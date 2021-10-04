// package: toit.api
// file: toit/api/program.proto

import * as jspb from "google-protobuf";
import * as toit_model_program_pb from "../../toit/model/program_pb";

export class ProgramSource extends jspb.Message {
  hasFiles(): boolean;
  clearFiles(): void;
  getFiles(): ProgramSource.Files | undefined;
  setFiles(value?: ProgramSource.Files): void;

  hasBundle(): boolean;
  clearBundle(): void;
  getBundle(): ProgramSource.Bundle | undefined;
  setBundle(value?: ProgramSource.Bundle): void;

  getSourceCase(): ProgramSource.SourceCase;
  serializeBinary(): Uint8Array;
  toObject(includeInstance?: boolean): ProgramSource.AsObject;
  static toObject(includeInstance: boolean, msg: ProgramSource): ProgramSource.AsObject;
  static extensions: {[key: number]: jspb.ExtensionFieldInfo<jspb.Message>};
  static extensionsBinary: {[key: number]: jspb.ExtensionFieldBinaryInfo<jspb.Message>};
  static serializeBinaryToWriter(message: ProgramSource, writer: jspb.BinaryWriter): void;
  static deserializeBinary(bytes: Uint8Array): ProgramSource;
  static deserializeBinaryFromReader(message: ProgramSource, reader: jspb.BinaryReader): ProgramSource;
}

export namespace ProgramSource {
  export type AsObject = {
    files?: ProgramSource.Files.AsObject,
    bundle?: ProgramSource.Bundle.AsObject,
  }

  export class Files extends jspb.Message {
    getEntryFilename(): string;
    setEntryFilename(value: string): void;

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
      entryFilename: string,
      filesMap: Array<[string, Uint8Array | string]>,
    }
  }

  export class Bundle extends jspb.Message {
    getBundle(): Uint8Array | string;
    getBundle_asU8(): Uint8Array;
    getBundle_asB64(): string;
    setBundle(value: Uint8Array | string): void;

    serializeBinary(): Uint8Array;
    toObject(includeInstance?: boolean): Bundle.AsObject;
    static toObject(includeInstance: boolean, msg: Bundle): Bundle.AsObject;
    static extensions: {[key: number]: jspb.ExtensionFieldInfo<jspb.Message>};
    static extensionsBinary: {[key: number]: jspb.ExtensionFieldBinaryInfo<jspb.Message>};
    static serializeBinaryToWriter(message: Bundle, writer: jspb.BinaryWriter): void;
    static deserializeBinary(bytes: Uint8Array): Bundle;
    static deserializeBinaryFromReader(message: Bundle, reader: jspb.BinaryReader): Bundle;
  }

  export namespace Bundle {
    export type AsObject = {
      bundle: Uint8Array | string,
    }
  }

  export enum SourceCase {
    SOURCE_NOT_SET = 0,
    FILES = 1,
    BUNDLE = 2,
  }
}

export class CompileRequest extends jspb.Message {
  getProgramName(): string;
  setProgramName(value: string): void;

  getSdkName(): string;
  setSdkName(value: string): void;

  getEntryFilename(): string;
  setEntryFilename(value: string): void;

  getSourcesMap(): jspb.Map<string, Uint8Array | string>;
  clearSourcesMap(): void;
  clearArgsList(): void;
  getArgsList(): Array<string>;
  setArgsList(value: Array<string>): void;
  addArgs(value: string, index?: number): string;

  hasSource(): boolean;
  clearSource(): void;
  getSource(): ProgramSource | undefined;
  setSource(value?: ProgramSource): void;

  serializeBinary(): Uint8Array;
  toObject(includeInstance?: boolean): CompileRequest.AsObject;
  static toObject(includeInstance: boolean, msg: CompileRequest): CompileRequest.AsObject;
  static extensions: {[key: number]: jspb.ExtensionFieldInfo<jspb.Message>};
  static extensionsBinary: {[key: number]: jspb.ExtensionFieldBinaryInfo<jspb.Message>};
  static serializeBinaryToWriter(message: CompileRequest, writer: jspb.BinaryWriter): void;
  static deserializeBinary(bytes: Uint8Array): CompileRequest;
  static deserializeBinaryFromReader(message: CompileRequest, reader: jspb.BinaryReader): CompileRequest;
}

