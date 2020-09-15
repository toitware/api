// GENERATED CODE -- DO NOT EDIT!

'use strict';
var grpc = require('grpc');
var toit_api_hardware_pb = require('../../toit/api/hardware_pb.js');
var toit_model_device_pb = require('../../toit/model/device_pb.js');

function serialize_toit_api_ClaimHardwareIdentityRequest(arg) {
  if (!(arg instanceof toit_api_hardware_pb.ClaimHardwareIdentityRequest)) {
    throw new Error('Expected argument of type toit.api.ClaimHardwareIdentityRequest');
  }
  return Buffer.from(arg.serializeBinary());
}

function deserialize_toit_api_ClaimHardwareIdentityRequest(buffer_arg) {
  return toit_api_hardware_pb.ClaimHardwareIdentityRequest.deserializeBinary(new Uint8Array(buffer_arg));
}

function serialize_toit_api_ClaimHardwareIdentityResponse(arg) {
  if (!(arg instanceof toit_api_hardware_pb.ClaimHardwareIdentityResponse)) {
    throw new Error('Expected argument of type toit.api.ClaimHardwareIdentityResponse');
  }
  return Buffer.from(arg.serializeBinary());
}

function deserialize_toit_api_ClaimHardwareIdentityResponse(buffer_arg) {
  return toit_api_hardware_pb.ClaimHardwareIdentityResponse.deserializeBinary(new Uint8Array(buffer_arg));
}

function serialize_toit_api_ClaimRequest(arg) {
  if (!(arg instanceof toit_api_hardware_pb.ClaimRequest)) {
    throw new Error('Expected argument of type toit.api.ClaimRequest');
  }
  return Buffer.from(arg.serializeBinary());
}

function deserialize_toit_api_ClaimRequest(buffer_arg) {
  return toit_api_hardware_pb.ClaimRequest.deserializeBinary(new Uint8Array(buffer_arg));
}

function serialize_toit_api_ClaimResponse(arg) {
  if (!(arg instanceof toit_api_hardware_pb.ClaimResponse)) {
    throw new Error('Expected argument of type toit.api.ClaimResponse');
  }
  return Buffer.from(arg.serializeBinary());
}

function deserialize_toit_api_ClaimResponse(buffer_arg) {
  return toit_api_hardware_pb.ClaimResponse.deserializeBinary(new Uint8Array(buffer_arg));
}

function serialize_toit_api_GetActiveDeviceIDRequest(arg) {
  if (!(arg instanceof toit_api_hardware_pb.GetActiveDeviceIDRequest)) {
    throw new Error('Expected argument of type toit.api.GetActiveDeviceIDRequest');
  }
  return Buffer.from(arg.serializeBinary());
}

function deserialize_toit_api_GetActiveDeviceIDRequest(buffer_arg) {
  return toit_api_hardware_pb.GetActiveDeviceIDRequest.deserializeBinary(new Uint8Array(buffer_arg));
}

function serialize_toit_api_GetActiveDeviceIDResponse(arg) {
  if (!(arg instanceof toit_api_hardware_pb.GetActiveDeviceIDResponse)) {
    throw new Error('Expected argument of type toit.api.GetActiveDeviceIDResponse');
  }
  return Buffer.from(arg.serializeBinary());
}

function deserialize_toit_api_GetActiveDeviceIDResponse(buffer_arg) {
  return toit_api_hardware_pb.GetActiveDeviceIDResponse.deserializeBinary(new Uint8Array(buffer_arg));
}

function serialize_toit_api_SetHardwareIdentityInfoRequest(arg) {
  if (!(arg instanceof toit_api_hardware_pb.SetHardwareIdentityInfoRequest)) {
    throw new Error('Expected argument of type toit.api.SetHardwareIdentityInfoRequest');
  }
  return Buffer.from(arg.serializeBinary());
}

function deserialize_toit_api_SetHardwareIdentityInfoRequest(buffer_arg) {
  return toit_api_hardware_pb.SetHardwareIdentityInfoRequest.deserializeBinary(new Uint8Array(buffer_arg));
}

function serialize_toit_api_SetHardwareIdentityInfoResponse(arg) {
  if (!(arg instanceof toit_api_hardware_pb.SetHardwareIdentityInfoResponse)) {
    throw new Error('Expected argument of type toit.api.SetHardwareIdentityInfoResponse');
  }
  return Buffer.from(arg.serializeBinary());
}

function deserialize_toit_api_SetHardwareIdentityInfoResponse(buffer_arg) {
  return toit_api_hardware_pb.SetHardwareIdentityInfoResponse.deserializeBinary(new Uint8Array(buffer_arg));
}


var HardwareServiceService = exports.HardwareServiceService = {
  claim: {
    path: '/toit.api.HardwareService/Claim',
    requestStream: false,
    responseStream: false,
    requestType: toit_api_hardware_pb.ClaimRequest,
    responseType: toit_api_hardware_pb.ClaimResponse,
    requestSerialize: serialize_toit_api_ClaimRequest,
    requestDeserialize: deserialize_toit_api_ClaimRequest,
    responseSerialize: serialize_toit_api_ClaimResponse,
    responseDeserialize: deserialize_toit_api_ClaimResponse,
  },
  getActiveDeviceID: {
    path: '/toit.api.HardwareService/GetActiveDeviceID',
    requestStream: false,
    responseStream: false,
    requestType: toit_api_hardware_pb.GetActiveDeviceIDRequest,
    responseType: toit_api_hardware_pb.GetActiveDeviceIDResponse,
    requestSerialize: serialize_toit_api_GetActiveDeviceIDRequest,
    requestDeserialize: deserialize_toit_api_GetActiveDeviceIDRequest,
    responseSerialize: serialize_toit_api_GetActiveDeviceIDResponse,
    responseDeserialize: deserialize_toit_api_GetActiveDeviceIDResponse,
  },
};

exports.HardwareServiceClient = grpc.makeGenericClientConstructor(HardwareServiceService);
var FlashStationService = exports.FlashStationService = {
  claimHardwareIdentity: {
    path: '/toit.api.FlashStation/ClaimHardwareIdentity',
    requestStream: false,
    responseStream: false,
    requestType: toit_api_hardware_pb.ClaimHardwareIdentityRequest,
    responseType: toit_api_hardware_pb.ClaimHardwareIdentityResponse,
    requestSerialize: serialize_toit_api_ClaimHardwareIdentityRequest,
    requestDeserialize: deserialize_toit_api_ClaimHardwareIdentityRequest,
    responseSerialize: serialize_toit_api_ClaimHardwareIdentityResponse,
    responseDeserialize: deserialize_toit_api_ClaimHardwareIdentityResponse,
  },
  setHardwareIdentityInfo: {
    path: '/toit.api.FlashStation/SetHardwareIdentityInfo',
    requestStream: false,
    responseStream: false,
    requestType: toit_api_hardware_pb.SetHardwareIdentityInfoRequest,
    responseType: toit_api_hardware_pb.SetHardwareIdentityInfoResponse,
    requestSerialize: serialize_toit_api_SetHardwareIdentityInfoRequest,
    requestDeserialize: deserialize_toit_api_SetHardwareIdentityInfoRequest,
    responseSerialize: serialize_toit_api_SetHardwareIdentityInfoResponse,
    responseDeserialize: deserialize_toit_api_SetHardwareIdentityInfoResponse,
  },
};

exports.FlashStationClient = grpc.makeGenericClientConstructor(FlashStationService);
