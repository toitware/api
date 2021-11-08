// Copyright (C) 2021 Toitware ApS.
// Use of this source code is governed by a Zero-Clause BSD license that can
// be found in the EXAMPLES_LICENSE file.

import 'dart:async';
import 'dart:io';

import 'package:grpc/grpc.dart';

// Only used to demonstrate the use of the call options.
import 'package:toit_api/toit/api/pubsub/subscribe.pbgrpc.dart';

/**
 * This application demonstrates the use of API keys.
 * API keys can be created on the command line using:
 *     toit org api-keys add <name>
 *     toit org api-keys print-secret <name>
 * The printed secret can then be used as API-key.
 */
Future<void> main(List<String> args) async {
  if (args.length != 1) {
    print("Usage: api-key.dart <api-key>");
    exit(1);
  }

  var token = args.first;
  // The received api-key must be used in the `options` of all other stubs.
  var options = CallOptions(metadata: {'Authorization': 'Bearer $token'});

  var channel = ClientChannel('api.toit.io');

  try {
    // As example we use the options to list all available subscriptions.
    var subscribeStub = SubscribeClient(channel, options: options);
    var subscriptions =
        (await subscribeStub.listSubscriptions(ListSubscriptionsRequest()))
            .subscriptions;
    subscriptions.forEach(print);
  } finally {
    channel.shutdown();
  }
}
