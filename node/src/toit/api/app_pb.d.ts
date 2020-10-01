// package: toit.api
// file: toit/api/app.proto

import * as jspb from "google-protobuf";
import * as toit_model_app_pb from "../../toit/model/app_pb";

export class CreateAppRequest extends jspb.Message {
  getName(): string;
  setName(value: string): void;

  getNamespace(): string;
  setNamespace(value: string): void;

  getVersion(): string;
  setVersion(value: string): void;

  getJobsMap(): jspb.Map<string, toit_model_app_pb.JobSpec>;
  clearJobsMap(): void;
  hasFiles(): boolean;
  clearFiles(): void;
  getFiles(): CreateAppRequest.Files | undefined;
  setFiles(value?: CreateAppRequest.Files): void;

  hasBundle(): boolean;
  clearBundle(): void;
  getBundle(): Uint8Array | string;
  getBundle_asU8(): Uint8Array;
  getBundle_asB64(): string;
  setBundle(value: Uint8Array | string): void;

  getSourceCase(): CreateAppRequest.SourceCase;
  serializeBinary(): Uint8Array;
  toObject(includeInstance?: boolean): CreateAppRequest.AsObject;
  static toObject(includeInstance: boolean, msg: CreateAppRequest): CreateAppRequest.AsObject;
  static extensions: {[key: number]: jspb.ExtensionFieldInfo<jspb.Message>};
  static extensionsBinary: {[key: number]: jspb.ExtensionFieldBinaryInfo<jspb.Message>};
  static serializeBinaryToWriter(message: CreateAppRequest, writer: jspb.BinaryWriter): void;
  static deserializeBinary(bytes: Uint8Array): CreateAppRequest;
  static deserializeBinaryFromReader(message: CreateAppRequest, reader: jspb.BinaryReader): CreateAppRequest;
}

export namespace CreateAppRequest {
  export type AsObject = {
    name: string,
    namespace: string,
    version: string,
    jobsMap: Array<[string, toit_model_app_pb.JobSpec.AsObject]>,
    files?: CreateAppRequest.Files.AsObject,
    bundle: Uint8Array | string,
  }

  export class Files extends jspb.Message {
    getFilesMap(): jspb.Map<string, Uint8Array | string>;
    clearFilesMap(): void;
    serializeBinary(): Uint8Array;
    toObject(includeInstance?: boolean): Files.AsObject;
    static toObject(includeInstance: boolean, msg: Files): Files.AsObject;
    static extensions: {[key: number]: jspb.ExtensionFieldInfo<jspb.Message>};
    static extensionsBinary: {[key: number]: jspb.ExtensionFieldBinaryInfo<jspb.Message>};
    static serializeBinaryToWriter(message: Files, writer: jspb.BinaryWriter): void;
    static deserializeBinary(bytes: Uint8Array): Files;
    static deserializeBinaryFromReader(message: Files, reader: jspb.BinaryReader): Files;
  }

  export namespace Files {
    export type AsObject = {
      filesMap: Array<[string, Uint8Array | string]>,
    }
  }

  export enum SourceCase {
    SOURCE_NOT_SET = 0,
    FILES = 6,
    BUNDLE = 7,
  }
}

export class CreateAppResponse extends jspb.Message {
  getAppId(): Uint8Array | string;
  getAppId_asU8(): Uint8Array;
  getAppId_asB64(): string;
  setAppId(value: Uint8Array | string): void;

  serializeBinary(): Uint8Array;
  toObject(includeInstance?: boolean): CreateAppResponse.AsObject;
  static toObject(includeInstance: boolean, msg: CreateAppResponse): CreateAppResponse.AsObject;
  static extensions: {[key: number]: jspb.ExtensionFieldInfo<jspb.Message>};
  static extensionsBinary: {[key: number]: jspb.ExtensionFieldBinaryInfo<jspb.Message>};
  static serializeBinaryToWriter(message: CreateAppResponse, writer: jspb.BinaryWriter): void;
  static deserializeBinary(bytes: Uint8Array): CreateAppResponse;
  static deserializeBinaryFromReader(message: CreateAppResponse, reader: jspb.BinaryReader): CreateAppResponse;
}

export namespace CreateAppResponse {
  export type AsObject = {
    appId: Uint8Array | string,
  }
}

export class GetAppRequest extends jspb.Message {
  getAppId(): Uint8Array | string;
  getAppId_asU8(): Uint8Array;
  getAppId_asB64(): string;
  setAppId(value: Uint8Array | string): void;

  serializeBinary(): Uint8Array;
  toObject(includeInstance?: boolean): GetAppRequest.AsObject;
  static toObject(includeInstance: boolean, msg: GetAppRequest): GetAppRequest.AsObject;
  static extensions: {[key: number]: jspb.ExtensionFieldInfo<jspb.Message>};
  static extensionsBinary: {[key: number]: jspb.ExtensionFieldBinaryInfo<jspb.Message>};
  static serializeBinaryToWriter(message: GetAppRequest, writer: jspb.BinaryWriter): void;
  static deserializeBinary(bytes: Uint8Array): GetAppRequest;
  static deserializeBinaryFromReader(message: GetAppRequest, reader: jspb.BinaryReader): GetAppRequest;
}

