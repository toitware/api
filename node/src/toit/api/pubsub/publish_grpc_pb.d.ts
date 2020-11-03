// GENERATED CODE -- DO NOT EDIT!

// package: toit.api.pubsub
// file: toit/api/pubsub/publish.proto

import * as toit_api_pubsub_publish_pb from "../../../toit/api/pubsub/publish_pb";
import * as grpc from "@grpc/grpc-js";

interface IPublishService extends grpc.ServiceDefinition<grpc.UntypedServiceImplementation> {
  publish: grpc.MethodDefinition<toit_api_pubsub_publish_pb.PublishRequest, toit_api_pubsub_publish_pb.PublishResponse>;
}

export const PublishService: IPublishService;

export class PublishClient extends grpc.Client {
  constructor(address: string, credentials: grpc.ChannelCredentials, options?: object);
  publish(argument: toit_api_pubsub_publish_pb.PublishRequest, callback: grpc.requestCallback<toit_api_pubsub_publish_pb.PublishResponse>): grpc.ClientUnaryCall;
  publish(argument: toit_api_pubsub_publish_pb.PublishRequest, metadataOrOptions: grpc.Metadata | grpc.CallOptions | null, callback: grpc.requestCallback<toit_api_pubsub_publish_pb.PublishResponse>): grpc.ClientUnaryCall;
  publish(argument: toit_api_pubsub_publish_pb.PublishRequest, metadata: grpc.Metadata | null, options: grpc.CallOptions | null, callback: grpc.requestCallback<toit_api_pubsub_publish_pb.PublishResponse>): grpc.ClientUnaryCall;
}
