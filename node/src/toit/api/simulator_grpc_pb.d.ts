// GENERATED CODE -- DO NOT EDIT!

// package: toit.api
// file: toit/api/simulator.proto

import * as toit_api_simulator_pb from "../../toit/api/simulator_pb";
import * as grpc from "@grpc/grpc-js";

interface ISimulatorServiceService extends grpc.ServiceDefinition<grpc.UntypedServiceImplementation> {
  createSimulator: grpc.MethodDefinition<toit_api_simulator_pb.CreateSimulatorRequest, toit_api_simulator_pb.CreateSimulatorResponse>;
  removeSimulator: grpc.MethodDefinition<toit_api_simulator_pb.RemoveSimulatorRequest, toit_api_simulator_pb.RemoveSimulatorResponse>;
  listSimulators: grpc.MethodDefinition<toit_api_simulator_pb.ListSimulatorsRequest, toit_api_simulator_pb.ListSimulatorsResponse>;
  createHardwareIdentity: grpc.MethodDefinition<toit_api_simulator_pb.CreateHardwareIdentityRequest, toit_api_simulator_pb.CreateHardwareIdentityResponse>;
}

export const SimulatorServiceService: ISimulatorServiceService;

export class SimulatorServiceClient extends grpc.Client {
  constructor(address: string, credentials: grpc.ChannelCredentials, options?: object);
  createSimulator(argument: toit_api_simulator_pb.CreateSimulatorRequest, callback: grpc.requestCallback<toit_api_simulator_pb.CreateSimulatorResponse>): grpc.ClientUnaryCall;
  createSimulator(argument: toit_api_simulator_pb.CreateSimulatorRequest, metadataOrOptions: grpc.Metadata | grpc.CallOptions | null, callback: grpc.requestCallback<toit_api_simulator_pb.CreateSimulatorResponse>): grpc.ClientUnaryCall;
  createSimulator(argument: toit_api_simulator_pb.CreateSimulatorRequest, metadata: grpc.Metadata | null, options: grpc.CallOptions | null, callback: grpc.requestCallback<toit_api_simulator_pb.CreateSimulatorResponse>): grpc.ClientUnaryCall;
  removeSimulator(argument: toit_api_simulator_pb.RemoveSimulatorRequest, callback: grpc.requestCallback<toit_api_simulator_pb.RemoveSimulatorResponse>): grpc.ClientUnaryCall;
  removeSimulator(argument: toit_api_simulator_pb.RemoveSimulatorRequest, metadataOrOptions: grpc.Metadata | grpc.CallOptions | null, callback: grpc.requestCallback<toit_api_simulator_pb.RemoveSimulatorResponse>): grpc.ClientUnaryCall;
  removeSimulator(argument: toit_api_simulator_pb.RemoveSimulatorRequest, metadata: grpc.Metadata | null, options: grpc.CallOptions | null, callback: grpc.requestCallback<toit_api_simulator_pb.RemoveSimulatorResponse>): grpc.ClientUnaryCall;
  listSimulators(argument: toit_api_simulator_pb.ListSimulatorsRequest, callback: grpc.requestCallback<toit_api_simulator_pb.ListSimulatorsResponse>): grpc.ClientUnaryCall;
  listSimulators(argument: toit_api_simulator_pb.ListSimulatorsRequest, metadataOrOptions: grpc.Metadata | grpc.CallOptions | null, callback: grpc.requestCallback<toit_api_simulator_pb.ListSimulatorsResponse>): grpc.ClientUnaryCall;
  listSimulators(argument: toit_api_simulator_pb.ListSimulatorsRequest, metadata: grpc.Metadata | null, options: grpc.CallOptions | null, callback: grpc.requestCallback<toit_api_simulator_pb.ListSimulatorsResponse>): grpc.ClientUnaryCall;
  createHardwareIdentity(argument: toit_api_simulator_pb.CreateHardwareIdentityRequest, callback: grpc.requestCallback<toit_api_simulator_pb.CreateHardwareIdentityResponse>): grpc.ClientUnaryCall;
  createHardwareIdentity(argument: toit_api_simulator_pb.CreateHardwareIdentityRequest, metadataOrOptions: grpc.Metadata | grpc.CallOptions | null, callback: grpc.requestCallback<toit_api_simulator_pb.CreateHardwareIdentityResponse>): grpc.ClientUnaryCall;
  createHardwareIdentity(argument: toit_api_simulator_pb.CreateHardwareIdentityRequest, metadata: grpc.Metadata | null, options: grpc.CallOptions | null, callback: grpc.requestCallback<toit_api_simulator_pb.CreateHardwareIdentityResponse>): grpc.ClientUnaryCall;
}