export namespace CompileRequest {
  export type AsObject = {
    programName: string,
    sdkName: string,
    entryFilename: string,
    sourcesMap: Array<[string, Uint8Array | string]>,
    argsList: Array<string>,
    source?: ProgramSource.AsObject,
  }
}

export class CompileResponse extends jspb.Message {
  hasCompilation(): boolean;
  clearCompilation(): void;
  getCompilation(): toit_model_program_pb.Compilation | undefined;
  setCompilation(value?: toit_model_program_pb.Compilation): void;

  serializeBinary(): Uint8Array;
  toObject(includeInstance?: boolean): CompileResponse.AsObject;
  static toObject(includeInstance: boolean, msg: CompileResponse): CompileResponse.AsObject;
  static extensions: {[key: number]: jspb.ExtensionFieldInfo<jspb.Message>};
  static extensionsBinary: {[key: number]: jspb.ExtensionFieldBinaryInfo<jspb.Message>};
  static serializeBinaryToWriter(message: CompileResponse, writer: jspb.BinaryWriter): void;
  static deserializeBinary(bytes: Uint8Array): CompileResponse;
  static deserializeBinaryFromReader(message: CompileResponse, reader: jspb.BinaryReader): CompileResponse;
}

export namespace CompileResponse {
  export type AsObject = {
    compilation?: toit_model_program_pb.Compilation.AsObject,
  }
}

export class SyntaxAnalyzeRequest extends jspb.Message {
  getEntryFile(): string;
  setEntryFile(value: string): void;

  getSdkName(): string;
  setSdkName(value: string): void;

  getSourcesMap(): jspb.Map<string, Uint8Array | string>;
  clearSourcesMap(): void;
  serializeBinary(): Uint8Array;
  toObject(includeInstance?: boolean): SyntaxAnalyzeRequest.AsObject;
  static toObject(includeInstance: boolean, msg: SyntaxAnalyzeRequest): SyntaxAnalyzeRequest.AsObject;
  static extensions: {[key: number]: jspb.ExtensionFieldInfo<jspb.Message>};
  static extensionsBinary: {[key: number]: jspb.ExtensionFieldBinaryInfo<jspb.Message>};
  static serializeBinaryToWriter(message: SyntaxAnalyzeRequest, writer: jspb.BinaryWriter): void;
  static deserializeBinary(bytes: Uint8Array): SyntaxAnalyzeRequest;
  static deserializeBinaryFromReader(message: SyntaxAnalyzeRequest, reader: jspb.BinaryReader): SyntaxAnalyzeRequest;
}

export namespace SyntaxAnalyzeRequest {
  export type AsObject = {
    entryFile: string,
    sdkName: string,
    sourcesMap: Array<[string, Uint8Array | string]>,
  }
}

export class SyntaxAnalyzeResponse extends jspb.Message {
  getResponse(): Uint8Array | string;
  getResponse_asU8(): Uint8Array;
  getResponse_asB64(): string;
  setResponse(value: Uint8Array | string): void;

  serializeBinary(): Uint8Array;
  toObject(includeInstance?: boolean): SyntaxAnalyzeResponse.AsObject;
  static toObject(includeInstance: boolean, msg: SyntaxAnalyzeResponse): SyntaxAnalyzeResponse.AsObject;
  static extensions: {[key: number]: jspb.ExtensionFieldInfo<jspb.Message>};
  static extensionsBinary: {[key: number]: jspb.ExtensionFieldBinaryInfo<jspb.Message>};
  static serializeBinaryToWriter(message: SyntaxAnalyzeResponse, writer: jspb.BinaryWriter): void;
  static deserializeBinary(bytes: Uint8Array): SyntaxAnalyzeResponse;
  static deserializeBinaryFromReader(message: SyntaxAnalyzeResponse, reader: jspb.BinaryReader): SyntaxAnalyzeResponse;
}

export namespace SyntaxAnalyzeResponse {
  export type AsObject = {
    response: Uint8Array | string,
  }
}

