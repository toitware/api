///
//  Generated code. Do not modify.
//  source: toit/api/simulator.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:async' as $async;

import 'dart:core' as $core;

import 'package:grpc/service_api.dart' as $grpc;
import 'simulator.pb.dart' as $0;
export 'simulator.pb.dart';

class SimulatorServiceClient extends $grpc.Client {
  static final _$createSimulator =
      $grpc.ClientMethod<$0.CreateSimulatorRequest, $0.CreateSimulatorResponse>(
          '/toit.api.SimulatorService/CreateSimulator',
          ($0.CreateSimulatorRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $0.CreateSimulatorResponse.fromBuffer(value));
  static final _$removeSimulator =
      $grpc.ClientMethod<$0.RemoveSimulatorRequest, $0.RemoveSimulatorResponse>(
          '/toit.api.SimulatorService/RemoveSimulator',
          ($0.RemoveSimulatorRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $0.RemoveSimulatorResponse.fromBuffer(value));
  static final _$listSimulators =
      $grpc.ClientMethod<$0.ListSimulatorsRequest, $0.ListSimulatorsResponse>(
          '/toit.api.SimulatorService/ListSimulators',
          ($0.ListSimulatorsRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $0.ListSimulatorsResponse.fromBuffer(value));
  static final _$createHardwareIdentity = $grpc.ClientMethod<
          $0.CreateHardwareIdentityRequest, $0.CreateHardwareIdentityResponse>(
      '/toit.api.SimulatorService/CreateHardwareIdentity',
      ($0.CreateHardwareIdentityRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $0.CreateHardwareIdentityResponse.fromBuffer(value));

  SimulatorServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options, interceptors: interceptors);

  $grpc.ResponseFuture<$0.CreateSimulatorResponse> createSimulator(
      $0.CreateSimulatorRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createSimulator, request, options: options);
  }

  $grpc.ResponseFuture<$0.RemoveSimulatorResponse> removeSimulator(
      $0.RemoveSimulatorRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$removeSimulator, request, options: options);
  }

  $grpc.ResponseFuture<$0.ListSimulatorsResponse> listSimulators(
      $0.ListSimulatorsRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listSimulators, request, options: options);
  }

  $grpc.ResponseFuture<$0.CreateHardwareIdentityResponse>
      createHardwareIdentity($0.CreateHardwareIdentityRequest request,
          {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createHardwareIdentity, request,
        options: options);
  }
}

abstract class SimulatorServiceBase extends $grpc.Service {
  $core.String get $name => 'toit.api.SimulatorService';

  SimulatorServiceBase() {
    $addMethod($grpc.ServiceMethod<$0.CreateSimulatorRequest,
            $0.CreateSimulatorResponse>(
        'CreateSimulator',
        createSimulator_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.CreateSimulatorRequest.fromBuffer(value),
        ($0.CreateSimulatorResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.RemoveSimulatorRequest,
            $0.RemoveSimulatorResponse>(
        'RemoveSimulator',
        removeSimulator_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.RemoveSimulatorRequest.fromBuffer(value),
        ($0.RemoveSimulatorResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.ListSimulatorsRequest,
            $0.ListSimulatorsResponse>(
        'ListSimulators',
        listSimulators_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.ListSimulatorsRequest.fromBuffer(value),
        ($0.ListSimulatorsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.CreateHardwareIdentityRequest,
            $0.CreateHardwareIdentityResponse>(
        'CreateHardwareIdentity',
        createHardwareIdentity_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.CreateHardwareIdentityRequest.fromBuffer(value),
        ($0.CreateHardwareIdentityResponse value) => value.writeToBuffer()));
  }

  $async.Future<$0.CreateSimulatorResponse> createSimulator_Pre(
      $grpc.ServiceCall call,
      $async.Future<$0.CreateSimulatorRequest> request) async {
    return createSimulator(call, await request);
  }

  $async.Future<$0.RemoveSimulatorResponse> removeSimulator_Pre(
      $grpc.ServiceCall call,
      $async.Future<$0.RemoveSimulatorRequest> request) async {
    return removeSimulator(call, await request);
  }

  $async.Future<$0.ListSimulatorsResponse> listSimulators_Pre(
      $grpc.ServiceCall call,
      $async.Future<$0.ListSimulatorsRequest> request) async {
    return listSimulators(call, await request);
  }

  $async.Future<$0.CreateHardwareIdentityResponse> createHardwareIdentity_Pre(
      $grpc.ServiceCall call,
      $async.Future<$0.CreateHardwareIdentityRequest> request) async {
    return createHardwareIdentity(call, await request);
  }

  $async.Future<$0.CreateSimulatorResponse> createSimulator(
      $grpc.ServiceCall call, $0.CreateSimulatorRequest request);
  $async.Future<$0.RemoveSimulatorResponse> removeSimulator(
      $grpc.ServiceCall call, $0.RemoveSimulatorRequest request);
  $async.Future<$0.ListSimulatorsResponse> listSimulators(
      $grpc.ServiceCall call, $0.ListSimulatorsRequest request);
  $async.Future<$0.CreateHardwareIdentityResponse> createHardwareIdentity(
      $grpc.ServiceCall call, $0.CreateHardwareIdentityRequest request);
}
