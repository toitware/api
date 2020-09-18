// package: toit.api
// file: toit/api/simulator.proto

import * as jspb from "google-protobuf";
import * as toit_model_device_pb from "../../toit/model/device_pb";

export class CreateSimulatorRequest extends jspb.Message {
  getSdkName(): string;
  setSdkName(value: string): void;

  hasIdentity(): boolean;
  clearIdentity(): void;
  getIdentity(): toit_model_device_pb.HardwareIdentity | undefined;
  setIdentity(value?: toit_model_device_pb.HardwareIdentity): void;

  getDeviceName(): string;
  setDeviceName(value: string): void;

  serializeBinary(): Uint8Array;
  toObject(includeInstance?: boolean): CreateSimulatorRequest.AsObject;
  static toObject(includeInstance: boolean, msg: CreateSimulatorRequest): CreateSimulatorRequest.AsObject;
  static extensions: {[key: number]: jspb.ExtensionFieldInfo<jspb.Message>};
  static extensionsBinary: {[key: number]: jspb.ExtensionFieldBinaryInfo<jspb.Message>};
  static serializeBinaryToWriter(message: CreateSimulatorRequest, writer: jspb.BinaryWriter): void;
  static deserializeBinary(bytes: Uint8Array): CreateSimulatorRequest;
  static deserializeBinaryFromReader(message: CreateSimulatorRequest, reader: jspb.BinaryReader): CreateSimulatorRequest;
}

export namespace CreateSimulatorRequest {
  export type AsObject = {
    sdkName: string,
    identity?: toit_model_device_pb.HardwareIdentity.AsObject,
    deviceName: string,
  }
}

export class CreateSimulatorResponse extends jspb.Message {
  getSimulatorId(): Uint8Array | string;
  getSimulatorId_asU8(): Uint8Array;
  getSimulatorId_asB64(): string;
  setSimulatorId(value: Uint8Array | string): void;

  getHardwareId(): Uint8Array | string;
  getHardwareId_asU8(): Uint8Array;
  getHardwareId_asB64(): string;
  setHardwareId(value: Uint8Array | string): void;

  getDeviceId(): Uint8Array | string;
  getDeviceId_asU8(): Uint8Array;
  getDeviceId_asB64(): string;
  setDeviceId(value: Uint8Array | string): void;

  getDeviceName(): string;
  setDeviceName(value: string): void;

  serializeBinary(): Uint8Array;
  toObject(includeInstance?: boolean): CreateSimulatorResponse.AsObject;
  static toObject(includeInstance: boolean, msg: CreateSimulatorResponse): CreateSimulatorResponse.AsObject;
  static extensions: {[key: number]: jspb.ExtensionFieldInfo<jspb.Message>};
  static extensionsBinary: {[key: number]: jspb.ExtensionFieldBinaryInfo<jspb.Message>};
  static serializeBinaryToWriter(message: CreateSimulatorResponse, writer: jspb.BinaryWriter): void;
  static deserializeBinary(bytes: Uint8Array): CreateSimulatorResponse;
  static deserializeBinaryFromReader(message: CreateSimulatorResponse, reader: jspb.BinaryReader): CreateSimulatorResponse;
}

export namespace CreateSimulatorResponse {
  export type AsObject = {
    simulatorId: Uint8Array | string,
    hardwareId: Uint8Array | string,
    deviceId: Uint8Array | string,
    deviceName: string,
  }
}

export class RemoveSimulatorRequest extends jspb.Message {
  getSimulatorId(): Uint8Array | string;
  getSimulatorId_asU8(): Uint8Array;
  getSimulatorId_asB64(): string;
  setSimulatorId(value: Uint8Array | string): void;

  getDeviceId(): Uint8Array | string;
  getDeviceId_asU8(): Uint8Array;
  getDeviceId_asB64(): string;
  setDeviceId(value: Uint8Array | string): void;

  serializeBinary(): Uint8Array;
  toObject(includeInstance?: boolean): RemoveSimulatorRequest.AsObject;
  static toObject(includeInstance: boolean, msg: RemoveSimulatorRequest): RemoveSimulatorRequest.AsObject;
  static extensions: {[key: number]: jspb.ExtensionFieldInfo<jspb.Message>};
  static extensionsBinary: {[key: number]: jspb.ExtensionFieldBinaryInfo<jspb.Message>};
  static serializeBinaryToWriter(message: RemoveSimulatorRequest, writer: jspb.BinaryWriter): void;
  static deserializeBinary(bytes: Uint8Array): RemoveSimulatorRequest;
  static deserializeBinaryFromReader(message: RemoveSimulatorRequest, reader: jspb.BinaryReader): RemoveSimulatorRequest;
}

export namespace RemoveSimulatorRequest {
  export type AsObject = {
    simulatorId: Uint8Array | string,
    deviceId: Uint8Array | string,
  }
}

