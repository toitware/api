// GENERATED CODE -- DO NOT EDIT!

// package: toit.api
// file: toit/api/program.proto

import * as toit_api_program_pb from "../../toit/api/program_pb";
import * as grpc from "@grpc/grpc-js";

interface IProgramServiceService extends grpc.ServiceDefinition<grpc.UntypedServiceImplementation> {
  run: grpc.MethodDefinition<toit_api_program_pb.RunRequest, toit_api_program_pb.RunResponse>;
  runStart: grpc.MethodDefinition<toit_api_program_pb.RunStartRequest, toit_api_program_pb.RunResponse>;
  compile: grpc.MethodDefinition<toit_api_program_pb.CompileRequest, toit_api_program_pb.CompileResponse>;
  analyze: grpc.MethodDefinition<toit_api_program_pb.AnalyzeRequest, toit_api_program_pb.AnalyzeResponse>;
  syntaxAnalyze: grpc.MethodDefinition<toit_api_program_pb.SyntaxAnalyzeRequest, toit_api_program_pb.SyntaxAnalyzeResponse>;
  lspAnalyze: grpc.MethodDefinition<toit_api_program_pb.LspRequest, toit_api_program_pb.LspResponse>;
  getProgram: grpc.MethodDefinition<toit_api_program_pb.GetProgramRequest, toit_api_program_pb.GetProgramResponse>;
  getCompilation: grpc.MethodDefinition<toit_api_program_pb.GetCompilationRequest, toit_api_program_pb.GetCompilationResponse>;
  lookupPrograms: grpc.MethodDefinition<toit_api_program_pb.LookupProgramsRequest, toit_api_program_pb.LookupProgramsResponse>;
  deviceRun: grpc.MethodDefinition<toit_api_program_pb.DeviceRunRequest, toit_api_program_pb.DeviceRunResponse>;
  decodeSystemMessage: grpc.MethodDefinition<toit_api_program_pb.DecodeSystemMessageRequest, toit_api_program_pb.DecodeSystemMessageResponse>;
}

export const ProgramServiceService: IProgramServiceService;

