// GENERATED CODE -- DO NOT EDIT!

'use strict';
var grpc = require('@grpc/grpc-js');
var toit_api_pubsub_subscribe_pb = require('../../../toit/api/pubsub/subscribe_pb.js');
var toit_model_pubsub_message_pb = require('../../../toit/model/pubsub/message_pb.js');

function serialize_toit_api_pubsub_AcknowledgeRequest(arg) {
  if (!(arg instanceof toit_api_pubsub_subscribe_pb.AcknowledgeRequest)) {
    throw new Error('Expected argument of type toit.api.pubsub.AcknowledgeRequest');
  }
  return Buffer.from(arg.serializeBinary());
}

function deserialize_toit_api_pubsub_AcknowledgeRequest(buffer_arg) {
  return toit_api_pubsub_subscribe_pb.AcknowledgeRequest.deserializeBinary(new Uint8Array(buffer_arg));
}

function serialize_toit_api_pubsub_AcknowledgeResponse(arg) {
  if (!(arg instanceof toit_api_pubsub_subscribe_pb.AcknowledgeResponse)) {
    throw new Error('Expected argument of type toit.api.pubsub.AcknowledgeResponse');
  }
  return Buffer.from(arg.serializeBinary());
}

function deserialize_toit_api_pubsub_AcknowledgeResponse(buffer_arg) {
  return toit_api_pubsub_subscribe_pb.AcknowledgeResponse.deserializeBinary(new Uint8Array(buffer_arg));
}

function serialize_toit_api_pubsub_CreateSubscriptionRequest(arg) {
  if (!(arg instanceof toit_api_pubsub_subscribe_pb.CreateSubscriptionRequest)) {
    throw new Error('Expected argument of type toit.api.pubsub.CreateSubscriptionRequest');
  }
  return Buffer.from(arg.serializeBinary());
}

function deserialize_toit_api_pubsub_CreateSubscriptionRequest(buffer_arg) {
  return toit_api_pubsub_subscribe_pb.CreateSubscriptionRequest.deserializeBinary(new Uint8Array(buffer_arg));
}

function serialize_toit_api_pubsub_CreateSubscriptionResponse(arg) {
  if (!(arg instanceof toit_api_pubsub_subscribe_pb.CreateSubscriptionResponse)) {
    throw new Error('Expected argument of type toit.api.pubsub.CreateSubscriptionResponse');
  }
  return Buffer.from(arg.serializeBinary());
}

function deserialize_toit_api_pubsub_CreateSubscriptionResponse(buffer_arg) {
  return toit_api_pubsub_subscribe_pb.CreateSubscriptionResponse.deserializeBinary(new Uint8Array(buffer_arg));
}

function serialize_toit_api_pubsub_DeleteSubscriptionRequest(arg) {
  if (!(arg instanceof toit_api_pubsub_subscribe_pb.DeleteSubscriptionRequest)) {
    throw new Error('Expected argument of type toit.api.pubsub.DeleteSubscriptionRequest');
  }
  return Buffer.from(arg.serializeBinary());
}

function deserialize_toit_api_pubsub_DeleteSubscriptionRequest(buffer_arg) {
  return toit_api_pubsub_subscribe_pb.DeleteSubscriptionRequest.deserializeBinary(new Uint8Array(buffer_arg));
}

function serialize_toit_api_pubsub_DeleteSubscriptionResponse(arg) {
  if (!(arg instanceof toit_api_pubsub_subscribe_pb.DeleteSubscriptionResponse)) {
    throw new Error('Expected argument of type toit.api.pubsub.DeleteSubscriptionResponse');
  }
  return Buffer.from(arg.serializeBinary());
}

function deserialize_toit_api_pubsub_DeleteSubscriptionResponse(buffer_arg) {
  return toit_api_pubsub_subscribe_pb.DeleteSubscriptionResponse.deserializeBinary(new Uint8Array(buffer_arg));
}

function serialize_toit_api_pubsub_FetchRequest(arg) {
  if (!(arg instanceof toit_api_pubsub_subscribe_pb.FetchRequest)) {
    throw new Error('Expected argument of type toit.api.pubsub.FetchRequest');
  }
  return Buffer.from(arg.serializeBinary());
}

function deserialize_toit_api_pubsub_FetchRequest(buffer_arg) {
  return toit_api_pubsub_subscribe_pb.FetchRequest.deserializeBinary(new Uint8Array(buffer_arg));
}

function serialize_toit_api_pubsub_FetchResponse(arg) {
  if (!(arg instanceof toit_api_pubsub_subscribe_pb.FetchResponse)) {
    throw new Error('Expected argument of type toit.api.pubsub.FetchResponse');
  }
  return Buffer.from(arg.serializeBinary());
}

function deserialize_toit_api_pubsub_FetchResponse(buffer_arg) {
  return toit_api_pubsub_subscribe_pb.FetchResponse.deserializeBinary(new Uint8Array(buffer_arg));
}

function serialize_toit_api_pubsub_ListSubscriptionsRequest(arg) {
  if (!(arg instanceof toit_api_pubsub_subscribe_pb.ListSubscriptionsRequest)) {
    throw new Error('Expected argument of type toit.api.pubsub.ListSubscriptionsRequest');
  }
  return Buffer.from(arg.serializeBinary());
}

function deserialize_toit_api_pubsub_ListSubscriptionsRequest(buffer_arg) {
  return toit_api_pubsub_subscribe_pb.ListSubscriptionsRequest.deserializeBinary(new Uint8Array(buffer_arg));
}

