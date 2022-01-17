// GENERATED CODE -- DO NOT EDIT!

// package: toit.api
// file: toit/api/device.proto

import * as toit_api_device_pb from "../../toit/api/device_pb";
import * as grpc from "@grpc/grpc-js";

interface IDeviceServiceService extends grpc.ServiceDefinition<grpc.UntypedServiceImplementation> {
  getDevice: grpc.MethodDefinition<toit_api_device_pb.GetDeviceRequest, toit_api_device_pb.GetDeviceResponse>;
  configureDevice: grpc.MethodDefinition<toit_api_device_pb.ConfigureDeviceRequest, toit_api_device_pb.ConfigureDeviceResponse>;
  lookupDevices: grpc.MethodDefinition<toit_api_device_pb.LookupDevicesRequest, toit_api_device_pb.LookupDevicesResponse>;
  listDevices: grpc.MethodDefinition<toit_api_device_pb.ListDevicesRequest, toit_api_device_pb.ListDevicesResponse>;
  listJobs: grpc.MethodDefinition<toit_api_device_pb.ListJobsRequest, toit_api_device_pb.ListJobsResponse>;
  listPubSubStatus: grpc.MethodDefinition<toit_api_device_pb.ListPubSubStatusRequest, toit_api_device_pb.ListPubSubStatusResponse>;
  installJob: grpc.MethodDefinition<toit_api_device_pb.InstallJobRequest, toit_api_device_pb.InstallJobResponse>;
  configureJob: grpc.MethodDefinition<toit_api_device_pb.ConfigureJobRequest, toit_api_device_pb.ConfigureJobResponse>;
  rebootDevice: grpc.MethodDefinition<toit_api_device_pb.RebootDeviceRequest, toit_api_device_pb.RebootDeviceResponse>;
  readDeviceLogs: grpc.MethodDefinition<toit_api_device_pb.ReadDeviceLogsRequest, toit_api_device_pb.ReadDeviceLogsResponse>;
  readDeviceEvents: grpc.MethodDefinition<toit_api_device_pb.ReadDeviceEventsRequest, toit_api_device_pb.ReadDeviceEventsResponse>;
  getDevicePartitions: grpc.MethodDefinition<toit_api_device_pb.GetDevicePartitionsRequest, toit_api_device_pb.GetDevicePartitionsResponse>;
  watchDeviceChanges: grpc.MethodDefinition<toit_api_device_pb.WatchDeviceChangesRequest, toit_api_device_pb.WatchDeviceChangesResponse>;
  watchJobChanges: grpc.MethodDefinition<toit_api_device_pb.WatchJobChangesRequest, toit_api_device_pb.WatchJobChangesResponse>;
  watchSessionChanges: grpc.MethodDefinition<toit_api_device_pb.WatchSessionChangesRequest, toit_api_device_pb.WatchSessionChangesResponse>;
  getCurrentTime: grpc.MethodDefinition<toit_api_device_pb.GetCurrentTimeRequest, toit_api_device_pb.GetCurrentTimeResponse>;
  unclaimDevice: grpc.MethodDefinition<toit_api_device_pb.UnclaimDeviceRequest, toit_api_device_pb.UnclaimDeviceResponse>;
}

export const DeviceServiceService: IDeviceServiceService;

