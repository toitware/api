// package: toit.model.pubsub
// file: toit/model/pubsub/topic.proto

import * as jspb from "google-protobuf";

export class Topic extends jspb.Message {
  getType(): TopicTypeMap[keyof TopicTypeMap];
  setType(value: TopicTypeMap[keyof TopicTypeMap]): void;

  getName(): string;
  setName(value: string): void;

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
  }
}

export interface TopicTypeMap {
  TOPIC_TYPE_UNKNOWN: 0;
  TOPIC_TYPE_CLOUD: 1;
  TOPIC_TYPE_DEVICE: 2;
  TOPIC_TYPE_DEVICE_MEMORY: 3;
}

export const TopicType: TopicTypeMap;

