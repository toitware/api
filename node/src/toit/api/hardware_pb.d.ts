// package: toit.api
// file: toit/api/hardware.proto

import * as jspb from "google-protobuf";
import * as toit_model_device_pb from "../../toit/model/device_pb";

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

  getId(): Uint8Array | string;
  getId_asU8(): Uint8Array;
  getId_asB64(): string;
  setId(value: Uint8Array | string): void;

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
    id: Uint8Array | string,
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
