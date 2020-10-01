// package: toit.api.pubsub
// file: toit/api/pubsub/subscribe.proto

import * as jspb from "google-protobuf";
import * as toit_model_pubsub_message_pb from "../../../toit/model/pubsub/message_pb";

export class Subscription extends jspb.Message {
  getTopic(): string;
  setTopic(value: string): void;

  getName(): string;
  setName(value: string): void;

  serializeBinary(): Uint8Array;
  toObject(includeInstance?: boolean): Subscription.AsObject;
  static toObject(includeInstance: boolean, msg: Subscription): Subscription.AsObject;
  static extensions: {[key: number]: jspb.ExtensionFieldInfo<jspb.Message>};
  static extensionsBinary: {[key: number]: jspb.ExtensionFieldBinaryInfo<jspb.Message>};
  static serializeBinaryToWriter(message: Subscription, writer: jspb.BinaryWriter): void;
  static deserializeBinary(bytes: Uint8Array): Subscription;
  static deserializeBinaryFromReader(message: Subscription, reader: jspb.BinaryReader): Subscription;
}

export namespace Subscription {
  export type AsObject = {
    topic: string,
    name: string,
  }
}

export class CreateSubscriptionRequest extends jspb.Message {
  hasSubscription(): boolean;
  clearSubscription(): void;
  getSubscription(): Subscription | undefined;
  setSubscription(value?: Subscription): void;

  serializeBinary(): Uint8Array;
  toObject(includeInstance?: boolean): CreateSubscriptionRequest.AsObject;
  static toObject(includeInstance: boolean, msg: CreateSubscriptionRequest): CreateSubscriptionRequest.AsObject;
  static extensions: {[key: number]: jspb.ExtensionFieldInfo<jspb.Message>};
  static extensionsBinary: {[key: number]: jspb.ExtensionFieldBinaryInfo<jspb.Message>};
  static serializeBinaryToWriter(message: CreateSubscriptionRequest, writer: jspb.BinaryWriter): void;
  static deserializeBinary(bytes: Uint8Array): CreateSubscriptionRequest;
  static deserializeBinaryFromReader(message: CreateSubscriptionRequest, reader: jspb.BinaryReader): CreateSubscriptionRequest;
}

export namespace CreateSubscriptionRequest {
  export type AsObject = {
    subscription?: Subscription.AsObject,
  }
}

export class CreateSubscriptionResponse extends jspb.Message {
  serializeBinary(): Uint8Array;
  toObject(includeInstance?: boolean): CreateSubscriptionResponse.AsObject;
  static toObject(includeInstance: boolean, msg: CreateSubscriptionResponse): CreateSubscriptionResponse.AsObject;
  static extensions: {[key: number]: jspb.ExtensionFieldInfo<jspb.Message>};
  static extensionsBinary: {[key: number]: jspb.ExtensionFieldBinaryInfo<jspb.Message>};
  static serializeBinaryToWriter(message: CreateSubscriptionResponse, writer: jspb.BinaryWriter): void;
  static deserializeBinary(bytes: Uint8Array): CreateSubscriptionResponse;
  static deserializeBinaryFromReader(message: CreateSubscriptionResponse, reader: jspb.BinaryReader): CreateSubscriptionResponse;
}

export namespace CreateSubscriptionResponse {
  export type AsObject = {
  }
}

export class DeleteSubscriptionRequest extends jspb.Message {
  hasSubscription(): boolean;
  clearSubscription(): void;
  getSubscription(): Subscription | undefined;
  setSubscription(value?: Subscription): void;

