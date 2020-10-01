// GENERATED CODE -- DO NOT EDIT!

'use strict';
var grpc = require('grpc');
var toit_api_simulator_pb = require('../../toit/api/simulator_pb.js');
var toit_model_device_pb = require('../../toit/model/device_pb.js');

function serialize_toit_api_CreateHardwareIdentityRequest(arg) {
  if (!(arg instanceof toit_api_simulator_pb.CreateHardwareIdentityRequest)) {
    throw new Error('Expected argument of type toit.api.CreateHardwareIdentityRequest');
  }
  return Buffer.from(arg.serializeBinary());
}

function deserialize_toit_api_CreateHardwareIdentityRequest(buffer_arg) {
  return toit_api_simulator_pb.CreateHardwareIdentityRequest.deserializeBinary(new Uint8Array(buffer_arg));
}

function serialize_toit_api_CreateHardwareIdentityResponse(arg) {
  if (!(arg instanceof toit_api_simulator_pb.CreateHardwareIdentityResponse)) {
    throw new Error('Expected argument of type toit.api.CreateHardwareIdentityResponse');
  }
  return Buffer.from(arg.serializeBinary());
}

function deserialize_toit_api_CreateHardwareIdentityResponse(buffer_arg) {
  return toit_api_simulator_pb.CreateHardwareIdentityResponse.deserializeBinary(new Uint8Array(buffer_arg));
}

function serialize_toit_api_CreateSimulatorRequest(arg) {
  if (!(arg instanceof toit_api_simulator_pb.CreateSimulatorRequest)) {
    throw new Error('Expected argument of type toit.api.CreateSimulatorRequest');
  }
  return Buffer.from(arg.serializeBinary());
}

function deserialize_toit_api_CreateSimulatorRequest(buffer_arg) {
  return toit_api_simulator_pb.CreateSimulatorRequest.deserializeBinary(new Uint8Array(buffer_arg));
}

function serialize_toit_api_CreateSimulatorResponse(arg) {
  if (!(arg instanceof toit_api_simulator_pb.CreateSimulatorResponse)) {
    throw new Error('Expected argument of type toit.api.CreateSimulatorResponse');
  }
  return Buffer.from(arg.serializeBinary());
}

function deserialize_toit_api_CreateSimulatorResponse(buffer_arg) {
  return toit_api_simulator_pb.CreateSimulatorResponse.deserializeBinary(new Uint8Array(buffer_arg));
}

function serialize_toit_api_ListSimulatorsRequest(arg) {
  if (!(arg instanceof toit_api_simulator_pb.ListSimulatorsRequest)) {
    throw new Error('Expected argument of type toit.api.ListSimulatorsRequest');
  }
  return Buffer.from(arg.serializeBinary());
}

function deserialize_toit_api_ListSimulatorsRequest(buffer_arg) {
  return toit_api_simulator_pb.ListSimulatorsRequest.deserializeBinary(new Uint8Array(buffer_arg));
}

function serialize_toit_api_ListSimulatorsResponse(arg) {
  if (!(arg instanceof toit_api_simulator_pb.ListSimulatorsResponse)) {
    throw new Error('Expected argument of type toit.api.ListSimulatorsResponse');
  }
  return Buffer.from(arg.serializeBinary());
}

function deserialize_toit_api_ListSimulatorsResponse(buffer_arg) {
  return toit_api_simulator_pb.ListSimulatorsResponse.deserializeBinary(new Uint8Array(buffer_arg));
}

function serialize_toit_api_RemoveSimulatorRequest(arg) {
  if (!(arg instanceof toit_api_simulator_pb.RemoveSimulatorRequest)) {
    throw new Error('Expected argument of type toit.api.RemoveSimulatorRequest');
  }
  return Buffer.from(arg.serializeBinary());
}

function deserialize_toit_api_RemoveSimulatorRequest(buffer_arg) {
  return toit_api_simulator_pb.RemoveSimulatorRequest.deserializeBinary(new Uint8Array(buffer_arg));
}

function serialize_toit_api_RemoveSimulatorResponse(arg) {
  if (!(arg instanceof toit_api_simulator_pb.RemoveSimulatorResponse)) {
    throw new Error('Expected argument of type toit.api.RemoveSimulatorResponse');
  }
  return Buffer.from(arg.serializeBinary());
}

function deserialize_toit_api_RemoveSimulatorResponse(buffer_arg) {
  return toit_api_simulator_pb.RemoveSimulatorResponse.deserializeBinary(new Uint8Array(buffer_arg));
}


var SimulatorServiceService = exports.SimulatorServiceService = {
  createSimulator: {
    path: '/toit.api.SimulatorService/CreateSimulator',
    requestStream: false,
    responseStream: false,
    requestType: toit_api_simulator_pb.CreateSimulatorRequest,
    responseType: toit_api_simulator_pb.CreateSimulatorResponse,
    requestSerialize: serialize_toit_api_CreateSimulatorRequest,
    requestDeserialize: deserialize_toit_api_CreateSimulatorRequest,
    responseSerialize: serialize_toit_api_CreateSimulatorResponse,
    responseDeserialize: deserialize_toit_api_CreateSimulatorResponse,
  },
  removeSimulator: {
    path: '/toit.api.SimulatorService/RemoveSimulator',
    requestStream: false,
    responseStream: false,
    requestType: toit_api_simulator_pb.RemoveSimulatorRequest,
    responseType: toit_api_simulator_pb.RemoveSimulatorResponse,
    requestSerialize: serialize_toit_api_RemoveSimulatorRequest,
    requestDeserialize: deserialize_toit_api_RemoveSimulatorRequest,
    responseSerialize: serialize_toit_api_RemoveSimulatorResponse,
    responseDeserialize: deserialize_toit_api_RemoveSimulatorResponse,
  },
  listSimulators: {
    path: '/toit.api.SimulatorService/ListSimulators',
    requestStream: false,
    responseStream: false,
    requestType: toit_api_simulator_pb.ListSimulatorsRequest,
    responseType: toit_api_simulator_pb.ListSimulatorsResponse,
    requestSerialize: serialize_toit_api_ListSimulatorsRequest,
    requestDeserialize: deserialize_toit_api_ListSimulatorsRequest,
    responseSerialize: serialize_toit_api_ListSimulatorsResponse,
    responseDeserialize: deserialize_toit_api_ListSimulatorsResponse,
  },
  createHardwareIdentity: {
    path: '/toit.api.SimulatorService/CreateHardwareIdentity',
    requestStream: false,
    responseStream: false,
    requestType: toit_api_simulator_pb.CreateHardwareIdentityRequest,
    responseType: toit_api_simulator_pb.CreateHardwareIdentityResponse,
    requestSerialize: serialize_toit_api_CreateHardwareIdentityRequest,
    requestDeserialize: deserialize_toit_api_CreateHardwareIdentityRequest,
    responseSerialize: serialize_toit_api_CreateHardwareIdentityResponse,
    responseDeserialize: deserialize_toit_api_CreateHardwareIdentityResponse,
  },
};

exports.SimulatorServiceClient = grpc.makeGenericClientConstructor(SimulatorServiceService);
