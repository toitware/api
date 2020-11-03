// GENERATED CODE -- DO NOT EDIT!

'use strict';
var grpc = require('@grpc/grpc-js');
var toit_api_data_pb = require('../../toit/api/data_pb.js');
var google_protobuf_timestamp_pb = require('google-protobuf/google/protobuf/timestamp_pb.js');

function serialize_toit_api_AcknowledgeRequest(arg) {
  if (!(arg instanceof toit_api_data_pb.AcknowledgeRequest)) {
    throw new Error('Expected argument of type toit.api.AcknowledgeRequest');
  }
  return Buffer.from(arg.serializeBinary());
}

function deserialize_toit_api_AcknowledgeRequest(buffer_arg) {
  return toit_api_data_pb.AcknowledgeRequest.deserializeBinary(new Uint8Array(buffer_arg));
}

function serialize_toit_api_AcknowledgeResponse(arg) {
  if (!(arg instanceof toit_api_data_pb.AcknowledgeResponse)) {
    throw new Error('Expected argument of type toit.api.AcknowledgeResponse');
  }
  return Buffer.from(arg.serializeBinary());
}

function deserialize_toit_api_AcknowledgeResponse(buffer_arg) {
  return toit_api_data_pb.AcknowledgeResponse.deserializeBinary(new Uint8Array(buffer_arg));
}

function serialize_toit_api_CreateSubscriptionRequest(arg) {
  if (!(arg instanceof toit_api_data_pb.CreateSubscriptionRequest)) {
    throw new Error('Expected argument of type toit.api.CreateSubscriptionRequest');
  }
  return Buffer.from(arg.serializeBinary());
}

function deserialize_toit_api_CreateSubscriptionRequest(buffer_arg) {
  return toit_api_data_pb.CreateSubscriptionRequest.deserializeBinary(new Uint8Array(buffer_arg));
}

function serialize_toit_api_CreateSubscriptionResponse(arg) {
  if (!(arg instanceof toit_api_data_pb.CreateSubscriptionResponse)) {
    throw new Error('Expected argument of type toit.api.CreateSubscriptionResponse');
  }
  return Buffer.from(arg.serializeBinary());
}

function deserialize_toit_api_CreateSubscriptionResponse(buffer_arg) {
  return toit_api_data_pb.CreateSubscriptionResponse.deserializeBinary(new Uint8Array(buffer_arg));
}

function serialize_toit_api_DeleteSubscriptionRequest(arg) {
  if (!(arg instanceof toit_api_data_pb.DeleteSubscriptionRequest)) {
    throw new Error('Expected argument of type toit.api.DeleteSubscriptionRequest');
  }
  return Buffer.from(arg.serializeBinary());
}

function deserialize_toit_api_DeleteSubscriptionRequest(buffer_arg) {
  return toit_api_data_pb.DeleteSubscriptionRequest.deserializeBinary(new Uint8Array(buffer_arg));
}

function serialize_toit_api_DeleteSubscriptionResponse(arg) {
  if (!(arg instanceof toit_api_data_pb.DeleteSubscriptionResponse)) {
    throw new Error('Expected argument of type toit.api.DeleteSubscriptionResponse');
  }
  return Buffer.from(arg.serializeBinary());
}

function deserialize_toit_api_DeleteSubscriptionResponse(buffer_arg) {
  return toit_api_data_pb.DeleteSubscriptionResponse.deserializeBinary(new Uint8Array(buffer_arg));
}

function serialize_toit_api_FetchRequest(arg) {
  if (!(arg instanceof toit_api_data_pb.FetchRequest)) {
    throw new Error('Expected argument of type toit.api.FetchRequest');
  }
  return Buffer.from(arg.serializeBinary());
}

function deserialize_toit_api_FetchRequest(buffer_arg) {
  return toit_api_data_pb.FetchRequest.deserializeBinary(new Uint8Array(buffer_arg));
}

function serialize_toit_api_FetchResponse(arg) {
  if (!(arg instanceof toit_api_data_pb.FetchResponse)) {
    throw new Error('Expected argument of type toit.api.FetchResponse');
  }
  return Buffer.from(arg.serializeBinary());
}

function deserialize_toit_api_FetchResponse(buffer_arg) {
  return toit_api_data_pb.FetchResponse.deserializeBinary(new Uint8Array(buffer_arg));
}

function serialize_toit_api_ListSubscriptionsRequest(arg) {
  if (!(arg instanceof toit_api_data_pb.ListSubscriptionsRequest)) {
    throw new Error('Expected argument of type toit.api.ListSubscriptionsRequest');
  }
  return Buffer.from(arg.serializeBinary());
}

function deserialize_toit_api_ListSubscriptionsRequest(buffer_arg) {
  return toit_api_data_pb.ListSubscriptionsRequest.deserializeBinary(new Uint8Array(buffer_arg));
}

