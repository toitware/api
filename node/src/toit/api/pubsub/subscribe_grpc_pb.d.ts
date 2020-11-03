// GENERATED CODE -- DO NOT EDIT!

// package: toit.api.pubsub
// file: toit/api/pubsub/subscribe.proto

import * as toit_api_pubsub_subscribe_pb from "../../../toit/api/pubsub/subscribe_pb";
import * as grpc from "@grpc/grpc-js";

interface ISubscribeService extends grpc.ServiceDefinition<grpc.UntypedServiceImplementation> {
  createSubscription: grpc.MethodDefinition<toit_api_pubsub_subscribe_pb.CreateSubscriptionRequest, toit_api_pubsub_subscribe_pb.CreateSubscriptionResponse>;
  deleteSubscription: grpc.MethodDefinition<toit_api_pubsub_subscribe_pb.DeleteSubscriptionRequest, toit_api_pubsub_subscribe_pb.DeleteSubscriptionResponse>;
  listSubscriptions: grpc.MethodDefinition<toit_api_pubsub_subscribe_pb.ListSubscriptionsRequest, toit_api_pubsub_subscribe_pb.ListSubscriptionsResponse>;
  fetch: grpc.MethodDefinition<toit_api_pubsub_subscribe_pb.FetchRequest, toit_api_pubsub_subscribe_pb.FetchResponse>;
  stream: grpc.MethodDefinition<toit_api_pubsub_subscribe_pb.StreamRequest, toit_api_pubsub_subscribe_pb.StreamResponse>;
  acknowledge: grpc.MethodDefinition<toit_api_pubsub_subscribe_pb.AcknowledgeRequest, toit_api_pubsub_subscribe_pb.AcknowledgeResponse>;
}

export const SubscribeService: ISubscribeService;

export class SubscribeClient extends grpc.Client {
  constructor(address: string, credentials: grpc.ChannelCredentials, options?: object);
  createSubscription(argument: toit_api_pubsub_subscribe_pb.CreateSubscriptionRequest, callback: grpc.requestCallback<toit_api_pubsub_subscribe_pb.CreateSubscriptionResponse>): grpc.ClientUnaryCall;
  createSubscription(argument: toit_api_pubsub_subscribe_pb.CreateSubscriptionRequest, metadataOrOptions: grpc.Metadata | grpc.CallOptions | null, callback: grpc.requestCallback<toit_api_pubsub_subscribe_pb.CreateSubscriptionResponse>): grpc.ClientUnaryCall;
  createSubscription(argument: toit_api_pubsub_subscribe_pb.CreateSubscriptionRequest, metadata: grpc.Metadata | null, options: grpc.CallOptions | null, callback: grpc.requestCallback<toit_api_pubsub_subscribe_pb.CreateSubscriptionResponse>): grpc.ClientUnaryCall;
  deleteSubscription(argument: toit_api_pubsub_subscribe_pb.DeleteSubscriptionRequest, callback: grpc.requestCallback<toit_api_pubsub_subscribe_pb.DeleteSubscriptionResponse>): grpc.ClientUnaryCall;
  deleteSubscription(argument: toit_api_pubsub_subscribe_pb.DeleteSubscriptionRequest, metadataOrOptions: grpc.Metadata | grpc.CallOptions | null, callback: grpc.requestCallback<toit_api_pubsub_subscribe_pb.DeleteSubscriptionResponse>): grpc.ClientUnaryCall;
  deleteSubscription(argument: toit_api_pubsub_subscribe_pb.DeleteSubscriptionRequest, metadata: grpc.Metadata | null, options: grpc.CallOptions | null, callback: grpc.requestCallback<toit_api_pubsub_subscribe_pb.DeleteSubscriptionResponse>): grpc.ClientUnaryCall;
  listSubscriptions(argument: toit_api_pubsub_subscribe_pb.ListSubscriptionsRequest, callback: grpc.requestCallback<toit_api_pubsub_subscribe_pb.ListSubscriptionsResponse>): grpc.ClientUnaryCall;
  listSubscriptions(argument: toit_api_pubsub_subscribe_pb.ListSubscriptionsRequest, metadataOrOptions: grpc.Metadata | grpc.CallOptions | null, callback: grpc.requestCallback<toit_api_pubsub_subscribe_pb.ListSubscriptionsResponse>): grpc.ClientUnaryCall;
  listSubscriptions(argument: toit_api_pubsub_subscribe_pb.ListSubscriptionsRequest, metadata: grpc.Metadata | null, options: grpc.CallOptions | null, callback: grpc.requestCallback<toit_api_pubsub_subscribe_pb.ListSubscriptionsResponse>): grpc.ClientUnaryCall;
  fetch(argument: toit_api_pubsub_subscribe_pb.FetchRequest, callback: grpc.requestCallback<toit_api_pubsub_subscribe_pb.FetchResponse>): grpc.ClientUnaryCall;
  fetch(argument: toit_api_pubsub_subscribe_pb.FetchRequest, metadataOrOptions: grpc.Metadata | grpc.CallOptions | null, callback: grpc.requestCallback<toit_api_pubsub_subscribe_pb.FetchResponse>): grpc.ClientUnaryCall;
  fetch(argument: toit_api_pubsub_subscribe_pb.FetchRequest, metadata: grpc.Metadata | null, options: grpc.CallOptions | null, callback: grpc.requestCallback<toit_api_pubsub_subscribe_pb.FetchResponse>): grpc.ClientUnaryCall;
  stream(argument: toit_api_pubsub_subscribe_pb.StreamRequest, metadataOrOptions?: grpc.Metadata | grpc.CallOptions | null): grpc.ClientReadableStream<toit_api_pubsub_subscribe_pb.StreamResponse>;
  stream(argument: toit_api_pubsub_subscribe_pb.StreamRequest, metadata?: grpc.Metadata | null, options?: grpc.CallOptions | null): grpc.ClientReadableStream<toit_api_pubsub_subscribe_pb.StreamResponse>;
  acknowledge(argument: toit_api_pubsub_subscribe_pb.AcknowledgeRequest, callback: grpc.requestCallback<toit_api_pubsub_subscribe_pb.AcknowledgeResponse>): grpc.ClientUnaryCall;
  acknowledge(argument: toit_api_pubsub_subscribe_pb.AcknowledgeRequest, metadataOrOptions: grpc.Metadata | grpc.CallOptions | null, callback: grpc.requestCallback<toit_api_pubsub_subscribe_pb.AcknowledgeResponse>): grpc.ClientUnaryCall;
  acknowledge(argument: toit_api_pubsub_subscribe_pb.AcknowledgeRequest, metadata: grpc.Metadata | null, options: grpc.CallOptions | null, callback: grpc.requestCallback<toit_api_pubsub_subscribe_pb.AcknowledgeResponse>): grpc.ClientUnaryCall;
}
