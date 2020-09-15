// package: toit.model
// file: toit/model/job.proto

import * as jspb from "google-protobuf";
import * as google_protobuf_timestamp_pb from "google-protobuf/google/protobuf/timestamp_pb";
import * as google_protobuf_duration_pb from "google-protobuf/google/protobuf/duration_pb";
import * as toit_model_pubsub_topic_pb from "../../toit/model/pubsub/topic_pb";

export class JobConfig extends jspb.Message {
  getJobId(): Uint8Array | string;
  getJobId_asU8(): Uint8Array;
  getJobId_asB64(): string;
  setJobId(value: Uint8Array | string): void;

  getName(): string;
  setName(value: string): void;

  getCompilationId(): Uint8Array | string;
  getCompilationId_asU8(): Uint8Array;
  getCompilationId_asB64(): string;
  setCompilationId(value: Uint8Array | string): void;

  getGoalState(): JobGoalStateMap[keyof JobGoalStateMap];
  setGoalState(value: JobGoalStateMap[keyof JobGoalStateMap]): void;

  hasResources(): boolean;
  clearResources(): void;
  getResources(): JobResources | undefined;
  setResources(value?: JobResources): void;

  hasTriggers(): boolean;
  clearTriggers(): void;
  getTriggers(): JobTriggers | undefined;
  setTriggers(value?: JobTriggers): void;

  hasCreated(): boolean;
  clearCreated(): void;
  getCreated(): google_protobuf_timestamp_pb.Timestamp | undefined;
  setCreated(value?: google_protobuf_timestamp_pb.Timestamp): void;

  hasUpdated(): boolean;
  clearUpdated(): void;
  getUpdated(): google_protobuf_timestamp_pb.Timestamp | undefined;
  setUpdated(value?: google_protobuf_timestamp_pb.Timestamp): void;

  hasCompilationInfo(): boolean;
  clearCompilationInfo(): void;
  getCompilationInfo(): CompilationInfo | undefined;
  setCompilationInfo(value?: CompilationInfo): void;

  hasPubsub(): boolean;
  clearPubsub(): void;
  getPubsub(): JobPubSub | undefined;
  setPubsub(value?: JobPubSub): void;

  clearFilesList(): void;
  getFilesList(): Array<JobFile>;
  setFilesList(value: Array<JobFile>): void;
  addFiles(value?: JobFile, index?: number): JobFile;

  serializeBinary(): Uint8Array;
  toObject(includeInstance?: boolean): JobConfig.AsObject;
  static toObject(includeInstance: boolean, msg: JobConfig): JobConfig.AsObject;
  static extensions: {[key: number]: jspb.ExtensionFieldInfo<jspb.Message>};
  static extensionsBinary: {[key: number]: jspb.ExtensionFieldBinaryInfo<jspb.Message>};
  static serializeBinaryToWriter(message: JobConfig, writer: jspb.BinaryWriter): void;
  static deserializeBinary(bytes: Uint8Array): JobConfig;
  static deserializeBinaryFromReader(message: JobConfig, reader: jspb.BinaryReader): JobConfig;
}

export namespace JobConfig {
  export type AsObject = {
    jobId: Uint8Array | string,
    name: string,
    compilationId: Uint8Array | string,
    goalState: JobGoalStateMap[keyof JobGoalStateMap],
    resources?: JobResources.AsObject,
    triggers?: JobTriggers.AsObject,
    created?: google_protobuf_timestamp_pb.Timestamp.AsObject,
    updated?: google_protobuf_timestamp_pb.Timestamp.AsObject,
    compilationInfo?: CompilationInfo.AsObject,
    pubsub?: JobPubSub.AsObject,
    filesList: Array<JobFile.AsObject>,
  }
}

export class CompilationInfo extends jspb.Message {
  getProgramId(): Uint8Array | string;
  getProgramId_asU8(): Uint8Array;
  getProgramId_asB64(): string;
  setProgramId(value: Uint8Array | string): void;

