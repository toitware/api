///
//  Generated code. Do not modify.
//  source: toit/api/data.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:async' as $async;

import 'dart:core' as $core;

import 'package:grpc/service_api.dart' as $grpc;
import 'data.pb.dart' as $0;
export 'data.pb.dart';

class DataServiceClient extends $grpc.Client {
  static final _$createSubscription = $grpc.ClientMethod<
          $0.CreateSubscriptionRequest, $0.CreateSubscriptionResponse>(
      '/toit.api.DataService/CreateSubscription',
      ($0.CreateSubscriptionRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $0.CreateSubscriptionResponse.fromBuffer(value));
  static final _$deleteSubscription = $grpc.ClientMethod<
          $0.DeleteSubscriptionRequest, $0.DeleteSubscriptionResponse>(
      '/toit.api.DataService/DeleteSubscription',
      ($0.DeleteSubscriptionRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $0.DeleteSubscriptionResponse.fromBuffer(value));
  static final _$listSubscriptions = $grpc.ClientMethod<
          $0.ListSubscriptionsRequest, $0.ListSubscriptionsResponse>(
      '/toit.api.DataService/ListSubscriptions',
      ($0.ListSubscriptionsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $0.ListSubscriptionsResponse.fromBuffer(value));
  static final _$fetch = $grpc.ClientMethod<$0.FetchRequest, $0.FetchResponse>(
      '/toit.api.DataService/Fetch',
      ($0.FetchRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.FetchResponse.fromBuffer(value));
  static final _$stream =
      $grpc.ClientMethod<$0.StreamRequest, $0.StreamResponse>(
          '/toit.api.DataService/Stream',
          ($0.StreamRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $0.StreamResponse.fromBuffer(value));
  static final _$acknowledge =
      $grpc.ClientMethod<$0.AcknowledgeRequest, $0.AcknowledgeResponse>(
          '/toit.api.DataService/Acknowledge',
          ($0.AcknowledgeRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $0.AcknowledgeResponse.fromBuffer(value));

  DataServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options, interceptors: interceptors);

  $grpc.ResponseFuture<$0.CreateSubscriptionResponse> createSubscription(
      $0.CreateSubscriptionRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createSubscription, request, options: options);
  }

  $grpc.ResponseFuture<$0.DeleteSubscriptionResponse> deleteSubscription(
      $0.DeleteSubscriptionRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteSubscription, request, options: options);
  }

  $grpc.ResponseFuture<$0.ListSubscriptionsResponse> listSubscriptions(
      $0.ListSubscriptionsRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listSubscriptions, request, options: options);
  }

  $grpc.ResponseFuture<$0.FetchResponse> fetch($0.FetchRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$fetch, request, options: options);
  }

  $grpc.ResponseStream<$0.StreamResponse> stream($0.StreamRequest request,
      {$grpc.CallOptions? options}) {
    return $createStreamingCall(_$stream, $async.Stream.fromIterable([request]),
        options: options);
  }

  $grpc.ResponseFuture<$0.AcknowledgeResponse> acknowledge(
      $0.AcknowledgeRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$acknowledge, request, options: options);
  }
}

abstract class DataServiceBase extends $grpc.Service {
  $core.String get $name => 'toit.api.DataService';

  DataServiceBase() {
    $addMethod($grpc.ServiceMethod<$0.CreateSubscriptionRequest,
            $0.CreateSubscriptionResponse>(
        'CreateSubscription',
        createSubscription_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.CreateSubscriptionRequest.fromBuffer(value),
        ($0.CreateSubscriptionResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.DeleteSubscriptionRequest,
            $0.DeleteSubscriptionResponse>(
        'DeleteSubscription',
        deleteSubscription_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.DeleteSubscriptionRequest.fromBuffer(value),
        ($0.DeleteSubscriptionResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.ListSubscriptionsRequest,
            $0.ListSubscriptionsResponse>(
        'ListSubscriptions',
        listSubscriptions_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.ListSubscriptionsRequest.fromBuffer(value),
        ($0.ListSubscriptionsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.FetchRequest, $0.FetchResponse>(
        'Fetch',
        fetch_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.FetchRequest.fromBuffer(value),
        ($0.FetchResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.StreamRequest, $0.StreamResponse>(
        'Stream',
        stream_Pre,
        false,
        true,
        ($core.List<$core.int> value) => $0.StreamRequest.fromBuffer(value),
        ($0.StreamResponse value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$0.AcknowledgeRequest, $0.AcknowledgeResponse>(
            'Acknowledge',
            acknowledge_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $0.AcknowledgeRequest.fromBuffer(value),
            ($0.AcknowledgeResponse value) => value.writeToBuffer()));
  }

  $async.Future<$0.CreateSubscriptionResponse> createSubscription_Pre(
      $grpc.ServiceCall call,
      $async.Future<$0.CreateSubscriptionRequest> request) async {
    return createSubscription(call, await request);
  }

  $async.Future<$0.DeleteSubscriptionResponse> deleteSubscription_Pre(
      $grpc.ServiceCall call,
      $async.Future<$0.DeleteSubscriptionRequest> request) async {
    return deleteSubscription(call, await request);
  }

  $async.Future<$0.ListSubscriptionsResponse> listSubscriptions_Pre(
      $grpc.ServiceCall call,
      $async.Future<$0.ListSubscriptionsRequest> request) async {
    return listSubscriptions(call, await request);
  }

  $async.Future<$0.FetchResponse> fetch_Pre(
      $grpc.ServiceCall call, $async.Future<$0.FetchRequest> request) async {
    return fetch(call, await request);
  }

  $async.Stream<$0.StreamResponse> stream_Pre(
      $grpc.ServiceCall call, $async.Future<$0.StreamRequest> request) async* {
    yield* stream(call, await request);
  }

  $async.Future<$0.AcknowledgeResponse> acknowledge_Pre($grpc.ServiceCall call,
      $async.Future<$0.AcknowledgeRequest> request) async {
    return acknowledge(call, await request);
  }

  $async.Future<$0.CreateSubscriptionResponse> createSubscription(
      $grpc.ServiceCall call, $0.CreateSubscriptionRequest request);
  $async.Future<$0.DeleteSubscriptionResponse> deleteSubscription(
      $grpc.ServiceCall call, $0.DeleteSubscriptionRequest request);
  $async.Future<$0.ListSubscriptionsResponse> listSubscriptions(
      $grpc.ServiceCall call, $0.ListSubscriptionsRequest request);
  $async.Future<$0.FetchResponse> fetch(
      $grpc.ServiceCall call, $0.FetchRequest request);
  $async.Stream<$0.StreamResponse> stream(
      $grpc.ServiceCall call, $0.StreamRequest request);
  $async.Future<$0.AcknowledgeResponse> acknowledge(
      $grpc.ServiceCall call, $0.AcknowledgeRequest request);
}