export class ProgramServiceClient extends grpc.Client {
  constructor(address: string, credentials: grpc.ChannelCredentials, options?: object);
  run(metadataOrOptions?: grpc.Metadata | grpc.CallOptions | null): grpc.ClientDuplexStream<toit_api_program_pb.RunRequest, toit_api_program_pb.RunResponse>;
  run(metadata?: grpc.Metadata | null, options?: grpc.CallOptions | null): grpc.ClientDuplexStream<toit_api_program_pb.RunRequest, toit_api_program_pb.RunResponse>;
  runStart(argument: toit_api_program_pb.RunStartRequest, metadataOrOptions?: grpc.Metadata | grpc.CallOptions | null): grpc.ClientReadableStream<toit_api_program_pb.RunResponse>;
  runStart(argument: toit_api_program_pb.RunStartRequest, metadata?: grpc.Metadata | null, options?: grpc.CallOptions | null): grpc.ClientReadableStream<toit_api_program_pb.RunResponse>;
  compile(argument: toit_api_program_pb.CompileRequest, callback: grpc.requestCallback<toit_api_program_pb.CompileResponse>): grpc.ClientUnaryCall;
  compile(argument: toit_api_program_pb.CompileRequest, metadataOrOptions: grpc.Metadata | grpc.CallOptions | null, callback: grpc.requestCallback<toit_api_program_pb.CompileResponse>): grpc.ClientUnaryCall;
  compile(argument: toit_api_program_pb.CompileRequest, metadata: grpc.Metadata | null, options: grpc.CallOptions | null, callback: grpc.requestCallback<toit_api_program_pb.CompileResponse>): grpc.ClientUnaryCall;
  analyze(argument: toit_api_program_pb.AnalyzeRequest, callback: grpc.requestCallback<toit_api_program_pb.AnalyzeResponse>): grpc.ClientUnaryCall;
  analyze(argument: toit_api_program_pb.AnalyzeRequest, metadataOrOptions: grpc.Metadata | grpc.CallOptions | null, callback: grpc.requestCallback<toit_api_program_pb.AnalyzeResponse>): grpc.ClientUnaryCall;
  analyze(argument: toit_api_program_pb.AnalyzeRequest, metadata: grpc.Metadata | null, options: grpc.CallOptions | null, callback: grpc.requestCallback<toit_api_program_pb.AnalyzeResponse>): grpc.ClientUnaryCall;
  syntaxAnalyze(argument: toit_api_program_pb.SyntaxAnalyzeRequest, callback: grpc.requestCallback<toit_api_program_pb.SyntaxAnalyzeResponse>): grpc.ClientUnaryCall;
  syntaxAnalyze(argument: toit_api_program_pb.SyntaxAnalyzeRequest, metadataOrOptions: grpc.Metadata | grpc.CallOptions | null, callback: grpc.requestCallback<toit_api_program_pb.SyntaxAnalyzeResponse>): grpc.ClientUnaryCall;
  syntaxAnalyze(argument: toit_api_program_pb.SyntaxAnalyzeRequest, metadata: grpc.Metadata | null, options: grpc.CallOptions | null, callback: grpc.requestCallback<toit_api_program_pb.SyntaxAnalyzeResponse>): grpc.ClientUnaryCall;
  lspAnalyze(metadataOrOptions?: grpc.Metadata | grpc.CallOptions | null): grpc.ClientDuplexStream<toit_api_program_pb.LspRequest, toit_api_program_pb.LspResponse>;
  lspAnalyze(metadata?: grpc.Metadata | null, options?: grpc.CallOptions | null): grpc.ClientDuplexStream<toit_api_program_pb.LspRequest, toit_api_program_pb.LspResponse>;
  getProgram(argument: toit_api_program_pb.GetProgramRequest, callback: grpc.requestCallback<toit_api_program_pb.GetProgramResponse>): grpc.ClientUnaryCall;
  getProgram(argument: toit_api_program_pb.GetProgramRequest, metadataOrOptions: grpc.Metadata | grpc.CallOptions | null, callback: grpc.requestCallback<toit_api_program_pb.GetProgramResponse>): grpc.ClientUnaryCall;
  getProgram(argument: toit_api_program_pb.GetProgramRequest, metadata: grpc.Metadata | null, options: grpc.CallOptions | null, callback: grpc.requestCallback<toit_api_program_pb.GetProgramResponse>): grpc.ClientUnaryCall;
  getCompilation(argument: toit_api_program_pb.GetCompilationRequest, callback: grpc.requestCallback<toit_api_program_pb.GetCompilationResponse>): grpc.ClientUnaryCall;
  getCompilation(argument: toit_api_program_pb.GetCompilationRequest, metadataOrOptions: grpc.Metadata | grpc.CallOptions | null, callback: grpc.requestCallback<toit_api_program_pb.GetCompilationResponse>): grpc.ClientUnaryCall;
  getCompilation(argument: toit_api_program_pb.GetCompilationRequest, metadata: grpc.Metadata | null, options: grpc.CallOptions | null, callback: grpc.requestCallback<toit_api_program_pb.GetCompilationResponse>): grpc.ClientUnaryCall;
  lookupPrograms(argument: toit_api_program_pb.LookupProgramsRequest, callback: grpc.requestCallback<toit_api_program_pb.LookupProgramsResponse>): grpc.ClientUnaryCall;
  lookupPrograms(argument: toit_api_program_pb.LookupProgramsRequest, metadataOrOptions: grpc.Metadata | grpc.CallOptions | null, callback: grpc.requestCallback<toit_api_program_pb.LookupProgramsResponse>): grpc.ClientUnaryCall;
  lookupPrograms(argument: toit_api_program_pb.LookupProgramsRequest, metadata: grpc.Metadata | null, options: grpc.CallOptions | null, callback: grpc.requestCallback<toit_api_program_pb.LookupProgramsResponse>): grpc.ClientUnaryCall;
  deviceRun(argument: toit_api_program_pb.DeviceRunRequest, metadataOrOptions?: grpc.Metadata | grpc.CallOptions | null): grpc.ClientReadableStream<toit_api_program_pb.DeviceRunResponse>;
  deviceRun(argument: toit_api_program_pb.DeviceRunRequest, metadata?: grpc.Metadata | null, options?: grpc.CallOptions | null): grpc.ClientReadableStream<toit_api_program_pb.DeviceRunResponse>;
  decodeSystemMessage(argument: toit_api_program_pb.DecodeSystemMessageRequest, callback: grpc.requestCallback<toit_api_program_pb.DecodeSystemMessageResponse>): grpc.ClientUnaryCall;
  decodeSystemMessage(argument: toit_api_program_pb.DecodeSystemMessageRequest, metadataOrOptions: grpc.Metadata | grpc.CallOptions | null, callback: grpc.requestCallback<toit_api_program_pb.DecodeSystemMessageResponse>): grpc.ClientUnaryCall;
  decodeSystemMessage(argument: toit_api_program_pb.DecodeSystemMessageRequest, metadata: grpc.Metadata | null, options: grpc.CallOptions | null, callback: grpc.requestCallback<toit_api_program_pb.DecodeSystemMessageResponse>): grpc.ClientUnaryCall;
}
