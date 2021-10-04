// GENERATED CODE -- DO NOT EDIT!

'use strict';
var grpc = require('@grpc/grpc-js');
var toit_api_program_pb = require('../../toit/api/program_pb.js');
var toit_model_program_pb = require('../../toit/model/program_pb.js');

function serialize_toit_api_AnalyzeRequest(arg) {
  if (!(arg instanceof toit_api_program_pb.AnalyzeRequest)) {
    throw new Error('Expected argument of type toit.api.AnalyzeRequest');
  }
  return Buffer.from(arg.serializeBinary());
}

function deserialize_toit_api_AnalyzeRequest(buffer_arg) {
  return toit_api_program_pb.AnalyzeRequest.deserializeBinary(new Uint8Array(buffer_arg));
}

function serialize_toit_api_AnalyzeResponse(arg) {
  if (!(arg instanceof toit_api_program_pb.AnalyzeResponse)) {
    throw new Error('Expected argument of type toit.api.AnalyzeResponse');
  }
  return Buffer.from(arg.serializeBinary());
}

function deserialize_toit_api_AnalyzeResponse(buffer_arg) {
  return toit_api_program_pb.AnalyzeResponse.deserializeBinary(new Uint8Array(buffer_arg));
}

function serialize_toit_api_CompileRequest(arg) {
  if (!(arg instanceof toit_api_program_pb.CompileRequest)) {
    throw new Error('Expected argument of type toit.api.CompileRequest');
  }
  return Buffer.from(arg.serializeBinary());
}

function deserialize_toit_api_CompileRequest(buffer_arg) {
  return toit_api_program_pb.CompileRequest.deserializeBinary(new Uint8Array(buffer_arg));
}

function serialize_toit_api_CompileResponse(arg) {
  if (!(arg instanceof toit_api_program_pb.CompileResponse)) {
    throw new Error('Expected argument of type toit.api.CompileResponse');
  }
  return Buffer.from(arg.serializeBinary());
}

function deserialize_toit_api_CompileResponse(buffer_arg) {
  return toit_api_program_pb.CompileResponse.deserializeBinary(new Uint8Array(buffer_arg));
}

function serialize_toit_api_DecodeSystemMessageRequest(arg) {
  if (!(arg instanceof toit_api_program_pb.DecodeSystemMessageRequest)) {
    throw new Error('Expected argument of type toit.api.DecodeSystemMessageRequest');
  }
  return Buffer.from(arg.serializeBinary());
}

function deserialize_toit_api_DecodeSystemMessageRequest(buffer_arg) {
  return toit_api_program_pb.DecodeSystemMessageRequest.deserializeBinary(new Uint8Array(buffer_arg));
}

function serialize_toit_api_DecodeSystemMessageResponse(arg) {
  if (!(arg instanceof toit_api_program_pb.DecodeSystemMessageResponse)) {
    throw new Error('Expected argument of type toit.api.DecodeSystemMessageResponse');
  }
  return Buffer.from(arg.serializeBinary());
}

function deserialize_toit_api_DecodeSystemMessageResponse(buffer_arg) {
  return toit_api_program_pb.DecodeSystemMessageResponse.deserializeBinary(new Uint8Array(buffer_arg));
}

function serialize_toit_api_DeviceRunRequest(arg) {
  if (!(arg instanceof toit_api_program_pb.DeviceRunRequest)) {
    throw new Error('Expected argument of type toit.api.DeviceRunRequest');
  }
  return Buffer.from(arg.serializeBinary());
}

function deserialize_toit_api_DeviceRunRequest(buffer_arg) {
  return toit_api_program_pb.DeviceRunRequest.deserializeBinary(new Uint8Array(buffer_arg));
}

function serialize_toit_api_DeviceRunResponse(arg) {
  if (!(arg instanceof toit_api_program_pb.DeviceRunResponse)) {
    throw new Error('Expected argument of type toit.api.DeviceRunResponse');
  }
  return Buffer.from(arg.serializeBinary());
}

function deserialize_toit_api_DeviceRunResponse(buffer_arg) {
  return toit_api_program_pb.DeviceRunResponse.deserializeBinary(new Uint8Array(buffer_arg));
}

function serialize_toit_api_GetCompilationRequest(arg) {
  if (!(arg instanceof toit_api_program_pb.GetCompilationRequest)) {
    throw new Error('Expected argument of type toit.api.GetCompilationRequest');
  }
  return Buffer.from(arg.serializeBinary());
}

function deserialize_toit_api_GetCompilationRequest(buffer_arg) {
  return toit_api_program_pb.GetCompilationRequest.deserializeBinary(new Uint8Array(buffer_arg));
}

function serialize_toit_api_GetCompilationResponse(arg) {
  if (!(arg instanceof toit_api_program_pb.GetCompilationResponse)) {
    throw new Error('Expected argument of type toit.api.GetCompilationResponse');
  }
  return Buffer.from(arg.serializeBinary());
}

function deserialize_toit_api_GetCompilationResponse(buffer_arg) {
  return toit_api_program_pb.GetCompilationResponse.deserializeBinary(new Uint8Array(buffer_arg));
}

