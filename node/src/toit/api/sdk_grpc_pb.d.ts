// GENERATED CODE -- DO NOT EDIT!

// package: toit.api
// file: toit/api/sdk.proto

import * as toit_api_sdk_pb from "../../toit/api/sdk_pb";
import * as grpc from "@grpc/grpc-js";

interface ISDKServiceService extends grpc.ServiceDefinition<grpc.UntypedServiceImplementation> {
  registerSDK: grpc.MethodDefinition<toit_api_sdk_pb.RegisterSDKRequest, toit_api_sdk_pb.RegisterSDKResponse>;
  deregisterSDK: grpc.MethodDefinition<toit_api_sdk_pb.DeregisterSDKRequest, toit_api_sdk_pb.DeregisterSDKResponse>;
  lookupSDK: grpc.MethodDefinition<toit_api_sdk_pb.LookupSDKRequest, toit_api_sdk_pb.LookupSDKResponse>;
  validateModel: grpc.MethodDefinition<toit_api_sdk_pb.ValidateModelRequest, toit_api_sdk_pb.ValidateModelResponse>;
  setDefaultSDK: grpc.MethodDefinition<toit_api_sdk_pb.SetDefaultSDKRequest, toit_api_sdk_pb.SetDefaultSDKResponse>;
  defaultSDK: grpc.MethodDefinition<toit_api_sdk_pb.DefaultSDKRequest, toit_api_sdk_pb.DefaultSDKResponse>;
  listSDKs: grpc.MethodDefinition<toit_api_sdk_pb.ListSDKsRequest, toit_api_sdk_pb.ListSDKsResponse>;
  getFirmwareElf: grpc.MethodDefinition<toit_api_sdk_pb.GetFirmwareElfRequest, toit_api_sdk_pb.GetFirmwareElfResponse>;
}

export const SDKServiceService: ISDKServiceService;

