///
//  Generated code. Do not modify.
//  source: toit/api/auth.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:async' as $async;

import 'dart:core' as $core;

import 'package:grpc/service_api.dart' as $grpc;
import 'auth.pb.dart' as $0;
export 'auth.pb.dart';

class AuthClient extends $grpc.Client {
  static final _$login = $grpc.ClientMethod<$0.LoginRequest, $0.AuthResponse>(
      '/toit.api.Auth/Login',
      ($0.LoginRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.AuthResponse.fromBuffer(value));
  static final _$refresh =
      $grpc.ClientMethod<$0.RefreshRequest, $0.AuthResponse>(
          '/toit.api.Auth/Refresh',
          ($0.RefreshRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $0.AuthResponse.fromBuffer(value));
  static final _$changeOrganization =
      $grpc.ClientMethod<$0.ChangeOrganizationRequest, $0.AuthResponse>(
          '/toit.api.Auth/ChangeOrganization',
          ($0.ChangeOrganizationRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $0.AuthResponse.fromBuffer(value));
  static final _$logout =
      $grpc.ClientMethod<$0.LogoutRequest, $0.LogoutResponse>(
          '/toit.api.Auth/Logout',
          ($0.LogoutRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $0.LogoutResponse.fromBuffer(value));
  static final _$createOrganization = $grpc.ClientMethod<
          $0.CreateOrganizationRequest, $0.CreateOrganizationResponse>(
      '/toit.api.Auth/CreateOrganization',
      ($0.CreateOrganizationRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $0.CreateOrganizationResponse.fromBuffer(value));

  AuthClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options, interceptors: interceptors);

  $grpc.ResponseFuture<$0.AuthResponse> login($0.LoginRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$login, request, options: options);
  }

  $grpc.ResponseFuture<$0.AuthResponse> refresh($0.RefreshRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$refresh, request, options: options);
  }

  $grpc.ResponseFuture<$0.AuthResponse> changeOrganization(
      $0.ChangeOrganizationRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$changeOrganization, request, options: options);
  }

  $grpc.ResponseFuture<$0.LogoutResponse> logout($0.LogoutRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$logout, request, options: options);
  }

  $grpc.ResponseFuture<$0.CreateOrganizationResponse> createOrganization(
      $0.CreateOrganizationRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createOrganization, request, options: options);
  }
}

abstract class AuthServiceBase extends $grpc.Service {
  $core.String get $name => 'toit.api.Auth';

  AuthServiceBase() {
    $addMethod($grpc.ServiceMethod<$0.LoginRequest, $0.AuthResponse>(
        'Login',
        login_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.LoginRequest.fromBuffer(value),
        ($0.AuthResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.RefreshRequest, $0.AuthResponse>(
        'Refresh',
        refresh_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.RefreshRequest.fromBuffer(value),
        ($0.AuthResponse value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$0.ChangeOrganizationRequest, $0.AuthResponse>(
            'ChangeOrganization',
            changeOrganization_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $0.ChangeOrganizationRequest.fromBuffer(value),
            ($0.AuthResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.LogoutRequest, $0.LogoutResponse>(
        'Logout',
        logout_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.LogoutRequest.fromBuffer(value),
        ($0.LogoutResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.CreateOrganizationRequest,
            $0.CreateOrganizationResponse>(
        'CreateOrganization',
        createOrganization_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.CreateOrganizationRequest.fromBuffer(value),
        ($0.CreateOrganizationResponse value) => value.writeToBuffer()));
  }

  $async.Future<$0.AuthResponse> login_Pre(
      $grpc.ServiceCall call, $async.Future<$0.LoginRequest> request) async {
    return login(call, await request);
  }

  $async.Future<$0.AuthResponse> refresh_Pre(
      $grpc.ServiceCall call, $async.Future<$0.RefreshRequest> request) async {
    return refresh(call, await request);
  }

  $async.Future<$0.AuthResponse> changeOrganization_Pre($grpc.ServiceCall call,
      $async.Future<$0.ChangeOrganizationRequest> request) async {
    return changeOrganization(call, await request);
  }

  $async.Future<$0.LogoutResponse> logout_Pre(
      $grpc.ServiceCall call, $async.Future<$0.LogoutRequest> request) async {
    return logout(call, await request);
  }

  $async.Future<$0.CreateOrganizationResponse> createOrganization_Pre(
      $grpc.ServiceCall call,
      $async.Future<$0.CreateOrganizationRequest> request) async {
    return createOrganization(call, await request);
  }

  $async.Future<$0.AuthResponse> login(
      $grpc.ServiceCall call, $0.LoginRequest request);
  $async.Future<$0.AuthResponse> refresh(
      $grpc.ServiceCall call, $0.RefreshRequest request);
  $async.Future<$0.AuthResponse> changeOrganization(
      $grpc.ServiceCall call, $0.ChangeOrganizationRequest request);
  $async.Future<$0.LogoutResponse> logout(
      $grpc.ServiceCall call, $0.LogoutRequest request);
  $async.Future<$0.CreateOrganizationResponse> createOrganization(
      $grpc.ServiceCall call, $0.CreateOrganizationRequest request);
}
