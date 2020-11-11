// package: toit.model
// file: toit/model/program.proto

import * as jspb from "google-protobuf";
import * as google_protobuf_timestamp_pb from "google-protobuf/google/protobuf/timestamp_pb";

export class Source extends jspb.Message {
  getId(): Uint8Array | string;
  getId_asU8(): Uint8Array;
  getId_asB64(): string;
  setId(value: Uint8Array | string): void;

  hasCreatedAt(): boolean;
  clearCreatedAt(): void;
  getCreatedAt(): google_protobuf_timestamp_pb.Timestamp | undefined;
  setCreatedAt(value?: google_protobuf_timestamp_pb.Timestamp): void;

  getOrganizationId(): Uint8Array | string;
  getOrganizationId_asU8(): Uint8Array;
  getOrganizationId_asB64(): string;
  setOrganizationId(value: Uint8Array | string): void;

  getCreatorId(): Uint8Array | string;
  getCreatorId_asU8(): Uint8Array;
  getCreatorId_asB64(): string;
  setCreatorId(value: Uint8Array | string): void;

  serializeBinary(): Uint8Array;
  toObject(includeInstance?: boolean): Source.AsObject;
  static toObject(includeInstance: boolean, msg: Source): Source.AsObject;
  static extensions: {[key: number]: jspb.ExtensionFieldInfo<jspb.Message>};
  static extensionsBinary: {[key: number]: jspb.ExtensionFieldBinaryInfo<jspb.Message>};
  static serializeBinaryToWriter(message: Source, writer: jspb.BinaryWriter): void;
  static deserializeBinary(bytes: Uint8Array): Source;
  static deserializeBinaryFromReader(message: Source, reader: jspb.BinaryReader): Source;
}

export namespace Source {
  export type AsObject = {
    id: Uint8Array | string,
    createdAt?: google_protobuf_timestamp_pb.Timestamp.AsObject,
    organizationId: Uint8Array | string,
    creatorId: Uint8Array | string,
  }
}

export class Program extends jspb.Message {
  getId(): Uint8Array | string;
  getId_asU8(): Uint8Array;
  getId_asB64(): string;
  setId(value: Uint8Array | string): void;

  getName(): string;
  setName(value: string): void;

  getTemporary(): boolean;
  setTemporary(value: boolean): void;

  hasCreatedAt(): boolean;
  clearCreatedAt(): void;
  getCreatedAt(): google_protobuf_timestamp_pb.Timestamp | undefined;
  setCreatedAt(value?: google_protobuf_timestamp_pb.Timestamp): void;

  getSourceId(): Uint8Array | string;
  getSourceId_asU8(): Uint8Array;
  getSourceId_asB64(): string;
  setSourceId(value: Uint8Array | string): void;

  hasSource(): boolean;
  clearSource(): void;
  getSource(): Source | undefined;
  setSource(value?: Source): void;

  getOrganizationId(): Uint8Array | string;
  getOrganizationId_asU8(): Uint8Array;
  getOrganizationId_asB64(): string;
  setOrganizationId(value: Uint8Array | string): void;

  getCreatorId(): Uint8Array | string;
  getCreatorId_asU8(): Uint8Array;
  getCreatorId_asB64(): string;
  setCreatorId(value: Uint8Array | string): void;

  serializeBinary(): Uint8Array;
  toObject(includeInstance?: boolean): Program.AsObject;
  static toObject(includeInstance: boolean, msg: Program): Program.AsObject;
  static extensions: {[key: number]: jspb.ExtensionFieldInfo<jspb.Message>};
  static extensionsBinary: {[key: number]: jspb.ExtensionFieldBinaryInfo<jspb.Message>};
  static serializeBinaryToWriter(message: Program, writer: jspb.BinaryWriter): void;
  static deserializeBinary(bytes: Uint8Array): Program;
  static deserializeBinaryFromReader(message: Program, reader: jspb.BinaryReader): Program;
}

