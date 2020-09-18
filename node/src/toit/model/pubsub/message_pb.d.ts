// package: toit.model.pubsub
// file: toit/model/pubsub/message.proto

import * as jspb from "google-protobuf";
import * as google_protobuf_timestamp_pb from "google-protobuf/google/protobuf/timestamp_pb";

export class Envelope extends jspb.Message {
  getId(): Uint8Array | string;
  getId_asU8(): Uint8Array;
  getId_asB64(): string;
  setId(value: Uint8Array | string): void;

  hasMessage(): boolean;
  clearMessage(): void;
  getMessage(): Message | undefined;
  setMessage(value?: Message): void;

  serializeBinary(): Uint8Array;
  toObject(includeInstance?: boolean): Envelope.AsObject;
  static toObject(includeInstance: boolean, msg: Envelope): Envelope.AsObject;
  static extensions: {[key: number]: jspb.ExtensionFieldInfo<jspb.Message>};
  static extensionsBinary: {[key: number]: jspb.ExtensionFieldBinaryInfo<jspb.Message>};
  static serializeBinaryToWriter(message: Envelope, writer: jspb.BinaryWriter): void;
  static deserializeBinary(bytes: Uint8Array): Envelope;
  static deserializeBinaryFromReader(message: Envelope, reader: jspb.BinaryReader): Envelope;
}

export namespace Envelope {
  export type AsObject = {
    id: Uint8Array | string,
    message?: Message.AsObject,
  }
}

export class Publisher extends jspb.Message {
  hasDevice(): boolean;
  clearDevice(): void;
  getDevice(): Publisher.Device | undefined;
  setDevice(value?: Publisher.Device): void;

  hasExternal(): boolean;
  clearExternal(): void;
  getExternal(): Publisher.External | undefined;
  setExternal(value?: Publisher.External): void;

  getPublisherCase(): Publisher.PublisherCase;
  serializeBinary(): Uint8Array;
  toObject(includeInstance?: boolean): Publisher.AsObject;
  static toObject(includeInstance: boolean, msg: Publisher): Publisher.AsObject;
  static extensions: {[key: number]: jspb.ExtensionFieldInfo<jspb.Message>};
  static extensionsBinary: {[key: number]: jspb.ExtensionFieldBinaryInfo<jspb.Message>};
  static serializeBinaryToWriter(message: Publisher, writer: jspb.BinaryWriter): void;
  static deserializeBinary(bytes: Uint8Array): Publisher;
  static deserializeBinaryFromReader(message: Publisher, reader: jspb.BinaryReader): Publisher;
}

export namespace Publisher {
  export type AsObject = {
    device?: Publisher.Device.AsObject,
    external?: Publisher.External.AsObject,
  }

  export class External extends jspb.Message {
    getName(): string;
    setName(value: string): void;

    serializeBinary(): Uint8Array;
    toObject(includeInstance?: boolean): External.AsObject;
    static toObject(includeInstance: boolean, msg: External): External.AsObject;
    static extensions: {[key: number]: jspb.ExtensionFieldInfo<jspb.Message>};
    static extensionsBinary: {[key: number]: jspb.ExtensionFieldBinaryInfo<jspb.Message>};
    static serializeBinaryToWriter(message: External, writer: jspb.BinaryWriter): void;
    static deserializeBinary(bytes: Uint8Array): External;
    static deserializeBinaryFromReader(message: External, reader: jspb.BinaryReader): External;
  }

  export namespace External {
    export type AsObject = {
      name: string,
    }
  }

  export class Device extends jspb.Message {
    getHardwareId(): Uint8Array | string;
    getHardwareId_asU8(): Uint8Array;
    getHardwareId_asB64(): string;
    setHardwareId(value: Uint8Array | string): void;

    getDeviceId(): Uint8Array | string;
    getDeviceId_asU8(): Uint8Array;
    getDeviceId_asB64(): string;
    setDeviceId(value: Uint8Array | string): void;

    getEventId(): Uint8Array | string;
    getEventId_asU8(): Uint8Array;
    getEventId_asB64(): string;
    setEventId(value: Uint8Array | string): void;

    getJobId(): Uint8Array | string;
    getJobId_asU8(): Uint8Array;
    getJobId_asB64(): string;
    setJobId(value: Uint8Array | string): void;

    hasWrittenAt(): boolean;
    clearWrittenAt(): void;
    getWrittenAt(): google_protobuf_timestamp_pb.Timestamp | undefined;
    setWrittenAt(value?: google_protobuf_timestamp_pb.Timestamp): void;

    serializeBinary(): Uint8Array;
    toObject(includeInstance?: boolean): Device.AsObject;
    static toObject(includeInstance: boolean, msg: Device): Device.AsObject;
    static extensions: {[key: number]: jspb.ExtensionFieldInfo<jspb.Message>};
    static extensionsBinary: {[key: number]: jspb.ExtensionFieldBinaryInfo<jspb.Message>};
    static serializeBinaryToWriter(message: Device, writer: jspb.BinaryWriter): void;
    static deserializeBinary(bytes: Uint8Array): Device;
    static deserializeBinaryFromReader(message: Device, reader: jspb.BinaryReader): Device;
  }

  export namespace Device {
    export type AsObject = {
      hardwareId: Uint8Array | string,
      deviceId: Uint8Array | string,
      eventId: Uint8Array | string,
      jobId: Uint8Array | string,
      writtenAt?: google_protobuf_timestamp_pb.Timestamp.AsObject,
    }
  }

  export enum PublisherCase {
    PUBLISHER_NOT_SET = 0,
    DEVICE = 1,
    EXTERNAL = 2,
  }
}

export class Message extends jspb.Message {
  getTopic(): string;
  setTopic(value: string): void;

  hasPublisher(): boolean;
  clearPublisher(): void;
  getPublisher(): Publisher | undefined;
  setPublisher(value?: Publisher): void;

  hasCreatedAt(): boolean;
  clearCreatedAt(): void;
  getCreatedAt(): google_protobuf_timestamp_pb.Timestamp | undefined;
  setCreatedAt(value?: google_protobuf_timestamp_pb.Timestamp): void;

  getData(): Uint8Array | string;
  getData_asU8(): Uint8Array;
  getData_asB64(): string;
  setData(value: Uint8Array | string): void;

  serializeBinary(): Uint8Array;
  toObject(includeInstance?: boolean): Message.AsObject;
  static toObject(includeInstance: boolean, msg: Message): Message.AsObject;
  static extensions: {[key: number]: jspb.ExtensionFieldInfo<jspb.Message>};
  static extensionsBinary: {[key: number]: jspb.ExtensionFieldBinaryInfo<jspb.Message>};
  static serializeBinaryToWriter(message: Message, writer: jspb.BinaryWriter): void;
  static deserializeBinary(bytes: Uint8Array): Message;
  static deserializeBinaryFromReader(message: Message, reader: jspb.BinaryReader): Message;
}

export namespace Message {
  export type AsObject = {
    topic: string,
    publisher?: Publisher.AsObject,
    createdAt?: google_protobuf_timestamp_pb.Timestamp.AsObject,
    data: Uint8Array | string,
  }
}

