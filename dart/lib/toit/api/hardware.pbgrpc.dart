///
//  Generated code. Do not modify.
//  source: toit/api/hardware.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:async' as $async;

import 'dart:core' as $core;

import 'package:grpc/service_api.dart' as $grpc;
import 'hardware.pb.dart' as $0;
export 'hardware.pb.dart';

class HardwareServiceClient extends $grpc.Client {
  static final _$claim = $grpc.ClientMethod<$0.ClaimRequest, $0.ClaimResponse>(
      '/toit.api.HardwareService/Claim',
      ($0.ClaimRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.ClaimResponse.fromBuffer(value));
  static final _$replace =
      $grpc.ClientMethod<$0.ReplaceRequest, $0.ReplaceResponse>(
          '/toit.api.HardwareService/Replace',
          ($0.ReplaceRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $0.ReplaceResponse.fromBuffer(value));
  static final _$getActiveDeviceID = $grpc.ClientMethod<
          $0.GetActiveDeviceIDRequest, $0.GetActiveDeviceIDResponse>(
      '/toit.api.HardwareService/GetActiveDeviceID',
      ($0.GetActiveDeviceIDRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $0.GetActiveDeviceIDResponse.fromBuffer(value));
  static final _$hardwareEvents =
      $grpc.ClientMethod<$0.HardwareEventsRequest, $0.HardwareEventsResponse>(
          '/toit.api.HardwareService/HardwareEvents',
          ($0.HardwareEventsRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $0.HardwareEventsResponse.fromBuffer(value));

  HardwareServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options, interceptors: interceptors);

  $grpc.ResponseFuture<$0.ClaimResponse> claim($0.ClaimRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$claim, request, options: options);
  }

  $grpc.ResponseFuture<$0.ReplaceResponse> replace($0.ReplaceRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$replace, request, options: options);
  }

  $grpc.ResponseFuture<$0.GetActiveDeviceIDResponse> getActiveDeviceID(
      $0.GetActiveDeviceIDRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getActiveDeviceID, request, options: options);
  }

  $grpc.ResponseStream<$0.HardwareEventsResponse> hardwareEvents(
      $0.HardwareEventsRequest request,
      {$grpc.CallOptions? options}) {
    return $createStreamingCall(
        _$hardwareEvents, $async.Stream.fromIterable([request]),
        options: options);
  }
}

abstract class HardwareServiceBase extends $grpc.Service {
  $core.String get $name => 'toit.api.HardwareService';

