///
//  Generated code. Do not modify.
//  source: toit/api/pubsub/publish.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:async' as $async;

import 'dart:core' as $core;

import 'package:grpc/service_api.dart' as $grpc;
import 'publish.pb.dart' as $0;
export 'publish.pb.dart';

class PublishClient extends $grpc.Client {
  static final _$publish =
      $grpc.ClientMethod<$0.PublishRequest, $0.PublishResponse>(
          '/toit.api.pubsub.Publish/Publish',
          ($0.PublishRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $0.PublishResponse.fromBuffer(value));

  PublishClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options, interceptors: interceptors);

  $grpc.ResponseFuture<$0.PublishResponse> publish($0.PublishRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$publish, request, options: options);
  }
}

abstract class PublishServiceBase extends $grpc.Service {
  $core.String get $name => 'toit.api.pubsub.Publish';

  PublishServiceBase() {
    $addMethod($grpc.ServiceMethod<$0.PublishRequest, $0.PublishResponse>(
        'Publish',
        publish_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.PublishRequest.fromBuffer(value),
        ($0.PublishResponse value) => value.writeToBuffer()));
  }

  $async.Future<$0.PublishResponse> publish_Pre(
      $grpc.ServiceCall call, $async.Future<$0.PublishRequest> request) async {
    return publish(call, await request);
  }

  $async.Future<$0.PublishResponse> publish(
      $grpc.ServiceCall call, $0.PublishRequest request);
}