export class RemoveSimulatorResponse extends jspb.Message {
  serializeBinary(): Uint8Array;
  toObject(includeInstance?: boolean): RemoveSimulatorResponse.AsObject;
  static toObject(includeInstance: boolean, msg: RemoveSimulatorResponse): RemoveSimulatorResponse.AsObject;
  static extensions: {[key: number]: jspb.ExtensionFieldInfo<jspb.Message>};
  static extensionsBinary: {[key: number]: jspb.ExtensionFieldBinaryInfo<jspb.Message>};
  static serializeBinaryToWriter(message: RemoveSimulatorResponse, writer: jspb.BinaryWriter): void;
  static deserializeBinary(bytes: Uint8Array): RemoveSimulatorResponse;
  static deserializeBinaryFromReader(message: RemoveSimulatorResponse, reader: jspb.BinaryReader): RemoveSimulatorResponse;
}

export namespace RemoveSimulatorResponse {
  export type AsObject = {
  }
}

export class ListSimulatorsRequest extends jspb.Message {
  serializeBinary(): Uint8Array;
  toObject(includeInstance?: boolean): ListSimulatorsRequest.AsObject;
  static toObject(includeInstance: boolean, msg: ListSimulatorsRequest): ListSimulatorsRequest.AsObject;
  static extensions: {[key: number]: jspb.ExtensionFieldInfo<jspb.Message>};
  static extensionsBinary: {[key: number]: jspb.ExtensionFieldBinaryInfo<jspb.Message>};
  static serializeBinaryToWriter(message: ListSimulatorsRequest, writer: jspb.BinaryWriter): void;
  static deserializeBinary(bytes: Uint8Array): ListSimulatorsRequest;
  static deserializeBinaryFromReader(message: ListSimulatorsRequest, reader: jspb.BinaryReader): ListSimulatorsRequest;
}

export namespace ListSimulatorsRequest {
  export type AsObject = {
  }
}

export class ListSimulatorsResponse extends jspb.Message {
  clearSimulatorIdsList(): void;
  getSimulatorIdsList(): Array<Uint8Array | string>;
  getSimulatorIdsList_asU8(): Array<Uint8Array>;
  getSimulatorIdsList_asB64(): Array<string>;
  setSimulatorIdsList(value: Array<Uint8Array | string>): void;
  addSimulatorIds(value: Uint8Array | string, index?: number): Uint8Array | string;

  serializeBinary(): Uint8Array;
  toObject(includeInstance?: boolean): ListSimulatorsResponse.AsObject;
  static toObject(includeInstance: boolean, msg: ListSimulatorsResponse): ListSimulatorsResponse.AsObject;
  static extensions: {[key: number]: jspb.ExtensionFieldInfo<jspb.Message>};
  static extensionsBinary: {[key: number]: jspb.ExtensionFieldBinaryInfo<jspb.Message>};
  static serializeBinaryToWriter(message: ListSimulatorsResponse, writer: jspb.BinaryWriter): void;
  static deserializeBinary(bytes: Uint8Array): ListSimulatorsResponse;
  static deserializeBinaryFromReader(message: ListSimulatorsResponse, reader: jspb.BinaryReader): ListSimulatorsResponse;
}

export namespace ListSimulatorsResponse {
  export type AsObject = {
    simulatorIdsList: Array<Uint8Array | string>,
  }
}

export class CreateHardwareIdentityRequest extends jspb.Message {
  serializeBinary(): Uint8Array;
  toObject(includeInstance?: boolean): CreateHardwareIdentityRequest.AsObject;
  static toObject(includeInstance: boolean, msg: CreateHardwareIdentityRequest): CreateHardwareIdentityRequest.AsObject;
  static extensions: {[key: number]: jspb.ExtensionFieldInfo<jspb.Message>};
  static extensionsBinary: {[key: number]: jspb.ExtensionFieldBinaryInfo<jspb.Message>};
  static serializeBinaryToWriter(message: CreateHardwareIdentityRequest, writer: jspb.BinaryWriter): void;
  static deserializeBinary(bytes: Uint8Array): CreateHardwareIdentityRequest;
  static deserializeBinaryFromReader(message: CreateHardwareIdentityRequest, reader: jspb.BinaryReader): CreateHardwareIdentityRequest;
}

export namespace CreateHardwareIdentityRequest {
  export type AsObject = {
  }
}

export class CreateHardwareIdentityResponse extends jspb.Message {
  hasIdentity(): boolean;
  clearIdentity(): void;
  getIdentity(): toit_model_device_pb.HardwareIdentity | undefined;
  setIdentity(value?: toit_model_device_pb.HardwareIdentity): void;

  serializeBinary(): Uint8Array;
  toObject(includeInstance?: boolean): CreateHardwareIdentityResponse.AsObject;
  static toObject(includeInstance: boolean, msg: CreateHardwareIdentityResponse): CreateHardwareIdentityResponse.AsObject;
  static extensions: {[key: number]: jspb.ExtensionFieldInfo<jspb.Message>};
  static extensionsBinary: {[key: number]: jspb.ExtensionFieldBinaryInfo<jspb.Message>};
  static serializeBinaryToWriter(message: CreateHardwareIdentityResponse, writer: jspb.BinaryWriter): void;
  static deserializeBinary(bytes: Uint8Array): CreateHardwareIdentityResponse;
  static deserializeBinaryFromReader(message: CreateHardwareIdentityResponse, reader: jspb.BinaryReader): CreateHardwareIdentityResponse;
}

export namespace CreateHardwareIdentityResponse {
  export type AsObject = {
    identity?: toit_model_device_pb.HardwareIdentity.AsObject,
  }
}