  serializeBinary(): Uint8Array;
  toObject(includeInstance?: boolean): DeleteSubscriptionRequest.AsObject;
  static toObject(includeInstance: boolean, msg: DeleteSubscriptionRequest): DeleteSubscriptionRequest.AsObject;
  static extensions: {[key: number]: jspb.ExtensionFieldInfo<jspb.Message>};
  static extensionsBinary: {[key: number]: jspb.ExtensionFieldBinaryInfo<jspb.Message>};
  static serializeBinaryToWriter(message: DeleteSubscriptionRequest, writer: jspb.BinaryWriter): void;
  static deserializeBinary(bytes: Uint8Array): DeleteSubscriptionRequest;
  static deserializeBinaryFromReader(message: DeleteSubscriptionRequest, reader: jspb.BinaryReader): DeleteSubscriptionRequest;
}

export namespace DeleteSubscriptionRequest {
  export type AsObject = {
    subscription?: Subscription.AsObject,
  }
}

export class DeleteSubscriptionResponse extends jspb.Message {
  serializeBinary(): Uint8Array;
  toObject(includeInstance?: boolean): DeleteSubscriptionResponse.AsObject;
  static toObject(includeInstance: boolean, msg: DeleteSubscriptionResponse): DeleteSubscriptionResponse.AsObject;
  static extensions: {[key: number]: jspb.ExtensionFieldInfo<jspb.Message>};
  static extensionsBinary: {[key: number]: jspb.ExtensionFieldBinaryInfo<jspb.Message>};
  static serializeBinaryToWriter(message: DeleteSubscriptionResponse, writer: jspb.BinaryWriter): void;
  static deserializeBinary(bytes: Uint8Array): DeleteSubscriptionResponse;
  static deserializeBinaryFromReader(message: DeleteSubscriptionResponse, reader: jspb.BinaryReader): DeleteSubscriptionResponse;
}

export namespace DeleteSubscriptionResponse {
  export type AsObject = {
  }
}

export class ListSubscriptionsRequest extends jspb.Message {
  getTopic(): string;
  setTopic(value: string): void;

  getOffset(): Uint8Array | string;
  getOffset_asU8(): Uint8Array;
  getOffset_asB64(): string;
  setOffset(value: Uint8Array | string): void;

  serializeBinary(): Uint8Array;
  toObject(includeInstance?: boolean): ListSubscriptionsRequest.AsObject;
  static toObject(includeInstance: boolean, msg: ListSubscriptionsRequest): ListSubscriptionsRequest.AsObject;
  static extensions: {[key: number]: jspb.ExtensionFieldInfo<jspb.Message>};
  static extensionsBinary: {[key: number]: jspb.ExtensionFieldBinaryInfo<jspb.Message>};
  static serializeBinaryToWriter(message: ListSubscriptionsRequest, writer: jspb.BinaryWriter): void;
  static deserializeBinary(bytes: Uint8Array): ListSubscriptionsRequest;
  static deserializeBinaryFromReader(message: ListSubscriptionsRequest, reader: jspb.BinaryReader): ListSubscriptionsRequest;
}

export namespace ListSubscriptionsRequest {
  export type AsObject = {
    topic: string,
    offset: Uint8Array | string,
  }
}

export class ListSubscriptionsResponse extends jspb.Message {
  clearSubscriptionsList(): void;
  getSubscriptionsList(): Array<Subscription>;
  setSubscriptionsList(value: Array<Subscription>): void;
  addSubscriptions(value?: Subscription, index?: number): Subscription;

  getNextOffset(): Uint8Array | string;
  getNextOffset_asU8(): Uint8Array;
  getNextOffset_asB64(): string;
  setNextOffset(value: Uint8Array | string): void;

  serializeBinary(): Uint8Array;
  toObject(includeInstance?: boolean): ListSubscriptionsResponse.AsObject;
  static toObject(includeInstance: boolean, msg: ListSubscriptionsResponse): ListSubscriptionsResponse.AsObject;
  static extensions: {[key: number]: jspb.ExtensionFieldInfo<jspb.Message>};
  static extensionsBinary: {[key: number]: jspb.ExtensionFieldBinaryInfo<jspb.Message>};
  static serializeBinaryToWriter(message: ListSubscriptionsResponse, writer: jspb.BinaryWriter): void;
  static deserializeBinary(bytes: Uint8Array): ListSubscriptionsResponse;
  static deserializeBinaryFromReader(message: ListSubscriptionsResponse, reader: jspb.BinaryReader): ListSubscriptionsResponse;
}

