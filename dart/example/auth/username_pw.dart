// Copyright (C) 2021 Toitware ApS.
// Use of this source code is governed by a Zero-Clause BSD license that can
// be found in the EXAMPLES_LICENSE file.

import 'dart:async';
import 'dart:convert';
import 'dart:io';

import 'package:grpc/grpc.dart';
import 'package:toit_api/toit/api/auth.pbgrpc.dart'
    show AuthClient, LoginRequest, LogoutRequest;

/**
 * This application demonstrates logging in with a user-name password.
 */
Future<void> main(List<String> args) async {
  if (args.length != 2) {
    print("Usage: username_pw.dart <user-name> <password>");
    exit(1);
  }

  var username = args[0];
  var password = args[1];
  var channel = ClientChannel('api.toit.io');
  try {
    print("Logging in...");
    var authStub = AuthClient(channel);
    var resp = await authStub
        .login(LoginRequest(username: username, password: password));
    var tokenBytes = resp.accessToken;
    var token = utf8.decode(tokenBytes);

    // The received token must be used in the `options` of all other stubs.
    var options = CallOptions(metadata: {'Authorization': 'Bearer ${token}'});

    print("Logging out...");
    // For example, we use it in the log-out call here:
    var authorizedClientStub = AuthClient(channel, options: options);
    await authorizedClientStub.logout(LogoutRequest());
  } finally {
    channel.shutdown();
  }
}