  getSdk(): string;
  setSdk(value: string): void;

  getCreatorId(): Uint8Array | string;
  getCreatorId_asU8(): Uint8Array;
  getCreatorId_asB64(): string;
  setCreatorId(value: Uint8Array | string): void;

  serializeBinary(): Uint8Array;
  toObject(includeInstance?: boolean): CompilationInfo.AsObject;
  static toObject(includeInstance: boolean, msg: CompilationInfo): CompilationInfo.AsObject;
  static extensions: {[key: number]: jspb.ExtensionFieldInfo<jspb.Message>};
  static extensionsBinary: {[key: number]: jspb.ExtensionFieldBinaryInfo<jspb.Message>};
  static serializeBinaryToWriter(message: CompilationInfo, writer: jspb.BinaryWriter): void;
  static deserializeBinary(bytes: Uint8Array): CompilationInfo;
  static deserializeBinaryFromReader(message: CompilationInfo, reader: jspb.BinaryReader): CompilationInfo;
}

export namespace CompilationInfo {
  export type AsObject = {
    programId: Uint8Array | string,
    sdk: string,
    creatorId: Uint8Array | string,
  }
}

export class JobResources extends jspb.Message {
  hasMemory(): boolean;
  clearMemory(): void;
  getMemory(): MemoryResource | undefined;
  setMemory(value?: MemoryResource): void;

  hasFeatures(): boolean;
  clearFeatures(): void;
  getFeatures(): JobFeatures | undefined;
  setFeatures(value?: JobFeatures): void;

  serializeBinary(): Uint8Array;
  toObject(includeInstance?: boolean): JobResources.AsObject;
  static toObject(includeInstance: boolean, msg: JobResources): JobResources.AsObject;
  static extensions: {[key: number]: jspb.ExtensionFieldInfo<jspb.Message>};
  static extensionsBinary: {[key: number]: jspb.ExtensionFieldBinaryInfo<jspb.Message>};
  static serializeBinaryToWriter(message: JobResources, writer: jspb.BinaryWriter): void;
  static deserializeBinary(bytes: Uint8Array): JobResources;
  static deserializeBinaryFromReader(message: JobResources, reader: jspb.BinaryReader): JobResources;
}

export namespace JobResources {
  export type AsObject = {
    memory?: MemoryResource.AsObject,
    features?: JobFeatures.AsObject,
  }
}

export class JobFeatures extends jspb.Message {
  hasGps(): boolean;
  clearGps(): void;
  getGps(): GPSFeature | undefined;
  setGps(value?: GPSFeature): void;

  serializeBinary(): Uint8Array;
  toObject(includeInstance?: boolean): JobFeatures.AsObject;
  static toObject(includeInstance: boolean, msg: JobFeatures): JobFeatures.AsObject;
  static extensions: {[key: number]: jspb.ExtensionFieldInfo<jspb.Message>};
  static extensionsBinary: {[key: number]: jspb.ExtensionFieldBinaryInfo<jspb.Message>};
  static serializeBinaryToWriter(message: JobFeatures, writer: jspb.BinaryWriter): void;
  static deserializeBinary(bytes: Uint8Array): JobFeatures;
  static deserializeBinaryFromReader(message: JobFeatures, reader: jspb.BinaryReader): JobFeatures;
}

export namespace JobFeatures {
  export type AsObject = {
    gps?: GPSFeature.AsObject,
  }
}

export class JobFile extends jspb.Message {
  getType(): JobFileTypeMap[keyof JobFileTypeMap];
  setType(value: JobFileTypeMap[keyof JobFileTypeMap]): void;

  getPath(): string;
  setPath(value: string): void;

