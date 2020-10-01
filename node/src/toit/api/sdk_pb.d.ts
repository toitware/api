// package: toit.api
// file: toit/api/sdk.proto

import * as jspb from "google-protobuf";
import * as toit_model_program_pb from "../../toit/model/program_pb";
import * as google_protobuf_timestamp_pb from "google-protobuf/google/protobuf/timestamp_pb";

export class RegisterSDKRequest extends jspb.Message {
  getSdk(): Uint8Array | string;
  getSdk_asU8(): Uint8Array;
  getSdk_asB64(): string;
  setSdk(value: Uint8Array | string): void;

  getKeepDefault(): boolean;
  setKeepDefault(value: boolean): void;

  serializeBinary(): Uint8Array;
  toObject(includeInstance?: boolean): RegisterSDKRequest.AsObject;
  static toObject(includeInstance: boolean, msg: RegisterSDKRequest): RegisterSDKRequest.AsObject;
  static extensions: {[key: number]: jspb.ExtensionFieldInfo<jspb.Message>};
  static extensionsBinary: {[key: number]: jspb.ExtensionFieldBinaryInfo<jspb.Message>};
  static serializeBinaryToWriter(message: RegisterSDKRequest, writer: jspb.BinaryWriter): void;
  static deserializeBinary(bytes: Uint8Array): RegisterSDKRequest;
  static deserializeBinaryFromReader(message: RegisterSDKRequest, reader: jspb.BinaryReader): RegisterSDKRequest;
}

export namespace RegisterSDKRequest {
  export type AsObject = {
    sdk: Uint8Array | string,
    keepDefault: boolean,
  }
}

export class RegisterSDKResponse extends jspb.Message {
  getName(): string;
  setName(value: string): void;

  serializeBinary(): Uint8Array;
  toObject(includeInstance?: boolean): RegisterSDKResponse.AsObject;
  static toObject(includeInstance: boolean, msg: RegisterSDKResponse): RegisterSDKResponse.AsObject;
  static extensions: {[key: number]: jspb.ExtensionFieldInfo<jspb.Message>};
  static extensionsBinary: {[key: number]: jspb.ExtensionFieldBinaryInfo<jspb.Message>};
  static serializeBinaryToWriter(message: RegisterSDKResponse, writer: jspb.BinaryWriter): void;
  static deserializeBinary(bytes: Uint8Array): RegisterSDKResponse;
  static deserializeBinaryFromReader(message: RegisterSDKResponse, reader: jspb.BinaryReader): RegisterSDKResponse;
}

export namespace RegisterSDKResponse {
  export type AsObject = {
    name: string,
  }
}

export class DeregisterSDKRequest extends jspb.Message {
  getName(): string;
  setName(value: string): void;

  getCheckExists(): boolean;
  setCheckExists(value: boolean): void;

  serializeBinary(): Uint8Array;
  toObject(includeInstance?: boolean): DeregisterSDKRequest.AsObject;
  static toObject(includeInstance: boolean, msg: DeregisterSDKRequest): DeregisterSDKRequest.AsObject;
  static extensions: {[key: number]: jspb.ExtensionFieldInfo<jspb.Message>};
  static extensionsBinary: {[key: number]: jspb.ExtensionFieldBinaryInfo<jspb.Message>};
  static serializeBinaryToWriter(message: DeregisterSDKRequest, writer: jspb.BinaryWriter): void;
  static deserializeBinary(bytes: Uint8Array): DeregisterSDKRequest;
  static deserializeBinaryFromReader(message: DeregisterSDKRequest, reader: jspb.BinaryReader): DeregisterSDKRequest;
}

export namespace DeregisterSDKRequest {
  export type AsObject = {
    name: string,
    checkExists: boolean,
  }
}

export class DeregisterSDKResponse extends jspb.Message {
  serializeBinary(): Uint8Array;
  toObject(includeInstance?: boolean): DeregisterSDKResponse.AsObject;
  static toObject(includeInstance: boolean, msg: DeregisterSDKResponse): DeregisterSDKResponse.AsObject;
  static extensions: {[key: number]: jspb.ExtensionFieldInfo<jspb.Message>};
  static extensionsBinary: {[key: number]: jspb.ExtensionFieldBinaryInfo<jspb.Message>};
  static serializeBinaryToWriter(message: DeregisterSDKResponse, writer: jspb.BinaryWriter): void;
  static deserializeBinary(bytes: Uint8Array): DeregisterSDKResponse;
  static deserializeBinaryFromReader(message: DeregisterSDKResponse, reader: jspb.BinaryReader): DeregisterSDKResponse;
}

