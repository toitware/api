// package: toit.api
// file: toit/api/organization.proto

import * as jspb from "google-protobuf";
import * as toit_model_organization_pb from "../../toit/model/organization_pb";

export class ListUsersRequest extends jspb.Message {
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

  serializeBinary(): Uint8Array;
  toObject(includeInstance?: boolean): ListUsersRequest.AsObject;
  static toObject(includeInstance: boolean, msg: ListUsersRequest): ListUsersRequest.AsObject;
  static extensions: {[key: number]: jspb.ExtensionFieldInfo<jspb.Message>};
  static extensionsBinary: {[key: number]: jspb.ExtensionFieldBinaryInfo<jspb.Message>};
  static serializeBinaryToWriter(message: ListUsersRequest, writer: jspb.BinaryWriter): void;
  static deserializeBinary(bytes: Uint8Array): ListUsersRequest;
  static deserializeBinaryFromReader(message: ListUsersRequest, reader: jspb.BinaryReader): ListUsersRequest;
}

export namespace ListUsersRequest {
  export type AsObject = {
    offset: Uint8Array | string,
    limit: number,
    orderBy: string,
    orderDesc: boolean,
  }
}

export class ListUsersResponse extends jspb.Message {
  clearUsersList(): void;
  getUsersList(): Array<toit_model_organization_pb.User>;
  setUsersList(value: Array<toit_model_organization_pb.User>): void;
  addUsers(value?: toit_model_organization_pb.User, index?: number): toit_model_organization_pb.User;

  getOffset(): Uint8Array | string;
  getOffset_asU8(): Uint8Array;
  getOffset_asB64(): string;
  setOffset(value: Uint8Array | string): void;

  serializeBinary(): Uint8Array;
  toObject(includeInstance?: boolean): ListUsersResponse.AsObject;
  static toObject(includeInstance: boolean, msg: ListUsersResponse): ListUsersResponse.AsObject;
  static extensions: {[key: number]: jspb.ExtensionFieldInfo<jspb.Message>};
  static extensionsBinary: {[key: number]: jspb.ExtensionFieldBinaryInfo<jspb.Message>};
  static serializeBinaryToWriter(message: ListUsersResponse, writer: jspb.BinaryWriter): void;
  static deserializeBinary(bytes: Uint8Array): ListUsersResponse;
  static deserializeBinaryFromReader(message: ListUsersResponse, reader: jspb.BinaryReader): ListUsersResponse;
}

export namespace ListUsersResponse {
  export type AsObject = {
    usersList: Array<toit_model_organization_pb.User.AsObject>,
    offset: Uint8Array | string,
  }
}

export class CreateUserRequest extends jspb.Message {
  getEmail(): string;
  setEmail(value: string): void;

  serializeBinary(): Uint8Array;
  toObject(includeInstance?: boolean): CreateUserRequest.AsObject;
  static toObject(includeInstance: boolean, msg: CreateUserRequest): CreateUserRequest.AsObject;
  static extensions: {[key: number]: jspb.ExtensionFieldInfo<jspb.Message>};
  static extensionsBinary: {[key: number]: jspb.ExtensionFieldBinaryInfo<jspb.Message>};
  static serializeBinaryToWriter(message: CreateUserRequest, writer: jspb.BinaryWriter): void;
  static deserializeBinary(bytes: Uint8Array): CreateUserRequest;
  static deserializeBinaryFromReader(message: CreateUserRequest, reader: jspb.BinaryReader): CreateUserRequest;
}

export namespace CreateUserRequest {
  export type AsObject = {
    email: string,
  }
}

export class CreateUserResponse extends jspb.Message {
  hasUser(): boolean;
  clearUser(): void;
  getUser(): toit_model_organization_pb.User | undefined;
  setUser(value?: toit_model_organization_pb.User): void;

  serializeBinary(): Uint8Array;
  toObject(includeInstance?: boolean): CreateUserResponse.AsObject;
  static toObject(includeInstance: boolean, msg: CreateUserResponse): CreateUserResponse.AsObject;
  static extensions: {[key: number]: jspb.ExtensionFieldInfo<jspb.Message>};
  static extensionsBinary: {[key: number]: jspb.ExtensionFieldBinaryInfo<jspb.Message>};
  static serializeBinaryToWriter(message: CreateUserResponse, writer: jspb.BinaryWriter): void;
  static deserializeBinary(bytes: Uint8Array): CreateUserResponse;
  static deserializeBinaryFromReader(message: CreateUserResponse, reader: jspb.BinaryReader): CreateUserResponse;
}

