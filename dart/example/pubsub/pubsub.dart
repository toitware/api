import 'dart:async';
import 'dart:async' as async;
import 'dart:convert';
import 'dart:io';

import 'package:grpc/grpc.dart';

import 'package:toit_api/toit/api/pubsub/publish.pbgrpc.dart';
import 'package:toit_api/toit/api/pubsub/subscribe.pbgrpc.dart';
import 'package:toit_api/toit/model/pubsub/message.pb.dart';

const String topic = "cloud:toit-api/example";
const String subscriptionName = "Toit API demo subscription";

class PublishService {
  final Subscription subscription;
  final PublishClient stub;

  PublishService(this.subscription, ClientChannel channel, CallOptions options)
      : stub = PublishClient(channel, options: options);

  // We take a string here, but a message normally just receives bytes.
  Future<void> publish(String message) {
    return stub.publish(PublishRequest(
        topic: subscription.topic,
        publisherName: "API Demo Publisher", // Hardcoded publisher name.
        data: [utf8.encode(message)]));
  }
}

class SubscribeService {
  final Subscription subscription;
  final SubscribeClient stub;

  SubscribeService(
      this.subscription, ClientChannel channel, CallOptions options)
      : stub = SubscribeClient(channel, options: options);

  Future<List<Envelope>> fetch() async {
    var response = await stub.fetch(FetchRequest(subscription: subscription));
    return response.messages;
  }

  Stream<List<Envelope>> stream() async* {
    // Note that the streaming connection to the server may be interrupted.
    // In this example this doesn't really matter as the connection is
    // short-lived, but longer running applications should prepare to
    // reconnect when necessary.
    await for (var response
        in stub.stream(StreamRequest(subscription: subscription))) {
      yield response.messages;
    }
  }

  Future<void> acknowledgeMessages(List<Envelope> messages) {
    return acknowledge(messages.map((message) => message.id));
  }

  Future<void> acknowledge(Iterable<List<int>> ids) async {
    await stub.acknowledge(
        AcknowledgeRequest(subscription: subscription, envelopeIds: ids));
  }

  Future<void> createSubscription() {
    // We assume that the subscription doesn't exist yet.
    // If it does, this will throw an exception.
    return stub.createSubscription(
        CreateSubscriptionRequest(subscription: subscription));
  }

  Future<void> deleteSubscription() {
    return stub.deleteSubscription(
        DeleteSubscriptionRequest(subscription: subscription));
  }
}

Future<void> demoSetup(SubscribeService service) async {
  // Start by creating the subscription we are going to use for the demo.
  // Normally this subscription is not created from within the program but
  // through the CLI. As such, we usually assume that it exists.
  try {
    await service.createSubscription();
  } catch (e) {
    print("Caught following error while trying to create subscription: $e");
  }
}

Future<void> demoCleanup(SubscribeService service) async {
  try {
    // Delete the subscription we created for the demo.
    // Normally this is not necessary, as subscription are long-lived.
    await service.deleteSubscription();
  } catch (e) {
    print("Caught following error while trying to delete subscription: $e");
  }
}

/**
 * This application demonstrates the pub-sub mechanism of Toit.
 */
Future<void> main(List<String> args) async {
  if (args.length != 1) {
    print("Usage: pubsub.dart <api-key>");
    exit(1);
  }

  var apiKey = args[0];
  var channel = ClientChannel('api.toit.io');
  var options = CallOptions(metadata: {'Authorization': 'Bearer $apiKey'});

  var subscription = Subscription(name: subscriptionName, topic: topic);
  var publishService = PublishService(subscription, channel, options);
  var subscribeService = SubscribeService(subscription, channel, options);
  try {
    await demoSetup(subscribeService);

    // Publish a first message.
    await publishService.publish("Hello");

    var messages = await subscribeService.fetch();
    // We expect to receive this first message.
    print(utf8.decode(messages.first.message.data));
    // Mark the message as handled.
    await subscribeService.acknowledgeMessages(messages);

    var done = Completer<bool>();
    var stream = subscribeService.stream();
    // This stream processes the incoming events asynchronously.
    var streamSubscription = stream.listen((messages) async {
      print(messages);
      print("Received asynchronous message(s).");
      bool isDone = false;
      for (var message in messages) {
        var str = utf8.decode(message.message.data);
        if (str == "--done--") isDone = true;
        print("Message-data: $str");
      }
      await subscribeService.acknowledgeMessages(messages);
      if (isDone) done.complete(true);
    });

    // Now publish a few values. The subscription should catch them.
    await publishService.publish("Hello");
    await publishService.publish("World");
    await publishService.publish("!!");
    await publishService.publish("--done--");

    await done.future;
    print("done");
    await streamSubscription.cancel();
  } finally {
    await demoCleanup(subscribeService);
    channel.shutdown();
  }
}
