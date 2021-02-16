// GENERATED CODE -- DO NOT EDIT!

// package: toit.api
// file: toit/api/user.proto

import * as toit_api_user_pb from "../../toit/api/user_pb";
import * as toit_api_organization_pb from "../../toit/api/organization_pb";
import * as grpc from "@grpc/grpc-js";

interface IUserService extends grpc.ServiceDefinition<grpc.UntypedServiceImplementation> {
  setPassword: grpc.MethodDefinition<toit_api_user_pb.SetPasswordRequest, toit_api_user_pb.SetPasswordResponse>;
  initiateResetPassword: grpc.MethodDefinition<toit_api_user_pb.InitiateResetPasswordRequest, toit_api_user_pb.InitiateResetPasswordResponse>;
  changePasswordWithRPToken: grpc.MethodDefinition<toit_api_user_pb.ChangePasswordWithRPTokenRequest, toit_api_user_pb.ChangePasswordWithRPTokenResponse>;
  getCurrentUser: grpc.MethodDefinition<toit_api_user_pb.GetCurrentUserRequest, toit_api_user_pb.GetCurrentUserResponse>;
  listOrganizations: grpc.MethodDefinition<toit_api_user_pb.ListOrganizationsRequest, toit_api_user_pb.ListOrganizationsResponse>;
  getOrganization: grpc.MethodDefinition<toit_api_user_pb.GetOrganizationRequest, toit_api_user_pb.GetOrganizationResponse>;
  listUsers: grpc.MethodDefinition<toit_api_organization_pb.ListUsersRequest, toit_api_organization_pb.ListUsersResponse>;
  createUser: grpc.MethodDefinition<toit_api_organization_pb.CreateUserRequest, toit_api_organization_pb.CreateUserResponse>;
  createPaymentSubscription: grpc.MethodDefinition<toit_api_user_pb.CreatePaymentSubscriptionRequest, toit_api_user_pb.CreatePaymentSubscriptionResponse>;
  listPaymentInvoices: grpc.MethodDefinition<toit_api_user_pb.ListPaymentInvoicesRequest, toit_api_user_pb.ListPaymentInvoicesResponse>;
  cancelPaymentSubscription: grpc.MethodDefinition<toit_api_user_pb.CancelPaymentSubscriptionRequest, toit_api_user_pb.CancelPaymentSubscriptionResponse>;
}

export const UserService: IUserService;

