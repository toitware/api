// GENERATED CODE -- DO NOT EDIT!

// package: toit.api
// file: toit/api/auth.proto

import * as toit_api_auth_pb from "../../toit/api/auth_pb";
import * as grpc from "@grpc/grpc-js";

interface IAuthService extends grpc.ServiceDefinition<grpc.UntypedServiceImplementation> {
  login: grpc.MethodDefinition<toit_api_auth_pb.LoginRequest, toit_api_auth_pb.AuthResponse>;
  refresh: grpc.MethodDefinition<toit_api_auth_pb.RefreshRequest, toit_api_auth_pb.AuthResponse>;
  changeOrganization: grpc.MethodDefinition<toit_api_auth_pb.ChangeOrganizationRequest, toit_api_auth_pb.AuthResponse>;
  logout: grpc.MethodDefinition<toit_api_auth_pb.LogoutRequest, toit_api_auth_pb.LogoutResponse>;
  createOrganization: grpc.MethodDefinition<toit_api_auth_pb.CreateOrganizationRequest, toit_api_auth_pb.CreateOrganizationResponse>;
}

export const AuthService: IAuthService;

export class AuthClient extends grpc.Client {
  constructor(address: string, credentials: grpc.ChannelCredentials, options?: object);
  login(argument: toit_api_auth_pb.LoginRequest, callback: grpc.requestCallback<toit_api_auth_pb.AuthResponse>): grpc.ClientUnaryCall;
  login(argument: toit_api_auth_pb.LoginRequest, metadataOrOptions: grpc.Metadata | grpc.CallOptions | null, callback: grpc.requestCallback<toit_api_auth_pb.AuthResponse>): grpc.ClientUnaryCall;
  login(argument: toit_api_auth_pb.LoginRequest, metadata: grpc.Metadata | null, options: grpc.CallOptions | null, callback: grpc.requestCallback<toit_api_auth_pb.AuthResponse>): grpc.ClientUnaryCall;
  refresh(argument: toit_api_auth_pb.RefreshRequest, callback: grpc.requestCallback<toit_api_auth_pb.AuthResponse>): grpc.ClientUnaryCall;
  refresh(argument: toit_api_auth_pb.RefreshRequest, metadataOrOptions: grpc.Metadata | grpc.CallOptions | null, callback: grpc.requestCallback<toit_api_auth_pb.AuthResponse>): grpc.ClientUnaryCall;
  refresh(argument: toit_api_auth_pb.RefreshRequest, metadata: grpc.Metadata | null, options: grpc.CallOptions | null, callback: grpc.requestCallback<toit_api_auth_pb.AuthResponse>): grpc.ClientUnaryCall;
  changeOrganization(argument: toit_api_auth_pb.ChangeOrganizationRequest, callback: grpc.requestCallback<toit_api_auth_pb.AuthResponse>): grpc.ClientUnaryCall;
  changeOrganization(argument: toit_api_auth_pb.ChangeOrganizationRequest, metadataOrOptions: grpc.Metadata | grpc.CallOptions | null, callback: grpc.requestCallback<toit_api_auth_pb.AuthResponse>): grpc.ClientUnaryCall;
  changeOrganization(argument: toit_api_auth_pb.ChangeOrganizationRequest, metadata: grpc.Metadata | null, options: grpc.CallOptions | null, callback: grpc.requestCallback<toit_api_auth_pb.AuthResponse>): grpc.ClientUnaryCall;
  logout(argument: toit_api_auth_pb.LogoutRequest, callback: grpc.requestCallback<toit_api_auth_pb.LogoutResponse>): grpc.ClientUnaryCall;
  logout(argument: toit_api_auth_pb.LogoutRequest, metadataOrOptions: grpc.Metadata | grpc.CallOptions | null, callback: grpc.requestCallback<toit_api_auth_pb.LogoutResponse>): grpc.ClientUnaryCall;
  logout(argument: toit_api_auth_pb.LogoutRequest, metadata: grpc.Metadata | null, options: grpc.CallOptions | null, callback: grpc.requestCallback<toit_api_auth_pb.LogoutResponse>): grpc.ClientUnaryCall;
  createOrganization(argument: toit_api_auth_pb.CreateOrganizationRequest, callback: grpc.requestCallback<toit_api_auth_pb.CreateOrganizationResponse>): grpc.ClientUnaryCall;
  createOrganization(argument: toit_api_auth_pb.CreateOrganizationRequest, metadataOrOptions: grpc.Metadata | grpc.CallOptions | null, callback: grpc.requestCallback<toit_api_auth_pb.CreateOrganizationResponse>): grpc.ClientUnaryCall;
  createOrganization(argument: toit_api_auth_pb.CreateOrganizationRequest, metadata: grpc.Metadata | null, options: grpc.CallOptions | null, callback: grpc.requestCallback<toit_api_auth_pb.CreateOrganizationResponse>): grpc.ClientUnaryCall;
}
