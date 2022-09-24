///
//  Generated code. Do not modify.
//  source: toit/api/device.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:async' as $async;

import 'dart:core' as $core;

import 'package:grpc/service_api.dart' as $grpc;
import 'device.pb.dart' as $0;
export 'device.pb.dart';

class DeviceServiceClient extends $grpc.Client {
  static final _$getDevice =
      $grpc.ClientMethod<$0.GetDeviceRequest, $0.GetDeviceResponse>(
          '/toit.api.DeviceService/GetDevice',
          ($0.GetDeviceRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $0.GetDeviceResponse.fromBuffer(value));
  static final _$configureDevice =
      $grpc.ClientMethod<$0.ConfigureDeviceRequest, $0.ConfigureDeviceResponse>(
          '/toit.api.DeviceService/ConfigureDevice',
          ($0.ConfigureDeviceRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $0.ConfigureDeviceResponse.fromBuffer(value));
  static final _$lookupDevices =
      $grpc.ClientMethod<$0.LookupDevicesRequest, $0.LookupDevicesResponse>(
          '/toit.api.DeviceService/LookupDevices',
          ($0.LookupDevicesRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $0.LookupDevicesResponse.fromBuffer(value));
  static final _$listDevices =
      $grpc.ClientMethod<$0.ListDevicesRequest, $0.ListDevicesResponse>(
          '/toit.api.DeviceService/ListDevices',
          ($0.ListDevicesRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $0.ListDevicesResponse.fromBuffer(value));
  static final _$listJobs =
      $grpc.ClientMethod<$0.ListJobsRequest, $0.ListJobsResponse>(
          '/toit.api.DeviceService/ListJobs',
          ($0.ListJobsRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $0.ListJobsResponse.fromBuffer(value));
  static final _$listPubSubStatus = $grpc.ClientMethod<
          $0.ListPubSubStatusRequest, $0.ListPubSubStatusResponse>(
      '/toit.api.DeviceService/ListPubSubStatus',
      ($0.ListPubSubStatusRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $0.ListPubSubStatusResponse.fromBuffer(value));
  static final _$installJob =
      $grpc.ClientMethod<$0.InstallJobRequest, $0.InstallJobResponse>(
          '/toit.api.DeviceService/InstallJob',
          ($0.InstallJobRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $0.InstallJobResponse.fromBuffer(value));
  static final _$configureJob =
      $grpc.ClientMethod<$0.ConfigureJobRequest, $0.ConfigureJobResponse>(
          '/toit.api.DeviceService/ConfigureJob',
          ($0.ConfigureJobRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $0.ConfigureJobResponse.fromBuffer(value));
  static final _$rebootDevice =
      $grpc.ClientMethod<$0.RebootDeviceRequest, $0.RebootDeviceResponse>(
          '/toit.api.DeviceService/RebootDevice',
          ($0.RebootDeviceRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $0.RebootDeviceResponse.fromBuffer(value));
  static final _$readDeviceLogs =
      $grpc.ClientMethod<$0.ReadDeviceLogsRequest, $0.ReadDeviceLogsResponse>(
          '/toit.api.DeviceService/ReadDeviceLogs',
          ($0.ReadDeviceLogsRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $0.ReadDeviceLogsResponse.fromBuffer(value));
  static final _$readDeviceEvents = $grpc.ClientMethod<
          $0.ReadDeviceEventsRequest, $0.ReadDeviceEventsResponse>(
      '/toit.api.DeviceService/ReadDeviceEvents',
      ($0.ReadDeviceEventsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $0.ReadDeviceEventsResponse.fromBuffer(value));
  static final _$getDevicePartitions = $grpc.ClientMethod<
          $0.GetDevicePartitionsRequest, $0.GetDevicePartitionsResponse>(
      '/toit.api.DeviceService/GetDevicePartitions',
      ($0.GetDevicePartitionsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $0.GetDevicePartitionsResponse.fromBuffer(value));
  static final _$watchDeviceChanges = $grpc.ClientMethod<
          $0.WatchDeviceChangesRequest, $0.WatchDeviceChangesResponse>(
      '/toit.api.DeviceService/WatchDeviceChanges',
      ($0.WatchDeviceChangesRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $0.WatchDeviceChangesResponse.fromBuffer(value));
  static final _$watchJobChanges =
      $grpc.ClientMethod<$0.WatchJobChangesRequest, $0.WatchJobChangesResponse>(
          '/toit.api.DeviceService/WatchJobChanges',
          ($0.WatchJobChangesRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $0.WatchJobChangesResponse.fromBuffer(value));
  static final _$watchSessionChanges = $grpc.ClientMethod<
          $0.WatchSessionChangesRequest, $0.WatchSessionChangesResponse>(
      '/toit.api.DeviceService/WatchSessionChanges',
      ($0.WatchSessionChangesRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $0.WatchSessionChangesResponse.fromBuffer(value));
  static final _$getCurrentTime =
      $grpc.ClientMethod<$0.GetCurrentTimeRequest, $0.GetCurrentTimeResponse>(
          '/toit.api.DeviceService/GetCurrentTime',
          ($0.GetCurrentTimeRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $0.GetCurrentTimeResponse.fromBuffer(value));
  static final _$unclaimDevice =
      $grpc.ClientMethod<$0.UnclaimDeviceRequest, $0.UnclaimDeviceResponse>(
          '/toit.api.DeviceService/UnclaimDevice',
          ($0.UnclaimDeviceRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $0.UnclaimDeviceResponse.fromBuffer(value));

  DeviceServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options, interceptors: interceptors);

  $grpc.ResponseFuture<$0.GetDeviceResponse> getDevice(
      $0.GetDeviceRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getDevice, request, options: options);
  }

  $grpc.ResponseFuture<$0.ConfigureDeviceResponse> configureDevice(
      $0.ConfigureDeviceRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$configureDevice, request, options: options);
  }

  $grpc.ResponseFuture<$0.LookupDevicesResponse> lookupDevices(
      $0.LookupDevicesRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$lookupDevices, request, options: options);
  }

  $grpc.ResponseFuture<$0.ListDevicesResponse> listDevices(
      $0.ListDevicesRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listDevices, request, options: options);
  }

  $grpc.ResponseFuture<$0.ListJobsResponse> listJobs($0.ListJobsRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listJobs, request, options: options);
  }

  $grpc.ResponseStream<$0.ListPubSubStatusResponse> listPubSubStatus(
      $0.ListPubSubStatusRequest request,
      {$grpc.CallOptions? options}) {
    return $createStreamingCall(
        _$listPubSubStatus, $async.Stream.fromIterable([request]),
        options: options);
  }

  $grpc.ResponseFuture<$0.InstallJobResponse> installJob(
      $0.InstallJobRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$installJob, request, options: options);
  }

  $grpc.ResponseFuture<$0.ConfigureJobResponse> configureJob(
      $0.ConfigureJobRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$configureJob, request, options: options);
  }

  $grpc.ResponseFuture<$0.RebootDeviceResponse> rebootDevice(
      $0.RebootDeviceRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$rebootDevice, request, options: options);
  }

  $grpc.ResponseFuture<$0.ReadDeviceLogsResponse> readDeviceLogs(
      $0.ReadDeviceLogsRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$readDeviceLogs, request, options: options);
  }

  $grpc.ResponseFuture<$0.ReadDeviceEventsResponse> readDeviceEvents(
      $0.ReadDeviceEventsRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$readDeviceEvents, request, options: options);
  }

  $grpc.ResponseFuture<$0.GetDevicePartitionsResponse> getDevicePartitions(
      $0.GetDevicePartitionsRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getDevicePartitions, request, options: options);
  }

  $grpc.ResponseStream<$0.WatchDeviceChangesResponse> watchDeviceChanges(
      $0.WatchDeviceChangesRequest request,
      {$grpc.CallOptions? options}) {
    return $createStreamingCall(
        _$watchDeviceChanges, $async.Stream.fromIterable([request]),
        options: options);
  }

  $grpc.ResponseStream<$0.WatchJobChangesResponse> watchJobChanges(
      $0.WatchJobChangesRequest request,
      {$grpc.CallOptions? options}) {
    return $createStreamingCall(
        _$watchJobChanges, $async.Stream.fromIterable([request]),
        options: options);
  }

  $grpc.ResponseStream<$0.WatchSessionChangesResponse> watchSessionChanges(
      $0.WatchSessionChangesRequest request,
      {$grpc.CallOptions? options}) {
    return $createStreamingCall(
        _$watchSessionChanges, $async.Stream.fromIterable([request]),
        options: options);
  }

  $grpc.ResponseFuture<$0.GetCurrentTimeResponse> getCurrentTime(
      $0.GetCurrentTimeRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getCurrentTime, request, options: options);
  }

  $grpc.ResponseFuture<$0.UnclaimDeviceResponse> unclaimDevice(
      $0.UnclaimDeviceRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$unclaimDevice, request, options: options);
  }
}

abstract class DeviceServiceBase extends $grpc.Service {
  $core.String get $name => 'toit.api.DeviceService';

  DeviceServiceBase() {
    $addMethod($grpc.ServiceMethod<$0.GetDeviceRequest, $0.GetDeviceResponse>(
        'GetDevice',
        getDevice_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.GetDeviceRequest.fromBuffer(value),
        ($0.GetDeviceResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.ConfigureDeviceRequest,
            $0.ConfigureDeviceResponse>(
        'ConfigureDevice',
        configureDevice_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.ConfigureDeviceRequest.fromBuffer(value),
        ($0.ConfigureDeviceResponse value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$0.LookupDevicesRequest, $0.LookupDevicesResponse>(
            'LookupDevices',
            lookupDevices_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $0.LookupDevicesRequest.fromBuffer(value),
            ($0.LookupDevicesResponse value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$0.ListDevicesRequest, $0.ListDevicesResponse>(
            'ListDevices',
            listDevices_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $0.ListDevicesRequest.fromBuffer(value),
            ($0.ListDevicesResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.ListJobsRequest, $0.ListJobsResponse>(
        'ListJobs',
        listJobs_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.ListJobsRequest.fromBuffer(value),
        ($0.ListJobsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.ListPubSubStatusRequest,
            $0.ListPubSubStatusResponse>(
        'ListPubSubStatus',
        listPubSubStatus_Pre,
        false,
        true,
        ($core.List<$core.int> value) =>
            $0.ListPubSubStatusRequest.fromBuffer(value),
        ($0.ListPubSubStatusResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.InstallJobRequest, $0.InstallJobResponse>(
        'InstallJob',
        installJob_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.InstallJobRequest.fromBuffer(value),
        ($0.InstallJobResponse value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$0.ConfigureJobRequest, $0.ConfigureJobResponse>(
            'ConfigureJob',
            configureJob_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $0.ConfigureJobRequest.fromBuffer(value),
            ($0.ConfigureJobResponse value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$0.RebootDeviceRequest, $0.RebootDeviceResponse>(
            'RebootDevice',
            rebootDevice_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $0.RebootDeviceRequest.fromBuffer(value),
            ($0.RebootDeviceResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.ReadDeviceLogsRequest,
            $0.ReadDeviceLogsResponse>(
        'ReadDeviceLogs',
        readDeviceLogs_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.ReadDeviceLogsRequest.fromBuffer(value),
        ($0.ReadDeviceLogsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.ReadDeviceEventsRequest,
            $0.ReadDeviceEventsResponse>(
        'ReadDeviceEvents',
        readDeviceEvents_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.ReadDeviceEventsRequest.fromBuffer(value),
        ($0.ReadDeviceEventsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.GetDevicePartitionsRequest,
            $0.GetDevicePartitionsResponse>(
        'GetDevicePartitions',
        getDevicePartitions_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.GetDevicePartitionsRequest.fromBuffer(value),
        ($0.GetDevicePartitionsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.WatchDeviceChangesRequest,
            $0.WatchDeviceChangesResponse>(
        'WatchDeviceChanges',
        watchDeviceChanges_Pre,
        false,
        true,
        ($core.List<$core.int> value) =>
            $0.WatchDeviceChangesRequest.fromBuffer(value),
        ($0.WatchDeviceChangesResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.WatchJobChangesRequest,
            $0.WatchJobChangesResponse>(
        'WatchJobChanges',
        watchJobChanges_Pre,
        false,
        true,
        ($core.List<$core.int> value) =>
            $0.WatchJobChangesRequest.fromBuffer(value),
        ($0.WatchJobChangesResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.WatchSessionChangesRequest,
            $0.WatchSessionChangesResponse>(
        'WatchSessionChanges',
        watchSessionChanges_Pre,
        false,
        true,
        ($core.List<$core.int> value) =>
            $0.WatchSessionChangesRequest.fromBuffer(value),
        ($0.WatchSessionChangesResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.GetCurrentTimeRequest,
            $0.GetCurrentTimeResponse>(
        'GetCurrentTime',
        getCurrentTime_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.GetCurrentTimeRequest.fromBuffer(value),
        ($0.GetCurrentTimeResponse value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$0.UnclaimDeviceRequest, $0.UnclaimDeviceResponse>(
            'UnclaimDevice',
            unclaimDevice_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $0.UnclaimDeviceRequest.fromBuffer(value),
            ($0.UnclaimDeviceResponse value) => value.writeToBuffer()));
  }

  $async.Future<$0.GetDeviceResponse> getDevice_Pre($grpc.ServiceCall call,
      $async.Future<$0.GetDeviceRequest> request) async {
    return getDevice(call, await request);
  }

  $async.Future<$0.ConfigureDeviceResponse> configureDevice_Pre(
      $grpc.ServiceCall call,
      $async.Future<$0.ConfigureDeviceRequest> request) async {
    return configureDevice(call, await request);
  }

  $async.Future<$0.LookupDevicesResponse> lookupDevices_Pre(
      $grpc.ServiceCall call,
      $async.Future<$0.LookupDevicesRequest> request) async {
    return lookupDevices(call, await request);
  }

  $async.Future<$0.ListDevicesResponse> listDevices_Pre($grpc.ServiceCall call,
      $async.Future<$0.ListDevicesRequest> request) async {
    return listDevices(call, await request);
  }

  $async.Future<$0.ListJobsResponse> listJobs_Pre(
      $grpc.ServiceCall call, $async.Future<$0.ListJobsRequest> request) async {
    return listJobs(call, await request);
  }

  $async.Stream<$0.ListPubSubStatusResponse> listPubSubStatus_Pre(
      $grpc.ServiceCall call,
      $async.Future<$0.ListPubSubStatusRequest> request) async* {
    yield* listPubSubStatus(call, await request);
  }

  $async.Future<$0.InstallJobResponse> installJob_Pre($grpc.ServiceCall call,
      $async.Future<$0.InstallJobRequest> request) async {
    return installJob(call, await request);
  }

  $async.Future<$0.ConfigureJobResponse> configureJob_Pre(
      $grpc.ServiceCall call,
      $async.Future<$0.ConfigureJobRequest> request) async {
    return configureJob(call, await request);
  }

  $async.Future<$0.RebootDeviceResponse> rebootDevice_Pre(
      $grpc.ServiceCall call,
      $async.Future<$0.RebootDeviceRequest> request) async {
    return rebootDevice(call, await request);
  }

  $async.Future<$0.ReadDeviceLogsResponse> readDeviceLogs_Pre(
      $grpc.ServiceCall call,
      $async.Future<$0.ReadDeviceLogsRequest> request) async {
    return readDeviceLogs(call, await request);
  }

  $async.Future<$0.ReadDeviceEventsResponse> readDeviceEvents_Pre(
      $grpc.ServiceCall call,
      $async.Future<$0.ReadDeviceEventsRequest> request) async {
    return readDeviceEvents(call, await request);
  }

  $async.Future<$0.GetDevicePartitionsResponse> getDevicePartitions_Pre(
      $grpc.ServiceCall call,
      $async.Future<$0.GetDevicePartitionsRequest> request) async {
    return getDevicePartitions(call, await request);
  }

  $async.Stream<$0.WatchDeviceChangesResponse> watchDeviceChanges_Pre(
      $grpc.ServiceCall call,
      $async.Future<$0.WatchDeviceChangesRequest> request) async* {
    yield* watchDeviceChanges(call, await request);
  }

  $async.Stream<$0.WatchJobChangesResponse> watchJobChanges_Pre(
      $grpc.ServiceCall call,
      $async.Future<$0.WatchJobChangesRequest> request) async* {
    yield* watchJobChanges(call, await request);
  }

  $async.Stream<$0.WatchSessionChangesResponse> watchSessionChanges_Pre(
      $grpc.ServiceCall call,
      $async.Future<$0.WatchSessionChangesRequest> request) async* {
    yield* watchSessionChanges(call, await request);
  }

  $async.Future<$0.GetCurrentTimeResponse> getCurrentTime_Pre(
      $grpc.ServiceCall call,
      $async.Future<$0.GetCurrentTimeRequest> request) async {
    return getCurrentTime(call, await request);
  }

  $async.Future<$0.UnclaimDeviceResponse> unclaimDevice_Pre(
      $grpc.ServiceCall call,
      $async.Future<$0.UnclaimDeviceRequest> request) async {
    return unclaimDevice(call, await request);
  }

  $async.Future<$0.GetDeviceResponse> getDevice(
      $grpc.ServiceCall call, $0.GetDeviceRequest request);
  $async.Future<$0.ConfigureDeviceResponse> configureDevice(
      $grpc.ServiceCall call, $0.ConfigureDeviceRequest request);
  $async.Future<$0.LookupDevicesResponse> lookupDevices(
      $grpc.ServiceCall call, $0.LookupDevicesRequest request);
  $async.Future<$0.ListDevicesResponse> listDevices(
      $grpc.ServiceCall call, $0.ListDevicesRequest request);
  $async.Future<$0.ListJobsResponse> listJobs(
      $grpc.ServiceCall call, $0.ListJobsRequest request);
  $async.Stream<$0.ListPubSubStatusResponse> listPubSubStatus(
      $grpc.ServiceCall call, $0.ListPubSubStatusRequest request);
  $async.Future<$0.InstallJobResponse> installJob(
      $grpc.ServiceCall call, $0.InstallJobRequest request);
  $async.Future<$0.ConfigureJobResponse> configureJob(
      $grpc.ServiceCall call, $0.ConfigureJobRequest request);
  $async.Future<$0.RebootDeviceResponse> rebootDevice(
      $grpc.ServiceCall call, $0.RebootDeviceRequest request);
  $async.Future<$0.ReadDeviceLogsResponse> readDeviceLogs(
      $grpc.ServiceCall call, $0.ReadDeviceLogsRequest request);
  $async.Future<$0.ReadDeviceEventsResponse> readDeviceEvents(
      $grpc.ServiceCall call, $0.ReadDeviceEventsRequest request);
  $async.Future<$0.GetDevicePartitionsResponse> getDevicePartitions(
      $grpc.ServiceCall call, $0.GetDevicePartitionsRequest request);
  $async.Stream<$0.WatchDeviceChangesResponse> watchDeviceChanges(
      $grpc.ServiceCall call, $0.WatchDeviceChangesRequest request);
  $async.Stream<$0.WatchJobChangesResponse> watchJobChanges(
      $grpc.ServiceCall call, $0.WatchJobChangesRequest request);
  $async.Stream<$0.WatchSessionChangesResponse> watchSessionChanges(
      $grpc.ServiceCall call, $0.WatchSessionChangesRequest request);
  $async.Future<$0.GetCurrentTimeResponse> getCurrentTime(
      $grpc.ServiceCall call, $0.GetCurrentTimeRequest request);
  $async.Future<$0.UnclaimDeviceResponse> unclaimDevice(
      $grpc.ServiceCall call, $0.UnclaimDeviceRequest request);
}
