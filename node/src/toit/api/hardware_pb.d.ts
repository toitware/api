// package: toit.api
// file: toit/api/hardware.proto

import * as jspb from "google-protobuf";
import * as toit_model_device_pb from "../../toit/model/device_pb";
import * as toit_model_data_pb from "../../toit/model/data_pb";
import * as toit_model_pubsub_message_pb from "../../toit/model/pubsub/message_pb";
import * as google_protobuf_timestamp_pb from "google-protobuf/google/protobuf/timestamp_pb";

export class ClaimRequest extends jspb.Message {
  getHardwareId(): Uint8Array | string;
  getHardwareId_asU8(): Uint8Array;
  getHardwareId_asB64(): string;
  setHardwareId(value: Uint8Array | string): void;

  getInitDeviceName(): string;
  setInitDeviceName(value: string): void;

  getOrganizationId(): Uint8Array | string;
  getOrganizationId_asU8(): Uint8Array;
  getOrganizationId_asB64(): string;
  setOrganizationId(value: Uint8Array | string): void;

  getSkipHardwareOnlineCheck(): boolean;
  setSkipHardwareOnlineCheck(value: boolean): void;

  serializeBinary(): Uint8Array;
  toObject(includeInstance?: boolean): ClaimRequest.AsObject;
  static toObject(includeInstance: boolean, msg: ClaimRequest): ClaimRequest.AsObject;
  static extensions: {[key: number]: jspb.ExtensionFieldInfo<jspb.Message>};
  static extensionsBinary: {[key: number]: jspb.ExtensionFieldBinaryInfo<jspb.Message>};
  static serializeBinaryToWriter(message: ClaimRequest, writer: jspb.BinaryWriter): void;
  static deserializeBinary(bytes: Uint8Array): ClaimRequest;
  static deserializeBinaryFromReader(message: ClaimRequest, reader: jspb.BinaryReader): ClaimRequest;
}

export namespace ClaimRequest {
  export type AsObject = {
    hardwareId: Uint8Array | string,
    initDeviceName: string,
    organizationId: Uint8Array | string,
    skipHardwareOnlineCheck: boolean,
  }
}

export class ClaimResponse extends jspb.Message {
  hasHardwareInfo(): boolean;
  clearHardwareInfo(): void;
  getHardwareInfo(): toit_model_device_pb.HardwareInfo | undefined;
  setHardwareInfo(value?: toit_model_device_pb.HardwareInfo): void;

  getDeviceId(): Uint8Array | string;
  getDeviceId_asU8(): Uint8Array;
  getDeviceId_asB64(): string;
  setDeviceId(value: Uint8Array | string): void;

  getDeviceName(): string;
  setDeviceName(value: string): void;

  getOrganizationId(): Uint8Array | string;
  getOrganizationId_asU8(): Uint8Array;
  getOrganizationId_asB64(): string;
  setOrganizationId(value: Uint8Array | string): void;

  serializeBinary(): Uint8Array;
  toObject(includeInstance?: boolean): ClaimResponse.AsObject;
  static toObject(includeInstance: boolean, msg: ClaimResponse): ClaimResponse.AsObject;
  static extensions: {[key: number]: jspb.ExtensionFieldInfo<jspb.Message>};
  static extensionsBinary: {[key: number]: jspb.ExtensionFieldBinaryInfo<jspb.Message>};
  static serializeBinaryToWriter(message: ClaimResponse, writer: jspb.BinaryWriter): void;
  static deserializeBinary(bytes: Uint8Array): ClaimResponse;
  static deserializeBinaryFromReader(message: ClaimResponse, reader: jspb.BinaryReader): ClaimResponse;
}

export namespace ClaimResponse {
  export type AsObject = {
    hardwareInfo?: toit_model_device_pb.HardwareInfo.AsObject,
    deviceId: Uint8Array | string,
    deviceName: string,
    organizationId: Uint8Array | string,
  }
}

export class ReplaceRequest extends jspb.Message {
  getNewHardwareId(): Uint8Array | string;
  getNewHardwareId_asU8(): Uint8Array;
  getNewHardwareId_asB64(): string;
  setNewHardwareId(value: Uint8Array | string): void;

  getCurrentHardwareId(): Uint8Array | string;
  getCurrentHardwareId_asU8(): Uint8Array;
  getCurrentHardwareId_asB64(): string;
  setCurrentHardwareId(value: Uint8Array | string): void;

  getDeviceId(): Uint8Array | string;
  getDeviceId_asU8(): Uint8Array;
  getDeviceId_asB64(): string;
  setDeviceId(value: Uint8Array | string): void;