export namespace GetAppRequest {
  export type AsObject = {
    appId: Uint8Array | string,
  }
}

export class GetAppResponse extends jspb.Message {
  hasApp(): boolean;
  clearApp(): void;
  getApp(): toit_model_app_pb.App | undefined;
  setApp(value?: toit_model_app_pb.App): void;

  serializeBinary(): Uint8Array;
  toObject(includeInstance?: boolean): GetAppResponse.AsObject;
  static toObject(includeInstance: boolean, msg: GetAppResponse): GetAppResponse.AsObject;
  static extensions: {[key: number]: jspb.ExtensionFieldInfo<jspb.Message>};
  static extensionsBinary: {[key: number]: jspb.ExtensionFieldBinaryInfo<jspb.Message>};
  static serializeBinaryToWriter(message: GetAppResponse, writer: jspb.BinaryWriter): void;
  static deserializeBinary(bytes: Uint8Array): GetAppResponse;
  static deserializeBinaryFromReader(message: GetAppResponse, reader: jspb.BinaryReader): GetAppResponse;
}

export namespace GetAppResponse {
  export type AsObject = {
    app?: toit_model_app_pb.App.AsObject,
  }
}

export class ListAppsRequest extends jspb.Message {
  getOffset(): Uint8Array | string;
  getOffset_asU8(): Uint8Array;
  getOffset_asB64(): string;
  setOffset(value: Uint8Array | string): void;

  getLimit(): number;
  setLimit(value: number): void;

  getOrderBy(): string;
  setOrderBy(value: string): void;

  getOrderDesc(): boolean;
  setOrderDesc(value: boolean): void;

  hasFilter(): boolean;
  clearFilter(): void;
  getFilter(): ListAppsFilter | undefined;
  setFilter(value?: ListAppsFilter): void;

  serializeBinary(): Uint8Array;
  toObject(includeInstance?: boolean): ListAppsRequest.AsObject;
  static toObject(includeInstance: boolean, msg: ListAppsRequest): ListAppsRequest.AsObject;
  static extensions: {[key: number]: jspb.ExtensionFieldInfo<jspb.Message>};
  static extensionsBinary: {[key: number]: jspb.ExtensionFieldBinaryInfo<jspb.Message>};
  static serializeBinaryToWriter(message: ListAppsRequest, writer: jspb.BinaryWriter): void;
  static deserializeBinary(bytes: Uint8Array): ListAppsRequest;
  static deserializeBinaryFromReader(message: ListAppsRequest, reader: jspb.BinaryReader): ListAppsRequest;
}

export namespace ListAppsRequest {
  export type AsObject = {
    offset: Uint8Array | string,
    limit: number,
    orderBy: string,
    orderDesc: boolean,
    filter?: ListAppsFilter.AsObject,
  }
}

export class ListAppsFilter extends jspb.Message {
  getNamePrefix(): string;
  setNamePrefix(value: string): void;

  serializeBinary(): Uint8Array;
  toObject(includeInstance?: boolean): ListAppsFilter.AsObject;
  static toObject(includeInstance: boolean, msg: ListAppsFilter): ListAppsFilter.AsObject;
  static extensions: {[key: number]: jspb.ExtensionFieldInfo<jspb.Message>};
  static extensionsBinary: {[key: number]: jspb.ExtensionFieldBinaryInfo<jspb.Message>};
  static serializeBinaryToWriter(message: ListAppsFilter, writer: jspb.BinaryWriter): void;
  static deserializeBinary(bytes: Uint8Array): ListAppsFilter;
  static deserializeBinaryFromReader(message: ListAppsFilter, reader: jspb.BinaryReader): ListAppsFilter;
}

export namespace ListAppsFilter {
  export type AsObject = {
    namePrefix: string,
  }
}

export class ListAppsResponse extends jspb.Message {
  hasApp(): boolean;
  clearApp(): void;
  getApp(): toit_model_app_pb.App | undefined;
  setApp(value?: toit_model_app_pb.App): void;

  getOffset(): Uint8Array | string;
  getOffset_asU8(): Uint8Array;
  getOffset_asB64(): string;
  setOffset(value: Uint8Array | string): void;

  serializeBinary(): Uint8Array;
  toObject(includeInstance?: boolean): ListAppsResponse.AsObject;
  static toObject(includeInstance: boolean, msg: ListAppsResponse): ListAppsResponse.AsObject;
  static extensions: {[key: number]: jspb.ExtensionFieldInfo<jspb.Message>};
  static extensionsBinary: {[key: number]: jspb.ExtensionFieldBinaryInfo<jspb.Message>};
  static serializeBinaryToWriter(message: ListAppsResponse, writer: jspb.BinaryWriter): void;
  static deserializeBinary(bytes: Uint8Array): ListAppsResponse;
  static deserializeBinaryFromReader(message: ListAppsResponse, reader: jspb.BinaryReader): ListAppsResponse;
}

export namespace ListAppsResponse {
  export type AsObject = {
    app?: toit_model_app_pb.App.AsObject,
    offset: Uint8Array | string,
  }
}