export namespace DeregisterSDKResponse {
  export type AsObject = {
  }
}

export class LookupSDKRequest extends jspb.Message {
  getName(): string;
  setName(value: string): void;

  serializeBinary(): Uint8Array;
  toObject(includeInstance?: boolean): LookupSDKRequest.AsObject;
  static toObject(includeInstance: boolean, msg: LookupSDKRequest): LookupSDKRequest.AsObject;
  static extensions: {[key: number]: jspb.ExtensionFieldInfo<jspb.Message>};
  static extensionsBinary: {[key: number]: jspb.ExtensionFieldBinaryInfo<jspb.Message>};
  static serializeBinaryToWriter(message: LookupSDKRequest, writer: jspb.BinaryWriter): void;
  static deserializeBinary(bytes: Uint8Array): LookupSDKRequest;
  static deserializeBinaryFromReader(message: LookupSDKRequest, reader: jspb.BinaryReader): LookupSDKRequest;
}

export namespace LookupSDKRequest {
  export type AsObject = {
    name: string,
  }
}

export class LookupSDKResponse extends jspb.Message {
  getName(): string;
  setName(value: string): void;

  getVersion(): string;
  setVersion(value: string): void;

  hasCreatedAt(): boolean;
  clearCreatedAt(): void;
  getCreatedAt(): google_protobuf_timestamp_pb.Timestamp | undefined;
  setCreatedAt(value?: google_protobuf_timestamp_pb.Timestamp): void;

  getCreatedBy(): string;
  setCreatedBy(value: string): void;

  getSettingsMap(): jspb.Map<string, string>;
  clearSettingsMap(): void;
  clearModelsList(): void;
  getModelsList(): Array<string>;
  setModelsList(value: Array<string>): void;
  addModels(value: string, index?: number): string;

  hasSdk(): boolean;
  clearSdk(): void;
  getSdk(): toit_model_program_pb.SDK | undefined;
  setSdk(value?: toit_model_program_pb.SDK): void;

  serializeBinary(): Uint8Array;
  toObject(includeInstance?: boolean): LookupSDKResponse.AsObject;
  static toObject(includeInstance: boolean, msg: LookupSDKResponse): LookupSDKResponse.AsObject;
  static extensions: {[key: number]: jspb.ExtensionFieldInfo<jspb.Message>};
  static extensionsBinary: {[key: number]: jspb.ExtensionFieldBinaryInfo<jspb.Message>};
  static serializeBinaryToWriter(message: LookupSDKResponse, writer: jspb.BinaryWriter): void;
  static deserializeBinary(bytes: Uint8Array): LookupSDKResponse;
  static deserializeBinaryFromReader(message: LookupSDKResponse, reader: jspb.BinaryReader): LookupSDKResponse;
}

export namespace LookupSDKResponse {
  export type AsObject = {
    name: string,
    version: string,
    createdAt?: google_protobuf_timestamp_pb.Timestamp.AsObject,
    createdBy: string,
    settingsMap: Array<[string, string]>,
    modelsList: Array<string>,
    sdk?: toit_model_program_pb.SDK.AsObject,
  }
}

export class DefaultSDKRequest extends jspb.Message {
  serializeBinary(): Uint8Array;
  toObject(includeInstance?: boolean): DefaultSDKRequest.AsObject;
  static toObject(includeInstance: boolean, msg: DefaultSDKRequest): DefaultSDKRequest.AsObject;
  static extensions: {[key: number]: jspb.ExtensionFieldInfo<jspb.Message>};
  static extensionsBinary: {[key: number]: jspb.ExtensionFieldBinaryInfo<jspb.Message>};
  static serializeBinaryToWriter(message: DefaultSDKRequest, writer: jspb.BinaryWriter): void;
  static deserializeBinary(bytes: Uint8Array): DefaultSDKRequest;
  static deserializeBinaryFromReader(message: DefaultSDKRequest, reader: jspb.BinaryReader): DefaultSDKRequest;
}

export namespace DefaultSDKRequest {
  export type AsObject = {
  }
}

export class DefaultSDKResponse extends jspb.Message {
  getName(): string;
  setName(value: string): void;