export namespace Program {
  export type AsObject = {
    id: Uint8Array | string,
    name: string,
    temporary: boolean,
    createdAt?: google_protobuf_timestamp_pb.Timestamp.AsObject,
    sourceId: Uint8Array | string,
    source?: Source.AsObject,
    organizationId: Uint8Array | string,
    creatorId: Uint8Array | string,
  }
}

export class Compilation extends jspb.Message {
  getId(): Uint8Array | string;
  getId_asU8(): Uint8Array;
  getId_asB64(): string;
  setId(value: Uint8Array | string): void;

  getSdk(): string;
  setSdk(value: string): void;

  clearArgumentsList(): void;
  getArgumentsList(): Array<string>;
  setArgumentsList(value: Array<string>): void;
  addArguments(value: string, index?: number): string;

  getProgramId(): Uint8Array | string;
  getProgramId_asU8(): Uint8Array;
  getProgramId_asB64(): string;
  setProgramId(value: Uint8Array | string): void;

  hasProgram(): boolean;
  clearProgram(): void;
  getProgram(): Program | undefined;
  setProgram(value?: Program): void;

  hasResult(): boolean;
  clearResult(): void;
  getResult(): CompilationResult | undefined;
  setResult(value?: CompilationResult): void;

  hasCreatedAt(): boolean;
  clearCreatedAt(): void;
  getCreatedAt(): google_protobuf_timestamp_pb.Timestamp | undefined;
  setCreatedAt(value?: google_protobuf_timestamp_pb.Timestamp): void;

  getOrganizationId(): Uint8Array | string;
  getOrganizationId_asU8(): Uint8Array;
  getOrganizationId_asB64(): string;
  setOrganizationId(value: Uint8Array | string): void;

  getCreatorId(): Uint8Array | string;
  getCreatorId_asU8(): Uint8Array;
  getCreatorId_asB64(): string;
  setCreatorId(value: Uint8Array | string): void;

  serializeBinary(): Uint8Array;
  toObject(includeInstance?: boolean): Compilation.AsObject;
  static toObject(includeInstance: boolean, msg: Compilation): Compilation.AsObject;
  static extensions: {[key: number]: jspb.ExtensionFieldInfo<jspb.Message>};
  static extensionsBinary: {[key: number]: jspb.ExtensionFieldBinaryInfo<jspb.Message>};
  static serializeBinaryToWriter(message: Compilation, writer: jspb.BinaryWriter): void;
  static deserializeBinary(bytes: Uint8Array): Compilation;
  static deserializeBinaryFromReader(message: Compilation, reader: jspb.BinaryReader): Compilation;
}

export namespace Compilation {
  export type AsObject = {
    id: Uint8Array | string,
    sdk: string,
    argumentsList: Array<string>,
    programId: Uint8Array | string,
    program?: Program.AsObject,
    result?: CompilationResult.AsObject,
    createdAt?: google_protobuf_timestamp_pb.Timestamp.AsObject,
    organizationId: Uint8Array | string,
    creatorId: Uint8Array | string,
  }
}

export class CompilationResult extends jspb.Message {
  getError(): string;
  setError(value: string): void;

  getSnapshotOut(): Uint8Array | string;
  getSnapshotOut_asU8(): Uint8Array;
  getSnapshotOut_asB64(): string;
  setSnapshotOut(value: Uint8Array | string): void;

  getSnapshotErr(): Uint8Array | string;
  getSnapshotErr_asU8(): Uint8Array;
  getSnapshotErr_asB64(): string;
  setSnapshotErr(value: Uint8Array | string): void;

  getSnapshotExitcode(): number;
  setSnapshotExitcode(value: number): void;

  getImageOut(): Uint8Array | string;
  getImageOut_asU8(): Uint8Array;
  getImageOut_asB64(): string;
  setImageOut(value: Uint8Array | string): void;