  serializeBinary(): Uint8Array;
  toObject(includeInstance?: boolean): JobFile.AsObject;
  static toObject(includeInstance: boolean, msg: JobFile): JobFile.AsObject;
  static extensions: {[key: number]: jspb.ExtensionFieldInfo<jspb.Message>};
  static extensionsBinary: {[key: number]: jspb.ExtensionFieldBinaryInfo<jspb.Message>};
  static serializeBinaryToWriter(message: JobFile, writer: jspb.BinaryWriter): void;
  static deserializeBinary(bytes: Uint8Array): JobFile;
  static deserializeBinaryFromReader(message: JobFile, reader: jspb.BinaryReader): JobFile;
}

export namespace JobFile {
  export type AsObject = {
    type: JobFileTypeMap[keyof JobFileTypeMap],
    path: string,
  }
}

export class GPSFeature extends jspb.Message {
  getEnabled(): boolean;
  setEnabled(value: boolean): void;

  serializeBinary(): Uint8Array;
  toObject(includeInstance?: boolean): GPSFeature.AsObject;
  static toObject(includeInstance: boolean, msg: GPSFeature): GPSFeature.AsObject;
  static extensions: {[key: number]: jspb.ExtensionFieldInfo<jspb.Message>};
  static extensionsBinary: {[key: number]: jspb.ExtensionFieldBinaryInfo<jspb.Message>};
  static serializeBinaryToWriter(message: GPSFeature, writer: jspb.BinaryWriter): void;
  static deserializeBinary(bytes: Uint8Array): GPSFeature;
  static deserializeBinaryFromReader(message: GPSFeature, reader: jspb.BinaryReader): GPSFeature;
}

export namespace GPSFeature {
  export type AsObject = {
    enabled: boolean,
  }
}

export class MemoryResource extends jspb.Message {
  getMemory(): number;
  setMemory(value: number): void;

  serializeBinary(): Uint8Array;
  toObject(includeInstance?: boolean): MemoryResource.AsObject;
  static toObject(includeInstance: boolean, msg: MemoryResource): MemoryResource.AsObject;
  static extensions: {[key: number]: jspb.ExtensionFieldInfo<jspb.Message>};
  static extensionsBinary: {[key: number]: jspb.ExtensionFieldBinaryInfo<jspb.Message>};
  static serializeBinaryToWriter(message: MemoryResource, writer: jspb.BinaryWriter): void;
  static deserializeBinary(bytes: Uint8Array): MemoryResource;
  static deserializeBinaryFromReader(message: MemoryResource, reader: jspb.BinaryReader): MemoryResource;
}

export namespace MemoryResource {
  export type AsObject = {
    memory: number,
  }
}

export class JobTriggers extends jspb.Message {
  hasOnInstall(): boolean;
  clearOnInstall(): void;
  getOnInstall(): OnInstallTrigger | undefined;
  setOnInstall(value?: OnInstallTrigger): void;

  hasOnBoot(): boolean;
  clearOnBoot(): void;
  getOnBoot(): OnBootTrigger | undefined;
  setOnBoot(value?: OnBootTrigger): void;

  hasInterval(): boolean;
  clearInterval(): void;
  getInterval(): IntervalTrigger | undefined;
  setInterval(value?: IntervalTrigger): void;

  hasCron(): boolean;
  clearCron(): void;
  getCron(): CronTrigger | undefined;
  setCron(value?: CronTrigger): void;

  hasMovement(): boolean;
  clearMovement(): void;
  getMovement(): MovementTrigger | undefined;
  setMovement(value?: MovementTrigger): void;

  hasButton(): boolean;
  clearButton(): void;
  getButton(): ButtonTrigger | undefined;
  setButton(value?: ButtonTrigger): void;

  hasNetwork(): boolean;
  clearNetwork(): void;
  getNetwork(): NetworkTrigger | undefined;
  setNetwork(value?: NetworkTrigger): void;

  hasPubsub(): boolean;
  clearPubsub(): void;
  getPubsub(): PubSubTrigger | undefined;
  setPubsub(value?: PubSubTrigger): void;