  getOrganizationId(): Uint8Array | string;
  getOrganizationId_asU8(): Uint8Array;
  getOrganizationId_asB64(): string;
  setOrganizationId(value: Uint8Array | string): void;

  serializeBinary(): Uint8Array;
  toObject(includeInstance?: boolean): ReplaceRequest.AsObject;
  static toObject(includeInstance: boolean, msg: ReplaceRequest): ReplaceRequest.AsObject;
  static extensions: {[key: number]: jspb.ExtensionFieldInfo<jspb.Message>};
  static extensionsBinary: {[key: number]: jspb.ExtensionFieldBinaryInfo<jspb.Message>};
  static serializeBinaryToWriter(message: ReplaceRequest, writer: jspb.BinaryWriter): void;
  static deserializeBinary(bytes: Uint8Array): ReplaceRequest;
  static deserializeBinaryFromReader(message: ReplaceRequest, reader: jspb.BinaryReader): ReplaceRequest;
}

export namespace ReplaceRequest {
  export type AsObject = {
    newHardwareId: Uint8Array | string,
    currentHardwareId: Uint8Array | string,
    deviceId: Uint8Array | string,
    organizationId: Uint8Array | string,
  }
}

export class ReplaceResponse extends jspb.Message {
  hasHardwareInfo(): boolean;
  clearHardwareInfo(): void;
  getHardwareInfo(): toit_model_device_pb.HardwareInfo | undefined;
  setHardwareInfo(value?: toit_model_device_pb.HardwareInfo): void;

  getOrganizationId(): Uint8Array | string;
  getOrganizationId_asU8(): Uint8Array;
  getOrganizationId_asB64(): string;
  setOrganizationId(value: Uint8Array | string): void;

  serializeBinary(): Uint8Array;
  toObject(includeInstance?: boolean): ReplaceResponse.AsObject;
  static toObject(includeInstance: boolean, msg: ReplaceResponse): ReplaceResponse.AsObject;
  static extensions: {[key: number]: jspb.ExtensionFieldInfo<jspb.Message>};
  static extensionsBinary: {[key: number]: jspb.ExtensionFieldBinaryInfo<jspb.Message>};
  static serializeBinaryToWriter(message: ReplaceResponse, writer: jspb.BinaryWriter): void;
  static deserializeBinary(bytes: Uint8Array): ReplaceResponse;
  static deserializeBinaryFromReader(message: ReplaceResponse, reader: jspb.BinaryReader): ReplaceResponse;
}

export namespace ReplaceResponse {
  export type AsObject = {
    hardwareInfo?: toit_model_device_pb.HardwareInfo.AsObject,
    organizationId: Uint8Array | string,
  }
}

export class GetActiveDeviceIDRequest extends jspb.Message {
  getHardwareId(): Uint8Array | string;
  getHardwareId_asU8(): Uint8Array;
  getHardwareId_asB64(): string;
  setHardwareId(value: Uint8Array | string): void;

  serializeBinary(): Uint8Array;
  toObject(includeInstance?: boolean): GetActiveDeviceIDRequest.AsObject;
  static toObject(includeInstance: boolean, msg: GetActiveDeviceIDRequest): GetActiveDeviceIDRequest.AsObject;
  static extensions: {[key: number]: jspb.ExtensionFieldInfo<jspb.Message>};
  static extensionsBinary: {[key: number]: jspb.ExtensionFieldBinaryInfo<jspb.Message>};
  static serializeBinaryToWriter(message: GetActiveDeviceIDRequest, writer: jspb.BinaryWriter): void;
  static deserializeBinary(bytes: Uint8Array): GetActiveDeviceIDRequest;
  static deserializeBinaryFromReader(message: GetActiveDeviceIDRequest, reader: jspb.BinaryReader): GetActiveDeviceIDRequest;
}

export namespace GetActiveDeviceIDRequest {
  export type AsObject = {
    hardwareId: Uint8Array | string,
  }
}

export class GetActiveDeviceIDResponse extends jspb.Message {
  getDeviceId(): Uint8Array | string;
  getDeviceId_asU8(): Uint8Array;
  getDeviceId_asB64(): string;
  setDeviceId(value: Uint8Array | string): void;

