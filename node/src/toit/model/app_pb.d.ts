// package: toit.model
// file: toit/model/app.proto

import * as jspb from "google-protobuf";
import * as google_protobuf_timestamp_pb from "google-protobuf/google/protobuf/timestamp_pb";
import * as toit_model_pubsub_topic_pb from "../../toit/model/pubsub/topic_pb";
import * as toit_model_job_pb from "../../toit/model/job_pb";

export class App extends jspb.Message {
  getAppId(): Uint8Array | string;
  getAppId_asU8(): Uint8Array;
  getAppId_asB64(): string;
  setAppId(value: Uint8Array | string): void;

  getName(): string;
  setName(value: string): void;

  getNamespace(): string;
  setNamespace(value: string): void;

  getVersion(): string;
  setVersion(value: string): void;

  getSourceId(): Uint8Array | string;
  getSourceId_asU8(): Uint8Array;
  getSourceId_asB64(): string;
  setSourceId(value: Uint8Array | string): void;

  getJobsMap(): jspb.Map<string, JobSpec>;
  clearJobsMap(): void;
  hasCreatedAt(): boolean;
  clearCreatedAt(): void;
  getCreatedAt(): google_protobuf_timestamp_pb.Timestamp | undefined;
  setCreatedAt(value?: google_protobuf_timestamp_pb.Timestamp): void;

  getCreatedBy(): Uint8Array | string;
  getCreatedBy_asU8(): Uint8Array;
  getCreatedBy_asB64(): string;
  setCreatedBy(value: Uint8Array | string): void;

  serializeBinary(): Uint8Array;
  toObject(includeInstance?: boolean): App.AsObject;
  static toObject(includeInstance: boolean, msg: App): App.AsObject;
  static extensions: {[key: number]: jspb.ExtensionFieldInfo<jspb.Message>};
  static extensionsBinary: {[key: number]: jspb.ExtensionFieldBinaryInfo<jspb.Message>};
  static serializeBinaryToWriter(message: App, writer: jspb.BinaryWriter): void;
  static deserializeBinary(bytes: Uint8Array): App;
  static deserializeBinaryFromReader(message: App, reader: jspb.BinaryReader): App;
}

export namespace App {
  export type AsObject = {
    appId: Uint8Array | string,
    name: string,
    namespace: string,
    version: string,
    sourceId: Uint8Array | string,
    jobsMap: Array<[string, JobSpec.AsObject]>,
    createdAt?: google_protobuf_timestamp_pb.Timestamp.AsObject,
    createdBy: Uint8Array | string,
  }
}

export class JobSpec extends jspb.Message {
  getName(): string;
  setName(value: string): void;

  getEntrypoint(): string;
  setEntrypoint(value: string): void;

  hasResources(): boolean;
  clearResources(): void;
  getResources(): toit_model_job_pb.JobResources | undefined;
  setResources(value?: toit_model_job_pb.JobResources): void;

  hasTriggers(): boolean;
  clearTriggers(): void;
  getTriggers(): toit_model_job_pb.JobTriggers | undefined;
  setTriggers(value?: toit_model_job_pb.JobTriggers): void;

  hasPubsub(): boolean;
  clearPubsub(): void;
  getPubsub(): JobSpec.PubSub | undefined;
  setPubsub(value?: JobSpec.PubSub): void;

  clearFilesList(): void;
  getFilesList(): Array<toit_model_job_pb.JobFile>;
  setFilesList(value: Array<toit_model_job_pb.JobFile>): void;
  addFiles(value?: toit_model_job_pb.JobFile, index?: number): toit_model_job_pb.JobFile;

  serializeBinary(): Uint8Array;
  toObject(includeInstance?: boolean): JobSpec.AsObject;
  static toObject(includeInstance: boolean, msg: JobSpec): JobSpec.AsObject;
  static extensions: {[key: number]: jspb.ExtensionFieldInfo<jspb.Message>};
  static extensionsBinary: {[key: number]: jspb.ExtensionFieldBinaryInfo<jspb.Message>};
  static serializeBinaryToWriter(message: JobSpec, writer: jspb.BinaryWriter): void;
  static deserializeBinary(bytes: Uint8Array): JobSpec;
  static deserializeBinaryFromReader(message: JobSpec, reader: jspb.BinaryReader): JobSpec;
}

export namespace JobSpec {
  export type AsObject = {
    name: string,
    entrypoint: string,
    resources?: toit_model_job_pb.JobResources.AsObject,
    triggers?: toit_model_job_pb.JobTriggers.AsObject,
    pubsub?: JobSpec.PubSub.AsObject,
    filesList: Array<toit_model_job_pb.JobFile.AsObject>,
  }

  export class PubSub extends jspb.Message {
    clearSubscriptionsList(): void;
    getSubscriptionsList(): Array<toit_model_pubsub_topic_pb.Topic>;
    setSubscriptionsList(value: Array<toit_model_pubsub_topic_pb.Topic>): void;
    addSubscriptions(value?: toit_model_pubsub_topic_pb.Topic, index?: number): toit_model_pubsub_topic_pb.Topic;

    serializeBinary(): Uint8Array;
    toObject(includeInstance?: boolean): PubSub.AsObject;
    static toObject(includeInstance: boolean, msg: PubSub): PubSub.AsObject;
    static extensions: {[key: number]: jspb.ExtensionFieldInfo<jspb.Message>};
    static extensionsBinary: {[key: number]: jspb.ExtensionFieldBinaryInfo<jspb.Message>};
    static serializeBinaryToWriter(message: PubSub, writer: jspb.BinaryWriter): void;
    static deserializeBinary(bytes: Uint8Array): PubSub;
    static deserializeBinaryFromReader(message: PubSub, reader: jspb.BinaryReader): PubSub;
  }

  export namespace PubSub {
    export type AsObject = {
      subscriptionsList: Array<toit_model_pubsub_topic_pb.Topic.AsObject>,
    }
  }
}