function serialize_toit_api_ListSubscriptionsResponse(arg) {
  if (!(arg instanceof toit_api_data_pb.ListSubscriptionsResponse)) {
    throw new Error('Expected argument of type toit.api.ListSubscriptionsResponse');
  }
  return Buffer.from(arg.serializeBinary());
}

function deserialize_toit_api_ListSubscriptionsResponse(buffer_arg) {
  return toit_api_data_pb.ListSubscriptionsResponse.deserializeBinary(new Uint8Array(buffer_arg));
}

function serialize_toit_api_StreamRequest(arg) {
  if (!(arg instanceof toit_api_data_pb.StreamRequest)) {
    throw new Error('Expected argument of type toit.api.StreamRequest');
  }
  return Buffer.from(arg.serializeBinary());
}

function deserialize_toit_api_StreamRequest(buffer_arg) {
  return toit_api_data_pb.StreamRequest.deserializeBinary(new Uint8Array(buffer_arg));
}

function serialize_toit_api_StreamResponse(arg) {
  if (!(arg instanceof toit_api_data_pb.StreamResponse)) {
    throw new Error('Expected argument of type toit.api.StreamResponse');
  }
  return Buffer.from(arg.serializeBinary());
}

function deserialize_toit_api_StreamResponse(buffer_arg) {
  return toit_api_data_pb.StreamResponse.deserializeBinary(new Uint8Array(buffer_arg));
}


var DataServiceService = exports.DataServiceService = {
  createSubscription: {
    path: '/toit.api.DataService/CreateSubscription',
    requestStream: false,
    responseStream: false,
    requestType: toit_api_data_pb.CreateSubscriptionRequest,
    responseType: toit_api_data_pb.CreateSubscriptionResponse,
    requestSerialize: serialize_toit_api_CreateSubscriptionRequest,
    requestDeserialize: deserialize_toit_api_CreateSubscriptionRequest,
    responseSerialize: serialize_toit_api_CreateSubscriptionResponse,
    responseDeserialize: deserialize_toit_api_CreateSubscriptionResponse,
  },
  deleteSubscription: {
    path: '/toit.api.DataService/DeleteSubscription',
    requestStream: false,
    responseStream: false,
    requestType: toit_api_data_pb.DeleteSubscriptionRequest,
    responseType: toit_api_data_pb.DeleteSubscriptionResponse,
    requestSerialize: serialize_toit_api_DeleteSubscriptionRequest,
    requestDeserialize: deserialize_toit_api_DeleteSubscriptionRequest,
    responseSerialize: serialize_toit_api_DeleteSubscriptionResponse,
    responseDeserialize: deserialize_toit_api_DeleteSubscriptionResponse,
  },
  listSubscriptions: {
    path: '/toit.api.DataService/ListSubscriptions',
    requestStream: false,
    responseStream: false,
    requestType: toit_api_data_pb.ListSubscriptionsRequest,
    responseType: toit_api_data_pb.ListSubscriptionsResponse,
    requestSerialize: serialize_toit_api_ListSubscriptionsRequest,
    requestDeserialize: deserialize_toit_api_ListSubscriptionsRequest,
    responseSerialize: serialize_toit_api_ListSubscriptionsResponse,
    responseDeserialize: deserialize_toit_api_ListSubscriptionsResponse,
  },
  fetch: {
    path: '/toit.api.DataService/Fetch',
    requestStream: false,
    responseStream: false,
    requestType: toit_api_data_pb.FetchRequest,
    responseType: toit_api_data_pb.FetchResponse,
    requestSerialize: serialize_toit_api_FetchRequest,
    requestDeserialize: deserialize_toit_api_FetchRequest,
    responseSerialize: serialize_toit_api_FetchResponse,
    responseDeserialize: deserialize_toit_api_FetchResponse,
  },
  stream: {
    path: '/toit.api.DataService/Stream',
    requestStream: false,
    responseStream: true,
    requestType: toit_api_data_pb.StreamRequest,
    responseType: toit_api_data_pb.StreamResponse,
    requestSerialize: serialize_toit_api_StreamRequest,
    requestDeserialize: deserialize_toit_api_StreamRequest,
    responseSerialize: serialize_toit_api_StreamResponse,
    responseDeserialize: deserialize_toit_api_StreamResponse,
  },
  acknowledge: {
    path: '/toit.api.DataService/Acknowledge',
    requestStream: false,
    responseStream: false,
    requestType: toit_api_data_pb.AcknowledgeRequest,
    responseType: toit_api_data_pb.AcknowledgeResponse,
    requestSerialize: serialize_toit_api_AcknowledgeRequest,
    requestDeserialize: deserialize_toit_api_AcknowledgeRequest,
    responseSerialize: serialize_toit_api_AcknowledgeResponse,
    responseDeserialize: deserialize_toit_api_AcknowledgeResponse,
  },
};

exports.DataServiceClient = grpc.makeGenericClientConstructor(DataServiceService);
