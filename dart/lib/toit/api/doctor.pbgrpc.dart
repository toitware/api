///
//  Generated code. Do not modify.
//  source: toit/api/doctor.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:async' as $async;

import 'dart:core' as $core;

import 'package:grpc/service_api.dart' as $grpc;
import 'doctor.pb.dart' as $0;
export 'doctor.pb.dart';

class DoctorServiceClient extends $grpc.Client {
  static final _$healthCheck =
      $grpc.ClientMethod<$0.HealthRequest, $0.HealthResponse>(
          '/toit.api.DoctorService/HealthCheck',
          ($0.HealthRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $0.HealthResponse.fromBuffer(value));

  DoctorServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options, interceptors: interceptors);

  $grpc.ResponseFuture<$0.HealthResponse> healthCheck($0.HealthRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$healthCheck, request, options: options);
  }
}

abstract class DoctorServiceBase extends $grpc.Service {
  $core.String get $name => 'toit.api.DoctorService';

  DoctorServiceBase() {
    $addMethod($grpc.ServiceMethod<$0.HealthRequest, $0.HealthResponse>(
        'HealthCheck',
        healthCheck_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.HealthRequest.fromBuffer(value),
        ($0.HealthResponse value) => value.writeToBuffer()));
  }

  $async.Future<$0.HealthResponse> healthCheck_Pre(
      $grpc.ServiceCall call, $async.Future<$0.HealthRequest> request) async {
    return healthCheck(call, await request);
  }

  $async.Future<$0.HealthResponse> healthCheck(
      $grpc.ServiceCall call, $0.HealthRequest request);
}
