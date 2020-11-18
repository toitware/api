// GENERATED CODE -- DO NOT EDIT!

'use strict';
var grpc = require('@grpc/grpc-js');
var toit_api_app_pb = require('../../toit/api/app_pb.js');
var toit_model_app_pb = require('../../toit/model/app_pb.js');

function serialize_toit_api_CreateAppRequest(arg) {
  if (!(arg instanceof toit_api_app_pb.CreateAppRequest)) {
    throw new Error('Expected argument of type toit.api.CreateAppRequest');
  }
  return Buffer.from(arg.serializeBinary());
}

function deserialize_toit_api_CreateAppRequest(buffer_arg) {
  return toit_api_app_pb.CreateAppRequest.deserializeBinary(new Uint8Array(buffer_arg));
}

function serialize_toit_api_CreateAppResponse(arg) {
  if (!(arg instanceof toit_api_app_pb.CreateAppResponse)) {
    throw new Error('Expected argument of type toit.api.CreateAppResponse');
  }
  return Buffer.from(arg.serializeBinary());
}

function deserialize_toit_api_CreateAppResponse(buffer_arg) {
  return toit_api_app_pb.CreateAppResponse.deserializeBinary(new Uint8Array(buffer_arg));
}

function serialize_toit_api_GetAppFilesRequest(arg) {
  if (!(arg instanceof toit_api_app_pb.GetAppFilesRequest)) {
    throw new Error('Expected argument of type toit.api.GetAppFilesRequest');
  }
  return Buffer.from(arg.serializeBinary());
}

function deserialize_toit_api_GetAppFilesRequest(buffer_arg) {
  return toit_api_app_pb.GetAppFilesRequest.deserializeBinary(new Uint8Array(buffer_arg));
}

function serialize_toit_api_GetAppFilesResponse(arg) {
  if (!(arg instanceof toit_api_app_pb.GetAppFilesResponse)) {
    throw new Error('Expected argument of type toit.api.GetAppFilesResponse');
  }
  return Buffer.from(arg.serializeBinary());
}

function deserialize_toit_api_GetAppFilesResponse(buffer_arg) {
  return toit_api_app_pb.GetAppFilesResponse.deserializeBinary(new Uint8Array(buffer_arg));
}

function serialize_toit_api_GetAppRequest(arg) {
  if (!(arg instanceof toit_api_app_pb.GetAppRequest)) {
    throw new Error('Expected argument of type toit.api.GetAppRequest');
  }
  return Buffer.from(arg.serializeBinary());
}

function deserialize_toit_api_GetAppRequest(buffer_arg) {
  return toit_api_app_pb.GetAppRequest.deserializeBinary(new Uint8Array(buffer_arg));
}

function serialize_toit_api_GetAppResponse(arg) {
  if (!(arg instanceof toit_api_app_pb.GetAppResponse)) {
    throw new Error('Expected argument of type toit.api.GetAppResponse');
  }
  return Buffer.from(arg.serializeBinary());
}

function deserialize_toit_api_GetAppResponse(buffer_arg) {
  return toit_api_app_pb.GetAppResponse.deserializeBinary(new Uint8Array(buffer_arg));
}

function serialize_toit_api_ListAppsRequest(arg) {
  if (!(arg instanceof toit_api_app_pb.ListAppsRequest)) {
    throw new Error('Expected argument of type toit.api.ListAppsRequest');
  }
  return Buffer.from(arg.serializeBinary());
}

function deserialize_toit_api_ListAppsRequest(buffer_arg) {
  return toit_api_app_pb.ListAppsRequest.deserializeBinary(new Uint8Array(buffer_arg));
}

function serialize_toit_api_ListAppsResponse(arg) {
  if (!(arg instanceof toit_api_app_pb.ListAppsResponse)) {
    throw new Error('Expected argument of type toit.api.ListAppsResponse');
  }
  return Buffer.from(arg.serializeBinary());
}

function deserialize_toit_api_ListAppsResponse(buffer_arg) {
  return toit_api_app_pb.ListAppsResponse.deserializeBinary(new Uint8Array(buffer_arg));
}


var AppServiceService = exports.AppServiceService = {
  createApp: {
    path: '/toit.api.AppService/CreateApp',
    requestStream: false,
    responseStream: false,
    requestType: toit_api_app_pb.CreateAppRequest,
    responseType: toit_api_app_pb.CreateAppResponse,
    requestSerialize: serialize_toit_api_CreateAppRequest,
    requestDeserialize: deserialize_toit_api_CreateAppRequest,
    responseSerialize: serialize_toit_api_CreateAppResponse,
    responseDeserialize: deserialize_toit_api_CreateAppResponse,
  },
  getApp: {
    path: '/toit.api.AppService/GetApp',
    requestStream: false,
    responseStream: false,
    requestType: toit_api_app_pb.GetAppRequest,
    responseType: toit_api_app_pb.GetAppResponse,
    requestSerialize: serialize_toit_api_GetAppRequest,
    requestDeserialize: deserialize_toit_api_GetAppRequest,
    responseSerialize: serialize_toit_api_GetAppResponse,
    responseDeserialize: deserialize_toit_api_GetAppResponse,
  },
  getAppFiles: {
    path: '/toit.api.AppService/GetAppFiles',
    requestStream: false,
    responseStream: false,
    requestType: toit_api_app_pb.GetAppFilesRequest,
    responseType: toit_api_app_pb.GetAppFilesResponse,
    requestSerialize: serialize_toit_api_GetAppFilesRequest,
    requestDeserialize: deserialize_toit_api_GetAppFilesRequest,
    responseSerialize: serialize_toit_api_GetAppFilesResponse,
    responseDeserialize: deserialize_toit_api_GetAppFilesResponse,
  },
  listApps: {
    path: '/toit.api.AppService/ListApps',
    requestStream: false,
    responseStream: true,
    requestType: toit_api_app_pb.ListAppsRequest,
    responseType: toit_api_app_pb.ListAppsResponse,
    requestSerialize: serialize_toit_api_ListAppsRequest,
    requestDeserialize: deserialize_toit_api_ListAppsRequest,
    responseSerialize: serialize_toit_api_ListAppsResponse,
    responseDeserialize: deserialize_toit_api_ListAppsResponse,
  },
};

exports.AppServiceClient = grpc.makeGenericClientConstructor(AppServiceService);