export class AnalyzeRequest extends jspb.Message {
  hasSource(): boolean;
  clearSource(): void;
  getSource(): AnalyzeRequest.Source | undefined;
  setSource(value?: AnalyzeRequest.Source): void;

  hasCompilationId(): boolean;
  clearCompilationId(): void;
  getCompilationId(): Uint8Array | string;
  getCompilationId_asU8(): Uint8Array;
  getCompilationId_asB64(): string;
  setCompilationId(value: Uint8Array | string): void;

  getProgramCase(): AnalyzeRequest.ProgramCase;
  serializeBinary(): Uint8Array;
  toObject(includeInstance?: boolean): AnalyzeRequest.AsObject;
  static toObject(includeInstance: boolean, msg: AnalyzeRequest): AnalyzeRequest.AsObject;
  static extensions: {[key: number]: jspb.ExtensionFieldInfo<jspb.Message>};
  static extensionsBinary: {[key: number]: jspb.ExtensionFieldBinaryInfo<jspb.Message>};
  static serializeBinaryToWriter(message: AnalyzeRequest, writer: jspb.BinaryWriter): void;
  static deserializeBinary(bytes: Uint8Array): AnalyzeRequest;
  static deserializeBinaryFromReader(message: AnalyzeRequest, reader: jspb.BinaryReader): AnalyzeRequest;
}

export namespace AnalyzeRequest {
  export type AsObject = {
    source?: AnalyzeRequest.Source.AsObject,
    compilationId: Uint8Array | string,
  }

  export class Source extends jspb.Message {
    getSdkName(): string;
    setSdkName(value: string): void;

    getEntryFilename(): string;
    setEntryFilename(value: string): void;

    getSourcesMap(): jspb.Map<string, Uint8Array | string>;
    clearSourcesMap(): void;
    clearArgsList(): void;
    getArgsList(): Array<string>;
    setArgsList(value: Array<string>): void;
    addArgs(value: string, index?: number): string;

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
      sdkName: string,
      entryFilename: string,
      sourcesMap: Array<[string, Uint8Array | string]>,
      argsList: Array<string>,
    }
  }

  export enum ProgramCase {
    PROGRAM_NOT_SET = 0,
    SOURCE = 1,
    COMPILATION_ID = 2,
  }
}

export class AnalyzeResponse extends jspb.Message {
  getStderr(): Uint8Array | string;
  getStderr_asU8(): Uint8Array;
  getStderr_asB64(): string;
  setStderr(value: Uint8Array | string): void;

  hasFeatures(): boolean;
  clearFeatures(): void;
  getFeatures(): AnalyzeResponse.Features | undefined;
  setFeatures(value?: AnalyzeResponse.Features): void;

  serializeBinary(): Uint8Array;
  toObject(includeInstance?: boolean): AnalyzeResponse.AsObject;
  static toObject(includeInstance: boolean, msg: AnalyzeResponse): AnalyzeResponse.AsObject;
  static extensions: {[key: number]: jspb.ExtensionFieldInfo<jspb.Message>};
  static extensionsBinary: {[key: number]: jspb.ExtensionFieldBinaryInfo<jspb.Message>};
  static serializeBinaryToWriter(message: AnalyzeResponse, writer: jspb.BinaryWriter): void;
  static deserializeBinary(bytes: Uint8Array): AnalyzeResponse;
  static deserializeBinaryFromReader(message: AnalyzeResponse, reader: jspb.BinaryReader): AnalyzeResponse;
}

export namespace AnalyzeResponse {
  export type AsObject = {
    stderr: Uint8Array | string,
    features?: AnalyzeResponse.Features.AsObject,
  }

  export class Features extends jspb.Message {
    getGps(): boolean;
    setGps(value: boolean): void;

    clearPubsubSubscriptionsList(): void;
    getPubsubSubscriptionsList(): Array<string>;
    setPubsubSubscriptionsList(value: Array<string>): void;
    addPubsubSubscriptions(value: string, index?: number): string;

