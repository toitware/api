// GENERATED CODE -- DO NOT EDIT!

'use strict';
var grpc = require('@grpc/grpc-js');
var toit_api_pubsub_publish_pb = require('../../../toit/api/pubsub/publish_pb.js');

function serialize_toit_api_pubsub_PublishRequest(arg) {
  if (!(arg instanceof toit_api_pubsub_publish_pb.PublishRequest)) {
    throw new Error('Expected argument of type toit.api.pubsub.PublishRequest');
  }
  return Buffer.from(arg.serializeBinary());
}

function deserialize_toit_api_pubsub_PublishRequest(buffer_arg) {
  return toit_api_pubsub_publish_pb.PublishRequest.deserializeBinary(new Uint8Array(buffer_arg));
}

function serialize_toit_api_pubsub_PublishResponse(arg) {
  if (!(arg instanceof toit_api_pubsub_publish_pb.PublishResponse)) {
    throw new Error('Expected argument of type toit.api.pubsub.PublishResponse');
  }
  return Buffer.from(arg.serializeBinary());
}

function deserialize_toit_api_pubsub_PublishResponse(buffer_arg) {
  return toit_api_pubsub_publish_pb.PublishResponse.deserializeBinary(new Uint8Array(buffer_arg));
}


var PublishService = exports.PublishService = {
  publish: {
    path: '/toit.api.pubsub.Publish/Publish',
    requestStream: false,
    responseStream: false,
    requestType: toit_api_pubsub_publish_pb.PublishRequest,
    responseType: toit_api_pubsub_publish_pb.PublishResponse,
    requestSerialize: serialize_toit_api_pubsub_PublishRequest,
    requestDeserialize: deserialize_toit_api_pubsub_PublishRequest,
    responseSerialize: serialize_toit_api_pubsub_PublishResponse,
    responseDeserialize: deserialize_toit_api_pubsub_PublishResponse,
  },
};

exports.PublishClient = grpc.makeGenericClientConstructor(PublishService);
