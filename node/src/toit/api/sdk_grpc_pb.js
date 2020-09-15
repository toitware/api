// GENERATED CODE -- DO NOT EDIT!

'use strict';
var grpc = require('grpc');
var toit_api_sdk_pb = require('../../toit/api/sdk_pb.js');
var toit_model_program_pb = require('../../toit/model/program_pb.js');
var google_protobuf_timestamp_pb = require('google-protobuf/google/protobuf/timestamp_pb.js');

function serialize_toit_api_DefaultSDKRequest(arg) {
  if (!(arg instanceof toit_api_sdk_pb.DefaultSDKRequest)) {
    throw new Error('Expected argument of type toit.api.DefaultSDKRequest');
  }
  return Buffer.from(arg.serializeBinary());
}

function deserialize_toit_api_DefaultSDKRequest(buffer_arg) {
  return toit_api_sdk_pb.DefaultSDKRequest.deserializeBinary(new Uint8Array(buffer_arg));
}

function serialize_toit_api_DefaultSDKResponse(arg) {
  if (!(arg instanceof toit_api_sdk_pb.DefaultSDKResponse)) {
    throw new Error('Expected argument of type toit.api.DefaultSDKResponse');
  }
  return Buffer.from(arg.serializeBinary());
}

function deserialize_toit_api_DefaultSDKResponse(buffer_arg) {
  return toit_api_sdk_pb.DefaultSDKResponse.deserializeBinary(new Uint8Array(buffer_arg));
}

function serialize_toit_api_DeregisterSDKRequest(arg) {
  if (!(arg instanceof toit_api_sdk_pb.DeregisterSDKRequest)) {
    throw new Error('Expected argument of type toit.api.DeregisterSDKRequest');
  }
  return Buffer.from(arg.serializeBinary());
}

function deserialize_toit_api_DeregisterSDKRequest(buffer_arg) {
  return toit_api_sdk_pb.DeregisterSDKRequest.deserializeBinary(new Uint8Array(buffer_arg));
}

function serialize_toit_api_DeregisterSDKResponse(arg) {
  if (!(arg instanceof toit_api_sdk_pb.DeregisterSDKResponse)) {
    throw new Error('Expected argument of type toit.api.DeregisterSDKResponse');
  }
  return Buffer.from(arg.serializeBinary());
}

function deserialize_toit_api_DeregisterSDKResponse(buffer_arg) {
  return toit_api_sdk_pb.DeregisterSDKResponse.deserializeBinary(new Uint8Array(buffer_arg));
}

function serialize_toit_api_GetFirmwareElfRequest(arg) {
  if (!(arg instanceof toit_api_sdk_pb.GetFirmwareElfRequest)) {
    throw new Error('Expected argument of type toit.api.GetFirmwareElfRequest');
  }
  return Buffer.from(arg.serializeBinary());
}

function deserialize_toit_api_GetFirmwareElfRequest(buffer_arg) {
  return toit_api_sdk_pb.GetFirmwareElfRequest.deserializeBinary(new Uint8Array(buffer_arg));
}

function serialize_toit_api_GetFirmwareElfResponse(arg) {
  if (!(arg instanceof toit_api_sdk_pb.GetFirmwareElfResponse)) {
    throw new Error('Expected argument of type toit.api.GetFirmwareElfResponse');
  }
  return Buffer.from(arg.serializeBinary());
}

function deserialize_toit_api_GetFirmwareElfResponse(buffer_arg) {
  return toit_api_sdk_pb.GetFirmwareElfResponse.deserializeBinary(new Uint8Array(buffer_arg));
}

function serialize_toit_api_ListSDKsRequest(arg) {
  if (!(arg instanceof toit_api_sdk_pb.ListSDKsRequest)) {
    throw new Error('Expected argument of type toit.api.ListSDKsRequest');
  }
  return Buffer.from(arg.serializeBinary());
}

function deserialize_toit_api_ListSDKsRequest(buffer_arg) {
  return toit_api_sdk_pb.ListSDKsRequest.deserializeBinary(new Uint8Array(buffer_arg));
}

function serialize_toit_api_ListSDKsResponse(arg) {
  if (!(arg instanceof toit_api_sdk_pb.ListSDKsResponse)) {
    throw new Error('Expected argument of type toit.api.ListSDKsResponse');
  }
  return Buffer.from(arg.serializeBinary());
}

function deserialize_toit_api_ListSDKsResponse(buffer_arg) {
  return toit_api_sdk_pb.ListSDKsResponse.deserializeBinary(new Uint8Array(buffer_arg));
}

