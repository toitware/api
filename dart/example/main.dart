// Copyright (C) 2021 Toitware ApS.
// Use of this source code is governed by a Zero-Clause BSD license that can
// be found in the EXAMPLES_LICENSE file.

import 'dart:async';
import 'dart:convert';
import 'dart:io';

import 'package:grpc/grpc.dart';

import 'package:toit_api/toit/api/auth.pbgrpc.dart'
    show AuthClient, LoginRequest;
import 'package:toit_api/toit/api/pubsub/publish.pbgrpc.dart'
    show PublishClient, PublishRequest;
import 'package:toit_api/toit/api/pubsub/subscribe.pbgrpc.dart';
import 'package:toit_api/toit/api/device.pbgrpc.dart';

String uuid2String(List<int> bytes) {
  var hex = bytes.map((b) => b.toRadixString(16).padLeft(2, "0")).join();
  return "${hex.substring(0, 8)}-"
      "${hex.substring(8, 12)}-"
      "${hex.substring(12, 16)}-"
      "${hex.substring(16, 20)}-"
      "${hex.substring(20)}";
}

/**
 * This application demonstrates some of the more common API operations.
 */
Future<void> main(List<String> args) async {
  if (args.length != 2) {
    print("Usage: main.dart <user-name> <password>");
    exit(1);
  }

  var username = args[0];
  var password = args[1];
  var channel = ClientChannel('api.toit.io');
  try {
    print("Logging in...");
    var authClient = AuthClient(channel);
    var resp = await authClient
        .login(LoginRequest(username: username, password: password));
    var tokenBytes = resp.accessToken;
    var token = utf8.decode(tokenBytes);
    print("");

    var options = CallOptions(metadata: {'Authorization': 'Bearer $token'});

    print("Requesting device list...");
    var deviceStub = DeviceServiceClient(channel, options: options);
    var deviceList =
        (await deviceStub.listDevices(ListDevicesRequest())).devices;
    for (var device in deviceList) {
      print("  ${device.config.name}");
    }

    if (deviceList.isEmpty) return;

    print("");

    var name = deviceList.first.config.name;
    print("Finding a device ($name) by name...");
    var lookupResponse =
        await deviceStub.lookupDevices(LookupDevicesRequest(deviceName: name));
    var deviceIds = lookupResponse.deviceIds;
    print("");

    // Should be at least one match, but could be more than one.
    print("Found ${deviceIds.length} matches:");
    deviceIds.forEach((deviceId) {
      print("  ${uuid2String(deviceId)}");
    });
    print("");

    var deviceId = deviceIds.first;
    var deviceIdString = uuid2String(deviceId);
    print("Inspecting device with device-id $deviceIdString}...");
    var device =
        (await deviceStub.getDevice(GetDeviceRequest(deviceId: deviceId)))
            .device;
    var config = device.config;
    print("  Name: ${config.name}");
    var maxOfflineString = config.connection.maxOffline.toString().trim();
    print("  Connects every: $maxOfflineString");
    var status = device.status;
    print("  Currently connected?: ${status.connected}");
    var health = status.health;
    var lastSeen = DateTime.fromMillisecondsSinceEpoch(
        health.connectivity.lastSeen.seconds.toInt() * 1000);
    print("  Last seen: $lastSeen");
    print("  missed last check-in?: "
        "${health.connectivity.checkins.last.hasMissed()}");
    print("");

    print("PubSub...");
    print("Listing existing subscriptions...");
    var subscribeStub = SubscribeClient(channel, options: options);
    var existingSubscriptions =
        (await subscribeStub.listSubscriptions(ListSubscriptionsRequest()))
            .subscriptions;
    existingSubscriptions.forEach((sub) {
      print("  ${sub.name}: ${sub.topic}");
    });
    print("");

    var topic = "cloud:toit-api/demo";

    if (existingSubscriptions.any((sub) => sub.name == topic)) {
      return;
    }

    print("Creating new subscription and sending data over it...");
    var subscription =
        Subscription(name: "toit-api-demo subscription", topic: topic);
    await subscribeStub.createSubscription(
        CreateSubscriptionRequest(subscription: subscription));

    // Just fetch the currently available subscriptions.
    // The `stream` function would continue receiving new messages on the topic.
    var fetchFuture =
        subscribeStub.fetch(FetchRequest(subscription: subscription));

    var publishStub = PublishClient(channel, options: options);
    await publishStub.publish(PublishRequest(
        topic: topic,
        publisherName: "dart toit-api demo",
        data: [utf8.encode("demo")]));

    print("Waiting for the published value to reach the subscription...");
    var fetch = await fetchFuture;
    print(fetch);
    print("Acknowledging...");
    await subscribeStub.acknowledge(AcknowledgeRequest(
        subscription: subscription, envelopeIds: [fetch.messages.first.id]));

    print("Deleting subscription...");
    await subscribeStub.deleteSubscription(
        DeleteSubscriptionRequest(subscription: subscription));
  } finally {
    channel.shutdown();
  }
}