  serializeBinary(): Uint8Array;
  toObject(includeInstance?: boolean): GetActiveDeviceIDResponse.AsObject;
  static toObject(includeInstance: boolean, msg: GetActiveDeviceIDResponse): GetActiveDeviceIDResponse.AsObject;
  static extensions: {[key: number]: jspb.ExtensionFieldInfo<jspb.Message>};
  static extensionsBinary: {[key: number]: jspb.ExtensionFieldBinaryInfo<jspb.Message>};
  static serializeBinaryToWriter(message: GetActiveDeviceIDResponse, writer: jspb.BinaryWriter): void;
  static deserializeBinary(bytes: Uint8Array): GetActiveDeviceIDResponse;
  static deserializeBinaryFromReader(message: GetActiveDeviceIDResponse, reader: jspb.BinaryReader): GetActiveDeviceIDResponse;
}

export namespace GetActiveDeviceIDResponse {
  export type AsObject = {
    deviceId: Uint8Array | string,
  }
}

export class HardwareEvent extends jspb.Message {
  getHardwareId(): Uint8Array | string;
  getHardwareId_asU8(): Uint8Array;
  getHardwareId_asB64(): string;
  setHardwareId(value: Uint8Array | string): void;

  getEventId(): Uint8Array | string;
  getEventId_asU8(): Uint8Array;
  getEventId_asB64(): string;
  setEventId(value: Uint8Array | string): void;

  getType(): HardwareEvent.TypeMap[keyof HardwareEvent.TypeMap];
  setType(value: HardwareEvent.TypeMap[keyof HardwareEvent.TypeMap]): void;

  getJobId(): Uint8Array | string;
  getJobId_asU8(): Uint8Array;
  getJobId_asB64(): string;
  setJobId(value: Uint8Array | string): void;

  hasReceived(): boolean;
  clearReceived(): void;
  getReceived(): google_protobuf_timestamp_pb.Timestamp | undefined;
  setReceived(value?: google_protobuf_timestamp_pb.Timestamp): void;

  hasCreated(): boolean;
  clearCreated(): void;
  getCreated(): google_protobuf_timestamp_pb.Timestamp | undefined;
  setCreated(value?: google_protobuf_timestamp_pb.Timestamp): void;

  getDeviceId(): Uint8Array | string;
  getDeviceId_asU8(): Uint8Array;
  getDeviceId_asB64(): string;
  setDeviceId(value: Uint8Array | string): void;

  getOrganizationId(): Uint8Array | string;
  getOrganizationId_asU8(): Uint8Array;
  getOrganizationId_asB64(): string;
  setOrganizationId(value: Uint8Array | string): void;

  hasLog(): boolean;
  clearLog(): void;
  getLog(): toit_model_data_pb.LogData | undefined;
  setLog(value?: toit_model_data_pb.LogData): void;

  hasMetrics(): boolean;
  clearMetrics(): void;
  getMetrics(): toit_model_data_pb.MetricsData | undefined;
  setMetrics(value?: toit_model_data_pb.MetricsData): void;

  hasPubsub(): boolean;
  clearPubsub(): void;
  getPubsub(): toit_model_pubsub_message_pb.Message | undefined;
  setPubsub(value?: toit_model_pubsub_message_pb.Message): void;

  getDataCase(): HardwareEvent.DataCase;
  serializeBinary(): Uint8Array;
  toObject(includeInstance?: boolean): HardwareEvent.AsObject;
  static toObject(includeInstance: boolean, msg: HardwareEvent): HardwareEvent.AsObject;
  static extensions: {[key: number]: jspb.ExtensionFieldInfo<jspb.Message>};
  static extensionsBinary: {[key: number]: jspb.ExtensionFieldBinaryInfo<jspb.Message>};
  static serializeBinaryToWriter(message: HardwareEvent, writer: jspb.BinaryWriter): void;
  static deserializeBinary(bytes: Uint8Array): HardwareEvent;
  static deserializeBinaryFromReader(message: HardwareEvent, reader: jspb.BinaryReader): HardwareEvent;
}

export namespace HardwareEvent {
  export type AsObject = {
    hardwareId: Uint8Array | string,
    eventId: Uint8Array | string,
    type: HardwareEvent.TypeMap[keyof HardwareEvent.TypeMap],
    jobId: Uint8Array | string,
    received?: google_protobuf_timestamp_pb.Timestamp.AsObject,
    created?: google_protobuf_timestamp_pb.Timestamp.AsObject,
    deviceId: Uint8Array | string,
    organizationId: Uint8Array | string,
    log?: toit_model_data_pb.LogData.AsObject,
    metrics?: toit_model_data_pb.MetricsData.AsObject,
    pubsub?: toit_model_pubsub_message_pb.Message.AsObject,
  }

  export interface TypeMap {
    UNKNOWN: 0;
    LOGS: 1;
    METRICS: 2;
    PUBSUB: 3;
  }

  export const Type: TypeMap;