  serializeBinary(): Uint8Array;
  toObject(includeInstance?: boolean): JobTriggers.AsObject;
  static toObject(includeInstance: boolean, msg: JobTriggers): JobTriggers.AsObject;
  static extensions: {[key: number]: jspb.ExtensionFieldInfo<jspb.Message>};
  static extensionsBinary: {[key: number]: jspb.ExtensionFieldBinaryInfo<jspb.Message>};
  static serializeBinaryToWriter(message: JobTriggers, writer: jspb.BinaryWriter): void;
  static deserializeBinary(bytes: Uint8Array): JobTriggers;
  static deserializeBinaryFromReader(message: JobTriggers, reader: jspb.BinaryReader): JobTriggers;
}

export namespace JobTriggers {
  export type AsObject = {
    onInstall?: OnInstallTrigger.AsObject,
    onBoot?: OnBootTrigger.AsObject,
    interval?: IntervalTrigger.AsObject,
    cron?: CronTrigger.AsObject,
    movement?: MovementTrigger.AsObject,
    button?: ButtonTrigger.AsObject,
    network?: NetworkTrigger.AsObject,
    pubsub?: PubSubTrigger.AsObject,
  }
}

export class OnInstallTrigger extends jspb.Message {
  getEnabled(): boolean;
  setEnabled(value: boolean): void;

  serializeBinary(): Uint8Array;
  toObject(includeInstance?: boolean): OnInstallTrigger.AsObject;
  static toObject(includeInstance: boolean, msg: OnInstallTrigger): OnInstallTrigger.AsObject;
  static extensions: {[key: number]: jspb.ExtensionFieldInfo<jspb.Message>};
  static extensionsBinary: {[key: number]: jspb.ExtensionFieldBinaryInfo<jspb.Message>};
  static serializeBinaryToWriter(message: OnInstallTrigger, writer: jspb.BinaryWriter): void;
  static deserializeBinary(bytes: Uint8Array): OnInstallTrigger;
  static deserializeBinaryFromReader(message: OnInstallTrigger, reader: jspb.BinaryReader): OnInstallTrigger;
}

export namespace OnInstallTrigger {
  export type AsObject = {
    enabled: boolean,
  }
}

export class OnBootTrigger extends jspb.Message {
  getEnabled(): boolean;
  setEnabled(value: boolean): void;

  serializeBinary(): Uint8Array;
  toObject(includeInstance?: boolean): OnBootTrigger.AsObject;
  static toObject(includeInstance: boolean, msg: OnBootTrigger): OnBootTrigger.AsObject;
  static extensions: {[key: number]: jspb.ExtensionFieldInfo<jspb.Message>};
  static extensionsBinary: {[key: number]: jspb.ExtensionFieldBinaryInfo<jspb.Message>};
  static serializeBinaryToWriter(message: OnBootTrigger, writer: jspb.BinaryWriter): void;
  static deserializeBinary(bytes: Uint8Array): OnBootTrigger;
  static deserializeBinaryFromReader(message: OnBootTrigger, reader: jspb.BinaryReader): OnBootTrigger;
}

export namespace OnBootTrigger {
  export type AsObject = {
    enabled: boolean,
  }
}

export class IntervalTrigger extends jspb.Message {
  hasInterval(): boolean;
  clearInterval(): void;
  getInterval(): google_protobuf_duration_pb.Duration | undefined;
  setInterval(value?: google_protobuf_duration_pb.Duration): void;