  getImageErr(): Uint8Array | string;
  getImageErr_asU8(): Uint8Array;
  getImageErr_asB64(): string;
  setImageErr(value: Uint8Array | string): void;

  getImageExitcode(): number;
  setImageExitcode(value: number): void;

  serializeBinary(): Uint8Array;
  toObject(includeInstance?: boolean): CompilationResult.AsObject;
  static toObject(includeInstance: boolean, msg: CompilationResult): CompilationResult.AsObject;
  static extensions: {[key: number]: jspb.ExtensionFieldInfo<jspb.Message>};
  static extensionsBinary: {[key: number]: jspb.ExtensionFieldBinaryInfo<jspb.Message>};
  static serializeBinaryToWriter(message: CompilationResult, writer: jspb.BinaryWriter): void;
  static deserializeBinary(bytes: Uint8Array): CompilationResult;
  static deserializeBinaryFromReader(message: CompilationResult, reader: jspb.BinaryReader): CompilationResult;
}

export namespace CompilationResult {
  export type AsObject = {
    error: string,
    snapshotOut: Uint8Array | string,
    snapshotErr: Uint8Array | string,
    snapshotExitcode: number,
    imageOut: Uint8Array | string,
    imageErr: Uint8Array | string,
    imageExitcode: number,
  }
}

export class SDK extends jspb.Message {
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

  getReleaseLevel(): ReleaseLevel.TypeMap[keyof ReleaseLevel.TypeMap];
  setReleaseLevel(value: ReleaseLevel.TypeMap[keyof ReleaseLevel.TypeMap]): void;

  getDeprecated(): boolean;
  setDeprecated(value: boolean): void;

  serializeBinary(): Uint8Array;
  toObject(includeInstance?: boolean): SDK.AsObject;
  static toObject(includeInstance: boolean, msg: SDK): SDK.AsObject;
  static extensions: {[key: number]: jspb.ExtensionFieldInfo<jspb.Message>};
  static extensionsBinary: {[key: number]: jspb.ExtensionFieldBinaryInfo<jspb.Message>};
  static serializeBinaryToWriter(message: SDK, writer: jspb.BinaryWriter): void;
  static deserializeBinary(bytes: Uint8Array): SDK;
  static deserializeBinaryFromReader(message: SDK, reader: jspb.BinaryReader): SDK;
}

export namespace SDK {
  export type AsObject = {
    name: string,
    version: string,
    createdAt?: google_protobuf_timestamp_pb.Timestamp.AsObject,
    createdBy: string,
    settingsMap: Array<[string, string]>,
    modelsList: Array<string>,
    releaseLevel: ReleaseLevel.TypeMap[keyof ReleaseLevel.TypeMap],
    deprecated: boolean,
  }
}

export class ReleaseLevel extends jspb.Message {
  serializeBinary(): Uint8Array;
  toObject(includeInstance?: boolean): ReleaseLevel.AsObject;
  static toObject(includeInstance: boolean, msg: ReleaseLevel): ReleaseLevel.AsObject;
  static extensions: {[key: number]: jspb.ExtensionFieldInfo<jspb.Message>};
  static extensionsBinary: {[key: number]: jspb.ExtensionFieldBinaryInfo<jspb.Message>};
  static serializeBinaryToWriter(message: ReleaseLevel, writer: jspb.BinaryWriter): void;
  static deserializeBinary(bytes: Uint8Array): ReleaseLevel;
  static deserializeBinaryFromReader(message: ReleaseLevel, reader: jspb.BinaryReader): ReleaseLevel;
}

export namespace ReleaseLevel {
  export type AsObject = {
  }

  export interface TypeMap {
    UNKNOWN: 0;
    RELEASED: 10;
    BETA: 20;
    ALPHA: 30;
    EDGE: 40;
    LATEST: 50;
    ALL: 255;
  }

  export const Type: TypeMap;
}

