// package: toit.model.pubsub
// file: toit/model/pubsub/topic.proto

import * as jspb from "google-protobuf";

export class Topic extends jspb.Message {
  getType(): TopicTypeMap[keyof TopicTypeMap];
  setType(value: TopicTypeMap[keyof TopicTypeMap]): void;

  getName(): string;
  setName(value: string): void;

  hasParameters(): boolean;
  clearParameters(): void;
  getParameters(): Topic.Parameters | undefined;
  setParameters(value?: Topic.Parameters): void;

  serializeBinary(): Uint8Array;
  toObject(includeInstance?: boolean): Topic.AsObject;
  static toObject(includeInstance: boolean, msg: Topic): Topic.AsObject;
  static extensions: {[key: number]: jspb.ExtensionFieldInfo<jspb.Message>};
  static extensionsBinary: {[key: number]: jspb.ExtensionFieldBinaryInfo<jspb.Message>};
  static serializeBinaryToWriter(message: Topic, writer: jspb.BinaryWriter): void;
  static deserializeBinary(bytes: Uint8Array): Topic;
  static deserializeBinaryFromReader(message: Topic, reader: jspb.BinaryReader): Topic;
}

export namespace Topic {
  export type AsObject = {
    type: TopicTypeMap[keyof TopicTypeMap],
    name: string,
    parameters?: Topic.Parameters.AsObject,
  }

  export class Parameters extends jspb.Message {
    getDeviceId(): Uint8Array | string;
    getDeviceId_asU8(): Uint8Array;
    getDeviceId_asB64(): string;
    setDeviceId(value: Uint8Array | string): void;

    getOnlyLatest(): boolean;
    setOnlyLatest(value: boolean): void;

    serializeBinary(): Uint8Array;
    toObject(includeInstance?: boolean): Parameters.AsObject;
    static toObject(includeInstance: boolean, msg: Parameters): Parameters.AsObject;
    static extensions: {[key: number]: jspb.ExtensionFieldInfo<jspb.Message>};
    static extensionsBinary: {[key: number]: jspb.ExtensionFieldBinaryInfo<jspb.Message>};
    static serializeBinaryToWriter(message: Parameters, writer: jspb.BinaryWriter): void;
    static deserializeBinary(bytes: Uint8Array): Parameters;
    static deserializeBinaryFromReader(message: Parameters, reader: jspb.BinaryReader): Parameters;
  }

  export namespace Parameters {
    export type AsObject = {
      deviceId: Uint8Array | string,
      onlyLatest: boolean,
    }
  }
}

export interface TopicTypeMap {
  TOPIC_TYPE_UNKNOWN: 0;
  TOPIC_TYPE_CLOUD: 1;
  TOPIC_TYPE_DEVICE: 2;
  TOPIC_TYPE_DEVICE_MEMORY: 3;
}

export const TopicType: TopicTypeMap;

