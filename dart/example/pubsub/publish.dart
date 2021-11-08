// Copyright (C) 2021 Toitware ApS.
// Use of this source code is governed by a Zero-Clause BSD license that can
// be found in the EXAMPLES_LICENSE file.

import 'dart:async';
import 'dart:convert';
import 'dart:io';

import 'package:grpc/grpc.dart';

import 'package:toit_api/toit/api/pubsub/publish.pbgrpc.dart';

const String topic = "cloud:toit-api/example";

/// This application demonstrates the publishing mechanism of Toit.
Future<void> main(List<String> args) async {
  if (args.length != 1) {
    print("Usage: publish.dart <api-key>");
    exit(1);
  }

  var apiKey = args[0];
  var channel = ClientChannel('api.toit.io');
  var options = CallOptions(metadata: {'Authorization': 'Bearer $apiKey'});

  try {
    var publishStub = PublishClient(channel, options: options);

    for (var i = 0; i < 50; i++) {
      print("Sending message $i to $topic");
      await publishStub.publish(PublishRequest(
          topic: topic,
          publisherName: "API Demo Publisher", // Hardcoded publisher name.
          data: [utf8.encode("message $i")]));

      await Future.delayed(Duration(milliseconds: 500));
    }
  } finally {
    channel.shutdown();
  }
}
