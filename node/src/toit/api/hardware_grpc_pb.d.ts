// GENERATED CODE -- DO NOT EDIT!

// package: toit.api
// file: toit/api/hardware.proto

import * as toit_api_hardware_pb from "../../toit/api/hardware_pb";
import * as grpc from "@grpc/grpc-js";

interface IHardwareServiceService extends grpc.ServiceDefinition<grpc.UntypedServiceImplementation> {
  claim: grpc.MethodDefinition<toit_api_hardware_pb.ClaimRequest, toit_api_hardware_pb.ClaimResponse>;
  getActiveDeviceID: grpc.MethodDefinition<toit_api_hardware_pb.GetActiveDeviceIDRequest, toit_api_hardware_pb.GetActiveDeviceIDResponse>;
}

export const HardwareServiceService: IHardwareServiceService;

export class HardwareServiceClient extends grpc.Client {
  constructor(address: string, credentials: grpc.ChannelCredentials, options?: object);
  claim(argument: toit_api_hardware_pb.ClaimRequest, callback: grpc.requestCallback<toit_api_hardware_pb.ClaimResponse>): grpc.ClientUnaryCall;
  claim(argument: toit_api_hardware_pb.ClaimRequest, metadataOrOptions: grpc.Metadata | grpc.CallOptions | null, callback: grpc.requestCallback<toit_api_hardware_pb.ClaimResponse>): grpc.ClientUnaryCall;
  claim(argument: toit_api_hardware_pb.ClaimRequest, metadata: grpc.Metadata | null, options: grpc.CallOptions | null, callback: grpc.requestCallback<toit_api_hardware_pb.ClaimResponse>): grpc.ClientUnaryCall;
  getActiveDeviceID(argument: toit_api_hardware_pb.GetActiveDeviceIDRequest, callback: grpc.requestCallback<toit_api_hardware_pb.GetActiveDeviceIDResponse>): grpc.ClientUnaryCall;
  getActiveDeviceID(argument: toit_api_hardware_pb.GetActiveDeviceIDRequest, metadataOrOptions: grpc.Metadata | grpc.CallOptions | null, callback: grpc.requestCallback<toit_api_hardware_pb.GetActiveDeviceIDResponse>): grpc.ClientUnaryCall;
  getActiveDeviceID(argument: toit_api_hardware_pb.GetActiveDeviceIDRequest, metadata: grpc.Metadata | null, options: grpc.CallOptions | null, callback: grpc.requestCallback<toit_api_hardware_pb.GetActiveDeviceIDResponse>): grpc.ClientUnaryCall;
}

interface IFlashStationService extends grpc.ServiceDefinition<grpc.UntypedServiceImplementation> {
  claimHardwareIdentity: grpc.MethodDefinition<toit_api_hardware_pb.ClaimHardwareIdentityRequest, toit_api_hardware_pb.ClaimHardwareIdentityResponse>;
  setHardwareIdentityInfo: grpc.MethodDefinition<toit_api_hardware_pb.SetHardwareIdentityInfoRequest, toit_api_hardware_pb.SetHardwareIdentityInfoResponse>;
}

export const FlashStationService: IFlashStationService;

export class FlashStationClient extends grpc.Client {
  constructor(address: string, credentials: grpc.ChannelCredentials, options?: object);
  claimHardwareIdentity(argument: toit_api_hardware_pb.ClaimHardwareIdentityRequest, callback: grpc.requestCallback<toit_api_hardware_pb.ClaimHardwareIdentityResponse>): grpc.ClientUnaryCall;
  claimHardwareIdentity(argument: toit_api_hardware_pb.ClaimHardwareIdentityRequest, metadataOrOptions: grpc.Metadata | grpc.CallOptions | null, callback: grpc.requestCallback<toit_api_hardware_pb.ClaimHardwareIdentityResponse>): grpc.ClientUnaryCall;
  claimHardwareIdentity(argument: toit_api_hardware_pb.ClaimHardwareIdentityRequest, metadata: grpc.Metadata | null, options: grpc.CallOptions | null, callback: grpc.requestCallback<toit_api_hardware_pb.ClaimHardwareIdentityResponse>): grpc.ClientUnaryCall;
  setHardwareIdentityInfo(argument: toit_api_hardware_pb.SetHardwareIdentityInfoRequest, callback: grpc.requestCallback<toit_api_hardware_pb.SetHardwareIdentityInfoResponse>): grpc.ClientUnaryCall;
  setHardwareIdentityInfo(argument: toit_api_hardware_pb.SetHardwareIdentityInfoRequest, metadataOrOptions: grpc.Metadata | grpc.CallOptions | null, callback: grpc.requestCallback<toit_api_hardware_pb.SetHardwareIdentityInfoResponse>): grpc.ClientUnaryCall;
  setHardwareIdentityInfo(argument: toit_api_hardware_pb.SetHardwareIdentityInfoRequest, metadata: grpc.Metadata | null, options: grpc.CallOptions | null, callback: grpc.requestCallback<toit_api_hardware_pb.SetHardwareIdentityInfoResponse>): grpc.ClientUnaryCall;
}