    serializeBinary(): Uint8Array;
    toObject(includeInstance?: boolean): Features.AsObject;
    static toObject(includeInstance: boolean, msg: Features): Features.AsObject;
    static extensions: {[key: number]: jspb.ExtensionFieldInfo<jspb.Message>};
    static extensionsBinary: {[key: number]: jspb.ExtensionFieldBinaryInfo<jspb.Message>};
    static serializeBinaryToWriter(message: Features, writer: jspb.BinaryWriter): void;
    static deserializeBinary(bytes: Uint8Array): Features;
    static deserializeBinaryFromReader(message: Features, reader: jspb.BinaryReader): Features;
  }

  export namespace Features {
    export type AsObject = {
      gps: boolean,
      pubsubSubscriptionsList: Array<string>,
    }
  }
}

export class GetProgramRequest extends jspb.Message {
  getProgramId(): Uint8Array | string;
  getProgramId_asU8(): Uint8Array;
  getProgramId_asB64(): string;
  setProgramId(value: Uint8Array | string): void;

  serializeBinary(): Uint8Array;
  toObject(includeInstance?: boolean): GetProgramRequest.AsObject;
  static toObject(includeInstance: boolean, msg: GetProgramRequest): GetProgramRequest.AsObject;
  static extensions: {[key: number]: jspb.ExtensionFieldInfo<jspb.Message>};
  static extensionsBinary: {[key: number]: jspb.ExtensionFieldBinaryInfo<jspb.Message>};
  static serializeBinaryToWriter(message: GetProgramRequest, writer: jspb.BinaryWriter): void;
  static deserializeBinary(bytes: Uint8Array): GetProgramRequest;
  static deserializeBinaryFromReader(message: GetProgramRequest, reader: jspb.BinaryReader): GetProgramRequest;
}

export namespace GetProgramRequest {
  export type AsObject = {
    programId: Uint8Array | string,
  }
}

export class GetProgramResponse extends jspb.Message {
  hasProgram(): boolean;
  clearProgram(): void;
  getProgram(): toit_model_program_pb.Program | undefined;
  setProgram(value?: toit_model_program_pb.Program): void;

  serializeBinary(): Uint8Array;
  toObject(includeInstance?: boolean): GetProgramResponse.AsObject;
  static toObject(includeInstance: boolean, msg: GetProgramResponse): GetProgramResponse.AsObject;
  static extensions: {[key: number]: jspb.ExtensionFieldInfo<jspb.Message>};
  static extensionsBinary: {[key: number]: jspb.ExtensionFieldBinaryInfo<jspb.Message>};
  static serializeBinaryToWriter(message: GetProgramResponse, writer: jspb.BinaryWriter): void;
  static deserializeBinary(bytes: Uint8Array): GetProgramResponse;
  static deserializeBinaryFromReader(message: GetProgramResponse, reader: jspb.BinaryReader): GetProgramResponse;
}

export namespace GetProgramResponse {
  export type AsObject = {
    program?: toit_model_program_pb.Program.AsObject,
  }
}

export class GetCompilationRequest extends jspb.Message {
  getCompilationId(): Uint8Array | string;
  getCompilationId_asU8(): Uint8Array;
  getCompilationId_asB64(): string;
  setCompilationId(value: Uint8Array | string): void;

  serializeBinary(): Uint8Array;
  toObject(includeInstance?: boolean): GetCompilationRequest.AsObject;
  static toObject(includeInstance: boolean, msg: GetCompilationRequest): GetCompilationRequest.AsObject;
  static extensions: {[key: number]: jspb.ExtensionFieldInfo<jspb.Message>};
  static extensionsBinary: {[key: number]: jspb.ExtensionFieldBinaryInfo<jspb.Message>};
  static serializeBinaryToWriter(message: GetCompilationRequest, writer: jspb.BinaryWriter): void;
  static deserializeBinary(bytes: Uint8Array): GetCompilationRequest;
  static deserializeBinaryFromReader(message: GetCompilationRequest, reader: jspb.BinaryReader): GetCompilationRequest;
}

export namespace GetCompilationRequest {
  export type AsObject = {
    compilationId: Uint8Array | string,
  }
}