function serialize_toit_api_GetProgramRequest(arg) {
  if (!(arg instanceof toit_api_program_pb.GetProgramRequest)) {
    throw new Error('Expected argument of type toit.api.GetProgramRequest');
  }
  return Buffer.from(arg.serializeBinary());
}

function deserialize_toit_api_GetProgramRequest(buffer_arg) {
  return toit_api_program_pb.GetProgramRequest.deserializeBinary(new Uint8Array(buffer_arg));
}

function serialize_toit_api_GetProgramResponse(arg) {
  if (!(arg instanceof toit_api_program_pb.GetProgramResponse)) {
    throw new Error('Expected argument of type toit.api.GetProgramResponse');
  }
  return Buffer.from(arg.serializeBinary());
}

function deserialize_toit_api_GetProgramResponse(buffer_arg) {
  return toit_api_program_pb.GetProgramResponse.deserializeBinary(new Uint8Array(buffer_arg));
}

function serialize_toit_api_LookupProgramsRequest(arg) {
  if (!(arg instanceof toit_api_program_pb.LookupProgramsRequest)) {
    throw new Error('Expected argument of type toit.api.LookupProgramsRequest');
  }
  return Buffer.from(arg.serializeBinary());
}

function deserialize_toit_api_LookupProgramsRequest(buffer_arg) {
  return toit_api_program_pb.LookupProgramsRequest.deserializeBinary(new Uint8Array(buffer_arg));
}

function serialize_toit_api_LookupProgramsResponse(arg) {
  if (!(arg instanceof toit_api_program_pb.LookupProgramsResponse)) {
    throw new Error('Expected argument of type toit.api.LookupProgramsResponse');
  }
  return Buffer.from(arg.serializeBinary());
}

function deserialize_toit_api_LookupProgramsResponse(buffer_arg) {
  return toit_api_program_pb.LookupProgramsResponse.deserializeBinary(new Uint8Array(buffer_arg));
}

function serialize_toit_api_RunRequest(arg) {
  if (!(arg instanceof toit_api_program_pb.RunRequest)) {
    throw new Error('Expected argument of type toit.api.RunRequest');
  }
  return Buffer.from(arg.serializeBinary());
}

function deserialize_toit_api_RunRequest(buffer_arg) {
  return toit_api_program_pb.RunRequest.deserializeBinary(new Uint8Array(buffer_arg));
}

function serialize_toit_api_RunResponse(arg) {
  if (!(arg instanceof toit_api_program_pb.RunResponse)) {
    throw new Error('Expected argument of type toit.api.RunResponse');
  }
  return Buffer.from(arg.serializeBinary());
}

function deserialize_toit_api_RunResponse(buffer_arg) {
  return toit_api_program_pb.RunResponse.deserializeBinary(new Uint8Array(buffer_arg));
}

function serialize_toit_api_RunStartRequest(arg) {
  if (!(arg instanceof toit_api_program_pb.RunStartRequest)) {
    throw new Error('Expected argument of type toit.api.RunStartRequest');
  }
  return Buffer.from(arg.serializeBinary());
}

function deserialize_toit_api_RunStartRequest(buffer_arg) {
  return toit_api_program_pb.RunStartRequest.deserializeBinary(new Uint8Array(buffer_arg));
}

function serialize_toit_api_SyntaxAnalyzeRequest(arg) {
  if (!(arg instanceof toit_api_program_pb.SyntaxAnalyzeRequest)) {
    throw new Error('Expected argument of type toit.api.SyntaxAnalyzeRequest');
  }
  return Buffer.from(arg.serializeBinary());
}

function deserialize_toit_api_SyntaxAnalyzeRequest(buffer_arg) {
  return toit_api_program_pb.SyntaxAnalyzeRequest.deserializeBinary(new Uint8Array(buffer_arg));
}

function serialize_toit_api_SyntaxAnalyzeResponse(arg) {
  if (!(arg instanceof toit_api_program_pb.SyntaxAnalyzeResponse)) {
    throw new Error('Expected argument of type toit.api.SyntaxAnalyzeResponse');
  }
  return Buffer.from(arg.serializeBinary());
}

function deserialize_toit_api_SyntaxAnalyzeResponse(buffer_arg) {
  return toit_api_program_pb.SyntaxAnalyzeResponse.deserializeBinary(new Uint8Array(buffer_arg));
}