  serializeBinary(): Uint8Array;
  toObject(includeInstance?: boolean): IntervalTrigger.AsObject;
  static toObject(includeInstance: boolean, msg: IntervalTrigger): IntervalTrigger.AsObject;
  static extensions: {[key: number]: jspb.ExtensionFieldInfo<jspb.Message>};
  static extensionsBinary: {[key: number]: jspb.ExtensionFieldBinaryInfo<jspb.Message>};
  static serializeBinaryToWriter(message: IntervalTrigger, writer: jspb.BinaryWriter): void;
  static deserializeBinary(bytes: Uint8Array): IntervalTrigger;
  static deserializeBinaryFromReader(message: IntervalTrigger, reader: jspb.BinaryReader): IntervalTrigger;
}

export namespace IntervalTrigger {
  export type AsObject = {
    interval?: google_protobuf_duration_pb.Duration.AsObject,
  }
}

export class CronTrigger extends jspb.Message {
  clearSpecsList(): void;
  getSpecsList(): Array<CronSpec>;
  setSpecsList(value: Array<CronSpec>): void;
  addSpecs(value?: CronSpec, index?: number): CronSpec;

  serializeBinary(): Uint8Array;
  toObject(includeInstance?: boolean): CronTrigger.AsObject;
  static toObject(includeInstance: boolean, msg: CronTrigger): CronTrigger.AsObject;
  static extensions: {[key: number]: jspb.ExtensionFieldInfo<jspb.Message>};
  static extensionsBinary: {[key: number]: jspb.ExtensionFieldBinaryInfo<jspb.Message>};
  static serializeBinaryToWriter(message: CronTrigger, writer: jspb.BinaryWriter): void;
  static deserializeBinary(bytes: Uint8Array): CronTrigger;
  static deserializeBinaryFromReader(message: CronTrigger, reader: jspb.BinaryReader): CronTrigger;
}

export namespace CronTrigger {
  export type AsObject = {
    specsList: Array<CronSpec.AsObject>,
  }
}

export class MovementTrigger extends jspb.Message {
  getShaken(): boolean;
  setShaken(value: boolean): void;

  serializeBinary(): Uint8Array;
  toObject(includeInstance?: boolean): MovementTrigger.AsObject;
  static toObject(includeInstance: boolean, msg: MovementTrigger): MovementTrigger.AsObject;
  static extensions: {[key: number]: jspb.ExtensionFieldInfo<jspb.Message>};
  static extensionsBinary: {[key: number]: jspb.ExtensionFieldBinaryInfo<jspb.Message>};
  static serializeBinaryToWriter(message: MovementTrigger, writer: jspb.BinaryWriter): void;
  static deserializeBinary(bytes: Uint8Array): MovementTrigger;
  static deserializeBinaryFromReader(message: MovementTrigger, reader: jspb.BinaryReader): MovementTrigger;
}

export namespace MovementTrigger {
  export type AsObject = {
    shaken: boolean,
  }
}

export class ButtonTrigger extends jspb.Message {
  clearButtonsList(): void;
  getButtonsList(): Array<string>;
  setButtonsList(value: Array<string>): void;
  addButtons(value: string, index?: number): string;

  serializeBinary(): Uint8Array;
  toObject(includeInstance?: boolean): ButtonTrigger.AsObject;
  static toObject(includeInstance: boolean, msg: ButtonTrigger): ButtonTrigger.AsObject;
  static extensions: {[key: number]: jspb.ExtensionFieldInfo<jspb.Message>};
  static extensionsBinary: {[key: number]: jspb.ExtensionFieldBinaryInfo<jspb.Message>};
  static serializeBinaryToWriter(message: ButtonTrigger, writer: jspb.BinaryWriter): void;
  static deserializeBinary(bytes: Uint8Array): ButtonTrigger;
  static deserializeBinaryFromReader(message: ButtonTrigger, reader: jspb.BinaryReader): ButtonTrigger;
}

export namespace ButtonTrigger {
  export type AsObject = {
    buttonsList: Array<string>,
  }
}

export class NetworkTrigger extends jspb.Message {
  getConnected(): boolean;
  setConnected(value: boolean): void;

