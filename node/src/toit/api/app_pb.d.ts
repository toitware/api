// package: toit.api
// file: toit/api/app.proto

import * as jspb from "google-protobuf";
import * as toit_model_app_pb from "../../toit/model/app_pb";

export class CreateAppRequest extends jspb.Message {
  getName(): string;
  setName(value: string): void;

  getNamespace(): string;
  setNamespace(value: string): void;

  getRevision(): number;
  setRevision(value: number): void;

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
    revision: number,
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

  getRevision(): number;
  setRevision(value: number): void;

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
    revision: number,
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

export class GetAppFilesRequest extends jspb.Message {
  getAppId(): Uint8Array | string;
  getAppId_asU8(): Uint8Array;
  getAppId_asB64(): string;
  setAppId(value: Uint8Array | string): void;

  getRevision(): number;
  setRevision(value: number): void;

  getPath(): string;
  setPath(value: string): void;

  serializeBinary(): Uint8Array;
  toObject(includeInstance?: boolean): GetAppFilesRequest.AsObject;
  static toObject(includeInstance: boolean, msg: GetAppFilesRequest): GetAppFilesRequest.AsObject;
  static extensions: {[key: number]: jspb.ExtensionFieldInfo<jspb.Message>};
  static extensionsBinary: {[key: number]: jspb.ExtensionFieldBinaryInfo<jspb.Message>};
  static serializeBinaryToWriter(message: GetAppFilesRequest, writer: jspb.BinaryWriter): void;
  static deserializeBinary(bytes: Uint8Array): GetAppFilesRequest;
  static deserializeBinaryFromReader(message: GetAppFilesRequest, reader: jspb.BinaryReader): GetAppFilesRequest;
}

export namespace GetAppFilesRequest {
  export type AsObject = {
    appId: Uint8Array | string,
    revision: number,
    path: string,
  }
}

export class GetAppFilesResponse extends jspb.Message {
  hasDirectory(): boolean;
  clearDirectory(): void;
  getDirectory(): GetAppFilesResponse.Directory | undefined;
  setDirectory(value?: GetAppFilesResponse.Directory): void;

  hasFileContent(): boolean;
  clearFileContent(): void;
  getFileContent(): Uint8Array | string;
  getFileContent_asU8(): Uint8Array;
  getFileContent_asB64(): string;
  setFileContent(value: Uint8Array | string): void;

  getResultCase(): GetAppFilesResponse.ResultCase;
  serializeBinary(): Uint8Array;
  toObject(includeInstance?: boolean): GetAppFilesResponse.AsObject;
  static toObject(includeInstance: boolean, msg: GetAppFilesResponse): GetAppFilesResponse.AsObject;
  static extensions: {[key: number]: jspb.ExtensionFieldInfo<jspb.Message>};
  static extensionsBinary: {[key: number]: jspb.ExtensionFieldBinaryInfo<jspb.Message>};
  static serializeBinaryToWriter(message: GetAppFilesResponse, writer: jspb.BinaryWriter): void;
  static deserializeBinary(bytes: Uint8Array): GetAppFilesResponse;
  static deserializeBinaryFromReader(message: GetAppFilesResponse, reader: jspb.BinaryReader): GetAppFilesResponse;
}

export namespace GetAppFilesResponse {
  export type AsObject = {
    directory?: GetAppFilesResponse.Directory.AsObject,
    fileContent: Uint8Array | string,
  }

  export class Entry extends jspb.Message {
    getName(): string;
    setName(value: string): void;

    getContentType(): string;
    setContentType(value: string): void;

    serializeBinary(): Uint8Array;
    toObject(includeInstance?: boolean): Entry.AsObject;
    static toObject(includeInstance: boolean, msg: Entry): Entry.AsObject;
    static extensions: {[key: number]: jspb.ExtensionFieldInfo<jspb.Message>};
    static extensionsBinary: {[key: number]: jspb.ExtensionFieldBinaryInfo<jspb.Message>};
    static serializeBinaryToWriter(message: Entry, writer: jspb.BinaryWriter): void;
    static deserializeBinary(bytes: Uint8Array): Entry;
    static deserializeBinaryFromReader(message: Entry, reader: jspb.BinaryReader): Entry;
  }

  export namespace Entry {
    export type AsObject = {
      name: string,
      contentType: string,
    }
  }

  export class Directory extends jspb.Message {
    clearEntriesList(): void;
    getEntriesList(): Array<GetAppFilesResponse.Entry>;
    setEntriesList(value: Array<GetAppFilesResponse.Entry>): void;
    addEntries(value?: GetAppFilesResponse.Entry, index?: number): GetAppFilesResponse.Entry;

    serializeBinary(): Uint8Array;
    toObject(includeInstance?: boolean): Directory.AsObject;
    static toObject(includeInstance: boolean, msg: Directory): Directory.AsObject;
    static extensions: {[key: number]: jspb.ExtensionFieldInfo<jspb.Message>};
    static extensionsBinary: {[key: number]: jspb.ExtensionFieldBinaryInfo<jspb.Message>};
    static serializeBinaryToWriter(message: Directory, writer: jspb.BinaryWriter): void;
    static deserializeBinary(bytes: Uint8Array): Directory;
    static deserializeBinaryFromReader(message: Directory, reader: jspb.BinaryReader): Directory;
  }

  export namespace Directory {
    export type AsObject = {
      entriesList: Array<GetAppFilesResponse.Entry.AsObject>,
    }
  }

  export enum ResultCase {
    RESULT_NOT_SET = 0,
    DIRECTORY = 1,
    FILE_CONTENT = 2,
  }
}

export class ListAppsRequest extends jspb.Message {
  getOffset(): Uint8Array | string;
  getOffset_asU8(): Uint8Array;
  getOffset_asB64(): string;
  setOffset(value: Uint8Array | string): void;

  getLimit(): number;
  setLimit(value: number): void;

  getOrderBy(): ListAppsRequest.OrderByMap[keyof ListAppsRequest.OrderByMap];
  setOrderBy(value: ListAppsRequest.OrderByMap[keyof ListAppsRequest.OrderByMap]): void;

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
    orderBy: ListAppsRequest.OrderByMap[keyof ListAppsRequest.OrderByMap],
    orderDesc: boolean,
    filter?: ListAppsFilter.AsObject,
  }

  export interface OrderByMap {
    ADDED_ID: 0;
    NAME: 1;
  }

  export const OrderBy: OrderByMap;
}

export class ListAppsFilter extends jspb.Message {
  getNamePrefix(): string;
  setNamePrefix(value: string): void;

  getLatest(): boolean;
  setLatest(value: boolean): void;

  getNamespacePrefix(): string;
  setNamespacePrefix(value: string): void;

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
    latest: boolean,
    namespacePrefix: string,
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