export namespace ListSubscriptionsResponse {
  export type AsObject = {
    subscriptionsList: Array<Subscription.AsObject>,
    nextOffset: Uint8Array | string,
  }
}

export class FetchRequest extends jspb.Message {
  hasSubscription(): boolean;
  clearSubscription(): void;
  getSubscription(): Subscription | undefined;
  setSubscription(value?: Subscription): void;

  getLimit(): number;
  setLimit(value: number): void;

  serializeBinary(): Uint8Array;
  toObject(includeInstance?: boolean): FetchRequest.AsObject;
  static toObject(includeInstance: boolean, msg: FetchRequest): FetchRequest.AsObject;
  static extensions: {[key: number]: jspb.ExtensionFieldInfo<jspb.Message>};
  static extensionsBinary: {[key: number]: jspb.ExtensionFieldBinaryInfo<jspb.Message>};
  static serializeBinaryToWriter(message: FetchRequest, writer: jspb.BinaryWriter): void;
  static deserializeBinary(bytes: Uint8Array): FetchRequest;
  static deserializeBinaryFromReader(message: FetchRequest, reader: jspb.BinaryReader): FetchRequest;
}

export namespace FetchRequest {
  export type AsObject = {
    subscription?: Subscription.AsObject,
    limit: number,
  }
}

export class FetchResponse extends jspb.Message {
  clearMessagesList(): void;
  getMessagesList(): Array<toit_model_pubsub_message_pb.Envelope>;
  setMessagesList(value: Array<toit_model_pubsub_message_pb.Envelope>): void;
  addMessages(value?: toit_model_pubsub_message_pb.Envelope, index?: number): toit_model_pubsub_message_pb.Envelope;

  serializeBinary(): Uint8Array;
  toObject(includeInstance?: boolean): FetchResponse.AsObject;
  static toObject(includeInstance: boolean, msg: FetchResponse): FetchResponse.AsObject;
  static extensions: {[key: number]: jspb.ExtensionFieldInfo<jspb.Message>};
  static extensionsBinary: {[key: number]: jspb.ExtensionFieldBinaryInfo<jspb.Message>};
  static serializeBinaryToWriter(message: FetchResponse, writer: jspb.BinaryWriter): void;
  static deserializeBinary(bytes: Uint8Array): FetchResponse;
  static deserializeBinaryFromReader(message: FetchResponse, reader: jspb.BinaryReader): FetchResponse;
}

export namespace FetchResponse {
  export type AsObject = {
    messagesList: Array<toit_model_pubsub_message_pb.Envelope.AsObject>,
  }
}

export class StreamRequest extends jspb.Message {
  hasSubscription(): boolean;
  clearSubscription(): void;
  getSubscription(): Subscription | undefined;
  setSubscription(value?: Subscription): void;

  serializeBinary(): Uint8Array;
  toObject(includeInstance?: boolean): StreamRequest.AsObject;
  static toObject(includeInstance: boolean, msg: StreamRequest): StreamRequest.AsObject;
  static extensions: {[key: number]: jspb.ExtensionFieldInfo<jspb.Message>};
  static extensionsBinary: {[key: number]: jspb.ExtensionFieldBinaryInfo<jspb.Message>};
  static serializeBinaryToWriter(message: StreamRequest, writer: jspb.BinaryWriter): void;
  static deserializeBinary(bytes: Uint8Array): StreamRequest;
  static deserializeBinaryFromReader(message: StreamRequest, reader: jspb.BinaryReader): StreamRequest;
}