  serializeBinary(): Uint8Array;
  toObject(includeInstance?: boolean): NetworkTrigger.AsObject;
  static toObject(includeInstance: boolean, msg: NetworkTrigger): NetworkTrigger.AsObject;
  static extensions: {[key: number]: jspb.ExtensionFieldInfo<jspb.Message>};
  static extensionsBinary: {[key: number]: jspb.ExtensionFieldBinaryInfo<jspb.Message>};
  static serializeBinaryToWriter(message: NetworkTrigger, writer: jspb.BinaryWriter): void;
  static deserializeBinary(bytes: Uint8Array): NetworkTrigger;
  static deserializeBinaryFromReader(message: NetworkTrigger, reader: jspb.BinaryReader): NetworkTrigger;
}

export namespace NetworkTrigger {
  export type AsObject = {
    connected: boolean,
  }
}

export class PubSubTrigger extends jspb.Message {
  clearTopicsList(): void;
  getTopicsList(): Array<toit_model_pubsub_topic_pb.Topic>;
  setTopicsList(value: Array<toit_model_pubsub_topic_pb.Topic>): void;
  addTopics(value?: toit_model_pubsub_topic_pb.Topic, index?: number): toit_model_pubsub_topic_pb.Topic;

  serializeBinary(): Uint8Array;
  toObject(includeInstance?: boolean): PubSubTrigger.AsObject;
  static toObject(includeInstance: boolean, msg: PubSubTrigger): PubSubTrigger.AsObject;
  static extensions: {[key: number]: jspb.ExtensionFieldInfo<jspb.Message>};
  static extensionsBinary: {[key: number]: jspb.ExtensionFieldBinaryInfo<jspb.Message>};
  static serializeBinaryToWriter(message: PubSubTrigger, writer: jspb.BinaryWriter): void;
  static deserializeBinary(bytes: Uint8Array): PubSubTrigger;
  static deserializeBinaryFromReader(message: PubSubTrigger, reader: jspb.BinaryReader): PubSubTrigger;
}

export namespace PubSubTrigger {
  export type AsObject = {
    topicsList: Array<toit_model_pubsub_topic_pb.Topic.AsObject>,
  }
}

export class CronSpec extends jspb.Message {
  getCronString(): string;
  setCronString(value: string): void;

  clearSchedulesList(): void;
  getSchedulesList(): Array<CronSchedule>;
  setSchedulesList(value: Array<CronSchedule>): void;
  addSchedules(value?: CronSchedule, index?: number): CronSchedule;

  serializeBinary(): Uint8Array;
  toObject(includeInstance?: boolean): CronSpec.AsObject;
  static toObject(includeInstance: boolean, msg: CronSpec): CronSpec.AsObject;
  static extensions: {[key: number]: jspb.ExtensionFieldInfo<jspb.Message>};
  static extensionsBinary: {[key: number]: jspb.ExtensionFieldBinaryInfo<jspb.Message>};
  static serializeBinaryToWriter(message: CronSpec, writer: jspb.BinaryWriter): void;
  static deserializeBinary(bytes: Uint8Array): CronSpec;
  static deserializeBinaryFromReader(message: CronSpec, reader: jspb.BinaryReader): CronSpec;
}

export namespace CronSpec {
  export type AsObject = {
    cronString: string,
    schedulesList: Array<CronSchedule.AsObject>,
  }
}

export class CronSchedule extends jspb.Message {
  getSecond(): number;
  setSecond(value: number): void;

  getMinute(): number;
  setMinute(value: number): void;

  getHour(): number;
  setHour(value: number): void;

  getDayOfMonth(): number;
  setDayOfMonth(value: number): void;

  getMonth(): number;
  setMonth(value: number): void;

  getDayOfWeek(): number;
  setDayOfWeek(value: number): void;

  hasValidFrom(): boolean;
  clearValidFrom(): void;
  getValidFrom(): google_protobuf_timestamp_pb.Timestamp | undefined;
  setValidFrom(value?: google_protobuf_timestamp_pb.Timestamp): void;