  HardwareServiceBase() {
    $addMethod($grpc.ServiceMethod<$0.ClaimRequest, $0.ClaimResponse>(
        'Claim',
        claim_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.ClaimRequest.fromBuffer(value),
        ($0.ClaimResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.ReplaceRequest, $0.ReplaceResponse>(
        'Replace',
        replace_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.ReplaceRequest.fromBuffer(value),
        ($0.ReplaceResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.GetActiveDeviceIDRequest,
            $0.GetActiveDeviceIDResponse>(
        'GetActiveDeviceID',
        getActiveDeviceID_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.GetActiveDeviceIDRequest.fromBuffer(value),
        ($0.GetActiveDeviceIDResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.HardwareEventsRequest,
            $0.HardwareEventsResponse>(
        'HardwareEvents',
        hardwareEvents_Pre,
        false,
        true,
        ($core.List<$core.int> value) =>
            $0.HardwareEventsRequest.fromBuffer(value),
        ($0.HardwareEventsResponse value) => value.writeToBuffer()));
  }

  $async.Future<$0.ClaimResponse> claim_Pre(
      $grpc.ServiceCall call, $async.Future<$0.ClaimRequest> request) async {
    return claim(call, await request);
  }

  $async.Future<$0.ReplaceResponse> replace_Pre(
      $grpc.ServiceCall call, $async.Future<$0.ReplaceRequest> request) async {
    return replace(call, await request);
  }

  $async.Future<$0.GetActiveDeviceIDResponse> getActiveDeviceID_Pre(
      $grpc.ServiceCall call,
      $async.Future<$0.GetActiveDeviceIDRequest> request) async {
    return getActiveDeviceID(call, await request);
  }

  $async.Stream<$0.HardwareEventsResponse> hardwareEvents_Pre(
      $grpc.ServiceCall call,
      $async.Future<$0.HardwareEventsRequest> request) async* {
    yield* hardwareEvents(call, await request);
  }

  $async.Future<$0.ClaimResponse> claim(
      $grpc.ServiceCall call, $0.ClaimRequest request);
  $async.Future<$0.ReplaceResponse> replace(
      $grpc.ServiceCall call, $0.ReplaceRequest request);
  $async.Future<$0.GetActiveDeviceIDResponse> getActiveDeviceID(
      $grpc.ServiceCall call, $0.GetActiveDeviceIDRequest request);
  $async.Stream<$0.HardwareEventsResponse> hardwareEvents(
      $grpc.ServiceCall call, $0.HardwareEventsRequest request);
}

class FlashStationClient extends $grpc.Client {
  static final _$claimHardwareIdentity = $grpc.ClientMethod<
          $0.ClaimHardwareIdentityRequest, $0.ClaimHardwareIdentityResponse>(
      '/toit.api.FlashStation/ClaimHardwareIdentity',
      ($0.ClaimHardwareIdentityRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $0.ClaimHardwareIdentityResponse.fromBuffer(value));
  static final _$setHardwareIdentityInfo = $grpc.ClientMethod<
          $0.SetHardwareIdentityInfoRequest,
          $0.SetHardwareIdentityInfoResponse>(
      '/toit.api.FlashStation/SetHardwareIdentityInfo',
      ($0.SetHardwareIdentityInfoRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $0.SetHardwareIdentityInfoResponse.fromBuffer(value));

  FlashStationClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options, interceptors: interceptors);

  $grpc.ResponseFuture<$0.ClaimHardwareIdentityResponse> claimHardwareIdentity(
      $0.ClaimHardwareIdentityRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$claimHardwareIdentity, request, options: options);
  }

  $grpc.ResponseFuture<$0.SetHardwareIdentityInfoResponse>
      setHardwareIdentityInfo($0.SetHardwareIdentityInfoRequest request,
          {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$setHardwareIdentityInfo, request,
        options: options);
  }
}

abstract class FlashStationServiceBase extends $grpc.Service {
  $core.String get $name => 'toit.api.FlashStation';

  FlashStationServiceBase() {
    $addMethod($grpc.ServiceMethod<$0.ClaimHardwareIdentityRequest,
            $0.ClaimHardwareIdentityResponse>(
        'ClaimHardwareIdentity',
        claimHardwareIdentity_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.ClaimHardwareIdentityRequest.fromBuffer(value),
        ($0.ClaimHardwareIdentityResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.SetHardwareIdentityInfoRequest,
            $0.SetHardwareIdentityInfoResponse>(
        'SetHardwareIdentityInfo',
        setHardwareIdentityInfo_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.SetHardwareIdentityInfoRequest.fromBuffer(value),
        ($0.SetHardwareIdentityInfoResponse value) => value.writeToBuffer()));
  }

  $async.Future<$0.ClaimHardwareIdentityResponse> claimHardwareIdentity_Pre(
      $grpc.ServiceCall call,
      $async.Future<$0.ClaimHardwareIdentityRequest> request) async {
    return claimHardwareIdentity(call, await request);
  }

  $async.Future<$0.SetHardwareIdentityInfoResponse> setHardwareIdentityInfo_Pre(
      $grpc.ServiceCall call,
      $async.Future<$0.SetHardwareIdentityInfoRequest> request) async {
    return setHardwareIdentityInfo(call, await request);
  }

  $async.Future<$0.ClaimHardwareIdentityResponse> claimHardwareIdentity(
      $grpc.ServiceCall call, $0.ClaimHardwareIdentityRequest request);
  $async.Future<$0.SetHardwareIdentityInfoResponse> setHardwareIdentityInfo(
      $grpc.ServiceCall call, $0.SetHardwareIdentityInfoRequest request);
}