export namespace StreamRequest {
  export type AsObject = {
    subscription?: Subscription.AsObject,
  }
}

export class StreamResponse extends jspb.Message {
  clearMessagesList(): void;
  getMessagesList(): Array<toit_model_pubsub_message_pb.Envelope>;
  setMessagesList(value: Array<toit_model_pubsub_message_pb.Envelope>): void;
  addMessages(value?: toit_model_pubsub_message_pb.Envelope, index?: number): toit_model_pubsub_message_pb.Envelope;

  serializeBinary(): Uint8Array;
  toObject(includeInstance?: boolean): StreamResponse.AsObject;
  static toObject(includeInstance: boolean, msg: StreamResponse): StreamResponse.AsObject;
  static extensions: {[key: number]: jspb.ExtensionFieldInfo<jspb.Message>};
  static extensionsBinary: {[key: number]: jspb.ExtensionFieldBinaryInfo<jspb.Message>};
  static serializeBinaryToWriter(message: StreamResponse, writer: jspb.BinaryWriter): void;
  static deserializeBinary(bytes: Uint8Array): StreamResponse;
  static deserializeBinaryFromReader(message: StreamResponse, reader: jspb.BinaryReader): StreamResponse;
}

export namespace StreamResponse {
  export type AsObject = {
    messagesList: Array<toit_model_pubsub_message_pb.Envelope.AsObject>,
  }
}

export class AcknowledgeRequest extends jspb.Message {
  hasSubscription(): boolean;
  clearSubscription(): void;
  getSubscription(): Subscription | undefined;
  setSubscription(value?: Subscription): void;

  clearEnvelopeIdsList(): void;
  getEnvelopeIdsList(): Array<Uint8Array | string>;
  getEnvelopeIdsList_asU8(): Array<Uint8Array>;
  getEnvelopeIdsList_asB64(): Array<string>;
  setEnvelopeIdsList(value: Array<Uint8Array | string>): void;
  addEnvelopeIds(value: Uint8Array | string, index?: number): Uint8Array | string;

  serializeBinary(): Uint8Array;
  toObject(includeInstance?: boolean): AcknowledgeRequest.AsObject;
  static toObject(includeInstance: boolean, msg: AcknowledgeRequest): AcknowledgeRequest.AsObject;
  static extensions: {[key: number]: jspb.ExtensionFieldInfo<jspb.Message>};
  static extensionsBinary: {[key: number]: jspb.ExtensionFieldBinaryInfo<jspb.Message>};
  static serializeBinaryToWriter(message: AcknowledgeRequest, writer: jspb.BinaryWriter): void;
  static deserializeBinary(bytes: Uint8Array): AcknowledgeRequest;
  static deserializeBinaryFromReader(message: AcknowledgeRequest, reader: jspb.BinaryReader): AcknowledgeRequest;
}

export namespace AcknowledgeRequest {
  export type AsObject = {
    subscription?: Subscription.AsObject,
    envelopeIdsList: Array<Uint8Array | string>,
  }
}

export class AcknowledgeResponse extends jspb.Message {
  serializeBinary(): Uint8Array;
  toObject(includeInstance?: boolean): AcknowledgeResponse.AsObject;
  static toObject(includeInstance: boolean, msg: AcknowledgeResponse): AcknowledgeResponse.AsObject;
  static extensions: {[key: number]: jspb.ExtensionFieldInfo<jspb.Message>};
  static extensionsBinary: {[key: number]: jspb.ExtensionFieldBinaryInfo<jspb.Message>};
  static serializeBinaryToWriter(message: AcknowledgeResponse, writer: jspb.BinaryWriter): void;
  static deserializeBinary(bytes: Uint8Array): AcknowledgeResponse;
  static deserializeBinaryFromReader(message: AcknowledgeResponse, reader: jspb.BinaryReader): AcknowledgeResponse;
}

export namespace AcknowledgeResponse {
  export type AsObject = {
  }
}

