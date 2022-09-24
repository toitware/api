///
//  Generated code. Do not modify.
//  source: toit/api/organization.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:async' as $async;

import 'dart:core' as $core;

import 'package:grpc/service_api.dart' as $grpc;
import 'organization.pb.dart' as $1;
import 'hardware.pb.dart' as $0;
export 'organization.pb.dart';

class OrganizationServiceClient extends $grpc.Client {
  static final _$getUser =
      $grpc.ClientMethod<$1.GetUserRequest, $1.GetUserResponse>(
          '/toit.api.OrganizationService/GetUser',
          ($1.GetUserRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $1.GetUserResponse.fromBuffer(value));
  static final _$listUsers =
      $grpc.ClientMethod<$1.ListUsersRequest, $1.ListUsersResponse>(
          '/toit.api.OrganizationService/ListUsers',
          ($1.ListUsersRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $1.ListUsersResponse.fromBuffer(value));
  static final _$createUser =
      $grpc.ClientMethod<$1.CreateUserRequest, $1.CreateUserResponse>(
          '/toit.api.OrganizationService/CreateUser',
          ($1.CreateUserRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $1.CreateUserResponse.fromBuffer(value));
  static final _$deleteUser =
      $grpc.ClientMethod<$1.DeleteUserRequest, $1.DeleteUserResponse>(
          '/toit.api.OrganizationService/DeleteUser',
          ($1.DeleteUserRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $1.DeleteUserResponse.fromBuffer(value));
  static final _$createAPIKey =
      $grpc.ClientMethod<$1.CreateAPIKeyRequest, $1.CreateAPIKeyResponse>(
          '/toit.api.OrganizationService/CreateAPIKey',
          ($1.CreateAPIKeyRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $1.CreateAPIKeyResponse.fromBuffer(value));
  static final _$listAPIKeys =
      $grpc.ClientMethod<$1.ListAPIKeysRequest, $1.ListAPIKeysResponse>(
          '/toit.api.OrganizationService/ListAPIKeys',
          ($1.ListAPIKeysRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $1.ListAPIKeysResponse.fromBuffer(value));
  static final _$deleteAPIKey =
      $grpc.ClientMethod<$1.DeleteAPIKeyRequest, $1.DeleteAPIKeyResponse>(
          '/toit.api.OrganizationService/DeleteAPIKey',
          ($1.DeleteAPIKeyRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $1.DeleteAPIKeyResponse.fromBuffer(value));
  static final _$getAPIKeySecret =
      $grpc.ClientMethod<$1.GetAPIKeySecretRequest, $1.GetAPIKeySecretResponse>(
          '/toit.api.OrganizationService/GetAPIKeySecret',
          ($1.GetAPIKeySecretRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $1.GetAPIKeySecretResponse.fromBuffer(value));
  static final _$updateOrganization = $grpc.ClientMethod<
          $1.UpdateOrganizationRequest, $1.UpdateOrganizationResponse>(
      '/toit.api.OrganizationService/UpdateOrganization',
      ($1.UpdateOrganizationRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $1.UpdateOrganizationResponse.fromBuffer(value));
  static final _$createNewOrganization = $grpc.ClientMethod<
          $1.CreateNewOrganizationRequest, $1.CreateNewOrganizationResponse>(
      '/toit.api.OrganizationService/CreateNewOrganization',
      ($1.CreateNewOrganizationRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $1.CreateNewOrganizationResponse.fromBuffer(value));
  static final _$claimHardwareIdentity = $grpc.ClientMethod<
          $0.ClaimHardwareIdentityRequest, $0.ClaimHardwareIdentityResponse>(
      '/toit.api.OrganizationService/ClaimHardwareIdentity',
      ($0.ClaimHardwareIdentityRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $0.ClaimHardwareIdentityResponse.fromBuffer(value));
  static final _$setHardwareIdentityInfo = $grpc.ClientMethod<
          $0.SetHardwareIdentityInfoRequest,
          $0.SetHardwareIdentityInfoResponse>(
      '/toit.api.OrganizationService/SetHardwareIdentityInfo',
      ($0.SetHardwareIdentityInfoRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $0.SetHardwareIdentityInfoResponse.fromBuffer(value));

  OrganizationServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options, interceptors: interceptors);

  $grpc.ResponseFuture<$1.GetUserResponse> getUser($1.GetUserRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getUser, request, options: options);
  }

  $grpc.ResponseFuture<$1.ListUsersResponse> listUsers(
      $1.ListUsersRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listUsers, request, options: options);
  }

  $grpc.ResponseFuture<$1.CreateUserResponse> createUser(
      $1.CreateUserRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createUser, request, options: options);
  }

  $grpc.ResponseFuture<$1.DeleteUserResponse> deleteUser(
      $1.DeleteUserRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteUser, request, options: options);
  }

  $grpc.ResponseFuture<$1.CreateAPIKeyResponse> createAPIKey(
      $1.CreateAPIKeyRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createAPIKey, request, options: options);
  }

  $grpc.ResponseStream<$1.ListAPIKeysResponse> listAPIKeys(
      $1.ListAPIKeysRequest request,
      {$grpc.CallOptions? options}) {
    return $createStreamingCall(
        _$listAPIKeys, $async.Stream.fromIterable([request]),
        options: options);
  }

  $grpc.ResponseFuture<$1.DeleteAPIKeyResponse> deleteAPIKey(
      $1.DeleteAPIKeyRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteAPIKey, request, options: options);
  }

  $grpc.ResponseFuture<$1.GetAPIKeySecretResponse> getAPIKeySecret(
      $1.GetAPIKeySecretRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getAPIKeySecret, request, options: options);
  }

  $grpc.ResponseFuture<$1.UpdateOrganizationResponse> updateOrganization(
      $1.UpdateOrganizationRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateOrganization, request, options: options);
  }

  $grpc.ResponseFuture<$1.CreateNewOrganizationResponse> createNewOrganization(
      $1.CreateNewOrganizationRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createNewOrganization, request, options: options);
  }

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

abstract class OrganizationServiceBase extends $grpc.Service {
  $core.String get $name => 'toit.api.OrganizationService';

  OrganizationServiceBase() {
    $addMethod($grpc.ServiceMethod<$1.GetUserRequest, $1.GetUserResponse>(
        'GetUser',
        getUser_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1.GetUserRequest.fromBuffer(value),
        ($1.GetUserResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.ListUsersRequest, $1.ListUsersResponse>(
        'ListUsers',
        listUsers_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1.ListUsersRequest.fromBuffer(value),
        ($1.ListUsersResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.CreateUserRequest, $1.CreateUserResponse>(
        'CreateUser',
        createUser_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1.CreateUserRequest.fromBuffer(value),
        ($1.CreateUserResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.DeleteUserRequest, $1.DeleteUserResponse>(
        'DeleteUser',
        deleteUser_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1.DeleteUserRequest.fromBuffer(value),
        ($1.DeleteUserResponse value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$1.CreateAPIKeyRequest, $1.CreateAPIKeyResponse>(
            'CreateAPIKey',
            createAPIKey_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $1.CreateAPIKeyRequest.fromBuffer(value),
            ($1.CreateAPIKeyResponse value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$1.ListAPIKeysRequest, $1.ListAPIKeysResponse>(
            'ListAPIKeys',
            listAPIKeys_Pre,
            false,
            true,
            ($core.List<$core.int> value) =>
                $1.ListAPIKeysRequest.fromBuffer(value),
            ($1.ListAPIKeysResponse value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$1.DeleteAPIKeyRequest, $1.DeleteAPIKeyResponse>(
            'DeleteAPIKey',
            deleteAPIKey_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $1.DeleteAPIKeyRequest.fromBuffer(value),
            ($1.DeleteAPIKeyResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.GetAPIKeySecretRequest,
            $1.GetAPIKeySecretResponse>(
        'GetAPIKeySecret',
        getAPIKeySecret_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $1.GetAPIKeySecretRequest.fromBuffer(value),
        ($1.GetAPIKeySecretResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.UpdateOrganizationRequest,
            $1.UpdateOrganizationResponse>(
        'UpdateOrganization',
        updateOrganization_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $1.UpdateOrganizationRequest.fromBuffer(value),
        ($1.UpdateOrganizationResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.CreateNewOrganizationRequest,
            $1.CreateNewOrganizationResponse>(
        'CreateNewOrganization',
        createNewOrganization_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $1.CreateNewOrganizationRequest.fromBuffer(value),
        ($1.CreateNewOrganizationResponse value) => value.writeToBuffer()));
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

  $async.Future<$1.GetUserResponse> getUser_Pre(
      $grpc.ServiceCall call, $async.Future<$1.GetUserRequest> request) async {
    return getUser(call, await request);
  }

  $async.Future<$1.ListUsersResponse> listUsers_Pre($grpc.ServiceCall call,
      $async.Future<$1.ListUsersRequest> request) async {
    return listUsers(call, await request);
  }

  $async.Future<$1.CreateUserResponse> createUser_Pre($grpc.ServiceCall call,
      $async.Future<$1.CreateUserRequest> request) async {
    return createUser(call, await request);
  }

  $async.Future<$1.DeleteUserResponse> deleteUser_Pre($grpc.ServiceCall call,
      $async.Future<$1.DeleteUserRequest> request) async {
    return deleteUser(call, await request);
  }

  $async.Future<$1.CreateAPIKeyResponse> createAPIKey_Pre(
      $grpc.ServiceCall call,
      $async.Future<$1.CreateAPIKeyRequest> request) async {
    return createAPIKey(call, await request);
  }

  $async.Stream<$1.ListAPIKeysResponse> listAPIKeys_Pre($grpc.ServiceCall call,
      $async.Future<$1.ListAPIKeysRequest> request) async* {
    yield* listAPIKeys(call, await request);
  }

  $async.Future<$1.DeleteAPIKeyResponse> deleteAPIKey_Pre(
      $grpc.ServiceCall call,
      $async.Future<$1.DeleteAPIKeyRequest> request) async {
    return deleteAPIKey(call, await request);
  }

  $async.Future<$1.GetAPIKeySecretResponse> getAPIKeySecret_Pre(
      $grpc.ServiceCall call,
      $async.Future<$1.GetAPIKeySecretRequest> request) async {
    return getAPIKeySecret(call, await request);
  }

  $async.Future<$1.UpdateOrganizationResponse> updateOrganization_Pre(
      $grpc.ServiceCall call,
      $async.Future<$1.UpdateOrganizationRequest> request) async {
    return updateOrganization(call, await request);
  }

  $async.Future<$1.CreateNewOrganizationResponse> createNewOrganization_Pre(
      $grpc.ServiceCall call,
      $async.Future<$1.CreateNewOrganizationRequest> request) async {
    return createNewOrganization(call, await request);
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

  $async.Future<$1.GetUserResponse> getUser(
      $grpc.ServiceCall call, $1.GetUserRequest request);
  $async.Future<$1.ListUsersResponse> listUsers(
      $grpc.ServiceCall call, $1.ListUsersRequest request);
  $async.Future<$1.CreateUserResponse> createUser(
      $grpc.ServiceCall call, $1.CreateUserRequest request);
  $async.Future<$1.DeleteUserResponse> deleteUser(
      $grpc.ServiceCall call, $1.DeleteUserRequest request);
  $async.Future<$1.CreateAPIKeyResponse> createAPIKey(
      $grpc.ServiceCall call, $1.CreateAPIKeyRequest request);
  $async.Stream<$1.ListAPIKeysResponse> listAPIKeys(
      $grpc.ServiceCall call, $1.ListAPIKeysRequest request);
  $async.Future<$1.DeleteAPIKeyResponse> deleteAPIKey(
      $grpc.ServiceCall call, $1.DeleteAPIKeyRequest request);
  $async.Future<$1.GetAPIKeySecretResponse> getAPIKeySecret(
      $grpc.ServiceCall call, $1.GetAPIKeySecretRequest request);
  $async.Future<$1.UpdateOrganizationResponse> updateOrganization(
      $grpc.ServiceCall call, $1.UpdateOrganizationRequest request);
  $async.Future<$1.CreateNewOrganizationResponse> createNewOrganization(
      $grpc.ServiceCall call, $1.CreateNewOrganizationRequest request);
  $async.Future<$0.ClaimHardwareIdentityResponse> claimHardwareIdentity(
      $grpc.ServiceCall call, $0.ClaimHardwareIdentityRequest request);
  $async.Future<$0.SetHardwareIdentityInfoResponse> setHardwareIdentityInfo(
      $grpc.ServiceCall call, $0.SetHardwareIdentityInfoRequest request);
}
