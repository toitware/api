// GENERATED CODE -- DO NOT EDIT!

// package: toit.api
// file: toit/api/doctor.proto

import * as toit_api_doctor_pb from "../../toit/api/doctor_pb";
import * as grpc from "grpc";

interface IDoctorServiceService extends grpc.ServiceDefinition<grpc.UntypedServiceImplementation> {
  healthCheck: grpc.MethodDefinition<toit_api_doctor_pb.HealthRequest, toit_api_doctor_pb.HealthResponse>;
}

export const DoctorServiceService: IDoctorServiceService;

export class DoctorServiceClient extends grpc.Client {
  constructor(address: string, credentials: grpc.ChannelCredentials, options?: object);
  healthCheck(argument: toit_api_doctor_pb.HealthRequest, callback: grpc.requestCallback<toit_api_doctor_pb.HealthResponse>): grpc.ClientUnaryCall;
  healthCheck(argument: toit_api_doctor_pb.HealthRequest, metadataOrOptions: grpc.Metadata | grpc.CallOptions | null, callback: grpc.requestCallback<toit_api_doctor_pb.HealthResponse>): grpc.ClientUnaryCall;
  healthCheck(argument: toit_api_doctor_pb.HealthRequest, metadata: grpc.Metadata | null, options: grpc.CallOptions | null, callback: grpc.requestCallback<toit_api_doctor_pb.HealthResponse>): grpc.ClientUnaryCall;
}