function serialize_toit_api_pubsub_ListSubscriptionsResponse(arg) {
  if (!(arg instanceof toit_api_pubsub_subscribe_pb.ListSubscriptionsResponse)) {
    throw new Error('Expected argument of type toit.api.pubsub.ListSubscriptionsResponse');
  }
  return Buffer.from(arg.serializeBinary());
}

function deserialize_toit_api_pubsub_ListSubscriptionsResponse(buffer_arg) {
  return toit_api_pubsub_subscribe_pb.ListSubscriptionsResponse.deserializeBinary(new Uint8Array(buffer_arg));
}

function serialize_toit_api_pubsub_StreamRequest(arg) {
  if (!(arg instanceof toit_api_pubsub_subscribe_pb.StreamRequest)) {
    throw new Error('Expected argument of type toit.api.pubsub.StreamRequest');
  }
  return Buffer.from(arg.serializeBinary());
}

function deserialize_toit_api_pubsub_StreamRequest(buffer_arg) {
  return toit_api_pubsub_subscribe_pb.StreamRequest.deserializeBinary(new Uint8Array(buffer_arg));
}

function serialize_toit_api_pubsub_StreamResponse(arg) {
  if (!(arg instanceof toit_api_pubsub_subscribe_pb.StreamResponse)) {
    throw new Error('Expected argument of type toit.api.pubsub.StreamResponse');
  }
  return Buffer.from(arg.serializeBinary());
}

function deserialize_toit_api_pubsub_StreamResponse(buffer_arg) {
  return toit_api_pubsub_subscribe_pb.StreamResponse.deserializeBinary(new Uint8Array(buffer_arg));
}


var SubscribeService = exports.SubscribeService = {
  createSubscription: {
    path: '/toit.api.pubsub.Subscribe/CreateSubscription',
    requestStream: false,
    responseStream: false,
    requestType: toit_api_pubsub_subscribe_pb.CreateSubscriptionRequest,
    responseType: toit_api_pubsub_subscribe_pb.CreateSubscriptionResponse,
    requestSerialize: serialize_toit_api_pubsub_CreateSubscriptionRequest,
    requestDeserialize: deserialize_toit_api_pubsub_CreateSubscriptionRequest,
    responseSerialize: serialize_toit_api_pubsub_CreateSubscriptionResponse,
    responseDeserialize: deserialize_toit_api_pubsub_CreateSubscriptionResponse,
  },
  deleteSubscription: {
    path: '/toit.api.pubsub.Subscribe/DeleteSubscription',
    requestStream: false,
    responseStream: false,
    requestType: toit_api_pubsub_subscribe_pb.DeleteSubscriptionRequest,
    responseType: toit_api_pubsub_subscribe_pb.DeleteSubscriptionResponse,
    requestSerialize: serialize_toit_api_pubsub_DeleteSubscriptionRequest,
    requestDeserialize: deserialize_toit_api_pubsub_DeleteSubscriptionRequest,
    responseSerialize: serialize_toit_api_pubsub_DeleteSubscriptionResponse,
    responseDeserialize: deserialize_toit_api_pubsub_DeleteSubscriptionResponse,
  },
  listSubscriptions: {
    path: '/toit.api.pubsub.Subscribe/ListSubscriptions',
    requestStream: false,
    responseStream: false,
    requestType: toit_api_pubsub_subscribe_pb.ListSubscriptionsRequest,
    responseType: toit_api_pubsub_subscribe_pb.ListSubscriptionsResponse,
    requestSerialize: serialize_toit_api_pubsub_ListSubscriptionsRequest,
    requestDeserialize: deserialize_toit_api_pubsub_ListSubscriptionsRequest,
    responseSerialize: serialize_toit_api_pubsub_ListSubscriptionsResponse,
    responseDeserialize: deserialize_toit_api_pubsub_ListSubscriptionsResponse,
  },
  fetch: {
    path: '/toit.api.pubsub.Subscribe/Fetch',
    requestStream: false,
    responseStream: false,
    requestType: toit_api_pubsub_subscribe_pb.FetchRequest,
    responseType: toit_api_pubsub_subscribe_pb.FetchResponse,
    requestSerialize: serialize_toit_api_pubsub_FetchRequest,
    requestDeserialize: deserialize_toit_api_pubsub_FetchRequest,
    responseSerialize: serialize_toit_api_pubsub_FetchResponse,
    responseDeserialize: deserialize_toit_api_pubsub_FetchResponse,
  },
  stream: {
    path: '/toit.api.pubsub.Subscribe/Stream',
    requestStream: false,
    responseStream: true,
    requestType: toit_api_pubsub_subscribe_pb.StreamRequest,
    responseType: toit_api_pubsub_subscribe_pb.StreamResponse,
    requestSerialize: serialize_toit_api_pubsub_StreamRequest,
    requestDeserialize: deserialize_toit_api_pubsub_StreamRequest,
    responseSerialize: serialize_toit_api_pubsub_StreamResponse,
    responseDeserialize: deserialize_toit_api_pubsub_StreamResponse,
  },
  acknowledge: {
    path: '/toit.api.pubsub.Subscribe/Acknowledge',
    requestStream: false,
    responseStream: false,
    requestType: toit_api_pubsub_subscribe_pb.AcknowledgeRequest,
    responseType: toit_api_pubsub_subscribe_pb.AcknowledgeResponse,
    requestSerialize: serialize_toit_api_pubsub_AcknowledgeRequest,
    requestDeserialize: deserialize_toit_api_pubsub_AcknowledgeRequest,
    responseSerialize: serialize_toit_api_pubsub_AcknowledgeResponse,
    responseDeserialize: deserialize_toit_api_pubsub_AcknowledgeResponse,
  },
};

exports.SubscribeClient = grpc.makeGenericClientConstructor(SubscribeService);