  serializeBinary(): Uint8Array;
  toObject(includeInstance?: boolean): DefaultSDKResponse.AsObject;
  static toObject(includeInstance: boolean, msg: DefaultSDKResponse): DefaultSDKResponse.AsObject;
  static extensions: {[key: number]: jspb.ExtensionFieldInfo<jspb.Message>};
  static extensionsBinary: {[key: number]: jspb.ExtensionFieldBinaryInfo<jspb.Message>};
  static serializeBinaryToWriter(message: DefaultSDKResponse, writer: jspb.BinaryWriter): void;
  static deserializeBinary(bytes: Uint8Array): DefaultSDKResponse;
  static deserializeBinaryFromReader(message: DefaultSDKResponse, reader: jspb.BinaryReader): DefaultSDKResponse;
}

export namespace DefaultSDKResponse {
  export type AsObject = {
    name: string,
  }
}

export class ListSDKsRequest extends jspb.Message {
  serializeBinary(): Uint8Array;
  toObject(includeInstance?: boolean): ListSDKsRequest.AsObject;
  static toObject(includeInstance: boolean, msg: ListSDKsRequest): ListSDKsRequest.AsObject;
  static extensions: {[key: number]: jspb.ExtensionFieldInfo<jspb.Message>};
  static extensionsBinary: {[key: number]: jspb.ExtensionFieldBinaryInfo<jspb.Message>};
  static serializeBinaryToWriter(message: ListSDKsRequest, writer: jspb.BinaryWriter): void;
  static deserializeBinary(bytes: Uint8Array): ListSDKsRequest;
  static deserializeBinaryFromReader(message: ListSDKsRequest, reader: jspb.BinaryReader): ListSDKsRequest;
}

export namespace ListSDKsRequest {
  export type AsObject = {
  }
}

export class ListSDKsResponse extends jspb.Message {
  clearSdksList(): void;
  getSdksList(): Array<toit_model_program_pb.SDK>;
  setSdksList(value: Array<toit_model_program_pb.SDK>): void;
  addSdks(value?: toit_model_program_pb.SDK, index?: number): toit_model_program_pb.SDK;

  serializeBinary(): Uint8Array;
  toObject(includeInstance?: boolean): ListSDKsResponse.AsObject;
  static toObject(includeInstance: boolean, msg: ListSDKsResponse): ListSDKsResponse.AsObject;
  static extensions: {[key: number]: jspb.ExtensionFieldInfo<jspb.Message>};
  static extensionsBinary: {[key: number]: jspb.ExtensionFieldBinaryInfo<jspb.Message>};
  static serializeBinaryToWriter(message: ListSDKsResponse, writer: jspb.BinaryWriter): void;
  static deserializeBinary(bytes: Uint8Array): ListSDKsResponse;
  static deserializeBinaryFromReader(message: ListSDKsResponse, reader: jspb.BinaryReader): ListSDKsResponse;
}

export namespace ListSDKsResponse {
  export type AsObject = {
    sdksList: Array<toit_model_program_pb.SDK.AsObject>,
  }
}

export class ValidateModelRequest extends jspb.Message {
  getName(): string;
  setName(value: string): void;

  getModel(): string;
  setModel(value: string): void;

  serializeBinary(): Uint8Array;
  toObject(includeInstance?: boolean): ValidateModelRequest.AsObject;
  static toObject(includeInstance: boolean, msg: ValidateModelRequest): ValidateModelRequest.AsObject;
  static extensions: {[key: number]: jspb.ExtensionFieldInfo<jspb.Message>};
  static extensionsBinary: {[key: number]: jspb.ExtensionFieldBinaryInfo<jspb.Message>};
  static serializeBinaryToWriter(message: ValidateModelRequest, writer: jspb.BinaryWriter): void;
  static deserializeBinary(bytes: Uint8Array): ValidateModelRequest;
  static deserializeBinaryFromReader(message: ValidateModelRequest, reader: jspb.BinaryReader): ValidateModelRequest;
}

export namespace ValidateModelRequest {
  export type AsObject = {
    name: string,
    model: string,
  }
}

export class ValidateModelResponse extends jspb.Message {
  serializeBinary(): Uint8Array;
  toObject(includeInstance?: boolean): ValidateModelResponse.AsObject;
  static toObject(includeInstance: boolean, msg: ValidateModelResponse): ValidateModelResponse.AsObject;
  static extensions: {[key: number]: jspb.ExtensionFieldInfo<jspb.Message>};
  static extensionsBinary: {[key: number]: jspb.ExtensionFieldBinaryInfo<jspb.Message>};
  static serializeBinaryToWriter(message: ValidateModelResponse, writer: jspb.BinaryWriter): void;
  static deserializeBinary(bytes: Uint8Array): ValidateModelResponse;
  static deserializeBinaryFromReader(message: ValidateModelResponse, reader: jspb.BinaryReader): ValidateModelResponse;
}

