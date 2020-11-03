// GENERATED CODE -- DO NOT EDIT!

'use strict';
var grpc = require('@grpc/grpc-js');
var toit_api_doctor_pb = require('../../toit/api/doctor_pb.js');

function serialize_toit_api_HealthRequest(arg) {
  if (!(arg instanceof toit_api_doctor_pb.HealthRequest)) {
    throw new Error('Expected argument of type toit.api.HealthRequest');
  }
  return Buffer.from(arg.serializeBinary());
}

function deserialize_toit_api_HealthRequest(buffer_arg) {
  return toit_api_doctor_pb.HealthRequest.deserializeBinary(new Uint8Array(buffer_arg));
}

function serialize_toit_api_HealthResponse(arg) {
  if (!(arg instanceof toit_api_doctor_pb.HealthResponse)) {
    throw new Error('Expected argument of type toit.api.HealthResponse');
  }
  return Buffer.from(arg.serializeBinary());
}

function deserialize_toit_api_HealthResponse(buffer_arg) {
  return toit_api_doctor_pb.HealthResponse.deserializeBinary(new Uint8Array(buffer_arg));
}


var DoctorServiceService = exports.DoctorServiceService = {
  healthCheck: {
    path: '/toit.api.DoctorService/HealthCheck',
    requestStream: false,
    responseStream: false,
    requestType: toit_api_doctor_pb.HealthRequest,
    responseType: toit_api_doctor_pb.HealthResponse,
    requestSerialize: serialize_toit_api_HealthRequest,
    requestDeserialize: deserialize_toit_api_HealthRequest,
    responseSerialize: serialize_toit_api_HealthResponse,
    responseDeserialize: deserialize_toit_api_HealthResponse,
  },
};

exports.DoctorServiceClient = grpc.makeGenericClientConstructor(DoctorServiceService);
