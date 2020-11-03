// GENERATED CODE -- DO NOT EDIT!

// package: toit.api
// file: toit/api/organization.proto

import * as toit_api_organization_pb from "../../toit/api/organization_pb";
import * as grpc from "@grpc/grpc-js";

interface IOrganizationServiceService extends grpc.ServiceDefinition<grpc.UntypedServiceImplementation> {
  getUser: grpc.MethodDefinition<toit_api_organization_pb.GetUserRequest, toit_api_organization_pb.GetUserResponse>;
  listUsers: grpc.MethodDefinition<toit_api_organization_pb.ListUsersRequest, toit_api_organization_pb.ListUsersResponse>;
  createUser: grpc.MethodDefinition<toit_api_organization_pb.CreateUserRequest, toit_api_organization_pb.CreateUserResponse>;
  deleteUser: grpc.MethodDefinition<toit_api_organization_pb.DeleteUserRequest, toit_api_organization_pb.DeleteUserResponse>;
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
}
