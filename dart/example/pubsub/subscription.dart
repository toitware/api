// Copyright (C) 2021 Toitware ApS.
// Use of this source code is governed by a Zero-Clause BSD license that can
// be found in the EXAMPLES_LICENSE file.

import 'dart:async';
import 'package:grpc/grpc.dart';
import 'package:toit_api/toit/api/pubsub/subscribe.pbgrpc.dart';

const String topic = "cloud:toit-api/example";
const String subscriptionName = "Toit API demo subscription";

Future<void> createSubscription(
    Subscription subscription, ClientChannel channel, CallOptions options) {
  var stub = SubscribeClient(channel, options: options);
  // We assume that the subscription doesn't exist yet.
  // If it does, this will throw an exception.
  return stub.createSubscription(
      CreateSubscriptionRequest(subscription: subscription));
}

Future<void> deleteSubscription(
    Subscription subscription, ClientChannel channel, CallOptions options) {
  var stub = SubscribeClient(channel, options: options);
  // We assume that the subscription doesn't exist yet.
  // If it does, this will throw an exception.
  return stub.deleteSubscription(
      DeleteSubscriptionRequest(subscription: subscription));
}
