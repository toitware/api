// GENERATED CODE -- DO NOT EDIT!

// package: toit.api
// file: toit/api/app.proto

import * as toit_api_app_pb from "../../toit/api/app_pb";
import * as grpc from "@grpc/grpc-js";

interface IAppServiceService extends grpc.ServiceDefinition<grpc.UntypedServiceImplementation> {
  createApp: grpc.MethodDefinition<toit_api_app_pb.CreateAppRequest, toit_api_app_pb.CreateAppResponse>;
  getApp: grpc.MethodDefinition<toit_api_app_pb.GetAppRequest, toit_api_app_pb.GetAppResponse>;
  getAppFiles: grpc.MethodDefinition<toit_api_app_pb.GetAppFilesRequest, toit_api_app_pb.GetAppFilesResponse>;
  listApps: grpc.MethodDefinition<toit_api_app_pb.ListAppsRequest, toit_api_app_pb.ListAppsResponse>;
}

export const AppServiceService: IAppServiceService;

export class AppServiceClient extends grpc.Client {
  constructor(address: string, credentials: grpc.ChannelCredentials, options?: object);
  createApp(argument: toit_api_app_pb.CreateAppRequest, callback: grpc.requestCallback<toit_api_app_pb.CreateAppResponse>): grpc.ClientUnaryCall;
  createApp(argument: toit_api_app_pb.CreateAppRequest, metadataOrOptions: grpc.Metadata | grpc.CallOptions | null, callback: grpc.requestCallback<toit_api_app_pb.CreateAppResponse>): grpc.ClientUnaryCall;
  createApp(argument: toit_api_app_pb.CreateAppRequest, metadata: grpc.Metadata | null, options: grpc.CallOptions | null, callback: grpc.requestCallback<toit_api_app_pb.CreateAppResponse>): grpc.ClientUnaryCall;
  getApp(argument: toit_api_app_pb.GetAppRequest, callback: grpc.requestCallback<toit_api_app_pb.GetAppResponse>): grpc.ClientUnaryCall;
  getApp(argument: toit_api_app_pb.GetAppRequest, metadataOrOptions: grpc.Metadata | grpc.CallOptions | null, callback: grpc.requestCallback<toit_api_app_pb.GetAppResponse>): grpc.ClientUnaryCall;
  getApp(argument: toit_api_app_pb.GetAppRequest, metadata: grpc.Metadata | null, options: grpc.CallOptions | null, callback: grpc.requestCallback<toit_api_app_pb.GetAppResponse>): grpc.ClientUnaryCall;
  getAppFiles(argument: toit_api_app_pb.GetAppFilesRequest, callback: grpc.requestCallback<toit_api_app_pb.GetAppFilesResponse>): grpc.ClientUnaryCall;
  getAppFiles(argument: toit_api_app_pb.GetAppFilesRequest, metadataOrOptions: grpc.Metadata | grpc.CallOptions | null, callback: grpc.requestCallback<toit_api_app_pb.GetAppFilesResponse>): grpc.ClientUnaryCall;
  getAppFiles(argument: toit_api_app_pb.GetAppFilesRequest, metadata: grpc.Metadata | null, options: grpc.CallOptions | null, callback: grpc.requestCallback<toit_api_app_pb.GetAppFilesResponse>): grpc.ClientUnaryCall;
  listApps(argument: toit_api_app_pb.ListAppsRequest, metadataOrOptions?: grpc.Metadata | grpc.CallOptions | null): grpc.ClientReadableStream<toit_api_app_pb.ListAppsResponse>;
  listApps(argument: toit_api_app_pb.ListAppsRequest, metadata?: grpc.Metadata | null, options?: grpc.CallOptions | null): grpc.ClientReadableStream<toit_api_app_pb.ListAppsResponse>;
}