function serialize_toit_api_LookupSDKRequest(arg) {
  if (!(arg instanceof toit_api_sdk_pb.LookupSDKRequest)) {
    throw new Error('Expected argument of type toit.api.LookupSDKRequest');
  }
  return Buffer.from(arg.serializeBinary());
}

function deserialize_toit_api_LookupSDKRequest(buffer_arg) {
  return toit_api_sdk_pb.LookupSDKRequest.deserializeBinary(new Uint8Array(buffer_arg));
}

function serialize_toit_api_LookupSDKResponse(arg) {
  if (!(arg instanceof toit_api_sdk_pb.LookupSDKResponse)) {
    throw new Error('Expected argument of type toit.api.LookupSDKResponse');
  }
  return Buffer.from(arg.serializeBinary());
}

function deserialize_toit_api_LookupSDKResponse(buffer_arg) {
  return toit_api_sdk_pb.LookupSDKResponse.deserializeBinary(new Uint8Array(buffer_arg));
}

function serialize_toit_api_RegisterSDKRequest(arg) {
  if (!(arg instanceof toit_api_sdk_pb.RegisterSDKRequest)) {
    throw new Error('Expected argument of type toit.api.RegisterSDKRequest');
  }
  return Buffer.from(arg.serializeBinary());
}

function deserialize_toit_api_RegisterSDKRequest(buffer_arg) {
  return toit_api_sdk_pb.RegisterSDKRequest.deserializeBinary(new Uint8Array(buffer_arg));
}

function serialize_toit_api_RegisterSDKResponse(arg) {
  if (!(arg instanceof toit_api_sdk_pb.RegisterSDKResponse)) {
    throw new Error('Expected argument of type toit.api.RegisterSDKResponse');
  }
  return Buffer.from(arg.serializeBinary());
}

function deserialize_toit_api_RegisterSDKResponse(buffer_arg) {
  return toit_api_sdk_pb.RegisterSDKResponse.deserializeBinary(new Uint8Array(buffer_arg));
}

function serialize_toit_api_SetDefaultSDKRequest(arg) {
  if (!(arg instanceof toit_api_sdk_pb.SetDefaultSDKRequest)) {
    throw new Error('Expected argument of type toit.api.SetDefaultSDKRequest');
  }
  return Buffer.from(arg.serializeBinary());
}

function deserialize_toit_api_SetDefaultSDKRequest(buffer_arg) {
  return toit_api_sdk_pb.SetDefaultSDKRequest.deserializeBinary(new Uint8Array(buffer_arg));
}

function serialize_toit_api_SetDefaultSDKResponse(arg) {
  if (!(arg instanceof toit_api_sdk_pb.SetDefaultSDKResponse)) {
    throw new Error('Expected argument of type toit.api.SetDefaultSDKResponse');
  }
  return Buffer.from(arg.serializeBinary());
}

function deserialize_toit_api_SetDefaultSDKResponse(buffer_arg) {
  return toit_api_sdk_pb.SetDefaultSDKResponse.deserializeBinary(new Uint8Array(buffer_arg));
}

function serialize_toit_api_ValidateModelRequest(arg) {
  if (!(arg instanceof toit_api_sdk_pb.ValidateModelRequest)) {
    throw new Error('Expected argument of type toit.api.ValidateModelRequest');
  }
  return Buffer.from(arg.serializeBinary());
}

function deserialize_toit_api_ValidateModelRequest(buffer_arg) {
  return toit_api_sdk_pb.ValidateModelRequest.deserializeBinary(new Uint8Array(buffer_arg));
}

function serialize_toit_api_ValidateModelResponse(arg) {
  if (!(arg instanceof toit_api_sdk_pb.ValidateModelResponse)) {
    throw new Error('Expected argument of type toit.api.ValidateModelResponse');
  }
  return Buffer.from(arg.serializeBinary());
}

function deserialize_toit_api_ValidateModelResponse(buffer_arg) {
  return toit_api_sdk_pb.ValidateModelResponse.deserializeBinary(new Uint8Array(buffer_arg));
}