export namespace CreateUserResponse {
  export type AsObject = {
    user?: toit_model_organization_pb.User.AsObject,
  }
}

export class DeleteUserRequest extends jspb.Message {
  getEmail(): string;
  setEmail(value: string): void;

  serializeBinary(): Uint8Array;
  toObject(includeInstance?: boolean): DeleteUserRequest.AsObject;
  static toObject(includeInstance: boolean, msg: DeleteUserRequest): DeleteUserRequest.AsObject;
  static extensions: {[key: number]: jspb.ExtensionFieldInfo<jspb.Message>};
  static extensionsBinary: {[key: number]: jspb.ExtensionFieldBinaryInfo<jspb.Message>};
  static serializeBinaryToWriter(message: DeleteUserRequest, writer: jspb.BinaryWriter): void;
  static deserializeBinary(bytes: Uint8Array): DeleteUserRequest;
  static deserializeBinaryFromReader(message: DeleteUserRequest, reader: jspb.BinaryReader): DeleteUserRequest;
}

export namespace DeleteUserRequest {
  export type AsObject = {
    email: string,
  }
}

export class DeleteUserResponse extends jspb.Message {
  serializeBinary(): Uint8Array;
  toObject(includeInstance?: boolean): DeleteUserResponse.AsObject;
  static toObject(includeInstance: boolean, msg: DeleteUserResponse): DeleteUserResponse.AsObject;
  static extensions: {[key: number]: jspb.ExtensionFieldInfo<jspb.Message>};
  static extensionsBinary: {[key: number]: jspb.ExtensionFieldBinaryInfo<jspb.Message>};
  static serializeBinaryToWriter(message: DeleteUserResponse, writer: jspb.BinaryWriter): void;
  static deserializeBinary(bytes: Uint8Array): DeleteUserResponse;
  static deserializeBinaryFromReader(message: DeleteUserResponse, reader: jspb.BinaryReader): DeleteUserResponse;
}

export namespace DeleteUserResponse {
  export type AsObject = {
  }
}

export class GetUserRequest extends jspb.Message {
  getId(): Uint8Array | string;
  getId_asU8(): Uint8Array;
  getId_asB64(): string;
  setId(value: Uint8Array | string): void;

  getEmail(): string;
  setEmail(value: string): void;

  serializeBinary(): Uint8Array;
  toObject(includeInstance?: boolean): GetUserRequest.AsObject;
  static toObject(includeInstance: boolean, msg: GetUserRequest): GetUserRequest.AsObject;
  static extensions: {[key: number]: jspb.ExtensionFieldInfo<jspb.Message>};
  static extensionsBinary: {[key: number]: jspb.ExtensionFieldBinaryInfo<jspb.Message>};
  static serializeBinaryToWriter(message: GetUserRequest, writer: jspb.BinaryWriter): void;
  static deserializeBinary(bytes: Uint8Array): GetUserRequest;
  static deserializeBinaryFromReader(message: GetUserRequest, reader: jspb.BinaryReader): GetUserRequest;
}

export namespace GetUserRequest {
  export type AsObject = {
    id: Uint8Array | string,
    email: string,
  }
}

export class GetUserResponse extends jspb.Message {
  hasUser(): boolean;
  clearUser(): void;
  getUser(): toit_model_organization_pb.User | undefined;
  setUser(value?: toit_model_organization_pb.User): void;

  serializeBinary(): Uint8Array;
  toObject(includeInstance?: boolean): GetUserResponse.AsObject;
  static toObject(includeInstance: boolean, msg: GetUserResponse): GetUserResponse.AsObject;
  static extensions: {[key: number]: jspb.ExtensionFieldInfo<jspb.Message>};
  static extensionsBinary: {[key: number]: jspb.ExtensionFieldBinaryInfo<jspb.Message>};
  static serializeBinaryToWriter(message: GetUserResponse, writer: jspb.BinaryWriter): void;
  static deserializeBinary(bytes: Uint8Array): GetUserResponse;
  static deserializeBinaryFromReader(message: GetUserResponse, reader: jspb.BinaryReader): GetUserResponse;
}

export namespace GetUserResponse {
  export type AsObject = {
    user?: toit_model_organization_pb.User.AsObject,
  }
}

export class CreateAPIKeyRequest extends jspb.Message {
  getName(): string;
  setName(value: string): void;

