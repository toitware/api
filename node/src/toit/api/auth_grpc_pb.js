// GENERATED CODE -- DO NOT EDIT!

'use strict';
var grpc = require('grpc');
var toit_api_auth_pb = require('../../toit/api/auth_pb.js');
var google_protobuf_duration_pb = require('google-protobuf/google/protobuf/duration_pb.js');

function serialize_toit_api_AuthResponse(arg) {
  if (!(arg instanceof toit_api_auth_pb.AuthResponse)) {
    throw new Error('Expected argument of type toit.api.AuthResponse');
  }
  return Buffer.from(arg.serializeBinary());
}

function deserialize_toit_api_AuthResponse(buffer_arg) {
  return toit_api_auth_pb.AuthResponse.deserializeBinary(new Uint8Array(buffer_arg));
}

function serialize_toit_api_ChangeOrganizationRequest(arg) {
  if (!(arg instanceof toit_api_auth_pb.ChangeOrganizationRequest)) {
    throw new Error('Expected argument of type toit.api.ChangeOrganizationRequest');
  }
  return Buffer.from(arg.serializeBinary());
}

function deserialize_toit_api_ChangeOrganizationRequest(buffer_arg) {
  return toit_api_auth_pb.ChangeOrganizationRequest.deserializeBinary(new Uint8Array(buffer_arg));
}

function serialize_toit_api_LoginRequest(arg) {
  if (!(arg instanceof toit_api_auth_pb.LoginRequest)) {
    throw new Error('Expected argument of type toit.api.LoginRequest');
  }
  return Buffer.from(arg.serializeBinary());
}

function deserialize_toit_api_LoginRequest(buffer_arg) {
  return toit_api_auth_pb.LoginRequest.deserializeBinary(new Uint8Array(buffer_arg));
}

function serialize_toit_api_LogoutRequest(arg) {
  if (!(arg instanceof toit_api_auth_pb.LogoutRequest)) {
    throw new Error('Expected argument of type toit.api.LogoutRequest');
  }
  return Buffer.from(arg.serializeBinary());
}

function deserialize_toit_api_LogoutRequest(buffer_arg) {
  return toit_api_auth_pb.LogoutRequest.deserializeBinary(new Uint8Array(buffer_arg));
}

function serialize_toit_api_LogoutResponse(arg) {
  if (!(arg instanceof toit_api_auth_pb.LogoutResponse)) {
    throw new Error('Expected argument of type toit.api.LogoutResponse');
  }
  return Buffer.from(arg.serializeBinary());
}

function deserialize_toit_api_LogoutResponse(buffer_arg) {
  return toit_api_auth_pb.LogoutResponse.deserializeBinary(new Uint8Array(buffer_arg));
}

function serialize_toit_api_RefreshRequest(arg) {
  if (!(arg instanceof toit_api_auth_pb.RefreshRequest)) {
    throw new Error('Expected argument of type toit.api.RefreshRequest');
  }
  return Buffer.from(arg.serializeBinary());
}

function deserialize_toit_api_RefreshRequest(buffer_arg) {
  return toit_api_auth_pb.RefreshRequest.deserializeBinary(new Uint8Array(buffer_arg));
}


var AuthService = exports.AuthService = {
  login: {
    path: '/toit.api.Auth/Login',
    requestStream: false,
    responseStream: false,
    requestType: toit_api_auth_pb.LoginRequest,
    responseType: toit_api_auth_pb.AuthResponse,
    requestSerialize: serialize_toit_api_LoginRequest,
    requestDeserialize: deserialize_toit_api_LoginRequest,
    responseSerialize: serialize_toit_api_AuthResponse,
    responseDeserialize: deserialize_toit_api_AuthResponse,
  },
  refresh: {
    path: '/toit.api.Auth/Refresh',
    requestStream: false,
    responseStream: false,
    requestType: toit_api_auth_pb.RefreshRequest,
    responseType: toit_api_auth_pb.AuthResponse,
    requestSerialize: serialize_toit_api_RefreshRequest,
    requestDeserialize: deserialize_toit_api_RefreshRequest,
    responseSerialize: serialize_toit_api_AuthResponse,
    responseDeserialize: deserialize_toit_api_AuthResponse,
  },
  changeOrganization: {
    path: '/toit.api.Auth/ChangeOrganization',
    requestStream: false,
    responseStream: false,
    requestType: toit_api_auth_pb.ChangeOrganizationRequest,
    responseType: toit_api_auth_pb.AuthResponse,
    requestSerialize: serialize_toit_api_ChangeOrganizationRequest,
    requestDeserialize: deserialize_toit_api_ChangeOrganizationRequest,
    responseSerialize: serialize_toit_api_AuthResponse,
    responseDeserialize: deserialize_toit_api_AuthResponse,
  },
  logout: {
    path: '/toit.api.Auth/Logout',
    requestStream: false,
    responseStream: false,
    requestType: toit_api_auth_pb.LogoutRequest,
    responseType: toit_api_auth_pb.LogoutResponse,
    requestSerialize: serialize_toit_api_LogoutRequest,
    requestDeserialize: deserialize_toit_api_LogoutRequest,
    responseSerialize: serialize_toit_api_LogoutResponse,
    responseDeserialize: deserialize_toit_api_LogoutResponse,
  },
};

exports.AuthClient = grpc.makeGenericClientConstructor(AuthService);