  hasValidTo(): boolean;
  clearValidTo(): void;
  getValidTo(): google_protobuf_timestamp_pb.Timestamp | undefined;
  setValidTo(value?: google_protobuf_timestamp_pb.Timestamp): void;

  serializeBinary(): Uint8Array;
  toObject(includeInstance?: boolean): CronSchedule.AsObject;
  static toObject(includeInstance: boolean, msg: CronSchedule): CronSchedule.AsObject;
  static extensions: {[key: number]: jspb.ExtensionFieldInfo<jspb.Message>};
  static extensionsBinary: {[key: number]: jspb.ExtensionFieldBinaryInfo<jspb.Message>};
  static serializeBinaryToWriter(message: CronSchedule, writer: jspb.BinaryWriter): void;
  static deserializeBinary(bytes: Uint8Array): CronSchedule;
  static deserializeBinaryFromReader(message: CronSchedule, reader: jspb.BinaryReader): CronSchedule;
}

export namespace CronSchedule {
  export type AsObject = {
    second: number,
    minute: number,
    hour: number,
    dayOfMonth: number,
    month: number,
    dayOfWeek: number,
    validFrom?: google_protobuf_timestamp_pb.Timestamp.AsObject,
    validTo?: google_protobuf_timestamp_pb.Timestamp.AsObject,
  }
}

export class JobPubSub extends jspb.Message {
  clearSubscriptionsList(): void;
  getSubscriptionsList(): Array<JobPubSub.Subscription>;
  setSubscriptionsList(value: Array<JobPubSub.Subscription>): void;
  addSubscriptions(value?: JobPubSub.Subscription, index?: number): JobPubSub.Subscription;

  serializeBinary(): Uint8Array;
  toObject(includeInstance?: boolean): JobPubSub.AsObject;
  static toObject(includeInstance: boolean, msg: JobPubSub): JobPubSub.AsObject;
  static extensions: {[key: number]: jspb.ExtensionFieldInfo<jspb.Message>};
  static extensionsBinary: {[key: number]: jspb.ExtensionFieldBinaryInfo<jspb.Message>};
  static serializeBinaryToWriter(message: JobPubSub, writer: jspb.BinaryWriter): void;
  static deserializeBinary(bytes: Uint8Array): JobPubSub;
  static deserializeBinaryFromReader(message: JobPubSub, reader: jspb.BinaryReader): JobPubSub;
}

export namespace JobPubSub {
  export type AsObject = {
    subscriptionsList: Array<JobPubSub.Subscription.AsObject>,
  }

  export class Subscription extends jspb.Message {
    hasTopic(): boolean;
    clearTopic(): void;
    getTopic(): toit_model_pubsub_topic_pb.Topic | undefined;
    setTopic(value?: toit_model_pubsub_topic_pb.Topic): void;

    getId(): Uint8Array | string;
    getId_asU8(): Uint8Array;
    getId_asB64(): string;
    setId(value: Uint8Array | string): void;

    serializeBinary(): Uint8Array;
    toObject(includeInstance?: boolean): Subscription.AsObject;
    static toObject(includeInstance: boolean, msg: Subscription): Subscription.AsObject;
    static extensions: {[key: number]: jspb.ExtensionFieldInfo<jspb.Message>};
    static extensionsBinary: {[key: number]: jspb.ExtensionFieldBinaryInfo<jspb.Message>};
    static serializeBinaryToWriter(message: Subscription, writer: jspb.BinaryWriter): void;
    static deserializeBinary(bytes: Uint8Array): Subscription;
    static deserializeBinaryFromReader(message: Subscription, reader: jspb.BinaryReader): Subscription;
  }

  export namespace Subscription {
    export type AsObject = {
      topic?: toit_model_pubsub_topic_pb.Topic.AsObject,
      id: Uint8Array | string,
    }
  }
}