  serializeBinary(): Uint8Array;
  toObject(includeInstance?: boolean): CreateAPIKeyRequest.AsObject;
  static toObject(includeInstance: boolean, msg: CreateAPIKeyRequest): CreateAPIKeyRequest.AsObject;
  static extensions: {[key: number]: jspb.ExtensionFieldInfo<jspb.Message>};
  static extensionsBinary: {[key: number]: jspb.ExtensionFieldBinaryInfo<jspb.Message>};
  static serializeBinaryToWriter(message: CreateAPIKeyRequest, writer: jspb.BinaryWriter): void;
  static deserializeBinary(bytes: Uint8Array): CreateAPIKeyRequest;
  static deserializeBinaryFromReader(message: CreateAPIKeyRequest, reader: jspb.BinaryReader): CreateAPIKeyRequest;
}

export namespace CreateAPIKeyRequest {
  export type AsObject = {
    name: string,
  }
}

export class CreateAPIKeyResponse extends jspb.Message {
  hasApiKey(): boolean;
  clearApiKey(): void;
  getApiKey(): toit_model_organization_pb.APIKey | undefined;
  setApiKey(value?: toit_model_organization_pb.APIKey): void;

  serializeBinary(): Uint8Array;
  toObject(includeInstance?: boolean): CreateAPIKeyResponse.AsObject;
  static toObject(includeInstance: boolean, msg: CreateAPIKeyResponse): CreateAPIKeyResponse.AsObject;
  static extensions: {[key: number]: jspb.ExtensionFieldInfo<jspb.Message>};
  static extensionsBinary: {[key: number]: jspb.ExtensionFieldBinaryInfo<jspb.Message>};
  static serializeBinaryToWriter(message: CreateAPIKeyResponse, writer: jspb.BinaryWriter): void;
  static deserializeBinary(bytes: Uint8Array): CreateAPIKeyResponse;
  static deserializeBinaryFromReader(message: CreateAPIKeyResponse, reader: jspb.BinaryReader): CreateAPIKeyResponse;
}

export namespace CreateAPIKeyResponse {
  export type AsObject = {
    apiKey?: toit_model_organization_pb.APIKey.AsObject,
  }
}

export class ListAPIKeysRequest extends jspb.Message {
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

  serializeBinary(): Uint8Array;
  toObject(includeInstance?: boolean): ListAPIKeysRequest.AsObject;
  static toObject(includeInstance: boolean, msg: ListAPIKeysRequest): ListAPIKeysRequest.AsObject;
  static extensions: {[key: number]: jspb.ExtensionFieldInfo<jspb.Message>};
  static extensionsBinary: {[key: number]: jspb.ExtensionFieldBinaryInfo<jspb.Message>};
  static serializeBinaryToWriter(message: ListAPIKeysRequest, writer: jspb.BinaryWriter): void;
  static deserializeBinary(bytes: Uint8Array): ListAPIKeysRequest;
  static deserializeBinaryFromReader(message: ListAPIKeysRequest, reader: jspb.BinaryReader): ListAPIKeysRequest;
}

export namespace ListAPIKeysRequest {
  export type AsObject = {
    offset: Uint8Array | string,
    limit: number,
    orderBy: string,
    orderDesc: boolean,
  }
}

export class ListAPIKeysResponse extends jspb.Message {
  hasApiKey(): boolean;
  clearApiKey(): void;
  getApiKey(): toit_model_organization_pb.APIKey | undefined;
  setApiKey(value?: toit_model_organization_pb.APIKey): void;

  getOffset(): Uint8Array | string;
  getOffset_asU8(): Uint8Array;
  getOffset_asB64(): string;
  setOffset(value: Uint8Array | string): void;

  serializeBinary(): Uint8Array;
  toObject(includeInstance?: boolean): ListAPIKeysResponse.AsObject;
  static toObject(includeInstance: boolean, msg: ListAPIKeysResponse): ListAPIKeysResponse.AsObject;
  static extensions: {[key: number]: jspb.ExtensionFieldInfo<jspb.Message>};
  static extensionsBinary: {[key: number]: jspb.ExtensionFieldBinaryInfo<jspb.Message>};
  static serializeBinaryToWriter(message: ListAPIKeysResponse, writer: jspb.BinaryWriter): void;
  static deserializeBinary(bytes: Uint8Array): ListAPIKeysResponse;
  static deserializeBinaryFromReader(message: ListAPIKeysResponse, reader: jspb.BinaryReader): ListAPIKeysResponse;
}

export namespace ListAPIKeysResponse {
  export type AsObject = {
    apiKey?: toit_model_organization_pb.APIKey.AsObject,
    offset: Uint8Array | string,
  }
}