  export enum DataCase {
    DATA_NOT_SET = 0,
    LOG = 9,
    METRICS = 10,
    PUBSUB = 11,
  }
}

export class HardwareEventsRequest extends jspb.Message {
  getHardwareId(): Uint8Array | string;
  getHardwareId_asU8(): Uint8Array;
  getHardwareId_asB64(): string;
  setHardwareId(value: Uint8Array | string): void;

  getJobId(): Uint8Array | string;
  getJobId_asU8(): Uint8Array;
  getJobId_asB64(): string;
  setJobId(value: Uint8Array | string): void;

  getType(): HardwareEvent.TypeMap[keyof HardwareEvent.TypeMap];
  setType(value: HardwareEvent.TypeMap[keyof HardwareEvent.TypeMap]): void;

  getLimit(): number;
  setLimit(value: number): void;

  getReverse(): boolean;
  setReverse(value: boolean): void;

  hasId(): boolean;
  clearId(): void;
  getId(): Uint8Array | string;
  getId_asU8(): Uint8Array;
  getId_asB64(): string;
  setId(value: Uint8Array | string): void;

  hasTs(): boolean;
  clearTs(): void;
  getTs(): google_protobuf_timestamp_pb.Timestamp | undefined;
  setTs(value?: google_protobuf_timestamp_pb.Timestamp): void;

  getOffsetCase(): HardwareEventsRequest.OffsetCase;
  serializeBinary(): Uint8Array;
  toObject(includeInstance?: boolean): HardwareEventsRequest.AsObject;
  static toObject(includeInstance: boolean, msg: HardwareEventsRequest): HardwareEventsRequest.AsObject;
  static extensions: {[key: number]: jspb.ExtensionFieldInfo<jspb.Message>};
  static extensionsBinary: {[key: number]: jspb.ExtensionFieldBinaryInfo<jspb.Message>};
  static serializeBinaryToWriter(message: HardwareEventsRequest, writer: jspb.BinaryWriter): void;
  static deserializeBinary(bytes: Uint8Array): HardwareEventsRequest;
  static deserializeBinaryFromReader(message: HardwareEventsRequest, reader: jspb.BinaryReader): HardwareEventsRequest;
}

export namespace HardwareEventsRequest {
  export type AsObject = {
    hardwareId: Uint8Array | string,
    jobId: Uint8Array | string,
    type: HardwareEvent.TypeMap[keyof HardwareEvent.TypeMap],
    limit: number,
    reverse: boolean,
    id: Uint8Array | string,
    ts?: google_protobuf_timestamp_pb.Timestamp.AsObject,
  }

  export enum OffsetCase {
    OFFSET_NOT_SET = 0,
    ID = 6,
    TS = 7,
  }
}

export class HardwareEventsResponse extends jspb.Message {
  hasEvent(): boolean;
  clearEvent(): void;
  getEvent(): HardwareEvent | undefined;
  setEvent(value?: HardwareEvent): void;

  serializeBinary(): Uint8Array;
  toObject(includeInstance?: boolean): HardwareEventsResponse.AsObject;
  static toObject(includeInstance: boolean, msg: HardwareEventsResponse): HardwareEventsResponse.AsObject;
  static extensions: {[key: number]: jspb.ExtensionFieldInfo<jspb.Message>};
  static extensionsBinary: {[key: number]: jspb.ExtensionFieldBinaryInfo<jspb.Message>};
  static serializeBinaryToWriter(message: HardwareEventsResponse, writer: jspb.BinaryWriter): void;
  static deserializeBinary(bytes: Uint8Array): HardwareEventsResponse;
  static deserializeBinaryFromReader(message: HardwareEventsResponse, reader: jspb.BinaryReader): HardwareEventsResponse;
}

export namespace HardwareEventsResponse {
  export type AsObject = {
    event?: HardwareEvent.AsObject,
  }
}

export class ClaimHardwareIdentityRequest extends jspb.Message {
  getFlashStationSecret(): string;
  setFlashStationSecret(value: string): void;

  serializeBinary(): Uint8Array;
  toObject(includeInstance?: boolean): ClaimHardwareIdentityRequest.AsObject;
  static toObject(includeInstance: boolean, msg: ClaimHardwareIdentityRequest): ClaimHardwareIdentityRequest.AsObject;
  static extensions: {[key: number]: jspb.ExtensionFieldInfo<jspb.Message>};
  static extensionsBinary: {[key: number]: jspb.ExtensionFieldBinaryInfo<jspb.Message>};
  static serializeBinaryToWriter(message: ClaimHardwareIdentityRequest, writer: jspb.BinaryWriter): void;
  static deserializeBinary(bytes: Uint8Array): ClaimHardwareIdentityRequest;
  static deserializeBinaryFromReader(message: ClaimHardwareIdentityRequest, reader: jspb.BinaryReader): ClaimHardwareIdentityRequest;
}