export class GetCompilationResponse extends jspb.Message {
  hasCompilation(): boolean;
  clearCompilation(): void;
  getCompilation(): toit_model_program_pb.Compilation | undefined;
  setCompilation(value?: toit_model_program_pb.Compilation): void;

  serializeBinary(): Uint8Array;
  toObject(includeInstance?: boolean): GetCompilationResponse.AsObject;
  static toObject(includeInstance: boolean, msg: GetCompilationResponse): GetCompilationResponse.AsObject;
  static extensions: {[key: number]: jspb.ExtensionFieldInfo<jspb.Message>};
  static extensionsBinary: {[key: number]: jspb.ExtensionFieldBinaryInfo<jspb.Message>};
  static serializeBinaryToWriter(message: GetCompilationResponse, writer: jspb.BinaryWriter): void;
  static deserializeBinary(bytes: Uint8Array): GetCompilationResponse;
  static deserializeBinaryFromReader(message: GetCompilationResponse, reader: jspb.BinaryReader): GetCompilationResponse;
}

export namespace GetCompilationResponse {
  export type AsObject = {
    compilation?: toit_model_program_pb.Compilation.AsObject,
  }
}

export class LookupProgramsRequest extends jspb.Message {
  getProgramName(): string;
  setProgramName(value: string): void;

  serializeBinary(): Uint8Array;
  toObject(includeInstance?: boolean): LookupProgramsRequest.AsObject;
  static toObject(includeInstance: boolean, msg: LookupProgramsRequest): LookupProgramsRequest.AsObject;
  static extensions: {[key: number]: jspb.ExtensionFieldInfo<jspb.Message>};
  static extensionsBinary: {[key: number]: jspb.ExtensionFieldBinaryInfo<jspb.Message>};
  static serializeBinaryToWriter(message: LookupProgramsRequest, writer: jspb.BinaryWriter): void;
  static deserializeBinary(bytes: Uint8Array): LookupProgramsRequest;
  static deserializeBinaryFromReader(message: LookupProgramsRequest, reader: jspb.BinaryReader): LookupProgramsRequest;
}

export namespace LookupProgramsRequest {
  export type AsObject = {
    programName: string,
  }
}

export class LookupProgramsResponse extends jspb.Message {
  clearProgramIdsList(): void;
  getProgramIdsList(): Array<Uint8Array | string>;
  getProgramIdsList_asU8(): Array<Uint8Array>;
  getProgramIdsList_asB64(): Array<string>;
  setProgramIdsList(value: Array<Uint8Array | string>): void;
  addProgramIds(value: Uint8Array | string, index?: number): Uint8Array | string;

  serializeBinary(): Uint8Array;
  toObject(includeInstance?: boolean): LookupProgramsResponse.AsObject;
  static toObject(includeInstance: boolean, msg: LookupProgramsResponse): LookupProgramsResponse.AsObject;
  static extensions: {[key: number]: jspb.ExtensionFieldInfo<jspb.Message>};
  static extensionsBinary: {[key: number]: jspb.ExtensionFieldBinaryInfo<jspb.Message>};
  static serializeBinaryToWriter(message: LookupProgramsResponse, writer: jspb.BinaryWriter): void;
  static deserializeBinary(bytes: Uint8Array): LookupProgramsResponse;
  static deserializeBinaryFromReader(message: LookupProgramsResponse, reader: jspb.BinaryReader): LookupProgramsResponse;
}

export namespace LookupProgramsResponse {
  export type AsObject = {
    programIdsList: Array<Uint8Array | string>,
  }
}

export class RunRequest extends jspb.Message {
  hasStart(): boolean;
  clearStart(): void;
  getStart(): RunStart | undefined;
  setStart(value?: RunStart): void;

  hasInput(): boolean;
  clearInput(): void;
  getInput(): RunInput | undefined;
  setInput(value?: RunInput): void;

  getPayloadCase(): RunRequest.PayloadCase;
  serializeBinary(): Uint8Array;
  toObject(includeInstance?: boolean): RunRequest.AsObject;
  static toObject(includeInstance: boolean, msg: RunRequest): RunRequest.AsObject;
  static extensions: {[key: number]: jspb.ExtensionFieldInfo<jspb.Message>};
  static extensionsBinary: {[key: number]: jspb.ExtensionFieldBinaryInfo<jspb.Message>};
  static serializeBinaryToWriter(message: RunRequest, writer: jspb.BinaryWriter): void;
  static deserializeBinary(bytes: Uint8Array): RunRequest;
  static deserializeBinaryFromReader(message: RunRequest, reader: jspb.BinaryReader): RunRequest;
}

