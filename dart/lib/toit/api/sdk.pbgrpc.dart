///
//  Generated code. Do not modify.
//  source: toit/api/sdk.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:async' as $async;

import 'dart:core' as $core;

import 'package:grpc/service_api.dart' as $grpc;
import 'sdk.pb.dart' as $0;
export 'sdk.pb.dart';

class SDKServiceClient extends $grpc.Client {
  static final _$registerSDK =
      $grpc.ClientMethod<$0.RegisterSDKRequest, $0.RegisterSDKResponse>(
          '/toit.api.SDKService/RegisterSDK',
          ($0.RegisterSDKRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $0.RegisterSDKResponse.fromBuffer(value));
  static final _$deregisterSDK =
      $grpc.ClientMethod<$0.DeregisterSDKRequest, $0.DeregisterSDKResponse>(
          '/toit.api.SDKService/DeregisterSDK',
          ($0.DeregisterSDKRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $0.DeregisterSDKResponse.fromBuffer(value));
  static final _$lookupSDK =
      $grpc.ClientMethod<$0.LookupSDKRequest, $0.LookupSDKResponse>(
          '/toit.api.SDKService/LookupSDK',
          ($0.LookupSDKRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $0.LookupSDKResponse.fromBuffer(value));
  static final _$validateModel =
      $grpc.ClientMethod<$0.ValidateModelRequest, $0.ValidateModelResponse>(
          '/toit.api.SDKService/ValidateModel',
          ($0.ValidateModelRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $0.ValidateModelResponse.fromBuffer(value));
  static final _$setDefaultSDK =
      $grpc.ClientMethod<$0.SetDefaultSDKRequest, $0.SetDefaultSDKResponse>(
          '/toit.api.SDKService/SetDefaultSDK',
          ($0.SetDefaultSDKRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $0.SetDefaultSDKResponse.fromBuffer(value));
  static final _$defaultSDK =
      $grpc.ClientMethod<$0.DefaultSDKRequest, $0.DefaultSDKResponse>(
          '/toit.api.SDKService/DefaultSDK',
          ($0.DefaultSDKRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $0.DefaultSDKResponse.fromBuffer(value));
  static final _$listSDKs =
      $grpc.ClientMethod<$0.ListSDKsRequest, $0.ListSDKsResponse>(
          '/toit.api.SDKService/ListSDKs',
          ($0.ListSDKsRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $0.ListSDKsResponse.fromBuffer(value));
  static final _$getFirmwareElf =
      $grpc.ClientMethod<$0.GetFirmwareElfRequest, $0.GetFirmwareElfResponse>(
          '/toit.api.SDKService/GetFirmwareElf',
          ($0.GetFirmwareElfRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $0.GetFirmwareElfResponse.fromBuffer(value));

  SDKServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options, interceptors: interceptors);

  $grpc.ResponseFuture<$0.RegisterSDKResponse> registerSDK(
      $0.RegisterSDKRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$registerSDK, request, options: options);
  }

  $grpc.ResponseFuture<$0.DeregisterSDKResponse> deregisterSDK(
      $0.DeregisterSDKRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deregisterSDK, request, options: options);
  }

  $grpc.ResponseFuture<$0.LookupSDKResponse> lookupSDK(
      $0.LookupSDKRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$lookupSDK, request, options: options);
  }

  $grpc.ResponseFuture<$0.ValidateModelResponse> validateModel(
      $0.ValidateModelRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$validateModel, request, options: options);
  }

  $grpc.ResponseFuture<$0.SetDefaultSDKResponse> setDefaultSDK(
      $0.SetDefaultSDKRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$setDefaultSDK, request, options: options);
  }

  $grpc.ResponseFuture<$0.DefaultSDKResponse> defaultSDK(
      $0.DefaultSDKRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$defaultSDK, request, options: options);
  }

  $grpc.ResponseFuture<$0.ListSDKsResponse> listSDKs($0.ListSDKsRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listSDKs, request, options: options);
  }

  $grpc.ResponseFuture<$0.GetFirmwareElfResponse> getFirmwareElf(
      $0.GetFirmwareElfRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getFirmwareElf, request, options: options);
  }
}

abstract class SDKServiceBase extends $grpc.Service {
  $core.String get $name => 'toit.api.SDKService';