export class UserClient extends grpc.Client {
  constructor(address: string, credentials: grpc.ChannelCredentials, options?: object);
  setPassword(argument: toit_api_user_pb.SetPasswordRequest, callback: grpc.requestCallback<toit_api_user_pb.SetPasswordResponse>): grpc.ClientUnaryCall;
  setPassword(argument: toit_api_user_pb.SetPasswordRequest, metadataOrOptions: grpc.Metadata | grpc.CallOptions | null, callback: grpc.requestCallback<toit_api_user_pb.SetPasswordResponse>): grpc.ClientUnaryCall;
  setPassword(argument: toit_api_user_pb.SetPasswordRequest, metadata: grpc.Metadata | null, options: grpc.CallOptions | null, callback: grpc.requestCallback<toit_api_user_pb.SetPasswordResponse>): grpc.ClientUnaryCall;
  initiateResetPassword(argument: toit_api_user_pb.InitiateResetPasswordRequest, callback: grpc.requestCallback<toit_api_user_pb.InitiateResetPasswordResponse>): grpc.ClientUnaryCall;
  initiateResetPassword(argument: toit_api_user_pb.InitiateResetPasswordRequest, metadataOrOptions: grpc.Metadata | grpc.CallOptions | null, callback: grpc.requestCallback<toit_api_user_pb.InitiateResetPasswordResponse>): grpc.ClientUnaryCall;
  initiateResetPassword(argument: toit_api_user_pb.InitiateResetPasswordRequest, metadata: grpc.Metadata | null, options: grpc.CallOptions | null, callback: grpc.requestCallback<toit_api_user_pb.InitiateResetPasswordResponse>): grpc.ClientUnaryCall;
  changePasswordWithRPToken(argument: toit_api_user_pb.ChangePasswordWithRPTokenRequest, callback: grpc.requestCallback<toit_api_user_pb.ChangePasswordWithRPTokenResponse>): grpc.ClientUnaryCall;
  changePasswordWithRPToken(argument: toit_api_user_pb.ChangePasswordWithRPTokenRequest, metadataOrOptions: grpc.Metadata | grpc.CallOptions | null, callback: grpc.requestCallback<toit_api_user_pb.ChangePasswordWithRPTokenResponse>): grpc.ClientUnaryCall;
  changePasswordWithRPToken(argument: toit_api_user_pb.ChangePasswordWithRPTokenRequest, metadata: grpc.Metadata | null, options: grpc.CallOptions | null, callback: grpc.requestCallback<toit_api_user_pb.ChangePasswordWithRPTokenResponse>): grpc.ClientUnaryCall;
  getCurrentUser(argument: toit_api_user_pb.GetCurrentUserRequest, callback: grpc.requestCallback<toit_api_user_pb.GetCurrentUserResponse>): grpc.ClientUnaryCall;
  getCurrentUser(argument: toit_api_user_pb.GetCurrentUserRequest, metadataOrOptions: grpc.Metadata | grpc.CallOptions | null, callback: grpc.requestCallback<toit_api_user_pb.GetCurrentUserResponse>): grpc.ClientUnaryCall;
  getCurrentUser(argument: toit_api_user_pb.GetCurrentUserRequest, metadata: grpc.Metadata | null, options: grpc.CallOptions | null, callback: grpc.requestCallback<toit_api_user_pb.GetCurrentUserResponse>): grpc.ClientUnaryCall;
  listOrganizations(argument: toit_api_user_pb.ListOrganizationsRequest, callback: grpc.requestCallback<toit_api_user_pb.ListOrganizationsResponse>): grpc.ClientUnaryCall;
  listOrganizations(argument: toit_api_user_pb.ListOrganizationsRequest, metadataOrOptions: grpc.Metadata | grpc.CallOptions | null, callback: grpc.requestCallback<toit_api_user_pb.ListOrganizationsResponse>): grpc.ClientUnaryCall;
  listOrganizations(argument: toit_api_user_pb.ListOrganizationsRequest, metadata: grpc.Metadata | null, options: grpc.CallOptions | null, callback: grpc.requestCallback<toit_api_user_pb.ListOrganizationsResponse>): grpc.ClientUnaryCall;
  getOrganization(argument: toit_api_user_pb.GetOrganizationRequest, callback: grpc.requestCallback<toit_api_user_pb.GetOrganizationResponse>): grpc.ClientUnaryCall;
  getOrganization(argument: toit_api_user_pb.GetOrganizationRequest, metadataOrOptions: grpc.Metadata | grpc.CallOptions | null, callback: grpc.requestCallback<toit_api_user_pb.GetOrganizationResponse>): grpc.ClientUnaryCall;
  getOrganization(argument: toit_api_user_pb.GetOrganizationRequest, metadata: grpc.Metadata | null, options: grpc.CallOptions | null, callback: grpc.requestCallback<toit_api_user_pb.GetOrganizationResponse>): grpc.ClientUnaryCall;
  listUsers(argument: toit_api_organization_pb.ListUsersRequest, callback: grpc.requestCallback<toit_api_organization_pb.ListUsersResponse>): grpc.ClientUnaryCall;
  listUsers(argument: toit_api_organization_pb.ListUsersRequest, metadataOrOptions: grpc.Metadata | grpc.CallOptions | null, callback: grpc.requestCallback<toit_api_organization_pb.ListUsersResponse>): grpc.ClientUnaryCall;
  listUsers(argument: toit_api_organization_pb.ListUsersRequest, metadata: grpc.Metadata | null, options: grpc.CallOptions | null, callback: grpc.requestCallback<toit_api_organization_pb.ListUsersResponse>): grpc.ClientUnaryCall;
  createUser(argument: toit_api_organization_pb.CreateUserRequest, callback: grpc.requestCallback<toit_api_organization_pb.CreateUserResponse>): grpc.ClientUnaryCall;
  createUser(argument: toit_api_organization_pb.CreateUserRequest, metadataOrOptions: grpc.Metadata | grpc.CallOptions | null, callback: grpc.requestCallback<toit_api_organization_pb.CreateUserResponse>): grpc.ClientUnaryCall;
  createUser(argument: toit_api_organization_pb.CreateUserRequest, metadata: grpc.Metadata | null, options: grpc.CallOptions | null, callback: grpc.requestCallback<toit_api_organization_pb.CreateUserResponse>): grpc.ClientUnaryCall;
  createPaymentSubscription(argument: toit_api_user_pb.CreatePaymentSubscriptionRequest, callback: grpc.requestCallback<toit_api_user_pb.CreatePaymentSubscriptionResponse>): grpc.ClientUnaryCall;
  createPaymentSubscription(argument: toit_api_user_pb.CreatePaymentSubscriptionRequest, metadataOrOptions: grpc.Metadata | grpc.CallOptions | null, callback: grpc.requestCallback<toit_api_user_pb.CreatePaymentSubscriptionResponse>): grpc.ClientUnaryCall;
  createPaymentSubscription(argument: toit_api_user_pb.CreatePaymentSubscriptionRequest, metadata: grpc.Metadata | null, options: grpc.CallOptions | null, callback: grpc.requestCallback<toit_api_user_pb.CreatePaymentSubscriptionResponse>): grpc.ClientUnaryCall;
  listPaymentInvoices(argument: toit_api_user_pb.ListPaymentInvoicesRequest, metadataOrOptions?: grpc.Metadata | grpc.CallOptions | null): grpc.ClientReadableStream<toit_api_user_pb.ListPaymentInvoicesResponse>;
  listPaymentInvoices(argument: toit_api_user_pb.ListPaymentInvoicesRequest, metadata?: grpc.Metadata | null, options?: grpc.CallOptions | null): grpc.ClientReadableStream<toit_api_user_pb.ListPaymentInvoicesResponse>;
  cancelPaymentSubscription(argument: toit_api_user_pb.CancelPaymentSubscriptionRequest, callback: grpc.requestCallback<toit_api_user_pb.CancelPaymentSubscriptionResponse>): grpc.ClientUnaryCall;
  cancelPaymentSubscription(argument: toit_api_user_pb.CancelPaymentSubscriptionRequest, metadataOrOptions: grpc.Metadata | grpc.CallOptions | null, callback: grpc.requestCallback<toit_api_user_pb.CancelPaymentSubscriptionResponse>): grpc.ClientUnaryCall;
  cancelPaymentSubscription(argument: toit_api_user_pb.CancelPaymentSubscriptionRequest, metadata: grpc.Metadata | null, options: grpc.CallOptions | null, callback: grpc.requestCallback<toit_api_user_pb.CancelPaymentSubscriptionResponse>): grpc.ClientUnaryCall;
}
