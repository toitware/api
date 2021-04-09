// GENERATED CODE -- DO NOT EDIT!

// package: toit.api
// file: toit/api/organization.proto

import * as toit_api_organization_pb from "../../toit/api/organization_pb";
import * as toit_api_hardware_pb from "../../toit/api/hardware_pb";
import * as grpc from "@grpc/grpc-js";

interface IOrganizationServiceService extends grpc.ServiceDefinition<grpc.UntypedServiceImplementation> {
  getUser: grpc.MethodDefinition<toit_api_organization_pb.GetUserRequest, toit_api_organization_pb.GetUserResponse>;
  listUsers: grpc.MethodDefinition<toit_api_organization_pb.ListUsersRequest, toit_api_organization_pb.ListUsersResponse>;
  createUser: grpc.MethodDefinition<toit_api_organization_pb.CreateUserRequest, toit_api_organization_pb.CreateUserResponse>;
  deleteUser: grpc.MethodDefinition<toit_api_organization_pb.DeleteUserRequest, toit_api_organization_pb.DeleteUserResponse>;
  createAPIKey: grpc.MethodDefinition<toit_api_organization_pb.CreateAPIKeyRequest, toit_api_organization_pb.CreateAPIKeyResponse>;
  listAPIKeys: grpc.MethodDefinition<toit_api_organization_pb.ListAPIKeysRequest, toit_api_organization_pb.ListAPIKeysResponse>;
  deleteAPIKey: grpc.MethodDefinition<toit_api_organization_pb.DeleteAPIKeyRequest, toit_api_organization_pb.DeleteAPIKeyResponse>;
  getAPIKeySecret: grpc.MethodDefinition<toit_api_organization_pb.GetAPIKeySecretRequest, toit_api_organization_pb.GetAPIKeySecretResponse>;
  updateOrganization: grpc.MethodDefinition<toit_api_organization_pb.UpdateOrganizationRequest, toit_api_organization_pb.UpdateOrganizationResponse>;
  createNewOrganization: grpc.MethodDefinition<toit_api_organization_pb.CreateNewOrganizationRequest, toit_api_organization_pb.CreateNewOrganizationResponse>;
  claimHardwareIdentity: grpc.MethodDefinition<toit_api_hardware_pb.ClaimHardwareIdentityRequest, toit_api_hardware_pb.ClaimHardwareIdentityResponse>;
  setHardwareIdentityInfo: grpc.MethodDefinition<toit_api_hardware_pb.SetHardwareIdentityInfoRequest, toit_api_hardware_pb.SetHardwareIdentityInfoResponse>;
}

export const OrganizationServiceService: IOrganizationServiceService;