var SDKServiceService = exports.SDKServiceService = {
  registerSDK: {
    path: '/toit.api.SDKService/RegisterSDK',
    requestStream: false,
    responseStream: false,
    requestType: toit_api_sdk_pb.RegisterSDKRequest,
    responseType: toit_api_sdk_pb.RegisterSDKResponse,
    requestSerialize: serialize_toit_api_RegisterSDKRequest,
    requestDeserialize: deserialize_toit_api_RegisterSDKRequest,
    responseSerialize: serialize_toit_api_RegisterSDKResponse,
    responseDeserialize: deserialize_toit_api_RegisterSDKResponse,
  },
  deregisterSDK: {
    path: '/toit.api.SDKService/DeregisterSDK',
    requestStream: false,
    responseStream: false,
    requestType: toit_api_sdk_pb.DeregisterSDKRequest,
    responseType: toit_api_sdk_pb.DeregisterSDKResponse,
    requestSerialize: serialize_toit_api_DeregisterSDKRequest,
    requestDeserialize: deserialize_toit_api_DeregisterSDKRequest,
    responseSerialize: serialize_toit_api_DeregisterSDKResponse,
    responseDeserialize: deserialize_toit_api_DeregisterSDKResponse,
  },
  lookupSDK: {
    path: '/toit.api.SDKService/LookupSDK',
    requestStream: false,
    responseStream: false,
    requestType: toit_api_sdk_pb.LookupSDKRequest,
    responseType: toit_api_sdk_pb.LookupSDKResponse,
    requestSerialize: serialize_toit_api_LookupSDKRequest,
    requestDeserialize: deserialize_toit_api_LookupSDKRequest,
    responseSerialize: serialize_toit_api_LookupSDKResponse,
    responseDeserialize: deserialize_toit_api_LookupSDKResponse,
  },
  validateModel: {
    path: '/toit.api.SDKService/ValidateModel',
    requestStream: false,
    responseStream: false,
    requestType: toit_api_sdk_pb.ValidateModelRequest,
    responseType: toit_api_sdk_pb.ValidateModelResponse,
    requestSerialize: serialize_toit_api_ValidateModelRequest,
    requestDeserialize: deserialize_toit_api_ValidateModelRequest,
    responseSerialize: serialize_toit_api_ValidateModelResponse,
    responseDeserialize: deserialize_toit_api_ValidateModelResponse,
  },
  setDefaultSDK: {
    path: '/toit.api.SDKService/SetDefaultSDK',
    requestStream: false,
    responseStream: false,
    requestType: toit_api_sdk_pb.SetDefaultSDKRequest,
    responseType: toit_api_sdk_pb.SetDefaultSDKResponse,
    requestSerialize: serialize_toit_api_SetDefaultSDKRequest,
    requestDeserialize: deserialize_toit_api_SetDefaultSDKRequest,
    responseSerialize: serialize_toit_api_SetDefaultSDKResponse,
    responseDeserialize: deserialize_toit_api_SetDefaultSDKResponse,
  },
  defaultSDK: {
    path: '/toit.api.SDKService/DefaultSDK',
    requestStream: false,
    responseStream: false,
    requestType: toit_api_sdk_pb.DefaultSDKRequest,
    responseType: toit_api_sdk_pb.DefaultSDKResponse,
    requestSerialize: serialize_toit_api_DefaultSDKRequest,
    requestDeserialize: deserialize_toit_api_DefaultSDKRequest,
    responseSerialize: serialize_toit_api_DefaultSDKResponse,
    responseDeserialize: deserialize_toit_api_DefaultSDKResponse,
  },
  listSDKs: {
    path: '/toit.api.SDKService/ListSDKs',
    requestStream: false,
    responseStream: false,
    requestType: toit_api_sdk_pb.ListSDKsRequest,
    responseType: toit_api_sdk_pb.ListSDKsResponse,
    requestSerialize: serialize_toit_api_ListSDKsRequest,
    requestDeserialize: deserialize_toit_api_ListSDKsRequest,
    responseSerialize: serialize_toit_api_ListSDKsResponse,
    responseDeserialize: deserialize_toit_api_ListSDKsResponse,
  },
  // Only available on local consoles for debug purposes.
getFirmwareElf: {
    path: '/toit.api.SDKService/GetFirmwareElf',
    requestStream: false,
    responseStream: false,
    requestType: toit_api_sdk_pb.GetFirmwareElfRequest,
    responseType: toit_api_sdk_pb.GetFirmwareElfResponse,
    requestSerialize: serialize_toit_api_GetFirmwareElfRequest,
    requestDeserialize: deserialize_toit_api_GetFirmwareElfRequest,
    responseSerialize: serialize_toit_api_GetFirmwareElfResponse,
    responseDeserialize: deserialize_toit_api_GetFirmwareElfResponse,
  },
};

exports.SDKServiceClient = grpc.makeGenericClientConstructor(SDKServiceService);
