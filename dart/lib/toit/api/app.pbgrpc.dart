///
//  Generated code. Do not modify.
//  source: toit/api/app.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:async' as $async;

import 'dart:core' as $core;

import 'package:grpc/service_api.dart' as $grpc;
import 'app.pb.dart' as $0;
export 'app.pb.dart';

class AppServiceClient extends $grpc.Client {
  static final _$createApp =
      $grpc.ClientMethod<$0.CreateAppRequest, $0.CreateAppResponse>(
          '/toit.api.AppService/CreateApp',
          ($0.CreateAppRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $0.CreateAppResponse.fromBuffer(value));
  static final _$getApp =
      $grpc.ClientMethod<$0.GetAppRequest, $0.GetAppResponse>(
          '/toit.api.AppService/GetApp',
          ($0.GetAppRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $0.GetAppResponse.fromBuffer(value));
  static final _$getAppFiles =
      $grpc.ClientMethod<$0.GetAppFilesRequest, $0.GetAppFilesResponse>(
          '/toit.api.AppService/GetAppFiles',
          ($0.GetAppFilesRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $0.GetAppFilesResponse.fromBuffer(value));
  static final _$listApps =
      $grpc.ClientMethod<$0.ListAppsRequest, $0.ListAppsResponse>(
          '/toit.api.AppService/ListApps',
          ($0.ListAppsRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $0.ListAppsResponse.fromBuffer(value));

  AppServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options, interceptors: interceptors);

  $grpc.ResponseFuture<$0.CreateAppResponse> createApp(
      $0.CreateAppRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createApp, request, options: options);
  }

  $grpc.ResponseFuture<$0.GetAppResponse> getApp($0.GetAppRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getApp, request, options: options);
  }

  $grpc.ResponseFuture<$0.GetAppFilesResponse> getAppFiles(
      $0.GetAppFilesRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getAppFiles, request, options: options);
  }

  $grpc.ResponseStream<$0.ListAppsResponse> listApps($0.ListAppsRequest request,
      {$grpc.CallOptions? options}) {
    return $createStreamingCall(
        _$listApps, $async.Stream.fromIterable([request]),
        options: options);
  }
}

abstract class AppServiceBase extends $grpc.Service {
  $core.String get $name => 'toit.api.AppService';

  AppServiceBase() {
    $addMethod($grpc.ServiceMethod<$0.CreateAppRequest, $0.CreateAppResponse>(
        'CreateApp',
        createApp_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.CreateAppRequest.fromBuffer(value),
        ($0.CreateAppResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.GetAppRequest, $0.GetAppResponse>(
        'GetApp',
        getApp_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.GetAppRequest.fromBuffer(value),
        ($0.GetAppResponse value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$0.GetAppFilesRequest, $0.GetAppFilesResponse>(
            'GetAppFiles',
            getAppFiles_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $0.GetAppFilesRequest.fromBuffer(value),
            ($0.GetAppFilesResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.ListAppsRequest, $0.ListAppsResponse>(
        'ListApps',
        listApps_Pre,
        false,
        true,
        ($core.List<$core.int> value) => $0.ListAppsRequest.fromBuffer(value),
        ($0.ListAppsResponse value) => value.writeToBuffer()));
  }

  $async.Future<$0.CreateAppResponse> createApp_Pre($grpc.ServiceCall call,
      $async.Future<$0.CreateAppRequest> request) async {
    return createApp(call, await request);
  }

  $async.Future<$0.GetAppResponse> getApp_Pre(
      $grpc.ServiceCall call, $async.Future<$0.GetAppRequest> request) async {
    return getApp(call, await request);
  }

  $async.Future<$0.GetAppFilesResponse> getAppFiles_Pre($grpc.ServiceCall call,
      $async.Future<$0.GetAppFilesRequest> request) async {
    return getAppFiles(call, await request);
  }

  $async.Stream<$0.ListAppsResponse> listApps_Pre($grpc.ServiceCall call,
      $async.Future<$0.ListAppsRequest> request) async* {
    yield* listApps(call, await request);
  }

  $async.Future<$0.CreateAppResponse> createApp(
      $grpc.ServiceCall call, $0.CreateAppRequest request);
  $async.Future<$0.GetAppResponse> getApp(
      $grpc.ServiceCall call, $0.GetAppRequest request);
  $async.Future<$0.GetAppFilesResponse> getAppFiles(
      $grpc.ServiceCall call, $0.GetAppFilesRequest request);
  $async.Stream<$0.ListAppsResponse> listApps(
      $grpc.ServiceCall call, $0.ListAppsRequest request);
}
