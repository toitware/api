// package: toit.api
// file: toit/api/auth.proto

import * as jspb from "google-protobuf";
import * as google_protobuf_duration_pb from "google-protobuf/google/protobuf/duration_pb";

export class LoginRequest extends jspb.Message {
  getUsername(): string;
  setUsername(value: string): void;

  getPassword(): string;
  setPassword(value: string): void;

  getRemember(): boolean;
  setRemember(value: boolean): void;

  getOrganizationId(): Uint8Array | string;
  getOrganizationId_asU8(): Uint8Array;
  getOrganizationId_asB64(): string;
  setOrganizationId(value: Uint8Array | string): void;

  serializeBinary(): Uint8Array;
  toObject(includeInstance?: boolean): LoginRequest.AsObject;
  static toObject(includeInstance: boolean, msg: LoginRequest): LoginRequest.AsObject;
  static extensions: {[key: number]: jspb.ExtensionFieldInfo<jspb.Message>};
  static extensionsBinary: {[key: number]: jspb.ExtensionFieldBinaryInfo<jspb.Message>};
  static serializeBinaryToWriter(message: LoginRequest, writer: jspb.BinaryWriter): void;
  static deserializeBinary(bytes: Uint8Array): LoginRequest;
  static deserializeBinaryFromReader(message: LoginRequest, reader: jspb.BinaryReader): LoginRequest;
}

export namespace LoginRequest {
  export type AsObject = {
    username: string,
    password: string,
    remember: boolean,
    organizationId: Uint8Array | string,
  }
}

export class RefreshRequest extends jspb.Message {
  getRefreshToken(): Uint8Array | string;
  getRefreshToken_asU8(): Uint8Array;
  getRefreshToken_asB64(): string;
  setRefreshToken(value: Uint8Array | string): void;

  serializeBinary(): Uint8Array;
  toObject(includeInstance?: boolean): RefreshRequest.AsObject;
  static toObject(includeInstance: boolean, msg: RefreshRequest): RefreshRequest.AsObject;
  static extensions: {[key: number]: jspb.ExtensionFieldInfo<jspb.Message>};
  static extensionsBinary: {[key: number]: jspb.ExtensionFieldBinaryInfo<jspb.Message>};
  static serializeBinaryToWriter(message: RefreshRequest, writer: jspb.BinaryWriter): void;
  static deserializeBinary(bytes: Uint8Array): RefreshRequest;
  static deserializeBinaryFromReader(message: RefreshRequest, reader: jspb.BinaryReader): RefreshRequest;
}

export namespace RefreshRequest {
  export type AsObject = {
    refreshToken: Uint8Array | string,
  }
}

export class AuthResponse extends jspb.Message {
  getAccessToken(): Uint8Array | string;
  getAccessToken_asU8(): Uint8Array;
  getAccessToken_asB64(): string;
  setAccessToken(value: Uint8Array | string): void;

  getTokenType(): string;
  setTokenType(value: string): void;

  hasExpiresIn(): boolean;
  clearExpiresIn(): void;
  getExpiresIn(): google_protobuf_duration_pb.Duration | undefined;
  setExpiresIn(value?: google_protobuf_duration_pb.Duration): void;

  getRefreshToken(): Uint8Array | string;
  getRefreshToken_asU8(): Uint8Array;
  getRefreshToken_asB64(): string;
  setRefreshToken(value: Uint8Array | string): void;

  serializeBinary(): Uint8Array;
  toObject(includeInstance?: boolean): AuthResponse.AsObject;
  static toObject(includeInstance: boolean, msg: AuthResponse): AuthResponse.AsObject;
  static extensions: {[key: number]: jspb.ExtensionFieldInfo<jspb.Message>};
  static extensionsBinary: {[key: number]: jspb.ExtensionFieldBinaryInfo<jspb.Message>};
  static serializeBinaryToWriter(message: AuthResponse, writer: jspb.BinaryWriter): void;
  static deserializeBinary(bytes: Uint8Array): AuthResponse;
  static deserializeBinaryFromReader(message: AuthResponse, reader: jspb.BinaryReader): AuthResponse;
}

export namespace AuthResponse {
  export type AsObject = {
    accessToken: Uint8Array | string,
    tokenType: string,
    expiresIn?: google_protobuf_duration_pb.Duration.AsObject,
    refreshToken: Uint8Array | string,
  }
}

export class LogoutRequest extends jspb.Message {
  serializeBinary(): Uint8Array;
  toObject(includeInstance?: boolean): LogoutRequest.AsObject;
  static toObject(includeInstance: boolean, msg: LogoutRequest): LogoutRequest.AsObject;
  static extensions: {[key: number]: jspb.ExtensionFieldInfo<jspb.Message>};
  static extensionsBinary: {[key: number]: jspb.ExtensionFieldBinaryInfo<jspb.Message>};
  static serializeBinaryToWriter(message: LogoutRequest, writer: jspb.BinaryWriter): void;
  static deserializeBinary(bytes: Uint8Array): LogoutRequest;
  static deserializeBinaryFromReader(message: LogoutRequest, reader: jspb.BinaryReader): LogoutRequest;
}

export namespace LogoutRequest {
  export type AsObject = {
  }
}

export class LogoutResponse extends jspb.Message {
  serializeBinary(): Uint8Array;
  toObject(includeInstance?: boolean): LogoutResponse.AsObject;
  static toObject(includeInstance: boolean, msg: LogoutResponse): LogoutResponse.AsObject;
  static extensions: {[key: number]: jspb.ExtensionFieldInfo<jspb.Message>};
  static extensionsBinary: {[key: number]: jspb.ExtensionFieldBinaryInfo<jspb.Message>};
  static serializeBinaryToWriter(message: LogoutResponse, writer: jspb.BinaryWriter): void;
  static deserializeBinary(bytes: Uint8Array): LogoutResponse;
  static deserializeBinaryFromReader(message: LogoutResponse, reader: jspb.BinaryReader): LogoutResponse;
}

export namespace LogoutResponse {
  export type AsObject = {
  }
}

export class ChangeOrganizationRequest extends jspb.Message {
  getOrganizationId(): Uint8Array | string;
  getOrganizationId_asU8(): Uint8Array;
  getOrganizationId_asB64(): string;
  setOrganizationId(value: Uint8Array | string): void;

  getRefreshToken(): Uint8Array | string;
  getRefreshToken_asU8(): Uint8Array;
  getRefreshToken_asB64(): string;
  setRefreshToken(value: Uint8Array | string): void;

  serializeBinary(): Uint8Array;
  toObject(includeInstance?: boolean): ChangeOrganizationRequest.AsObject;
  static toObject(includeInstance: boolean, msg: ChangeOrganizationRequest): ChangeOrganizationRequest.AsObject;
  static extensions: {[key: number]: jspb.ExtensionFieldInfo<jspb.Message>};
  static extensionsBinary: {[key: number]: jspb.ExtensionFieldBinaryInfo<jspb.Message>};
  static serializeBinaryToWriter(message: ChangeOrganizationRequest, writer: jspb.BinaryWriter): void;
  static deserializeBinary(bytes: Uint8Array): ChangeOrganizationRequest;
  static deserializeBinaryFromReader(message: ChangeOrganizationRequest, reader: jspb.BinaryReader): ChangeOrganizationRequest;
}

export namespace ChangeOrganizationRequest {
  export type AsObject = {
    organizationId: Uint8Array | string,
    refreshToken: Uint8Array | string,
  }
}

