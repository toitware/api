// GENERATED CODE -- DO NOT EDIT!

'use strict';
var grpc = require('@grpc/grpc-js');
var toit_api_hardware_pb = require('../../toit/api/hardware_pb.js');
var toit_model_device_pb = require('../../toit/model/device_pb.js');
var toit_model_data_pb = require('../../toit/model/data_pb.js');
var toit_model_pubsub_message_pb = require('../../toit/model/pubsub/message_pb.js');
var google_protobuf_timestamp_pb = require('google-protobuf/google/protobuf/timestamp_pb.js');

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

function serialize_toit_api_HardwareClaimIdentityRequest(arg) {
  if (!(arg instanceof toit_api_hardware_pb.HardwareClaimIdentityRequest)) {
    throw new Error('Expected argument of type toit.api.HardwareClaimIdentityRequest');
  }
  return Buffer.from(arg.serializeBinary());
}

function deserialize_toit_api_HardwareClaimIdentityRequest(buffer_arg) {
  return toit_api_hardware_pb.HardwareClaimIdentityRequest.deserializeBinary(new Uint8Array(buffer_arg));
}

function serialize_toit_api_HardwareClaimIdentityResponse(arg) {
  if (!(arg instanceof toit_api_hardware_pb.HardwareClaimIdentityResponse)) {
    throw new Error('Expected argument of type toit.api.HardwareClaimIdentityResponse');
  }
  return Buffer.from(arg.serializeBinary());
}

function deserialize_toit_api_HardwareClaimIdentityResponse(buffer_arg) {
  return toit_api_hardware_pb.HardwareClaimIdentityResponse.deserializeBinary(new Uint8Array(buffer_arg));
}

function serialize_toit_api_HardwareEventsRequest(arg) {
  if (!(arg instanceof toit_api_hardware_pb.HardwareEventsRequest)) {
    throw new Error('Expected argument of type toit.api.HardwareEventsRequest');
  }
  return Buffer.from(arg.serializeBinary());
}

function deserialize_toit_api_HardwareEventsRequest(buffer_arg) {
  return toit_api_hardware_pb.HardwareEventsRequest.deserializeBinary(new Uint8Array(buffer_arg));
}

function serialize_toit_api_HardwareEventsResponse(arg) {
  if (!(arg instanceof toit_api_hardware_pb.HardwareEventsResponse)) {
    throw new Error('Expected argument of type toit.api.HardwareEventsResponse');
  }
  return Buffer.from(arg.serializeBinary());
}

function deserialize_toit_api_HardwareEventsResponse(buffer_arg) {
  return toit_api_hardware_pb.HardwareEventsResponse.deserializeBinary(new Uint8Array(buffer_arg));
}

function serialize_toit_api_HardwareSetIdentityInfoRequest(arg) {
  if (!(arg instanceof toit_api_hardware_pb.HardwareSetIdentityInfoRequest)) {
    throw new Error('Expected argument of type toit.api.HardwareSetIdentityInfoRequest');
  }
  return Buffer.from(arg.serializeBinary());
}

function deserialize_toit_api_HardwareSetIdentityInfoRequest(buffer_arg) {
  return toit_api_hardware_pb.HardwareSetIdentityInfoRequest.deserializeBinary(new Uint8Array(buffer_arg));
}

function serialize_toit_api_HardwareSetIdentityInfoResponse(arg) {
  if (!(arg instanceof toit_api_hardware_pb.HardwareSetIdentityInfoResponse)) {
    throw new Error('Expected argument of type toit.api.HardwareSetIdentityInfoResponse');
  }
  return Buffer.from(arg.serializeBinary());
}

function deserialize_toit_api_HardwareSetIdentityInfoResponse(buffer_arg) {
  return toit_api_hardware_pb.HardwareSetIdentityInfoResponse.deserializeBinary(new Uint8Array(buffer_arg));
}

function serialize_toit_api_ReplaceRequest(arg) {
  if (!(arg instanceof toit_api_hardware_pb.ReplaceRequest)) {
    throw new Error('Expected argument of type toit.api.ReplaceRequest');
  }
  return Buffer.from(arg.serializeBinary());
}

function deserialize_toit_api_ReplaceRequest(buffer_arg) {
  return toit_api_hardware_pb.ReplaceRequest.deserializeBinary(new Uint8Array(buffer_arg));
}

function serialize_toit_api_ReplaceResponse(arg) {
  if (!(arg instanceof toit_api_hardware_pb.ReplaceResponse)) {
    throw new Error('Expected argument of type toit.api.ReplaceResponse');
  }
  return Buffer.from(arg.serializeBinary());
}

function deserialize_toit_api_ReplaceResponse(buffer_arg) {
  return toit_api_hardware_pb.ReplaceResponse.deserializeBinary(new Uint8Array(buffer_arg));
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
  replace: {
    path: '/toit.api.HardwareService/Replace',
    requestStream: false,
    responseStream: false,
    requestType: toit_api_hardware_pb.ReplaceRequest,
    responseType: toit_api_hardware_pb.ReplaceResponse,
    requestSerialize: serialize_toit_api_ReplaceRequest,
    requestDeserialize: deserialize_toit_api_ReplaceRequest,
    responseSerialize: serialize_toit_api_ReplaceResponse,
    responseDeserialize: deserialize_toit_api_ReplaceResponse,
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
  // Debug endpoints only available on local console
hardwareEvents: {
    path: '/toit.api.HardwareService/HardwareEvents',
    requestStream: false,
    responseStream: true,
    requestType: toit_api_hardware_pb.HardwareEventsRequest,
    responseType: toit_api_hardware_pb.HardwareEventsResponse,
    requestSerialize: serialize_toit_api_HardwareEventsRequest,
    requestDeserialize: deserialize_toit_api_HardwareEventsRequest,
    responseSerialize: serialize_toit_api_HardwareEventsResponse,
    responseDeserialize: deserialize_toit_api_HardwareEventsResponse,
  },
};

exports.HardwareServiceClient = grpc.makeGenericClientConstructor(HardwareServiceService);
var FlashStationService = exports.FlashStationService = {
  hardwareClaimIdentity: {
    path: '/toit.api.FlashStation/HardwareClaimIdentity',
    requestStream: false,
    responseStream: false,
    requestType: toit_api_hardware_pb.HardwareClaimIdentityRequest,
    responseType: toit_api_hardware_pb.HardwareClaimIdentityResponse,
    requestSerialize: serialize_toit_api_HardwareClaimIdentityRequest,
    requestDeserialize: deserialize_toit_api_HardwareClaimIdentityRequest,
    responseSerialize: serialize_toit_api_HardwareClaimIdentityResponse,
    responseDeserialize: deserialize_toit_api_HardwareClaimIdentityResponse,
  },
  hardwareSetIdentityInfo: {
    path: '/toit.api.FlashStation/HardwareSetIdentityInfo',
    requestStream: false,
    responseStream: false,
    requestType: toit_api_hardware_pb.HardwareSetIdentityInfoRequest,
    responseType: toit_api_hardware_pb.HardwareSetIdentityInfoResponse,
    requestSerialize: serialize_toit_api_HardwareSetIdentityInfoRequest,
    requestDeserialize: deserialize_toit_api_HardwareSetIdentityInfoRequest,
    responseSerialize: serialize_toit_api_HardwareSetIdentityInfoResponse,
    responseDeserialize: deserialize_toit_api_HardwareSetIdentityInfoResponse,
  },
};

exports.FlashStationClient = grpc.makeGenericClientConstructor(FlashStationService);