export class DeleteAPIKeyRequest extends jspb.Message {
  getId(): Uint8Array | string;
  getId_asU8(): Uint8Array;
  getId_asB64(): string;
  setId(value: Uint8Array | string): void;

  serializeBinary(): Uint8Array;
  toObject(includeInstance?: boolean): DeleteAPIKeyRequest.AsObject;
  static toObject(includeInstance: boolean, msg: DeleteAPIKeyRequest): DeleteAPIKeyRequest.AsObject;
  static extensions: {[key: number]: jspb.ExtensionFieldInfo<jspb.Message>};
  static extensionsBinary: {[key: number]: jspb.ExtensionFieldBinaryInfo<jspb.Message>};
  static serializeBinaryToWriter(message: DeleteAPIKeyRequest, writer: jspb.BinaryWriter): void;
  static deserializeBinary(bytes: Uint8Array): DeleteAPIKeyRequest;
  static deserializeBinaryFromReader(message: DeleteAPIKeyRequest, reader: jspb.BinaryReader): DeleteAPIKeyRequest;
}

export namespace DeleteAPIKeyRequest {
  export type AsObject = {
    id: Uint8Array | string,
  }
}

export class DeleteAPIKeyResponse extends jspb.Message {
  serializeBinary(): Uint8Array;
  toObject(includeInstance?: boolean): DeleteAPIKeyResponse.AsObject;
  static toObject(includeInstance: boolean, msg: DeleteAPIKeyResponse): DeleteAPIKeyResponse.AsObject;
  static extensions: {[key: number]: jspb.ExtensionFieldInfo<jspb.Message>};
  static extensionsBinary: {[key: number]: jspb.ExtensionFieldBinaryInfo<jspb.Message>};
  static serializeBinaryToWriter(message: DeleteAPIKeyResponse, writer: jspb.BinaryWriter): void;
  static deserializeBinary(bytes: Uint8Array): DeleteAPIKeyResponse;
  static deserializeBinaryFromReader(message: DeleteAPIKeyResponse, reader: jspb.BinaryReader): DeleteAPIKeyResponse;
}

export namespace DeleteAPIKeyResponse {
  export type AsObject = {
  }
}

export class GetAPIKeySecretRequest extends jspb.Message {
  getId(): Uint8Array | string;
  getId_asU8(): Uint8Array;
  getId_asB64(): string;
  setId(value: Uint8Array | string): void;

  serializeBinary(): Uint8Array;
  toObject(includeInstance?: boolean): GetAPIKeySecretRequest.AsObject;
  static toObject(includeInstance: boolean, msg: GetAPIKeySecretRequest): GetAPIKeySecretRequest.AsObject;
  static extensions: {[key: number]: jspb.ExtensionFieldInfo<jspb.Message>};
  static extensionsBinary: {[key: number]: jspb.ExtensionFieldBinaryInfo<jspb.Message>};
  static serializeBinaryToWriter(message: GetAPIKeySecretRequest, writer: jspb.BinaryWriter): void;
  static deserializeBinary(bytes: Uint8Array): GetAPIKeySecretRequest;
  static deserializeBinaryFromReader(message: GetAPIKeySecretRequest, reader: jspb.BinaryReader): GetAPIKeySecretRequest;
}

export namespace GetAPIKeySecretRequest {
  export type AsObject = {
    id: Uint8Array | string,
  }
}

export class GetAPIKeySecretResponse extends jspb.Message {
  getSecret(): string;
  setSecret(value: string): void;

  serializeBinary(): Uint8Array;
  toObject(includeInstance?: boolean): GetAPIKeySecretResponse.AsObject;
  static toObject(includeInstance: boolean, msg: GetAPIKeySecretResponse): GetAPIKeySecretResponse.AsObject;
  static extensions: {[key: number]: jspb.ExtensionFieldInfo<jspb.Message>};
  static extensionsBinary: {[key: number]: jspb.ExtensionFieldBinaryInfo<jspb.Message>};
  static serializeBinaryToWriter(message: GetAPIKeySecretResponse, writer: jspb.BinaryWriter): void;
  static deserializeBinary(bytes: Uint8Array): GetAPIKeySecretResponse;
  static deserializeBinaryFromReader(message: GetAPIKeySecretResponse, reader: jspb.BinaryReader): GetAPIKeySecretResponse;
}

export namespace GetAPIKeySecretResponse {
  export type AsObject = {
    secret: string,
  }
}

