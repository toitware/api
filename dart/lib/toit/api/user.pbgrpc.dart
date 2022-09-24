///
//  Generated code. Do not modify.
//  source: toit/api/user.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:async' as $async;

import 'dart:core' as $core;

import 'package:grpc/service_api.dart' as $grpc;
import 'user.pb.dart' as $2;
import 'organization.pb.dart' as $1;
export 'user.pb.dart';

class UserClient extends $grpc.Client {
  static final _$setPassword =
      $grpc.ClientMethod<$2.SetPasswordRequest, $2.SetPasswordResponse>(
          '/toit.api.User/SetPassword',
          ($2.SetPasswordRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $2.SetPasswordResponse.fromBuffer(value));
  static final _$initiateResetPassword = $grpc.ClientMethod<
          $2.InitiateResetPasswordRequest, $2.InitiateResetPasswordResponse>(
      '/toit.api.User/InitiateResetPassword',
      ($2.InitiateResetPasswordRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $2.InitiateResetPasswordResponse.fromBuffer(value));
  static final _$changePasswordWithRPToken = $grpc.ClientMethod<
          $2.ChangePasswordWithRPTokenRequest,
          $2.ChangePasswordWithRPTokenResponse>(
      '/toit.api.User/ChangePasswordWithRPToken',
      ($2.ChangePasswordWithRPTokenRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $2.ChangePasswordWithRPTokenResponse.fromBuffer(value));
  static final _$getCurrentUser =
      $grpc.ClientMethod<$2.GetCurrentUserRequest, $2.GetCurrentUserResponse>(
          '/toit.api.User/GetCurrentUser',
          ($2.GetCurrentUserRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $2.GetCurrentUserResponse.fromBuffer(value));
  static final _$listOrganizations = $grpc.ClientMethod<
          $2.ListOrganizationsRequest, $2.ListOrganizationsResponse>(
      '/toit.api.User/ListOrganizations',
      ($2.ListOrganizationsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $2.ListOrganizationsResponse.fromBuffer(value));
  static final _$getOrganization =
      $grpc.ClientMethod<$2.GetOrganizationRequest, $2.GetOrganizationResponse>(
          '/toit.api.User/GetOrganization',
          ($2.GetOrganizationRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $2.GetOrganizationResponse.fromBuffer(value));
  static final _$listUsers =
      $grpc.ClientMethod<$1.ListUsersRequest, $1.ListUsersResponse>(
          '/toit.api.User/ListUsers',
          ($1.ListUsersRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $1.ListUsersResponse.fromBuffer(value));
  static final _$createUser =
      $grpc.ClientMethod<$1.CreateUserRequest, $1.CreateUserResponse>(
          '/toit.api.User/CreateUser',
          ($1.CreateUserRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $1.CreateUserResponse.fromBuffer(value));
  static final _$createPaymentSubscription = $grpc.ClientMethod<
          $2.CreatePaymentSubscriptionRequest,
          $2.CreatePaymentSubscriptionResponse>(
      '/toit.api.User/CreatePaymentSubscription',
      ($2.CreatePaymentSubscriptionRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $2.CreatePaymentSubscriptionResponse.fromBuffer(value));
  static final _$listPaymentInvoices = $grpc.ClientMethod<
          $2.ListPaymentInvoicesRequest, $2.ListPaymentInvoicesResponse>(
      '/toit.api.User/ListPaymentInvoices',
      ($2.ListPaymentInvoicesRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $2.ListPaymentInvoicesResponse.fromBuffer(value));
  static final _$cancelPaymentSubscription = $grpc.ClientMethod<
          $2.CancelPaymentSubscriptionRequest,
          $2.CancelPaymentSubscriptionResponse>(
      '/toit.api.User/CancelPaymentSubscription',
      ($2.CancelPaymentSubscriptionRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $2.CancelPaymentSubscriptionResponse.fromBuffer(value));
  static final _$updateUser =
      $grpc.ClientMethod<$2.UpdateUserRequest, $2.UpdateUserResponse>(
          '/toit.api.User/UpdateUser',
          ($2.UpdateUserRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $2.UpdateUserResponse.fromBuffer(value));

  UserClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options, interceptors: interceptors);

  $grpc.ResponseFuture<$2.SetPasswordResponse> setPassword(
      $2.SetPasswordRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$setPassword, request, options: options);
  }

  $grpc.ResponseFuture<$2.InitiateResetPasswordResponse> initiateResetPassword(
      $2.InitiateResetPasswordRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$initiateResetPassword, request, options: options);
  }

  $grpc.ResponseFuture<$2.ChangePasswordWithRPTokenResponse>
      changePasswordWithRPToken($2.ChangePasswordWithRPTokenRequest request,
          {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$changePasswordWithRPToken, request,
        options: options);
  }

  $grpc.ResponseFuture<$2.GetCurrentUserResponse> getCurrentUser(
      $2.GetCurrentUserRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getCurrentUser, request, options: options);
  }

  $grpc.ResponseFuture<$2.ListOrganizationsResponse> listOrganizations(
      $2.ListOrganizationsRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listOrganizations, request, options: options);
  }

  $grpc.ResponseFuture<$2.GetOrganizationResponse> getOrganization(
      $2.GetOrganizationRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getOrganization, request, options: options);
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

  $grpc.ResponseFuture<$2.CreatePaymentSubscriptionResponse>
      createPaymentSubscription($2.CreatePaymentSubscriptionRequest request,
          {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createPaymentSubscription, request,
        options: options);
  }

  $grpc.ResponseStream<$2.ListPaymentInvoicesResponse> listPaymentInvoices(
      $2.ListPaymentInvoicesRequest request,
      {$grpc.CallOptions? options}) {
    return $createStreamingCall(
        _$listPaymentInvoices, $async.Stream.fromIterable([request]),
        options: options);
  }

  $grpc.ResponseFuture<$2.CancelPaymentSubscriptionResponse>
      cancelPaymentSubscription($2.CancelPaymentSubscriptionRequest request,
          {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$cancelPaymentSubscription, request,
        options: options);
  }

  $grpc.ResponseFuture<$2.UpdateUserResponse> updateUser(
      $2.UpdateUserRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateUser, request, options: options);
  }
}

abstract class UserServiceBase extends $grpc.Service {
  $core.String get $name => 'toit.api.User';

  UserServiceBase() {
    $addMethod(
        $grpc.ServiceMethod<$2.SetPasswordRequest, $2.SetPasswordResponse>(
            'SetPassword',
            setPassword_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $2.SetPasswordRequest.fromBuffer(value),
            ($2.SetPasswordResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.InitiateResetPasswordRequest,
            $2.InitiateResetPasswordResponse>(
        'InitiateResetPassword',
        initiateResetPassword_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $2.InitiateResetPasswordRequest.fromBuffer(value),
        ($2.InitiateResetPasswordResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.ChangePasswordWithRPTokenRequest,
            $2.ChangePasswordWithRPTokenResponse>(
        'ChangePasswordWithRPToken',
        changePasswordWithRPToken_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $2.ChangePasswordWithRPTokenRequest.fromBuffer(value),
        ($2.ChangePasswordWithRPTokenResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.GetCurrentUserRequest,
            $2.GetCurrentUserResponse>(
        'GetCurrentUser',
        getCurrentUser_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $2.GetCurrentUserRequest.fromBuffer(value),
        ($2.GetCurrentUserResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.ListOrganizationsRequest,
            $2.ListOrganizationsResponse>(
        'ListOrganizations',
        listOrganizations_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $2.ListOrganizationsRequest.fromBuffer(value),
        ($2.ListOrganizationsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.GetOrganizationRequest,
            $2.GetOrganizationResponse>(
        'GetOrganization',
        getOrganization_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $2.GetOrganizationRequest.fromBuffer(value),
        ($2.GetOrganizationResponse value) => value.writeToBuffer()));
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
    $addMethod($grpc.ServiceMethod<$2.CreatePaymentSubscriptionRequest,
            $2.CreatePaymentSubscriptionResponse>(
        'CreatePaymentSubscription',
        createPaymentSubscription_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $2.CreatePaymentSubscriptionRequest.fromBuffer(value),
        ($2.CreatePaymentSubscriptionResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.ListPaymentInvoicesRequest,
            $2.ListPaymentInvoicesResponse>(
        'ListPaymentInvoices',
        listPaymentInvoices_Pre,
        false,
        true,
        ($core.List<$core.int> value) =>
            $2.ListPaymentInvoicesRequest.fromBuffer(value),
        ($2.ListPaymentInvoicesResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.CancelPaymentSubscriptionRequest,
            $2.CancelPaymentSubscriptionResponse>(
        'CancelPaymentSubscription',
        cancelPaymentSubscription_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $2.CancelPaymentSubscriptionRequest.fromBuffer(value),
        ($2.CancelPaymentSubscriptionResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.UpdateUserRequest, $2.UpdateUserResponse>(
        'UpdateUser',
        updateUser_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $2.UpdateUserRequest.fromBuffer(value),
        ($2.UpdateUserResponse value) => value.writeToBuffer()));
  }

  $async.Future<$2.SetPasswordResponse> setPassword_Pre($grpc.ServiceCall call,
      $async.Future<$2.SetPasswordRequest> request) async {
    return setPassword(call, await request);
  }

  $async.Future<$2.InitiateResetPasswordResponse> initiateResetPassword_Pre(
      $grpc.ServiceCall call,
      $async.Future<$2.InitiateResetPasswordRequest> request) async {
    return initiateResetPassword(call, await request);
  }

  $async.Future<$2.ChangePasswordWithRPTokenResponse>
      changePasswordWithRPToken_Pre($grpc.ServiceCall call,
          $async.Future<$2.ChangePasswordWithRPTokenRequest> request) async {
    return changePasswordWithRPToken(call, await request);
  }

  $async.Future<$2.GetCurrentUserResponse> getCurrentUser_Pre(
      $grpc.ServiceCall call,
      $async.Future<$2.GetCurrentUserRequest> request) async {
    return getCurrentUser(call, await request);
  }

  $async.Future<$2.ListOrganizationsResponse> listOrganizations_Pre(
      $grpc.ServiceCall call,
      $async.Future<$2.ListOrganizationsRequest> request) async {
    return listOrganizations(call, await request);
  }

  $async.Future<$2.GetOrganizationResponse> getOrganization_Pre(
      $grpc.ServiceCall call,
      $async.Future<$2.GetOrganizationRequest> request) async {
    return getOrganization(call, await request);
  }

  $async.Future<$1.ListUsersResponse> listUsers_Pre($grpc.ServiceCall call,
      $async.Future<$1.ListUsersRequest> request) async {
    return listUsers(call, await request);
  }

  $async.Future<$1.CreateUserResponse> createUser_Pre($grpc.ServiceCall call,
      $async.Future<$1.CreateUserRequest> request) async {
    return createUser(call, await request);
  }

  $async.Future<$2.CreatePaymentSubscriptionResponse>
      createPaymentSubscription_Pre($grpc.ServiceCall call,
          $async.Future<$2.CreatePaymentSubscriptionRequest> request) async {
    return createPaymentSubscription(call, await request);
  }

  $async.Stream<$2.ListPaymentInvoicesResponse> listPaymentInvoices_Pre(
      $grpc.ServiceCall call,
      $async.Future<$2.ListPaymentInvoicesRequest> request) async* {
    yield* listPaymentInvoices(call, await request);
  }

  $async.Future<$2.CancelPaymentSubscriptionResponse>
      cancelPaymentSubscription_Pre($grpc.ServiceCall call,
          $async.Future<$2.CancelPaymentSubscriptionRequest> request) async {
    return cancelPaymentSubscription(call, await request);
  }

  $async.Future<$2.UpdateUserResponse> updateUser_Pre($grpc.ServiceCall call,
      $async.Future<$2.UpdateUserRequest> request) async {
    return updateUser(call, await request);
  }

  $async.Future<$2.SetPasswordResponse> setPassword(
      $grpc.ServiceCall call, $2.SetPasswordRequest request);
  $async.Future<$2.InitiateResetPasswordResponse> initiateResetPassword(
      $grpc.ServiceCall call, $2.InitiateResetPasswordRequest request);
  $async.Future<$2.ChangePasswordWithRPTokenResponse> changePasswordWithRPToken(
      $grpc.ServiceCall call, $2.ChangePasswordWithRPTokenRequest request);
  $async.Future<$2.GetCurrentUserResponse> getCurrentUser(
      $grpc.ServiceCall call, $2.GetCurrentUserRequest request);
  $async.Future<$2.ListOrganizationsResponse> listOrganizations(
      $grpc.ServiceCall call, $2.ListOrganizationsRequest request);
  $async.Future<$2.GetOrganizationResponse> getOrganization(
      $grpc.ServiceCall call, $2.GetOrganizationRequest request);
  $async.Future<$1.ListUsersResponse> listUsers(
      $grpc.ServiceCall call, $1.ListUsersRequest request);
  $async.Future<$1.CreateUserResponse> createUser(
      $grpc.ServiceCall call, $1.CreateUserRequest request);
  $async.Future<$2.CreatePaymentSubscriptionResponse> createPaymentSubscription(
      $grpc.ServiceCall call, $2.CreatePaymentSubscriptionRequest request);
  $async.Stream<$2.ListPaymentInvoicesResponse> listPaymentInvoices(
      $grpc.ServiceCall call, $2.ListPaymentInvoicesRequest request);
  $async.Future<$2.CancelPaymentSubscriptionResponse> cancelPaymentSubscription(
      $grpc.ServiceCall call, $2.CancelPaymentSubscriptionRequest request);
  $async.Future<$2.UpdateUserResponse> updateUser(
      $grpc.ServiceCall call, $2.UpdateUserRequest request);
}