var ProgramServiceService = exports.ProgramServiceService = {
  run: {
    path: '/toit.api.ProgramService/Run',
    requestStream: true,
    responseStream: true,
    requestType: toit_api_program_pb.RunRequest,
    responseType: toit_api_program_pb.RunResponse,
    requestSerialize: serialize_toit_api_RunRequest,
    requestDeserialize: deserialize_toit_api_RunRequest,
    responseSerialize: serialize_toit_api_RunResponse,
    responseDeserialize: deserialize_toit_api_RunResponse,
  },
  runStart: {
    path: '/toit.api.ProgramService/RunStart',
    requestStream: false,
    responseStream: true,
    requestType: toit_api_program_pb.RunStartRequest,
    responseType: toit_api_program_pb.RunResponse,
    requestSerialize: serialize_toit_api_RunStartRequest,
    requestDeserialize: deserialize_toit_api_RunStartRequest,
    responseSerialize: serialize_toit_api_RunResponse,
    responseDeserialize: deserialize_toit_api_RunResponse,
  },
  compile: {
    path: '/toit.api.ProgramService/Compile',
    requestStream: false,
    responseStream: false,
    requestType: toit_api_program_pb.CompileRequest,
    responseType: toit_api_program_pb.CompileResponse,
    requestSerialize: serialize_toit_api_CompileRequest,
    requestDeserialize: deserialize_toit_api_CompileRequest,
    responseSerialize: serialize_toit_api_CompileResponse,
    responseDeserialize: deserialize_toit_api_CompileResponse,
  },
  analyze: {
    path: '/toit.api.ProgramService/Analyze',
    requestStream: false,
    responseStream: false,
    requestType: toit_api_program_pb.AnalyzeRequest,
    responseType: toit_api_program_pb.AnalyzeResponse,
    requestSerialize: serialize_toit_api_AnalyzeRequest,
    requestDeserialize: deserialize_toit_api_AnalyzeRequest,
    responseSerialize: serialize_toit_api_AnalyzeResponse,
    responseDeserialize: deserialize_toit_api_AnalyzeResponse,
  },
  syntaxAnalyze: {
    path: '/toit.api.ProgramService/SyntaxAnalyze',
    requestStream: false,
    responseStream: false,
    requestType: toit_api_program_pb.SyntaxAnalyzeRequest,
    responseType: toit_api_program_pb.SyntaxAnalyzeResponse,
    requestSerialize: serialize_toit_api_SyntaxAnalyzeRequest,
    requestDeserialize: deserialize_toit_api_SyntaxAnalyzeRequest,
    responseSerialize: serialize_toit_api_SyntaxAnalyzeResponse,
    responseDeserialize: deserialize_toit_api_SyntaxAnalyzeResponse,
  },
  getProgram: {
    path: '/toit.api.ProgramService/GetProgram',
    requestStream: false,
    responseStream: false,
    requestType: toit_api_program_pb.GetProgramRequest,
    responseType: toit_api_program_pb.GetProgramResponse,
    requestSerialize: serialize_toit_api_GetProgramRequest,
    requestDeserialize: deserialize_toit_api_GetProgramRequest,
    responseSerialize: serialize_toit_api_GetProgramResponse,
    responseDeserialize: deserialize_toit_api_GetProgramResponse,
  },
  getCompilation: {
    path: '/toit.api.ProgramService/GetCompilation',
    requestStream: false,
    responseStream: false,
    requestType: toit_api_program_pb.GetCompilationRequest,
    responseType: toit_api_program_pb.GetCompilationResponse,
    requestSerialize: serialize_toit_api_GetCompilationRequest,
    requestDeserialize: deserialize_toit_api_GetCompilationRequest,
    responseSerialize: serialize_toit_api_GetCompilationResponse,
    responseDeserialize: deserialize_toit_api_GetCompilationResponse,
  },
  lookupPrograms: {
    path: '/toit.api.ProgramService/LookupPrograms',
    requestStream: false,
    responseStream: false,
    requestType: toit_api_program_pb.LookupProgramsRequest,
    responseType: toit_api_program_pb.LookupProgramsResponse,
    requestSerialize: serialize_toit_api_LookupProgramsRequest,
    requestDeserialize: deserialize_toit_api_LookupProgramsRequest,
    responseSerialize: serialize_toit_api_LookupProgramsResponse,
    responseDeserialize: deserialize_toit_api_LookupProgramsResponse,
  },
  deviceRun: {
    path: '/toit.api.ProgramService/DeviceRun',
    requestStream: false,
    responseStream: true,
    requestType: toit_api_program_pb.DeviceRunRequest,
    responseType: toit_api_program_pb.DeviceRunResponse,
    requestSerialize: serialize_toit_api_DeviceRunRequest,
    requestDeserialize: deserialize_toit_api_DeviceRunRequest,
    responseSerialize: serialize_toit_api_DeviceRunResponse,
    responseDeserialize: deserialize_toit_api_DeviceRunResponse,
  },
  decodeSystemMessage: {
    path: '/toit.api.ProgramService/DecodeSystemMessage',
    requestStream: false,
    responseStream: false,
    requestType: toit_api_program_pb.DecodeSystemMessageRequest,
    responseType: toit_api_program_pb.DecodeSystemMessageResponse,
    requestSerialize: serialize_toit_api_DecodeSystemMessageRequest,
    requestDeserialize: deserialize_toit_api_DecodeSystemMessageRequest,
    responseSerialize: serialize_toit_api_DecodeSystemMessageResponse,
    responseDeserialize: deserialize_toit_api_DecodeSystemMessageResponse,
  },
};

exports.ProgramServiceClient = grpc.makeGenericClientConstructor(ProgramServiceService);