export namespace RunRequest {
  export type AsObject = {
    start?: RunStart.AsObject,
    input?: RunInput.AsObject,
  }

  export enum PayloadCase {
    PAYLOAD_NOT_SET = 0,
    START = 1,
    INPUT = 2,
  }
}

export class RunStart extends jspb.Message {
  getSdkName(): string;
  setSdkName(value: string): void;

  getEntryFilename(): string;
  setEntryFilename(value: string): void;

  getSourcesMap(): jspb.Map<string, Uint8Array | string>;
  clearSourcesMap(): void;
  clearArgsList(): void;
  getArgsList(): Array<string>;
  setArgsList(value: Array<string>): void;
  addArgs(value: string, index?: number): string;

  hasSource(): boolean;
  clearSource(): void;
  getSource(): ProgramSource | undefined;
  setSource(value?: ProgramSource): void;

  serializeBinary(): Uint8Array;
  toObject(includeInstance?: boolean): RunStart.AsObject;
  static toObject(includeInstance: boolean, msg: RunStart): RunStart.AsObject;
  static extensions: {[key: number]: jspb.ExtensionFieldInfo<jspb.Message>};
  static extensionsBinary: {[key: number]: jspb.ExtensionFieldBinaryInfo<jspb.Message>};
  static serializeBinaryToWriter(message: RunStart, writer: jspb.BinaryWriter): void;
  static deserializeBinary(bytes: Uint8Array): RunStart;
  static deserializeBinaryFromReader(message: RunStart, reader: jspb.BinaryReader): RunStart;
}

export namespace RunStart {
  export type AsObject = {
    sdkName: string,
    entryFilename: string,
    sourcesMap: Array<[string, Uint8Array | string]>,
    argsList: Array<string>,
    source?: ProgramSource.AsObject,
  }
}

export class RunInput extends jspb.Message {
  getInput(): Uint8Array | string;
  getInput_asU8(): Uint8Array;
  getInput_asB64(): string;
  setInput(value: Uint8Array | string): void;

  serializeBinary(): Uint8Array;
  toObject(includeInstance?: boolean): RunInput.AsObject;
  static toObject(includeInstance: boolean, msg: RunInput): RunInput.AsObject;
  static extensions: {[key: number]: jspb.ExtensionFieldInfo<jspb.Message>};
  static extensionsBinary: {[key: number]: jspb.ExtensionFieldBinaryInfo<jspb.Message>};
  static serializeBinaryToWriter(message: RunInput, writer: jspb.BinaryWriter): void;
  static deserializeBinary(bytes: Uint8Array): RunInput;
  static deserializeBinaryFromReader(message: RunInput, reader: jspb.BinaryReader): RunInput;
}

export namespace RunInput {
  export type AsObject = {
    input: Uint8Array | string,
  }
}

export class RunStartRequest extends jspb.Message {
  getSdkName(): string;
  setSdkName(value: string): void;

  getEntryFilename(): string;
  setEntryFilename(value: string): void;

  getSourcesMap(): jspb.Map<string, Uint8Array | string>;
  clearSourcesMap(): void;
  clearArgsList(): void;
  getArgsList(): Array<string>;
  setArgsList(value: Array<string>): void;
  addArgs(value: string, index?: number): string;

  hasSource(): boolean;
  clearSource(): void;
  getSource(): ProgramSource | undefined;
  setSource(value?: ProgramSource): void;

  serializeBinary(): Uint8Array;
  toObject(includeInstance?: boolean): RunStartRequest.AsObject;
  static toObject(includeInstance: boolean, msg: RunStartRequest): RunStartRequest.AsObject;
  static extensions: {[key: number]: jspb.ExtensionFieldInfo<jspb.Message>};
  static extensionsBinary: {[key: number]: jspb.ExtensionFieldBinaryInfo<jspb.Message>};
  static serializeBinaryToWriter(message: RunStartRequest, writer: jspb.BinaryWriter): void;
  static deserializeBinary(bytes: Uint8Array): RunStartRequest;
  static deserializeBinaryFromReader(message: RunStartRequest, reader: jspb.BinaryReader): RunStartRequest;
}