export class DeviceServiceClient extends grpc.Client {
  constructor(address: string, credentials: grpc.ChannelCredentials, options?: object);
  getDevice(argument: toit_api_device_pb.GetDeviceRequest, callback: grpc.requestCallback<toit_api_device_pb.GetDeviceResponse>): grpc.ClientUnaryCall;
  getDevice(argument: toit_api_device_pb.GetDeviceRequest, metadataOrOptions: grpc.Metadata | grpc.CallOptions | null, callback: grpc.requestCallback<toit_api_device_pb.GetDeviceResponse>): grpc.ClientUnaryCall;
  getDevice(argument: toit_api_device_pb.GetDeviceRequest, metadata: grpc.Metadata | null, options: grpc.CallOptions | null, callback: grpc.requestCallback<toit_api_device_pb.GetDeviceResponse>): grpc.ClientUnaryCall;
  configureDevice(argument: toit_api_device_pb.ConfigureDeviceRequest, callback: grpc.requestCallback<toit_api_device_pb.ConfigureDeviceResponse>): grpc.ClientUnaryCall;
  configureDevice(argument: toit_api_device_pb.ConfigureDeviceRequest, metadataOrOptions: grpc.Metadata | grpc.CallOptions | null, callback: grpc.requestCallback<toit_api_device_pb.ConfigureDeviceResponse>): grpc.ClientUnaryCall;
  configureDevice(argument: toit_api_device_pb.ConfigureDeviceRequest, metadata: grpc.Metadata | null, options: grpc.CallOptions | null, callback: grpc.requestCallback<toit_api_device_pb.ConfigureDeviceResponse>): grpc.ClientUnaryCall;
  lookupDevices(argument: toit_api_device_pb.LookupDevicesRequest, callback: grpc.requestCallback<toit_api_device_pb.LookupDevicesResponse>): grpc.ClientUnaryCall;
  lookupDevices(argument: toit_api_device_pb.LookupDevicesRequest, metadataOrOptions: grpc.Metadata | grpc.CallOptions | null, callback: grpc.requestCallback<toit_api_device_pb.LookupDevicesResponse>): grpc.ClientUnaryCall;
  lookupDevices(argument: toit_api_device_pb.LookupDevicesRequest, metadata: grpc.Metadata | null, options: grpc.CallOptions | null, callback: grpc.requestCallback<toit_api_device_pb.LookupDevicesResponse>): grpc.ClientUnaryCall;
  listDevices(argument: toit_api_device_pb.ListDevicesRequest, callback: grpc.requestCallback<toit_api_device_pb.ListDevicesResponse>): grpc.ClientUnaryCall;
  listDevices(argument: toit_api_device_pb.ListDevicesRequest, metadataOrOptions: grpc.Metadata | grpc.CallOptions | null, callback: grpc.requestCallback<toit_api_device_pb.ListDevicesResponse>): grpc.ClientUnaryCall;
  listDevices(argument: toit_api_device_pb.ListDevicesRequest, metadata: grpc.Metadata | null, options: grpc.CallOptions | null, callback: grpc.requestCallback<toit_api_device_pb.ListDevicesResponse>): grpc.ClientUnaryCall;
  listJobs(argument: toit_api_device_pb.ListJobsRequest, callback: grpc.requestCallback<toit_api_device_pb.ListJobsResponse>): grpc.ClientUnaryCall;
  listJobs(argument: toit_api_device_pb.ListJobsRequest, metadataOrOptions: grpc.Metadata | grpc.CallOptions | null, callback: grpc.requestCallback<toit_api_device_pb.ListJobsResponse>): grpc.ClientUnaryCall;
  listJobs(argument: toit_api_device_pb.ListJobsRequest, metadata: grpc.Metadata | null, options: grpc.CallOptions | null, callback: grpc.requestCallback<toit_api_device_pb.ListJobsResponse>): grpc.ClientUnaryCall;
  listPubSubStatus(argument: toit_api_device_pb.ListPubSubStatusRequest, metadataOrOptions?: grpc.Metadata | grpc.CallOptions | null): grpc.ClientReadableStream<toit_api_device_pb.ListPubSubStatusResponse>;
  listPubSubStatus(argument: toit_api_device_pb.ListPubSubStatusRequest, metadata?: grpc.Metadata | null, options?: grpc.CallOptions | null): grpc.ClientReadableStream<toit_api_device_pb.ListPubSubStatusResponse>;
  installJob(argument: toit_api_device_pb.InstallJobRequest, callback: grpc.requestCallback<toit_api_device_pb.InstallJobResponse>): grpc.ClientUnaryCall;
  installJob(argument: toit_api_device_pb.InstallJobRequest, metadataOrOptions: grpc.Metadata | grpc.CallOptions | null, callback: grpc.requestCallback<toit_api_device_pb.InstallJobResponse>): grpc.ClientUnaryCall;
  installJob(argument: toit_api_device_pb.InstallJobRequest, metadata: grpc.Metadata | null, options: grpc.CallOptions | null, callback: grpc.requestCallback<toit_api_device_pb.InstallJobResponse>): grpc.ClientUnaryCall;
  configureJob(argument: toit_api_device_pb.ConfigureJobRequest, callback: grpc.requestCallback<toit_api_device_pb.ConfigureJobResponse>): grpc.ClientUnaryCall;
  configureJob(argument: toit_api_device_pb.ConfigureJobRequest, metadataOrOptions: grpc.Metadata | grpc.CallOptions | null, callback: grpc.requestCallback<toit_api_device_pb.ConfigureJobResponse>): grpc.ClientUnaryCall;
  configureJob(argument: toit_api_device_pb.ConfigureJobRequest, metadata: grpc.Metadata | null, options: grpc.CallOptions | null, callback: grpc.requestCallback<toit_api_device_pb.ConfigureJobResponse>): grpc.ClientUnaryCall;
  rebootDevice(argument: toit_api_device_pb.RebootDeviceRequest, callback: grpc.requestCallback<toit_api_device_pb.RebootDeviceResponse>): grpc.ClientUnaryCall;
  rebootDevice(argument: toit_api_device_pb.RebootDeviceRequest, metadataOrOptions: grpc.Metadata | grpc.CallOptions | null, callback: grpc.requestCallback<toit_api_device_pb.RebootDeviceResponse>): grpc.ClientUnaryCall;
  rebootDevice(argument: toit_api_device_pb.RebootDeviceRequest, metadata: grpc.Metadata | null, options: grpc.CallOptions | null, callback: grpc.requestCallback<toit_api_device_pb.RebootDeviceResponse>): grpc.ClientUnaryCall;
  readDeviceLogs(argument: toit_api_device_pb.ReadDeviceLogsRequest, callback: grpc.requestCallback<toit_api_device_pb.ReadDeviceLogsResponse>): grpc.ClientUnaryCall;
  readDeviceLogs(argument: toit_api_device_pb.ReadDeviceLogsRequest, metadataOrOptions: grpc.Metadata | grpc.CallOptions | null, callback: grpc.requestCallback<toit_api_device_pb.ReadDeviceLogsResponse>): grpc.ClientUnaryCall;
  readDeviceLogs(argument: toit_api_device_pb.ReadDeviceLogsRequest, metadata: grpc.Metadata | null, options: grpc.CallOptions | null, callback: grpc.requestCallback<toit_api_device_pb.ReadDeviceLogsResponse>): grpc.ClientUnaryCall;
  readDeviceEvents(argument: toit_api_device_pb.ReadDeviceEventsRequest, callback: grpc.requestCallback<toit_api_device_pb.ReadDeviceEventsResponse>): grpc.ClientUnaryCall;
  readDeviceEvents(argument: toit_api_device_pb.ReadDeviceEventsRequest, metadataOrOptions: grpc.Metadata | grpc.CallOptions | null, callback: grpc.requestCallback<toit_api_device_pb.ReadDeviceEventsResponse>): grpc.ClientUnaryCall;
  readDeviceEvents(argument: toit_api_device_pb.ReadDeviceEventsRequest, metadata: grpc.Metadata | null, options: grpc.CallOptions | null, callback: grpc.requestCallback<toit_api_device_pb.ReadDeviceEventsResponse>): grpc.ClientUnaryCall;
  getDevicePartitions(argument: toit_api_device_pb.GetDevicePartitionsRequest, callback: grpc.requestCallback<toit_api_device_pb.GetDevicePartitionsResponse>): grpc.ClientUnaryCall;
  getDevicePartitions(argument: toit_api_device_pb.GetDevicePartitionsRequest, metadataOrOptions: grpc.Metadata | grpc.CallOptions | null, callback: grpc.requestCallback<toit_api_device_pb.GetDevicePartitionsResponse>): grpc.ClientUnaryCall;
  getDevicePartitions(argument: toit_api_device_pb.GetDevicePartitionsRequest, metadata: grpc.Metadata | null, options: grpc.CallOptions | null, callback: grpc.requestCallback<toit_api_device_pb.GetDevicePartitionsResponse>): grpc.ClientUnaryCall;
  watchDeviceChanges(argument: toit_api_device_pb.WatchDeviceChangesRequest, metadataOrOptions?: grpc.Metadata | grpc.CallOptions | null): grpc.ClientReadableStream<toit_api_device_pb.WatchDeviceChangesResponse>;
  watchDeviceChanges(argument: toit_api_device_pb.WatchDeviceChangesRequest, metadata?: grpc.Metadata | null, options?: grpc.CallOptions | null): grpc.ClientReadableStream<toit_api_device_pb.WatchDeviceChangesResponse>;
  watchJobChanges(argument: toit_api_device_pb.WatchJobChangesRequest, metadataOrOptions?: grpc.Metadata | grpc.CallOptions | null): grpc.ClientReadableStream<toit_api_device_pb.WatchJobChangesResponse>;
  watchJobChanges(argument: toit_api_device_pb.WatchJobChangesRequest, metadata?: grpc.Metadata | null, options?: grpc.CallOptions | null): grpc.ClientReadableStream<toit_api_device_pb.WatchJobChangesResponse>;
  watchSessionChanges(argument: toit_api_device_pb.WatchSessionChangesRequest, metadataOrOptions?: grpc.Metadata | grpc.CallOptions | null): grpc.ClientReadableStream<toit_api_device_pb.WatchSessionChangesResponse>;
  watchSessionChanges(argument: toit_api_device_pb.WatchSessionChangesRequest, metadata?: grpc.Metadata | null, options?: grpc.CallOptions | null): grpc.ClientReadableStream<toit_api_device_pb.WatchSessionChangesResponse>;
  getCurrentTime(argument: toit_api_device_pb.GetCurrentTimeRequest, callback: grpc.requestCallback<toit_api_device_pb.GetCurrentTimeResponse>): grpc.ClientUnaryCall;
  getCurrentTime(argument: toit_api_device_pb.GetCurrentTimeRequest, metadataOrOptions: grpc.Metadata | grpc.CallOptions | null, callback: grpc.requestCallback<toit_api_device_pb.GetCurrentTimeResponse>): grpc.ClientUnaryCall;
  getCurrentTime(argument: toit_api_device_pb.GetCurrentTimeRequest, metadata: grpc.Metadata | null, options: grpc.CallOptions | null, callback: grpc.requestCallback<toit_api_device_pb.GetCurrentTimeResponse>): grpc.ClientUnaryCall;
  unclaimDevice(argument: toit_api_device_pb.UnclaimDeviceRequest, callback: grpc.requestCallback<toit_api_device_pb.UnclaimDeviceResponse>): grpc.ClientUnaryCall;
  unclaimDevice(argument: toit_api_device_pb.UnclaimDeviceRequest, metadataOrOptions: grpc.Metadata | grpc.CallOptions | null, callback: grpc.requestCallback<toit_api_device_pb.UnclaimDeviceResponse>): grpc.ClientUnaryCall;
  unclaimDevice(argument: toit_api_device_pb.UnclaimDeviceRequest, metadata: grpc.Metadata | null, options: grpc.CallOptions | null, callback: grpc.requestCallback<toit_api_device_pb.UnclaimDeviceResponse>): grpc.ClientUnaryCall;
}