export class JobStatus extends jspb.Message {
  getJobId(): Uint8Array | string;
  getJobId_asU8(): Uint8Array;
  getJobId_asB64(): string;
  setJobId(value: Uint8Array | string): void;

  getState(): JobStateMap[keyof JobStateMap];
  setState(value: JobStateMap[keyof JobStateMap]): void;

  hasUpdated(): boolean;
  clearUpdated(): void;
  getUpdated(): google_protobuf_timestamp_pb.Timestamp | undefined;
  setUpdated(value?: google_protobuf_timestamp_pb.Timestamp): void;

  serializeBinary(): Uint8Array;
  toObject(includeInstance?: boolean): JobStatus.AsObject;
  static toObject(includeInstance: boolean, msg: JobStatus): JobStatus.AsObject;
  static extensions: {[key: number]: jspb.ExtensionFieldInfo<jspb.Message>};
  static extensionsBinary: {[key: number]: jspb.ExtensionFieldBinaryInfo<jspb.Message>};
  static serializeBinaryToWriter(message: JobStatus, writer: jspb.BinaryWriter): void;
  static deserializeBinary(bytes: Uint8Array): JobStatus;
  static deserializeBinaryFromReader(message: JobStatus, reader: jspb.BinaryReader): JobStatus;
}

export namespace JobStatus {
  export type AsObject = {
    jobId: Uint8Array | string,
    state: JobStateMap[keyof JobStateMap],
    updated?: google_protobuf_timestamp_pb.Timestamp.AsObject,
  }
}

export class JobInfo extends jspb.Message {
  hasConfig(): boolean;
  clearConfig(): void;
  getConfig(): JobConfig | undefined;
  setConfig(value?: JobConfig): void;

  hasStatus(): boolean;
  clearStatus(): void;
  getStatus(): JobStatus | undefined;
  setStatus(value?: JobStatus): void;

  serializeBinary(): Uint8Array;
  toObject(includeInstance?: boolean): JobInfo.AsObject;
  static toObject(includeInstance: boolean, msg: JobInfo): JobInfo.AsObject;
  static extensions: {[key: number]: jspb.ExtensionFieldInfo<jspb.Message>};
  static extensionsBinary: {[key: number]: jspb.ExtensionFieldBinaryInfo<jspb.Message>};
  static serializeBinaryToWriter(message: JobInfo, writer: jspb.BinaryWriter): void;
  static deserializeBinary(bytes: Uint8Array): JobInfo;
  static deserializeBinaryFromReader(message: JobInfo, reader: jspb.BinaryReader): JobInfo;
}

export namespace JobInfo {
  export type AsObject = {
    config?: JobConfig.AsObject,
    status?: JobStatus.AsObject,
  }
}

export interface JobGoalStateMap {
  JOB_GOAL_STATE_UNKNOWN: 0;
  JOB_GOAL_STATE_INSTALL: 1;
  JOB_GOAL_STATE_UNINSTALL: 2;
}

export const JobGoalState: JobGoalStateMap;

export interface JobFileTypeMap {
  JOB_FILE_TYPE_UNKNOWN: 0;
  JOB_FILE_TYPE_SYSTEM: 1;
}

export const JobFileType: JobFileTypeMap;

export interface JobStateMap {
  JOB_STATE_UNKNOWN: 0;
  JOB_STATE_UNINSTALLED: 1;
  JOB_STATE_INSTALLING: 2;
  JOB_STATE_INSTALLED: 3;
  JOB_STATE_FAILED: 4;
}

export const JobState: JobStateMap;

export interface JobChangeTypeMap {
  JOB_CHANGE_UNKNOWN: 0;
  JOB_CHANGE_ADDED: 1;
  JOB_CHANGE_DELETED: 2;
  JOB_CHANGE_CHANGED: 3;
}

export const JobChangeType: JobChangeTypeMap;