export namespace RunStartRequest {
  export type AsObject = {
    sdkName: string,
    entryFilename: string,
    sourcesMap: Array<[string, Uint8Array | string]>,
    argsList: Array<string>,
    source?: ProgramSource.AsObject,
  }
}

export class RunResponse extends jspb.Message {
  hasOut(): boolean;
  clearOut(): void;
  getOut(): Uint8Array | string;
  getOut_asU8(): Uint8Array;
  getOut_asB64(): string;
  setOut(value: Uint8Array | string): void;

  hasErr(): boolean;
  clearErr(): void;
  getErr(): Uint8Array | string;
  getErr_asU8(): Uint8Array;
  getErr_asB64(): string;
  setErr(value: Uint8Array | string): void;

  hasExit(): boolean;
  clearExit(): void;
  getExit(): number;
  setExit(value: number): void;

  getResponseCase(): RunResponse.ResponseCase;
  serializeBinary(): Uint8Array;
  toObject(includeInstance?: boolean): RunResponse.AsObject;
  static toObject(includeInstance: boolean, msg: RunResponse): RunResponse.AsObject;
  static extensions: {[key: number]: jspb.ExtensionFieldInfo<jspb.Message>};
  static extensionsBinary: {[key: number]: jspb.ExtensionFieldBinaryInfo<jspb.Message>};
  static serializeBinaryToWriter(message: RunResponse, writer: jspb.BinaryWriter): void;
  static deserializeBinary(bytes: Uint8Array): RunResponse;
  static deserializeBinaryFromReader(message: RunResponse, reader: jspb.BinaryReader): RunResponse;
}

export namespace RunResponse {
  export type AsObject = {
    out: Uint8Array | string,
    err: Uint8Array | string,
    exit: number,
  }

  export enum ResponseCase {
    RESPONSE_NOT_SET = 0,
    OUT = 1,
    ERR = 2,
    EXIT = 3,
  }
}

export class DeviceRunRequest extends jspb.Message {
  getDeviceId(): Uint8Array | string;
  getDeviceId_asU8(): Uint8Array;
  getDeviceId_asB64(): string;
  setDeviceId(value: Uint8Array | string): void;

  getEntryFilename(): string;
  setEntryFilename(value: string): void;

  getSourcesMap(): jspb.Map<string, Uint8Array | string>;
  clearSourcesMap(): void;
  clearArgsList(): void;
  getArgsList(): Array<string>;
  setArgsList(value: Array<string>): void;
  addArgs(value: string, index?: number): string;

  getInstall(): boolean;
  setInstall(value: boolean): void;

  hasSource(): boolean;
  clearSource(): void;
  getSource(): ProgramSource | undefined;
  setSource(value?: ProgramSource): void;

  serializeBinary(): Uint8Array;
  toObject(includeInstance?: boolean): DeviceRunRequest.AsObject;
  static toObject(includeInstance: boolean, msg: DeviceRunRequest): DeviceRunRequest.AsObject;
  static extensions: {[key: number]: jspb.ExtensionFieldInfo<jspb.Message>};
  static extensionsBinary: {[key: number]: jspb.ExtensionFieldBinaryInfo<jspb.Message>};
  static serializeBinaryToWriter(message: DeviceRunRequest, writer: jspb.BinaryWriter): void;
  static deserializeBinary(bytes: Uint8Array): DeviceRunRequest;
  static deserializeBinaryFromReader(message: DeviceRunRequest, reader: jspb.BinaryReader): DeviceRunRequest;
}

export namespace DeviceRunRequest {
  export type AsObject = {
    deviceId: Uint8Array | string,
    entryFilename: string,
    sourcesMap: Array<[string, Uint8Array | string]>,
    argsList: Array<string>,
    install: boolean,
    source?: ProgramSource.AsObject,
  }
}