export namespace ClaimHardwareIdentityRequest {
  export type AsObject = {
    flashStationSecret: string,
  }
}

export class ClaimHardwareIdentityResponse extends jspb.Message {
  hasHardwareIdentity(): boolean;
  clearHardwareIdentity(): void;
  getHardwareIdentity(): toit_model_device_pb.HardwareIdentity | undefined;
  setHardwareIdentity(value?: toit_model_device_pb.HardwareIdentity): void;

  serializeBinary(): Uint8Array;
  toObject(includeInstance?: boolean): ClaimHardwareIdentityResponse.AsObject;
  static toObject(includeInstance: boolean, msg: ClaimHardwareIdentityResponse): ClaimHardwareIdentityResponse.AsObject;
  static extensions: {[key: number]: jspb.ExtensionFieldInfo<jspb.Message>};
  static extensionsBinary: {[key: number]: jspb.ExtensionFieldBinaryInfo<jspb.Message>};
  static serializeBinaryToWriter(message: ClaimHardwareIdentityResponse, writer: jspb.BinaryWriter): void;
  static deserializeBinary(bytes: Uint8Array): ClaimHardwareIdentityResponse;
  static deserializeBinaryFromReader(message: ClaimHardwareIdentityResponse, reader: jspb.BinaryReader): ClaimHardwareIdentityResponse;
}

export namespace ClaimHardwareIdentityResponse {
  export type AsObject = {
    hardwareIdentity?: toit_model_device_pb.HardwareIdentity.AsObject,
  }
}

export class SetHardwareIdentityInfoRequest extends jspb.Message {
  getFlashStationSecret(): string;
  setFlashStationSecret(value: string): void;

  getHardwareId(): Uint8Array | string;
  getHardwareId_asU8(): Uint8Array;
  getHardwareId_asB64(): string;
  setHardwareId(value: Uint8Array | string): void;

  hasInfo(): boolean;
  clearInfo(): void;
  getInfo(): toit_model_device_pb.HardwareIdentityInfo | undefined;
  setInfo(value?: toit_model_device_pb.HardwareIdentityInfo): void;

  serializeBinary(): Uint8Array;
  toObject(includeInstance?: boolean): SetHardwareIdentityInfoRequest.AsObject;
  static toObject(includeInstance: boolean, msg: SetHardwareIdentityInfoRequest): SetHardwareIdentityInfoRequest.AsObject;
  static extensions: {[key: number]: jspb.ExtensionFieldInfo<jspb.Message>};
  static extensionsBinary: {[key: number]: jspb.ExtensionFieldBinaryInfo<jspb.Message>};
  static serializeBinaryToWriter(message: SetHardwareIdentityInfoRequest, writer: jspb.BinaryWriter): void;
  static deserializeBinary(bytes: Uint8Array): SetHardwareIdentityInfoRequest;
  static deserializeBinaryFromReader(message: SetHardwareIdentityInfoRequest, reader: jspb.BinaryReader): SetHardwareIdentityInfoRequest;
}

export namespace SetHardwareIdentityInfoRequest {
  export type AsObject = {
    flashStationSecret: string,
    hardwareId: Uint8Array | string,
    info?: toit_model_device_pb.HardwareIdentityInfo.AsObject,
  }
}

export class SetHardwareIdentityInfoResponse extends jspb.Message {
  serializeBinary(): Uint8Array;
  toObject(includeInstance?: boolean): SetHardwareIdentityInfoResponse.AsObject;
  static toObject(includeInstance: boolean, msg: SetHardwareIdentityInfoResponse): SetHardwareIdentityInfoResponse.AsObject;
  static extensions: {[key: number]: jspb.ExtensionFieldInfo<jspb.Message>};
  static extensionsBinary: {[key: number]: jspb.ExtensionFieldBinaryInfo<jspb.Message>};
  static serializeBinaryToWriter(message: SetHardwareIdentityInfoResponse, writer: jspb.BinaryWriter): void;
  static deserializeBinary(bytes: Uint8Array): SetHardwareIdentityInfoResponse;
  static deserializeBinaryFromReader(message: SetHardwareIdentityInfoResponse, reader: jspb.BinaryReader): SetHardwareIdentityInfoResponse;
}

export namespace SetHardwareIdentityInfoResponse {
  export type AsObject = {
  }
}

