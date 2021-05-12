# Dart Toit API

This package provides gRPC functions to access the Toit server through its
APIs.

## Example

``` dart
import 'dart:async';
import 'dart:convert';
import 'dart:io';
import 'package:grpc/grpc.dart';
import 'package:toit_api/generated/toit/api/auth.pbgrpc.dart';
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
    var authorizedClientStub = AuthClient(channel, options: options);
    await authorizedClientStub.logout(LogoutRequest());
  } finally {
    channel.shutdown();
  }
}
```

See more examples in the `example` folder.

## Resources
The protobuf files for the Toit APIs can be found [here](https://github.com/toitware/api/blob/master/proto).
The documentation for the Toit API is [here](https://docs.toit.io/infrastructure/api/).

## Known limitations
This package currently only exposes the generated protobuf APIs. No effort has been made to create a nicer layer around
it. This might come in the future.

## Issues and feedback
Please file [issues](https://github.com/toitware/api/issues) to send feedback or report a bug. Thank you!.