export class SDKServiceClient extends grpc.Client {
  constructor(address: string, credentials: grpc.ChannelCredentials, options?: object);
  registerSDK(argument: toit_api_sdk_pb.RegisterSDKRequest, callback: grpc.requestCallback<toit_api_sdk_pb.RegisterSDKResponse>): grpc.ClientUnaryCall;
  registerSDK(argument: toit_api_sdk_pb.RegisterSDKRequest, metadataOrOptions: grpc.Metadata | grpc.CallOptions | null, callback: grpc.requestCallback<toit_api_sdk_pb.RegisterSDKResponse>): grpc.ClientUnaryCall;
  registerSDK(argument: toit_api_sdk_pb.RegisterSDKRequest, metadata: grpc.Metadata | null, options: grpc.CallOptions | null, callback: grpc.requestCallback<toit_api_sdk_pb.RegisterSDKResponse>): grpc.ClientUnaryCall;
  deregisterSDK(argument: toit_api_sdk_pb.DeregisterSDKRequest, callback: grpc.requestCallback<toit_api_sdk_pb.DeregisterSDKResponse>): grpc.ClientUnaryCall;
  deregisterSDK(argument: toit_api_sdk_pb.DeregisterSDKRequest, metadataOrOptions: grpc.Metadata | grpc.CallOptions | null, callback: grpc.requestCallback<toit_api_sdk_pb.DeregisterSDKResponse>): grpc.ClientUnaryCall;
  deregisterSDK(argument: toit_api_sdk_pb.DeregisterSDKRequest, metadata: grpc.Metadata | null, options: grpc.CallOptions | null, callback: grpc.requestCallback<toit_api_sdk_pb.DeregisterSDKResponse>): grpc.ClientUnaryCall;
  lookupSDK(argument: toit_api_sdk_pb.LookupSDKRequest, callback: grpc.requestCallback<toit_api_sdk_pb.LookupSDKResponse>): grpc.ClientUnaryCall;
  lookupSDK(argument: toit_api_sdk_pb.LookupSDKRequest, metadataOrOptions: grpc.Metadata | grpc.CallOptions | null, callback: grpc.requestCallback<toit_api_sdk_pb.LookupSDKResponse>): grpc.ClientUnaryCall;
  lookupSDK(argument: toit_api_sdk_pb.LookupSDKRequest, metadata: grpc.Metadata | null, options: grpc.CallOptions | null, callback: grpc.requestCallback<toit_api_sdk_pb.LookupSDKResponse>): grpc.ClientUnaryCall;
  validateModel(argument: toit_api_sdk_pb.ValidateModelRequest, callback: grpc.requestCallback<toit_api_sdk_pb.ValidateModelResponse>): grpc.ClientUnaryCall;
  validateModel(argument: toit_api_sdk_pb.ValidateModelRequest, metadataOrOptions: grpc.Metadata | grpc.CallOptions | null, callback: grpc.requestCallback<toit_api_sdk_pb.ValidateModelResponse>): grpc.ClientUnaryCall;
  validateModel(argument: toit_api_sdk_pb.ValidateModelRequest, metadata: grpc.Metadata | null, options: grpc.CallOptions | null, callback: grpc.requestCallback<toit_api_sdk_pb.ValidateModelResponse>): grpc.ClientUnaryCall;
  setDefaultSDK(argument: toit_api_sdk_pb.SetDefaultSDKRequest, callback: grpc.requestCallback<toit_api_sdk_pb.SetDefaultSDKResponse>): grpc.ClientUnaryCall;
  setDefaultSDK(argument: toit_api_sdk_pb.SetDefaultSDKRequest, metadataOrOptions: grpc.Metadata | grpc.CallOptions | null, callback: grpc.requestCallback<toit_api_sdk_pb.SetDefaultSDKResponse>): grpc.ClientUnaryCall;
  setDefaultSDK(argument: toit_api_sdk_pb.SetDefaultSDKRequest, metadata: grpc.Metadata | null, options: grpc.CallOptions | null, callback: grpc.requestCallback<toit_api_sdk_pb.SetDefaultSDKResponse>): grpc.ClientUnaryCall;
  defaultSDK(argument: toit_api_sdk_pb.DefaultSDKRequest, callback: grpc.requestCallback<toit_api_sdk_pb.DefaultSDKResponse>): grpc.ClientUnaryCall;
  defaultSDK(argument: toit_api_sdk_pb.DefaultSDKRequest, metadataOrOptions: grpc.Metadata | grpc.CallOptions | null, callback: grpc.requestCallback<toit_api_sdk_pb.DefaultSDKResponse>): grpc.ClientUnaryCall;
  defaultSDK(argument: toit_api_sdk_pb.DefaultSDKRequest, metadata: grpc.Metadata | null, options: grpc.CallOptions | null, callback: grpc.requestCallback<toit_api_sdk_pb.DefaultSDKResponse>): grpc.ClientUnaryCall;
  listSDKs(argument: toit_api_sdk_pb.ListSDKsRequest, callback: grpc.requestCallback<toit_api_sdk_pb.ListSDKsResponse>): grpc.ClientUnaryCall;
  listSDKs(argument: toit_api_sdk_pb.ListSDKsRequest, metadataOrOptions: grpc.Metadata | grpc.CallOptions | null, callback: grpc.requestCallback<toit_api_sdk_pb.ListSDKsResponse>): grpc.ClientUnaryCall;
  listSDKs(argument: toit_api_sdk_pb.ListSDKsRequest, metadata: grpc.Metadata | null, options: grpc.CallOptions | null, callback: grpc.requestCallback<toit_api_sdk_pb.ListSDKsResponse>): grpc.ClientUnaryCall;
  getFirmwareElf(argument: toit_api_sdk_pb.GetFirmwareElfRequest, callback: grpc.requestCallback<toit_api_sdk_pb.GetFirmwareElfResponse>): grpc.ClientUnaryCall;
  getFirmwareElf(argument: toit_api_sdk_pb.GetFirmwareElfRequest, metadataOrOptions: grpc.Metadata | grpc.CallOptions | null, callback: grpc.requestCallback<toit_api_sdk_pb.GetFirmwareElfResponse>): grpc.ClientUnaryCall;
  getFirmwareElf(argument: toit_api_sdk_pb.GetFirmwareElfRequest, metadata: grpc.Metadata | null, options: grpc.CallOptions | null, callback: grpc.requestCallback<toit_api_sdk_pb.GetFirmwareElfResponse>): grpc.ClientUnaryCall;
}