  SDKServiceBase() {
    $addMethod(
        $grpc.ServiceMethod<$0.RegisterSDKRequest, $0.RegisterSDKResponse>(
            'RegisterSDK',
            registerSDK_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $0.RegisterSDKRequest.fromBuffer(value),
            ($0.RegisterSDKResponse value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$0.DeregisterSDKRequest, $0.DeregisterSDKResponse>(
            'DeregisterSDK',
            deregisterSDK_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $0.DeregisterSDKRequest.fromBuffer(value),
            ($0.DeregisterSDKResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.LookupSDKRequest, $0.LookupSDKResponse>(
        'LookupSDK',
        lookupSDK_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.LookupSDKRequest.fromBuffer(value),
        ($0.LookupSDKResponse value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$0.ValidateModelRequest, $0.ValidateModelResponse>(
            'ValidateModel',
            validateModel_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $0.ValidateModelRequest.fromBuffer(value),
            ($0.ValidateModelResponse value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$0.SetDefaultSDKRequest, $0.SetDefaultSDKResponse>(
            'SetDefaultSDK',
            setDefaultSDK_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $0.SetDefaultSDKRequest.fromBuffer(value),
            ($0.SetDefaultSDKResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.DefaultSDKRequest, $0.DefaultSDKResponse>(
        'DefaultSDK',
        defaultSDK_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.DefaultSDKRequest.fromBuffer(value),
        ($0.DefaultSDKResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.ListSDKsRequest, $0.ListSDKsResponse>(
        'ListSDKs',
        listSDKs_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.ListSDKsRequest.fromBuffer(value),
        ($0.ListSDKsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.GetFirmwareElfRequest,
            $0.GetFirmwareElfResponse>(
        'GetFirmwareElf',
        getFirmwareElf_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.GetFirmwareElfRequest.fromBuffer(value),
        ($0.GetFirmwareElfResponse value) => value.writeToBuffer()));
  }

  $async.Future<$0.RegisterSDKResponse> registerSDK_Pre($grpc.ServiceCall call,
      $async.Future<$0.RegisterSDKRequest> request) async {
    return registerSDK(call, await request);
  }

  $async.Future<$0.DeregisterSDKResponse> deregisterSDK_Pre(
      $grpc.ServiceCall call,
      $async.Future<$0.DeregisterSDKRequest> request) async {
    return deregisterSDK(call, await request);
  }

  $async.Future<$0.LookupSDKResponse> lookupSDK_Pre($grpc.ServiceCall call,
      $async.Future<$0.LookupSDKRequest> request) async {
    return lookupSDK(call, await request);
  }

  $async.Future<$0.ValidateModelResponse> validateModel_Pre(
      $grpc.ServiceCall call,
      $async.Future<$0.ValidateModelRequest> request) async {
    return validateModel(call, await request);
  }

  $async.Future<$0.SetDefaultSDKResponse> setDefaultSDK_Pre(
      $grpc.ServiceCall call,
      $async.Future<$0.SetDefaultSDKRequest> request) async {
    return setDefaultSDK(call, await request);
  }

  $async.Future<$0.DefaultSDKResponse> defaultSDK_Pre($grpc.ServiceCall call,
      $async.Future<$0.DefaultSDKRequest> request) async {
    return defaultSDK(call, await request);
  }

  $async.Future<$0.ListSDKsResponse> listSDKs_Pre(
      $grpc.ServiceCall call, $async.Future<$0.ListSDKsRequest> request) async {
    return listSDKs(call, await request);
  }

  $async.Future<$0.GetFirmwareElfResponse> getFirmwareElf_Pre(
      $grpc.ServiceCall call,
      $async.Future<$0.GetFirmwareElfRequest> request) async {
    return getFirmwareElf(call, await request);
  }

  $async.Future<$0.RegisterSDKResponse> registerSDK(
      $grpc.ServiceCall call, $0.RegisterSDKRequest request);
  $async.Future<$0.DeregisterSDKResponse> deregisterSDK(
      $grpc.ServiceCall call, $0.DeregisterSDKRequest request);
  $async.Future<$0.LookupSDKResponse> lookupSDK(
      $grpc.ServiceCall call, $0.LookupSDKRequest request);
  $async.Future<$0.ValidateModelResponse> validateModel(
      $grpc.ServiceCall call, $0.ValidateModelRequest request);
  $async.Future<$0.SetDefaultSDKResponse> setDefaultSDK(
      $grpc.ServiceCall call, $0.SetDefaultSDKRequest request);
  $async.Future<$0.DefaultSDKResponse> defaultSDK(
      $grpc.ServiceCall call, $0.DefaultSDKRequest request);
  $async.Future<$0.ListSDKsResponse> listSDKs(
      $grpc.ServiceCall call, $0.ListSDKsRequest request);
  $async.Future<$0.GetFirmwareElfResponse> getFirmwareElf(
      $grpc.ServiceCall call, $0.GetFirmwareElfRequest request);
}