export namespace ValidateModelResponse {
  export type AsObject = {
  }
}

export class SetDefaultSDKRequest extends jspb.Message {
  getName(): string;
  setName(value: string): void;

  serializeBinary(): Uint8Array;
  toObject(includeInstance?: boolean): SetDefaultSDKRequest.AsObject;
  static toObject(includeInstance: boolean, msg: SetDefaultSDKRequest): SetDefaultSDKRequest.AsObject;
  static extensions: {[key: number]: jspb.ExtensionFieldInfo<jspb.Message>};
  static extensionsBinary: {[key: number]: jspb.ExtensionFieldBinaryInfo<jspb.Message>};
  static serializeBinaryToWriter(message: SetDefaultSDKRequest, writer: jspb.BinaryWriter): void;
  static deserializeBinary(bytes: Uint8Array): SetDefaultSDKRequest;
  static deserializeBinaryFromReader(message: SetDefaultSDKRequest, reader: jspb.BinaryReader): SetDefaultSDKRequest;
}

export namespace SetDefaultSDKRequest {
  export type AsObject = {
    name: string,
  }
}

export class SetDefaultSDKResponse extends jspb.Message {
  serializeBinary(): Uint8Array;
  toObject(includeInstance?: boolean): SetDefaultSDKResponse.AsObject;
  static toObject(includeInstance: boolean, msg: SetDefaultSDKResponse): SetDefaultSDKResponse.AsObject;
  static extensions: {[key: number]: jspb.ExtensionFieldInfo<jspb.Message>};
  static extensionsBinary: {[key: number]: jspb.ExtensionFieldBinaryInfo<jspb.Message>};
  static serializeBinaryToWriter(message: SetDefaultSDKResponse, writer: jspb.BinaryWriter): void;
  static deserializeBinary(bytes: Uint8Array): SetDefaultSDKResponse;
  static deserializeBinaryFromReader(message: SetDefaultSDKResponse, reader: jspb.BinaryReader): SetDefaultSDKResponse;
}

export namespace SetDefaultSDKResponse {
  export type AsObject = {
  }
}

export class GetFirmwareElfRequest extends jspb.Message {
  getName(): string;
  setName(value: string): void;

  getModel(): string;
  setModel(value: string): void;

  serializeBinary(): Uint8Array;
  toObject(includeInstance?: boolean): GetFirmwareElfRequest.AsObject;
  static toObject(includeInstance: boolean, msg: GetFirmwareElfRequest): GetFirmwareElfRequest.AsObject;
  static extensions: {[key: number]: jspb.ExtensionFieldInfo<jspb.Message>};
  static extensionsBinary: {[key: number]: jspb.ExtensionFieldBinaryInfo<jspb.Message>};
  static serializeBinaryToWriter(message: GetFirmwareElfRequest, writer: jspb.BinaryWriter): void;
  static deserializeBinary(bytes: Uint8Array): GetFirmwareElfRequest;
  static deserializeBinaryFromReader(message: GetFirmwareElfRequest, reader: jspb.BinaryReader): GetFirmwareElfRequest;
}

export namespace GetFirmwareElfRequest {
  export type AsObject = {
    name: string,
    model: string,
  }
}

export class GetFirmwareElfResponse extends jspb.Message {
  getChecksum(): Uint8Array | string;
  getChecksum_asU8(): Uint8Array;
  getChecksum_asB64(): string;
  setChecksum(value: Uint8Array | string): void;

  getFile(): Uint8Array | string;
  getFile_asU8(): Uint8Array;
  getFile_asB64(): string;
  setFile(value: Uint8Array | string): void;

  serializeBinary(): Uint8Array;
  toObject(includeInstance?: boolean): GetFirmwareElfResponse.AsObject;
  static toObject(includeInstance: boolean, msg: GetFirmwareElfResponse): GetFirmwareElfResponse.AsObject;
  static extensions: {[key: number]: jspb.ExtensionFieldInfo<jspb.Message>};
  static extensionsBinary: {[key: number]: jspb.ExtensionFieldBinaryInfo<jspb.Message>};
  static serializeBinaryToWriter(message: GetFirmwareElfResponse, writer: jspb.BinaryWriter): void;
  static deserializeBinary(bytes: Uint8Array): GetFirmwareElfResponse;
  static deserializeBinaryFromReader(message: GetFirmwareElfResponse, reader: jspb.BinaryReader): GetFirmwareElfResponse;
}

export namespace GetFirmwareElfResponse {
  export type AsObject = {
    checksum: Uint8Array | string,
    file: Uint8Array | string,
  }
}

