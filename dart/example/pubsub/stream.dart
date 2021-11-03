// Copyright (C) 2021 Toitware ApS.
// Use of this source code is governed by a Zero-Clause BSD license that can
// be found in the EXAMPLES_LICENSE file.

import 'dart:async';
import 'dart:convert';
import 'dart:io';

import 'package:grpc/grpc.dart';

import 'package:toit_api/toit/api/pubsub/subscribe.pbgrpc.dart';
import 'package:toit_api/toit/model/pubsub/message.pb.dart';
import 'package:uuid/uuid.dart';

import 'subscription.dart';

const String topic = "cloud:toit-api/example";

/// Whether the given [error] is an error where the application should just retry.
bool isRetryableGrpcError(GrpcError error) {
  switch (error.code) {
    case StatusCode.ok:
    case StatusCode.unknown:
    case StatusCode.deadlineExceeded:
    case StatusCode.unavailable:
      return true;

    case StatusCode.cancelled:
    case StatusCode.invalidArgument:
    case StatusCode.notFound:
    case StatusCode.alreadyExists:
    case StatusCode.permissionDenied:
    case StatusCode
        .resourceExhausted: // Could also be acceptable for retry.case
    case StatusCode.failedPrecondition:
    case StatusCode.aborted:
    case StatusCode.outOfRange:
    case StatusCode.unimplemented:
    case StatusCode.internal:
    case StatusCode.dataLoss:
    case StatusCode.unauthenticated:
    default:
      return false;
  }
}

// The time the program should wait before trying to reestablish a connection
// when the grpc connection was interrupted.
const initialGrpcBackoff = Duration(milliseconds: 100);

/// Streams data from a [subscription].
///
/// If [autoAcknowledge] is true, automatically acknowledges incoming
/// messages.
///
/// Automatically reconnects to the server when the connection is cut.
Stream<Envelope> startStreaming(
    Subscription subscription, ClientChannel channel, CallOptions options,
    {autoAcknowledge: false}) async* {
  var subStub = SubscribeClient(channel, options: options);
  var backoffTime = initialGrpcBackoff;

  while (true) {
    // Keep track of long the connection was alive.
    var watch = Stopwatch()..start();

    var stream = subStub.stream(StreamRequest(subscription: subscription));
    try {
      await for (var event in stream) {
        // Keep a list of ids we received that should be acknowledged.
        // We are bundling them together (in the same way as we receive them).
        var toAcknowledge = <List<int>>[];
        for (var envelope in event.messages) {
          if (autoAcknowledge) toAcknowledge.add(envelope.id);
          yield envelope;
        }
        if (toAcknowledge.isNotEmpty) {
          await subStub.acknowledge(AcknowledgeRequest(
              subscription: subscription, envelopeIds: toAcknowledge));
        }
      }
    } on GrpcError catch (e) {
      if (isRetryableGrpcError(e)) {
        // Retry with exponential backoff.
        if (watch.elapsedMilliseconds < 100) {
          // We assume that connection failed immediately.
          // Try again a bit later with increasing back-off.
          await Future.delayed(backoffTime);
          if (backoffTime < Duration(seconds: 15)) backoffTime *= 2;
        } else {
          backoffTime = initialGrpcBackoff;
        }
        // Try again.
        continue;
      }
      rethrow;
    }
  }
}

/// This application demonstrates how to use the Toit API for receiving
/// values from a topic.
Future<void> main(List<String> args) async {
  if (args.length != 1) {
    print("Usage: stream.dart <api-key>");
    exit(1);
  }

  var apiKey = args[0];
  var channel = ClientChannel('api.toit.io');
  var options = CallOptions(metadata: {'Authorization': 'Bearer $apiKey'});

  // Create a fresh subscription.
  // This is not necessary for all applications. It means that any value that
  // was published on the topic before the subscription existed is ignored.
  // Some applications will prefer having a long-lived subscription so they
  // can handle every message that is sent to the topic.
  // Create a fresh subscription.
  var name = "pubsub-demo-${Uuid().v1()}";
  var subscription = Subscription(name: name, topic: topic);
  await createSubscription(subscription, channel, options);

  try {
    print("Starting to listen on ${subscription.topic}");
    var stream =
        startStreaming(subscription, channel, options, autoAcknowledge: true);
    var counter = 0;
    await for (var envelope in stream) {
      var message = utf8.decode(envelope.message.data);
      print("Got $message");
      // Simply stop after 30 messages.
      if (counter++ > 30) break;
    }
  } finally {
    await deleteSubscription(subscription, channel, options);
    channel.shutdown();
  }
}