export class DeviceRunResponse extends jspb.Message {
  hasOut(): boolean;
  clearOut(): void;
  getOut(): Uint8Array | string;
  getOut_asU8(): Uint8Array;
  getOut_asB64(): string;
  setOut(value: Uint8Array | string): void;

  hasErr(): boolean;
  clearErr(): void;
  getErr(): Uint8Array | string;
  getErr_asU8(): Uint8Array;
  getErr_asB64(): string;
  setErr(value: Uint8Array | string): void;

  hasExit(): boolean;
  clearExit(): void;
  getExit(): number;
  setExit(value: number): void;

  getResponseCase(): DeviceRunResponse.ResponseCase;
  serializeBinary(): Uint8Array;
  toObject(includeInstance?: boolean): DeviceRunResponse.AsObject;
  static toObject(includeInstance: boolean, msg: DeviceRunResponse): DeviceRunResponse.AsObject;
  static extensions: {[key: number]: jspb.ExtensionFieldInfo<jspb.Message>};
  static extensionsBinary: {[key: number]: jspb.ExtensionFieldBinaryInfo<jspb.Message>};
  static serializeBinaryToWriter(message: DeviceRunResponse, writer: jspb.BinaryWriter): void;
  static deserializeBinary(bytes: Uint8Array): DeviceRunResponse;
  static deserializeBinaryFromReader(message: DeviceRunResponse, reader: jspb.BinaryReader): DeviceRunResponse;
}

export namespace DeviceRunResponse {
  export type AsObject = {
    out: Uint8Array | string,
    err: Uint8Array | string,
    exit: number,
  }

  export enum ResponseCase {
    RESPONSE_NOT_SET = 0,
    OUT = 1,
    ERR = 2,
    EXIT = 3,
  }
}

export class DecodeSystemMessageRequest extends jspb.Message {
  getMessage(): Uint8Array | string;
  getMessage_asU8(): Uint8Array;
  getMessage_asB64(): string;
  setMessage(value: Uint8Array | string): void;

  getModel(): string;
  setModel(value: string): void;

  serializeBinary(): Uint8Array;
  toObject(includeInstance?: boolean): DecodeSystemMessageRequest.AsObject;
  static toObject(includeInstance: boolean, msg: DecodeSystemMessageRequest): DecodeSystemMessageRequest.AsObject;
  static extensions: {[key: number]: jspb.ExtensionFieldInfo<jspb.Message>};
  static extensionsBinary: {[key: number]: jspb.ExtensionFieldBinaryInfo<jspb.Message>};
  static serializeBinaryToWriter(message: DecodeSystemMessageRequest, writer: jspb.BinaryWriter): void;
  static deserializeBinary(bytes: Uint8Array): DecodeSystemMessageRequest;
  static deserializeBinaryFromReader(message: DecodeSystemMessageRequest, reader: jspb.BinaryReader): DecodeSystemMessageRequest;
}

export namespace DecodeSystemMessageRequest {
  export type AsObject = {
    message: Uint8Array | string,
    model: string,
  }
}

export class DecodeSystemMessageResponse extends jspb.Message {
  getMessage(): string;
  setMessage(value: string): void;

  serializeBinary(): Uint8Array;
  toObject(includeInstance?: boolean): DecodeSystemMessageResponse.AsObject;
  static toObject(includeInstance: boolean, msg: DecodeSystemMessageResponse): DecodeSystemMessageResponse.AsObject;
  static extensions: {[key: number]: jspb.ExtensionFieldInfo<jspb.Message>};
  static extensionsBinary: {[key: number]: jspb.ExtensionFieldBinaryInfo<jspb.Message>};
  static serializeBinaryToWriter(message: DecodeSystemMessageResponse, writer: jspb.BinaryWriter): void;
  static deserializeBinary(bytes: Uint8Array): DecodeSystemMessageResponse;
  static deserializeBinaryFromReader(message: DecodeSystemMessageResponse, reader: jspb.BinaryReader): DecodeSystemMessageResponse;
}

export namespace DecodeSystemMessageResponse {
  export type AsObject = {
    message: string,
  }
}