export class OrganizationServiceClient extends grpc.Client {
  constructor(address: string, credentials: grpc.ChannelCredentials, options?: object);
  getUser(argument: toit_api_organization_pb.GetUserRequest, callback: grpc.requestCallback<toit_api_organization_pb.GetUserResponse>): grpc.ClientUnaryCall;
  getUser(argument: toit_api_organization_pb.GetUserRequest, metadataOrOptions: grpc.Metadata | grpc.CallOptions | null, callback: grpc.requestCallback<toit_api_organization_pb.GetUserResponse>): grpc.ClientUnaryCall;
  getUser(argument: toit_api_organization_pb.GetUserRequest, metadata: grpc.Metadata | null, options: grpc.CallOptions | null, callback: grpc.requestCallback<toit_api_organization_pb.GetUserResponse>): grpc.ClientUnaryCall;
  listUsers(argument: toit_api_organization_pb.ListUsersRequest, callback: grpc.requestCallback<toit_api_organization_pb.ListUsersResponse>): grpc.ClientUnaryCall;
  listUsers(argument: toit_api_organization_pb.ListUsersRequest, metadataOrOptions: grpc.Metadata | grpc.CallOptions | null, callback: grpc.requestCallback<toit_api_organization_pb.ListUsersResponse>): grpc.ClientUnaryCall;
  listUsers(argument: toit_api_organization_pb.ListUsersRequest, metadata: grpc.Metadata | null, options: grpc.CallOptions | null, callback: grpc.requestCallback<toit_api_organization_pb.ListUsersResponse>): grpc.ClientUnaryCall;
  createUser(argument: toit_api_organization_pb.CreateUserRequest, callback: grpc.requestCallback<toit_api_organization_pb.CreateUserResponse>): grpc.ClientUnaryCall;
  createUser(argument: toit_api_organization_pb.CreateUserRequest, metadataOrOptions: grpc.Metadata | grpc.CallOptions | null, callback: grpc.requestCallback<toit_api_organization_pb.CreateUserResponse>): grpc.ClientUnaryCall;
  createUser(argument: toit_api_organization_pb.CreateUserRequest, metadata: grpc.Metadata | null, options: grpc.CallOptions | null, callback: grpc.requestCallback<toit_api_organization_pb.CreateUserResponse>): grpc.ClientUnaryCall;
  deleteUser(argument: toit_api_organization_pb.DeleteUserRequest, callback: grpc.requestCallback<toit_api_organization_pb.DeleteUserResponse>): grpc.ClientUnaryCall;
  deleteUser(argument: toit_api_organization_pb.DeleteUserRequest, metadataOrOptions: grpc.Metadata | grpc.CallOptions | null, callback: grpc.requestCallback<toit_api_organization_pb.DeleteUserResponse>): grpc.ClientUnaryCall;
  deleteUser(argument: toit_api_organization_pb.DeleteUserRequest, metadata: grpc.Metadata | null, options: grpc.CallOptions | null, callback: grpc.requestCallback<toit_api_organization_pb.DeleteUserResponse>): grpc.ClientUnaryCall;
  createAPIKey(argument: toit_api_organization_pb.CreateAPIKeyRequest, callback: grpc.requestCallback<toit_api_organization_pb.CreateAPIKeyResponse>): grpc.ClientUnaryCall;
  createAPIKey(argument: toit_api_organization_pb.CreateAPIKeyRequest, metadataOrOptions: grpc.Metadata | grpc.CallOptions | null, callback: grpc.requestCallback<toit_api_organization_pb.CreateAPIKeyResponse>): grpc.ClientUnaryCall;
  createAPIKey(argument: toit_api_organization_pb.CreateAPIKeyRequest, metadata: grpc.Metadata | null, options: grpc.CallOptions | null, callback: grpc.requestCallback<toit_api_organization_pb.CreateAPIKeyResponse>): grpc.ClientUnaryCall;
  listAPIKeys(argument: toit_api_organization_pb.ListAPIKeysRequest, metadataOrOptions?: grpc.Metadata | grpc.CallOptions | null): grpc.ClientReadableStream<toit_api_organization_pb.ListAPIKeysResponse>;
  listAPIKeys(argument: toit_api_organization_pb.ListAPIKeysRequest, metadata?: grpc.Metadata | null, options?: grpc.CallOptions | null): grpc.ClientReadableStream<toit_api_organization_pb.ListAPIKeysResponse>;
  deleteAPIKey(argument: toit_api_organization_pb.DeleteAPIKeyRequest, callback: grpc.requestCallback<toit_api_organization_pb.DeleteAPIKeyResponse>): grpc.ClientUnaryCall;
  deleteAPIKey(argument: toit_api_organization_pb.DeleteAPIKeyRequest, metadataOrOptions: grpc.Metadata | grpc.CallOptions | null, callback: grpc.requestCallback<toit_api_organization_pb.DeleteAPIKeyResponse>): grpc.ClientUnaryCall;
  deleteAPIKey(argument: toit_api_organization_pb.DeleteAPIKeyRequest, metadata: grpc.Metadata | null, options: grpc.CallOptions | null, callback: grpc.requestCallback<toit_api_organization_pb.DeleteAPIKeyResponse>): grpc.ClientUnaryCall;
  getAPIKeySecret(argument: toit_api_organization_pb.GetAPIKeySecretRequest, callback: grpc.requestCallback<toit_api_organization_pb.GetAPIKeySecretResponse>): grpc.ClientUnaryCall;
  getAPIKeySecret(argument: toit_api_organization_pb.GetAPIKeySecretRequest, metadataOrOptions: grpc.Metadata | grpc.CallOptions | null, callback: grpc.requestCallback<toit_api_organization_pb.GetAPIKeySecretResponse>): grpc.ClientUnaryCall;
  getAPIKeySecret(argument: toit_api_organization_pb.GetAPIKeySecretRequest, metadata: grpc.Metadata | null, options: grpc.CallOptions | null, callback: grpc.requestCallback<toit_api_organization_pb.GetAPIKeySecretResponse>): grpc.ClientUnaryCall;
  updateOrganization(argument: toit_api_organization_pb.UpdateOrganizationRequest, callback: grpc.requestCallback<toit_api_organization_pb.UpdateOrganizationResponse>): grpc.ClientUnaryCall;
  updateOrganization(argument: toit_api_organization_pb.UpdateOrganizationRequest, metadataOrOptions: grpc.Metadata | grpc.CallOptions | null, callback: grpc.requestCallback<toit_api_organization_pb.UpdateOrganizationResponse>): grpc.ClientUnaryCall;
  updateOrganization(argument: toit_api_organization_pb.UpdateOrganizationRequest, metadata: grpc.Metadata | null, options: grpc.CallOptions | null, callback: grpc.requestCallback<toit_api_organization_pb.UpdateOrganizationResponse>): grpc.ClientUnaryCall;
  createNewOrganization(argument: toit_api_organization_pb.CreateNewOrganizationRequest, callback: grpc.requestCallback<toit_api_organization_pb.CreateNewOrganizationResponse>): grpc.ClientUnaryCall;
  createNewOrganization(argument: toit_api_organization_pb.CreateNewOrganizationRequest, metadataOrOptions: grpc.Metadata | grpc.CallOptions | null, callback: grpc.requestCallback<toit_api_organization_pb.CreateNewOrganizationResponse>): grpc.ClientUnaryCall;
  createNewOrganization(argument: toit_api_organization_pb.CreateNewOrganizationRequest, metadata: grpc.Metadata | null, options: grpc.CallOptions | null, callback: grpc.requestCallback<toit_api_organization_pb.CreateNewOrganizationResponse>): grpc.ClientUnaryCall;
  claimHardwareIdentity(argument: toit_api_hardware_pb.ClaimHardwareIdentityRequest, callback: grpc.requestCallback<toit_api_hardware_pb.ClaimHardwareIdentityResponse>): grpc.ClientUnaryCall;
  claimHardwareIdentity(argument: toit_api_hardware_pb.ClaimHardwareIdentityRequest, metadataOrOptions: grpc.Metadata | grpc.CallOptions | null, callback: grpc.requestCallback<toit_api_hardware_pb.ClaimHardwareIdentityResponse>): grpc.ClientUnaryCall;
  claimHardwareIdentity(argument: toit_api_hardware_pb.ClaimHardwareIdentityRequest, metadata: grpc.Metadata | null, options: grpc.CallOptions | null, callback: grpc.requestCallback<toit_api_hardware_pb.ClaimHardwareIdentityResponse>): grpc.ClientUnaryCall;
  setHardwareIdentityInfo(argument: toit_api_hardware_pb.SetHardwareIdentityInfoRequest, callback: grpc.requestCallback<toit_api_hardware_pb.SetHardwareIdentityInfoResponse>): grpc.ClientUnaryCall;
  setHardwareIdentityInfo(argument: toit_api_hardware_pb.SetHardwareIdentityInfoRequest, metadataOrOptions: grpc.Metadata | grpc.CallOptions | null, callback: grpc.requestCallback<toit_api_hardware_pb.SetHardwareIdentityInfoResponse>): grpc.ClientUnaryCall;
  setHardwareIdentityInfo(argument: toit_api_hardware_pb.SetHardwareIdentityInfoRequest, metadata: grpc.Metadata | null, options: grpc.CallOptions | null, callback: grpc.requestCallback<toit_api_hardware_pb.SetHardwareIdentityInfoResponse>): grpc.ClientUnaryCall;
}
