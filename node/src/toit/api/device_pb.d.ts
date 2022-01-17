// package: toit.api
// file: toit/api/device.proto

import * as jspb from "google-protobuf";
import * as google_protobuf_timestamp_pb from "google-protobuf/google/protobuf/timestamp_pb";
import * as google_protobuf_duration_pb from "google-protobuf/google/protobuf/duration_pb";
import * as toit_model_job_pb from "../../toit/model/job_pb";
import * as toit_model_device_pb from "../../toit/model/device_pb";
import * as toit_model_data_pb from "../../toit/model/data_pb";

export class Device extends jspb.Message {
  getId(): Uint8Array | string;
  getId_asU8(): Uint8Array;
  getId_asB64(): string;
  setId(value: Uint8Array | string): void;

  getHardwareId(): Uint8Array | string;
  getHardwareId_asU8(): Uint8Array;
  getHardwareId_asB64(): string;
  setHardwareId(value: Uint8Array | string): void;

  getHardwareFqdn(): string;
  setHardwareFqdn(value: string): void;

  hasConfig(): boolean;
  clearConfig(): void;
  getConfig(): toit_model_device_pb.DeviceConfig | undefined;
  setConfig(value?: toit_model_device_pb.DeviceConfig): void;

  hasStatus(): boolean;
  clearStatus(): void;
  getStatus(): toit_model_device_pb.DeviceStatus | undefined;
  setStatus(value?: toit_model_device_pb.DeviceStatus): void;

  getIsSimulator(): boolean;
  setIsSimulator(value: boolean): void;

  getNextAction(): toit_model_device_pb.DeviceActionMap[keyof toit_model_device_pb.DeviceActionMap];
  setNextAction(value: toit_model_device_pb.DeviceActionMap[keyof toit_model_device_pb.DeviceActionMap]): void;

  serializeBinary(): Uint8Array;
  toObject(includeInstance?: boolean): Device.AsObject;
  static toObject(includeInstance: boolean, msg: Device): Device.AsObject;
  static extensions: {[key: number]: jspb.ExtensionFieldInfo<jspb.Message>};
  static extensionsBinary: {[key: number]: jspb.ExtensionFieldBinaryInfo<jspb.Message>};
  static serializeBinaryToWriter(message: Device, writer: jspb.BinaryWriter): void;
  static deserializeBinary(bytes: Uint8Array): Device;
  static deserializeBinaryFromReader(message: Device, reader: jspb.BinaryReader): Device;
}

export namespace Device {
  export type AsObject = {
    id: Uint8Array | string,
    hardwareId: Uint8Array | string,
    hardwareFqdn: string,
    config?: toit_model_device_pb.DeviceConfig.AsObject,
    status?: toit_model_device_pb.DeviceStatus.AsObject,
    isSimulator: boolean,
    nextAction: toit_model_device_pb.DeviceActionMap[keyof toit_model_device_pb.DeviceActionMap],
  }
}

export class Job extends jspb.Message {
  getId(): Uint8Array | string;
  getId_asU8(): Uint8Array;
  getId_asB64(): string;
  setId(value: Uint8Array | string): void;

  hasConfig(): boolean;
  clearConfig(): void;
  getConfig(): toit_model_job_pb.JobConfig | undefined;
  setConfig(value?: toit_model_job_pb.JobConfig): void;

  hasStatus(): boolean;
  clearStatus(): void;
  getStatus(): toit_model_job_pb.JobStatus | undefined;
  setStatus(value?: toit_model_job_pb.JobStatus): void;

  serializeBinary(): Uint8Array;
  toObject(includeInstance?: boolean): Job.AsObject;
  static toObject(includeInstance: boolean, msg: Job): Job.AsObject;
  static extensions: {[key: number]: jspb.ExtensionFieldInfo<jspb.Message>};
  static extensionsBinary: {[key: number]: jspb.ExtensionFieldBinaryInfo<jspb.Message>};
  static serializeBinaryToWriter(message: Job, writer: jspb.BinaryWriter): void;
  static deserializeBinary(bytes: Uint8Array): Job;
  static deserializeBinaryFromReader(message: Job, reader: jspb.BinaryReader): Job;
}

export namespace Job {
  export type AsObject = {
    id: Uint8Array | string,
    config?: toit_model_job_pb.JobConfig.AsObject,
    status?: toit_model_job_pb.JobStatus.AsObject,
  }
}

export class DeviceLog extends jspb.Message {
  getDeviceId(): Uint8Array | string;
  getDeviceId_asU8(): Uint8Array;
  getDeviceId_asB64(): string;
  setDeviceId(value: Uint8Array | string): void;

  getEventId(): Uint8Array | string;
  getEventId_asU8(): Uint8Array;
  getEventId_asB64(): string;
  setEventId(value: Uint8Array | string): void;

  getJobId(): Uint8Array | string;
  getJobId_asU8(): Uint8Array;
  getJobId_asB64(): string;
  setJobId(value: Uint8Array | string): void;

  hasReceived(): boolean;
  clearReceived(): void;
  getReceived(): google_protobuf_timestamp_pb.Timestamp | undefined;
  setReceived(value?: google_protobuf_timestamp_pb.Timestamp): void;

  getType(): DeviceLog.TypeMap[keyof DeviceLog.TypeMap];
  setType(value: DeviceLog.TypeMap[keyof DeviceLog.TypeMap]): void;

  getMsg(): string;
  setMsg(value: string): void;

  getData(): Uint8Array | string;
  getData_asU8(): Uint8Array;
  getData_asB64(): string;
  setData(value: Uint8Array | string): void;

  hasCreated(): boolean;
  clearCreated(): void;
  getCreated(): google_protobuf_timestamp_pb.Timestamp | undefined;
  setCreated(value?: google_protobuf_timestamp_pb.Timestamp): void;

  serializeBinary(): Uint8Array;
  toObject(includeInstance?: boolean): DeviceLog.AsObject;
  static toObject(includeInstance: boolean, msg: DeviceLog): DeviceLog.AsObject;
  static extensions: {[key: number]: jspb.ExtensionFieldInfo<jspb.Message>};
  static extensionsBinary: {[key: number]: jspb.ExtensionFieldBinaryInfo<jspb.Message>};
  static serializeBinaryToWriter(message: DeviceLog, writer: jspb.BinaryWriter): void;
  static deserializeBinary(bytes: Uint8Array): DeviceLog;
  static deserializeBinaryFromReader(message: DeviceLog, reader: jspb.BinaryReader): DeviceLog;
}

export namespace DeviceLog {
  export type AsObject = {
    deviceId: Uint8Array | string,
    eventId: Uint8Array | string,
    jobId: Uint8Array | string,
    received?: google_protobuf_timestamp_pb.Timestamp.AsObject,
    type: DeviceLog.TypeMap[keyof DeviceLog.TypeMap],
    msg: string,
    data: Uint8Array | string,
    created?: google_protobuf_timestamp_pb.Timestamp.AsObject,
  }

  export interface TypeMap {
    UNKNOWN: 0;
    MESSAGE: 1;
    PROCESS_START: 2;
    PROCESS_STOP: 3;
    STACK_TRACE: 4;
    BOOT: 5;
    SHUTDOWN: 6;
  }

  export const Type: TypeMap;
}

export class GetDeviceRequest extends jspb.Message {
  getDeviceId(): Uint8Array | string;
  getDeviceId_asU8(): Uint8Array;
  getDeviceId_asB64(): string;
  setDeviceId(value: Uint8Array | string): void;

  getHardwareId(): Uint8Array | string;
  getHardwareId_asU8(): Uint8Array;
  getHardwareId_asB64(): string;
  setHardwareId(value: Uint8Array | string): void;

  serializeBinary(): Uint8Array;
  toObject(includeInstance?: boolean): GetDeviceRequest.AsObject;
  static toObject(includeInstance: boolean, msg: GetDeviceRequest): GetDeviceRequest.AsObject;
  static extensions: {[key: number]: jspb.ExtensionFieldInfo<jspb.Message>};
  static extensionsBinary: {[key: number]: jspb.ExtensionFieldBinaryInfo<jspb.Message>};
  static serializeBinaryToWriter(message: GetDeviceRequest, writer: jspb.BinaryWriter): void;
  static deserializeBinary(bytes: Uint8Array): GetDeviceRequest;
  static deserializeBinaryFromReader(message: GetDeviceRequest, reader: jspb.BinaryReader): GetDeviceRequest;
}

export namespace GetDeviceRequest {
  export type AsObject = {
    deviceId: Uint8Array | string,
    hardwareId: Uint8Array | string,
  }
}

export class GetDeviceResponse extends jspb.Message {
  hasDevice(): boolean;
  clearDevice(): void;
  getDevice(): Device | undefined;
  setDevice(value?: Device): void;

  clearJobsList(): void;
  getJobsList(): Array<Job>;
  setJobsList(value: Array<Job>): void;
  addJobs(value?: Job, index?: number): Job;

  serializeBinary(): Uint8Array;
  toObject(includeInstance?: boolean): GetDeviceResponse.AsObject;
  static toObject(includeInstance: boolean, msg: GetDeviceResponse): GetDeviceResponse.AsObject;
  static extensions: {[key: number]: jspb.ExtensionFieldInfo<jspb.Message>};
  static extensionsBinary: {[key: number]: jspb.ExtensionFieldBinaryInfo<jspb.Message>};
  static serializeBinaryToWriter(message: GetDeviceResponse, writer: jspb.BinaryWriter): void;
  static deserializeBinary(bytes: Uint8Array): GetDeviceResponse;
  static deserializeBinaryFromReader(message: GetDeviceResponse, reader: jspb.BinaryReader): GetDeviceResponse;
}

export namespace GetDeviceResponse {
  export type AsObject = {
    device?: Device.AsObject,
    jobsList: Array<Job.AsObject>,
  }
}

export class ConfigChange extends jspb.Message {
  hasSdk(): boolean;
  clearSdk(): void;
  getSdk(): ConfigChange.SDK | undefined;
  setSdk(value?: ConfigChange.SDK): void;

  hasName(): boolean;
  clearName(): void;
  getName(): ConfigChange.Name | undefined;
  setName(value?: ConfigChange.Name): void;

  hasSdkModel(): boolean;
  clearSdkModel(): void;
  getSdkModel(): ConfigChange.SDKModel | undefined;
  setSdkModel(value?: ConfigChange.SDKModel): void;

  hasBroker(): boolean;
  clearBroker(): void;
  getBroker(): ConfigChange.Broker | undefined;
  setBroker(value?: ConfigChange.Broker): void;

  hasMaxOffline(): boolean;
  clearMaxOffline(): void;
  getMaxOffline(): ConfigChange.MaxOffline | undefined;
  setMaxOffline(value?: ConfigChange.MaxOffline): void;

  hasConnections(): boolean;
  clearConnections(): void;
  getConnections(): ConfigChange.Connections | undefined;
  setConnections(value?: ConfigChange.Connections): void;

  hasReboot(): boolean;
  clearReboot(): void;
  getReboot(): ConfigChange.Reboot | undefined;
  setReboot(value?: ConfigChange.Reboot): void;

  hasFactoryReset(): boolean;
  clearFactoryReset(): void;
  getFactoryReset(): ConfigChange.FactoryReset | undefined;
  setFactoryReset(value?: ConfigChange.FactoryReset): void;

  hasEventQueueThreshold(): boolean;
  clearEventQueueThreshold(): void;
  getEventQueueThreshold(): ConfigChange.EventQueueThreshold | undefined;
  setEventQueueThreshold(value?: ConfigChange.EventQueueThreshold): void;

  hasLoggingLevel(): boolean;
  clearLoggingLevel(): void;
  getLoggingLevel(): ConfigChange.LoggingLevel | undefined;
  setLoggingLevel(value?: ConfigChange.LoggingLevel): void;

  hasMetricsLevel(): boolean;
  clearMetricsLevel(): void;
  getMetricsLevel(): ConfigChange.MetricsLevel | undefined;
  setMetricsLevel(value?: ConfigChange.MetricsLevel): void;

  hasReportModules(): boolean;
  clearReportModules(): void;
  getReportModules(): ConfigChange.ReportModules | undefined;
  setReportModules(value?: ConfigChange.ReportModules): void;

  hasUpdateModule(): boolean;
  clearUpdateModule(): void;
  getUpdateModule(): ConfigChange.UpdateModule | undefined;
  setUpdateModule(value?: ConfigChange.UpdateModule): void;

  getConfigCase(): ConfigChange.ConfigCase;
  serializeBinary(): Uint8Array;
  toObject(includeInstance?: boolean): ConfigChange.AsObject;
  static toObject(includeInstance: boolean, msg: ConfigChange): ConfigChange.AsObject;
  static extensions: {[key: number]: jspb.ExtensionFieldInfo<jspb.Message>};
  static extensionsBinary: {[key: number]: jspb.ExtensionFieldBinaryInfo<jspb.Message>};
  static serializeBinaryToWriter(message: ConfigChange, writer: jspb.BinaryWriter): void;
  static deserializeBinary(bytes: Uint8Array): ConfigChange;
  static deserializeBinaryFromReader(message: ConfigChange, reader: jspb.BinaryReader): ConfigChange;
}

export namespace ConfigChange {
  export type AsObject = {
    sdk?: ConfigChange.SDK.AsObject,
    name?: ConfigChange.Name.AsObject,
    sdkModel?: ConfigChange.SDKModel.AsObject,
    broker?: ConfigChange.Broker.AsObject,
    maxOffline?: ConfigChange.MaxOffline.AsObject,
    connections?: ConfigChange.Connections.AsObject,
    reboot?: ConfigChange.Reboot.AsObject,
    factoryReset?: ConfigChange.FactoryReset.AsObject,
    eventQueueThreshold?: ConfigChange.EventQueueThreshold.AsObject,
    loggingLevel?: ConfigChange.LoggingLevel.AsObject,
    metricsLevel?: ConfigChange.MetricsLevel.AsObject,
    reportModules?: ConfigChange.ReportModules.AsObject,
    updateModule?: ConfigChange.UpdateModule.AsObject,
  }

  export class SDK extends jspb.Message {
    getVersion(): string;
    setVersion(value: string): void;

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
      version: string,
    }
  }

  export class Name extends jspb.Message {
    getName(): string;
    setName(value: string): void;

    serializeBinary(): Uint8Array;
    toObject(includeInstance?: boolean): Name.AsObject;
    static toObject(includeInstance: boolean, msg: Name): Name.AsObject;
    static extensions: {[key: number]: jspb.ExtensionFieldInfo<jspb.Message>};
    static extensionsBinary: {[key: number]: jspb.ExtensionFieldBinaryInfo<jspb.Message>};
    static serializeBinaryToWriter(message: Name, writer: jspb.BinaryWriter): void;
    static deserializeBinary(bytes: Uint8Array): Name;
    static deserializeBinaryFromReader(message: Name, reader: jspb.BinaryReader): Name;
  }

  export namespace Name {
    export type AsObject = {
      name: string,
    }
  }

  export class SDKModel extends jspb.Message {
    getModel(): string;
    setModel(value: string): void;

    serializeBinary(): Uint8Array;
    toObject(includeInstance?: boolean): SDKModel.AsObject;
    static toObject(includeInstance: boolean, msg: SDKModel): SDKModel.AsObject;
    static extensions: {[key: number]: jspb.ExtensionFieldInfo<jspb.Message>};
    static extensionsBinary: {[key: number]: jspb.ExtensionFieldBinaryInfo<jspb.Message>};
    static serializeBinaryToWriter(message: SDKModel, writer: jspb.BinaryWriter): void;
    static deserializeBinary(bytes: Uint8Array): SDKModel;
    static deserializeBinaryFromReader(message: SDKModel, reader: jspb.BinaryReader): SDKModel;
  }

  export namespace SDKModel {
    export type AsObject = {
      model: string,
    }
  }

  export class Broker extends jspb.Message {
    hasBrokerSettings(): boolean;
    clearBrokerSettings(): void;
    getBrokerSettings(): toit_model_device_pb.DeviceBrokerSettings | undefined;
    setBrokerSettings(value?: toit_model_device_pb.DeviceBrokerSettings): void;

    serializeBinary(): Uint8Array;
    toObject(includeInstance?: boolean): Broker.AsObject;
    static toObject(includeInstance: boolean, msg: Broker): Broker.AsObject;
    static extensions: {[key: number]: jspb.ExtensionFieldInfo<jspb.Message>};
    static extensionsBinary: {[key: number]: jspb.ExtensionFieldBinaryInfo<jspb.Message>};
    static serializeBinaryToWriter(message: Broker, writer: jspb.BinaryWriter): void;
    static deserializeBinary(bytes: Uint8Array): Broker;
    static deserializeBinaryFromReader(message: Broker, reader: jspb.BinaryReader): Broker;
  }

  export namespace Broker {
    export type AsObject = {
      brokerSettings?: toit_model_device_pb.DeviceBrokerSettings.AsObject,
    }
  }

  export class MaxOffline extends jspb.Message {
    hasMaxOffline(): boolean;
    clearMaxOffline(): void;
    getMaxOffline(): google_protobuf_duration_pb.Duration | undefined;
    setMaxOffline(value?: google_protobuf_duration_pb.Duration): void;

    serializeBinary(): Uint8Array;
    toObject(includeInstance?: boolean): MaxOffline.AsObject;
    static toObject(includeInstance: boolean, msg: MaxOffline): MaxOffline.AsObject;
    static extensions: {[key: number]: jspb.ExtensionFieldInfo<jspb.Message>};
    static extensionsBinary: {[key: number]: jspb.ExtensionFieldBinaryInfo<jspb.Message>};
    static serializeBinaryToWriter(message: MaxOffline, writer: jspb.BinaryWriter): void;
    static deserializeBinary(bytes: Uint8Array): MaxOffline;
    static deserializeBinaryFromReader(message: MaxOffline, reader: jspb.BinaryReader): MaxOffline;
  }

  export namespace MaxOffline {
    export type AsObject = {
      maxOffline?: google_protobuf_duration_pb.Duration.AsObject,
    }
  }

  export class Connections extends jspb.Message {
    clearConnectionsList(): void;
    getConnectionsList(): Array<toit_model_device_pb.ConnectionSetting>;
    setConnectionsList(value: Array<toit_model_device_pb.ConnectionSetting>): void;
    addConnections(value?: toit_model_device_pb.ConnectionSetting, index?: number): toit_model_device_pb.ConnectionSetting;

    serializeBinary(): Uint8Array;
    toObject(includeInstance?: boolean): Connections.AsObject;
    static toObject(includeInstance: boolean, msg: Connections): Connections.AsObject;
    static extensions: {[key: number]: jspb.ExtensionFieldInfo<jspb.Message>};
    static extensionsBinary: {[key: number]: jspb.ExtensionFieldBinaryInfo<jspb.Message>};
    static serializeBinaryToWriter(message: Connections, writer: jspb.BinaryWriter): void;
    static deserializeBinary(bytes: Uint8Array): Connections;
    static deserializeBinaryFromReader(message: Connections, reader: jspb.BinaryReader): Connections;
  }

  export namespace Connections {
    export type AsObject = {
      connectionsList: Array<toit_model_device_pb.ConnectionSetting.AsObject>,
    }
  }

  export class Reboot extends jspb.Message {
    serializeBinary(): Uint8Array;
    toObject(includeInstance?: boolean): Reboot.AsObject;
    static toObject(includeInstance: boolean, msg: Reboot): Reboot.AsObject;
    static extensions: {[key: number]: jspb.ExtensionFieldInfo<jspb.Message>};
    static extensionsBinary: {[key: number]: jspb.ExtensionFieldBinaryInfo<jspb.Message>};
    static serializeBinaryToWriter(message: Reboot, writer: jspb.BinaryWriter): void;
    static deserializeBinary(bytes: Uint8Array): Reboot;
    static deserializeBinaryFromReader(message: Reboot, reader: jspb.BinaryReader): Reboot;
  }

  export namespace Reboot {
    export type AsObject = {
    }
  }

  export class FactoryReset extends jspb.Message {
    serializeBinary(): Uint8Array;
    toObject(includeInstance?: boolean): FactoryReset.AsObject;
    static toObject(includeInstance: boolean, msg: FactoryReset): FactoryReset.AsObject;
    static extensions: {[key: number]: jspb.ExtensionFieldInfo<jspb.Message>};
    static extensionsBinary: {[key: number]: jspb.ExtensionFieldBinaryInfo<jspb.Message>};
    static serializeBinaryToWriter(message: FactoryReset, writer: jspb.BinaryWriter): void;
    static deserializeBinary(bytes: Uint8Array): FactoryReset;
    static deserializeBinaryFromReader(message: FactoryReset, reader: jspb.BinaryReader): FactoryReset;
  }

  export namespace FactoryReset {
    export type AsObject = {
    }
  }

  export class EventQueueThreshold extends jspb.Message {
    getThreshold(): number;
    setThreshold(value: number): void;

    serializeBinary(): Uint8Array;
    toObject(includeInstance?: boolean): EventQueueThreshold.AsObject;
    static toObject(includeInstance: boolean, msg: EventQueueThreshold): EventQueueThreshold.AsObject;
    static extensions: {[key: number]: jspb.ExtensionFieldInfo<jspb.Message>};
    static extensionsBinary: {[key: number]: jspb.ExtensionFieldBinaryInfo<jspb.Message>};
    static serializeBinaryToWriter(message: EventQueueThreshold, writer: jspb.BinaryWriter): void;
    static deserializeBinary(bytes: Uint8Array): EventQueueThreshold;
    static deserializeBinaryFromReader(message: EventQueueThreshold, reader: jspb.BinaryReader): EventQueueThreshold;
  }

  export namespace EventQueueThreshold {
    export type AsObject = {
      threshold: number,
    }
  }

  export class LoggingLevel extends jspb.Message {
    getLevel(): toit_model_data_pb.LogData.LevelMap[keyof toit_model_data_pb.LogData.LevelMap];
    setLevel(value: toit_model_data_pb.LogData.LevelMap[keyof toit_model_data_pb.LogData.LevelMap]): void;

    serializeBinary(): Uint8Array;
    toObject(includeInstance?: boolean): LoggingLevel.AsObject;
    static toObject(includeInstance: boolean, msg: LoggingLevel): LoggingLevel.AsObject;
    static extensions: {[key: number]: jspb.ExtensionFieldInfo<jspb.Message>};
    static extensionsBinary: {[key: number]: jspb.ExtensionFieldBinaryInfo<jspb.Message>};
    static serializeBinaryToWriter(message: LoggingLevel, writer: jspb.BinaryWriter): void;
    static deserializeBinary(bytes: Uint8Array): LoggingLevel;
    static deserializeBinaryFromReader(message: LoggingLevel, reader: jspb.BinaryReader): LoggingLevel;
  }

  export namespace LoggingLevel {
    export type AsObject = {
      level: toit_model_data_pb.LogData.LevelMap[keyof toit_model_data_pb.LogData.LevelMap],
    }
  }

  export class MetricsLevel extends jspb.Message {
    getLevel(): toit_model_data_pb.MetricsData.LevelMap[keyof toit_model_data_pb.MetricsData.LevelMap];
    setLevel(value: toit_model_data_pb.MetricsData.LevelMap[keyof toit_model_data_pb.MetricsData.LevelMap]): void;

    serializeBinary(): Uint8Array;
    toObject(includeInstance?: boolean): MetricsLevel.AsObject;
    static toObject(includeInstance: boolean, msg: MetricsLevel): MetricsLevel.AsObject;
    static extensions: {[key: number]: jspb.ExtensionFieldInfo<jspb.Message>};
    static extensionsBinary: {[key: number]: jspb.ExtensionFieldBinaryInfo<jspb.Message>};
    static serializeBinaryToWriter(message: MetricsLevel, writer: jspb.BinaryWriter): void;
    static deserializeBinary(bytes: Uint8Array): MetricsLevel;
    static deserializeBinaryFromReader(message: MetricsLevel, reader: jspb.BinaryReader): MetricsLevel;
  }

  export namespace MetricsLevel {
    export type AsObject = {
      level: toit_model_data_pb.MetricsData.LevelMap[keyof toit_model_data_pb.MetricsData.LevelMap],
    }
  }

  export class ReportModules extends jspb.Message {
    serializeBinary(): Uint8Array;
    toObject(includeInstance?: boolean): ReportModules.AsObject;
    static toObject(includeInstance: boolean, msg: ReportModules): ReportModules.AsObject;
    static extensions: {[key: number]: jspb.ExtensionFieldInfo<jspb.Message>};
    static extensionsBinary: {[key: number]: jspb.ExtensionFieldBinaryInfo<jspb.Message>};
    static serializeBinaryToWriter(message: ReportModules, writer: jspb.BinaryWriter): void;
    static deserializeBinary(bytes: Uint8Array): ReportModules;
    static deserializeBinaryFromReader(message: ReportModules, reader: jspb.BinaryReader): ReportModules;
  }

  export namespace ReportModules {
    export type AsObject = {
    }
  }

  export class UpdateModule extends jspb.Message {
    getType(): toit_model_device_pb.DeviceModuleTypeMap[keyof toit_model_device_pb.DeviceModuleTypeMap];
    setType(value: toit_model_device_pb.DeviceModuleTypeMap[keyof toit_model_device_pb.DeviceModuleTypeMap]): void;

    getModel(): string;
    setModel(value: string): void;

    getVersion(): string;
    setVersion(value: string): void;

    serializeBinary(): Uint8Array;
    toObject(includeInstance?: boolean): UpdateModule.AsObject;
    static toObject(includeInstance: boolean, msg: UpdateModule): UpdateModule.AsObject;
    static extensions: {[key: number]: jspb.ExtensionFieldInfo<jspb.Message>};
    static extensionsBinary: {[key: number]: jspb.ExtensionFieldBinaryInfo<jspb.Message>};
    static serializeBinaryToWriter(message: UpdateModule, writer: jspb.BinaryWriter): void;
    static deserializeBinary(bytes: Uint8Array): UpdateModule;
    static deserializeBinaryFromReader(message: UpdateModule, reader: jspb.BinaryReader): UpdateModule;
  }

  export namespace UpdateModule {
    export type AsObject = {
      type: toit_model_device_pb.DeviceModuleTypeMap[keyof toit_model_device_pb.DeviceModuleTypeMap],
      model: string,
      version: string,
    }
  }

  export enum ConfigCase {
    CONFIG_NOT_SET = 0,
    SDK = 1,
    NAME = 2,
    SDK_MODEL = 3,
    BROKER = 4,
    MAX_OFFLINE = 5,
    CONNECTIONS = 6,
    REBOOT = 9,
    FACTORY_RESET = 10,
    EVENT_QUEUE_THRESHOLD = 11,
    LOGGING_LEVEL = 12,
    METRICS_LEVEL = 13,
    REPORT_MODULES = 14,
    UPDATE_MODULE = 15,
  }
}

export class ConfigureDeviceRequest extends jspb.Message {
  getDeviceId(): Uint8Array | string;
  getDeviceId_asU8(): Uint8Array;
  getDeviceId_asB64(): string;
  setDeviceId(value: Uint8Array | string): void;

  clearConfigChangesList(): void;
  getConfigChangesList(): Array<ConfigChange>;
  setConfigChangesList(value: Array<ConfigChange>): void;
  addConfigChanges(value?: ConfigChange, index?: number): ConfigChange;

  serializeBinary(): Uint8Array;
  toObject(includeInstance?: boolean): ConfigureDeviceRequest.AsObject;
  static toObject(includeInstance: boolean, msg: ConfigureDeviceRequest): ConfigureDeviceRequest.AsObject;
  static extensions: {[key: number]: jspb.ExtensionFieldInfo<jspb.Message>};
  static extensionsBinary: {[key: number]: jspb.ExtensionFieldBinaryInfo<jspb.Message>};
  static serializeBinaryToWriter(message: ConfigureDeviceRequest, writer: jspb.BinaryWriter): void;
  static deserializeBinary(bytes: Uint8Array): ConfigureDeviceRequest;
  static deserializeBinaryFromReader(message: ConfigureDeviceRequest, reader: jspb.BinaryReader): ConfigureDeviceRequest;
}

export namespace ConfigureDeviceRequest {
  export type AsObject = {
    deviceId: Uint8Array | string,
    configChangesList: Array<ConfigChange.AsObject>,
  }
}

export class ConfigureDeviceResponse extends jspb.Message {
  serializeBinary(): Uint8Array;
  toObject(includeInstance?: boolean): ConfigureDeviceResponse.AsObject;
  static toObject(includeInstance: boolean, msg: ConfigureDeviceResponse): ConfigureDeviceResponse.AsObject;
  static extensions: {[key: number]: jspb.ExtensionFieldInfo<jspb.Message>};
  static extensionsBinary: {[key: number]: jspb.ExtensionFieldBinaryInfo<jspb.Message>};
  static serializeBinaryToWriter(message: ConfigureDeviceResponse, writer: jspb.BinaryWriter): void;
  static deserializeBinary(bytes: Uint8Array): ConfigureDeviceResponse;
  static deserializeBinaryFromReader(message: ConfigureDeviceResponse, reader: jspb.BinaryReader): ConfigureDeviceResponse;
}

export namespace ConfigureDeviceResponse {
  export type AsObject = {
  }
}

export class ConnectionSettings extends jspb.Message {
  clearConnectionsList(): void;
  getConnectionsList(): Array<toit_model_device_pb.ConnectionSetting>;
  setConnectionsList(value: Array<toit_model_device_pb.ConnectionSetting>): void;
  addConnections(value?: toit_model_device_pb.ConnectionSetting, index?: number): toit_model_device_pb.ConnectionSetting;

  serializeBinary(): Uint8Array;
  toObject(includeInstance?: boolean): ConnectionSettings.AsObject;
  static toObject(includeInstance: boolean, msg: ConnectionSettings): ConnectionSettings.AsObject;
  static extensions: {[key: number]: jspb.ExtensionFieldInfo<jspb.Message>};
  static extensionsBinary: {[key: number]: jspb.ExtensionFieldBinaryInfo<jspb.Message>};
  static serializeBinaryToWriter(message: ConnectionSettings, writer: jspb.BinaryWriter): void;
  static deserializeBinary(bytes: Uint8Array): ConnectionSettings;
  static deserializeBinaryFromReader(message: ConnectionSettings, reader: jspb.BinaryReader): ConnectionSettings;
}

export namespace ConnectionSettings {
  export type AsObject = {
    connectionsList: Array<toit_model_device_pb.ConnectionSetting.AsObject>,
  }
}

export class LookupDevicesRequest extends jspb.Message {
  getDeviceName(): string;
  setDeviceName(value: string): void;

  serializeBinary(): Uint8Array;
  toObject(includeInstance?: boolean): LookupDevicesRequest.AsObject;
  static toObject(includeInstance: boolean, msg: LookupDevicesRequest): LookupDevicesRequest.AsObject;
  static extensions: {[key: number]: jspb.ExtensionFieldInfo<jspb.Message>};
  static extensionsBinary: {[key: number]: jspb.ExtensionFieldBinaryInfo<jspb.Message>};
  static serializeBinaryToWriter(message: LookupDevicesRequest, writer: jspb.BinaryWriter): void;
  static deserializeBinary(bytes: Uint8Array): LookupDevicesRequest;
  static deserializeBinaryFromReader(message: LookupDevicesRequest, reader: jspb.BinaryReader): LookupDevicesRequest;
}

export namespace LookupDevicesRequest {
  export type AsObject = {
    deviceName: string,
  }
}

export class LookupDevicesResponse extends jspb.Message {
  clearDeviceIdsList(): void;
  getDeviceIdsList(): Array<Uint8Array | string>;
  getDeviceIdsList_asU8(): Array<Uint8Array>;
  getDeviceIdsList_asB64(): Array<string>;
  setDeviceIdsList(value: Array<Uint8Array | string>): void;
  addDeviceIds(value: Uint8Array | string, index?: number): Uint8Array | string;

  serializeBinary(): Uint8Array;
  toObject(includeInstance?: boolean): LookupDevicesResponse.AsObject;
  static toObject(includeInstance: boolean, msg: LookupDevicesResponse): LookupDevicesResponse.AsObject;
  static extensions: {[key: number]: jspb.ExtensionFieldInfo<jspb.Message>};
  static extensionsBinary: {[key: number]: jspb.ExtensionFieldBinaryInfo<jspb.Message>};
  static serializeBinaryToWriter(message: LookupDevicesResponse, writer: jspb.BinaryWriter): void;
  static deserializeBinary(bytes: Uint8Array): LookupDevicesResponse;
  static deserializeBinaryFromReader(message: LookupDevicesResponse, reader: jspb.BinaryReader): LookupDevicesResponse;
}

export namespace LookupDevicesResponse {
  export type AsObject = {
    deviceIdsList: Array<Uint8Array | string>,
  }
}

export class ListDevicesRequest extends jspb.Message {
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
  getFilter(): ListDevicesFilter | undefined;
  setFilter(value?: ListDevicesFilter): void;

  serializeBinary(): Uint8Array;
  toObject(includeInstance?: boolean): ListDevicesRequest.AsObject;
  static toObject(includeInstance: boolean, msg: ListDevicesRequest): ListDevicesRequest.AsObject;
  static extensions: {[key: number]: jspb.ExtensionFieldInfo<jspb.Message>};
  static extensionsBinary: {[key: number]: jspb.ExtensionFieldBinaryInfo<jspb.Message>};
  static serializeBinaryToWriter(message: ListDevicesRequest, writer: jspb.BinaryWriter): void;
  static deserializeBinary(bytes: Uint8Array): ListDevicesRequest;
  static deserializeBinaryFromReader(message: ListDevicesRequest, reader: jspb.BinaryReader): ListDevicesRequest;
}

export namespace ListDevicesRequest {
  export type AsObject = {
    offset: Uint8Array | string,
    limit: number,
    orderBy: string,
    orderDesc: boolean,
    filter?: ListDevicesFilter.AsObject,
  }
}

export class ListDevicesFilter extends jspb.Message {
  hasLastUpdated(): boolean;
  clearLastUpdated(): void;
  getLastUpdated(): google_protobuf_duration_pb.Duration | undefined;
  setLastUpdated(value?: google_protobuf_duration_pb.Duration): void;

  getOnlySimulators(): boolean;
  setOnlySimulators(value: boolean): void;

  getNamePrefix(): string;
  setNamePrefix(value: string): void;

  serializeBinary(): Uint8Array;
  toObject(includeInstance?: boolean): ListDevicesFilter.AsObject;
  static toObject(includeInstance: boolean, msg: ListDevicesFilter): ListDevicesFilter.AsObject;
  static extensions: {[key: number]: jspb.ExtensionFieldInfo<jspb.Message>};
  static extensionsBinary: {[key: number]: jspb.ExtensionFieldBinaryInfo<jspb.Message>};
  static serializeBinaryToWriter(message: ListDevicesFilter, writer: jspb.BinaryWriter): void;
  static deserializeBinary(bytes: Uint8Array): ListDevicesFilter;
  static deserializeBinaryFromReader(message: ListDevicesFilter, reader: jspb.BinaryReader): ListDevicesFilter;
}

export namespace ListDevicesFilter {
  export type AsObject = {
    lastUpdated?: google_protobuf_duration_pb.Duration.AsObject,
    onlySimulators: boolean,
    namePrefix: string,
  }
}

export class ListDevicesResponse extends jspb.Message {
  clearDevicesList(): void;
  getDevicesList(): Array<Device>;
  setDevicesList(value: Array<Device>): void;
  addDevices(value?: Device, index?: number): Device;

  getOffset(): Uint8Array | string;
  getOffset_asU8(): Uint8Array;
  getOffset_asB64(): string;
  setOffset(value: Uint8Array | string): void;

  serializeBinary(): Uint8Array;
  toObject(includeInstance?: boolean): ListDevicesResponse.AsObject;
  static toObject(includeInstance: boolean, msg: ListDevicesResponse): ListDevicesResponse.AsObject;
  static extensions: {[key: number]: jspb.ExtensionFieldInfo<jspb.Message>};
  static extensionsBinary: {[key: number]: jspb.ExtensionFieldBinaryInfo<jspb.Message>};
  static serializeBinaryToWriter(message: ListDevicesResponse, writer: jspb.BinaryWriter): void;
  static deserializeBinary(bytes: Uint8Array): ListDevicesResponse;
  static deserializeBinaryFromReader(message: ListDevicesResponse, reader: jspb.BinaryReader): ListDevicesResponse;
}

export namespace ListDevicesResponse {
  export type AsObject = {
    devicesList: Array<Device.AsObject>,
    offset: Uint8Array | string,
  }
}

export class ListJobsRequest extends jspb.Message {
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
  getFilter(): ListJobsFilter | undefined;
  setFilter(value?: ListJobsFilter): void;

  serializeBinary(): Uint8Array;
  toObject(includeInstance?: boolean): ListJobsRequest.AsObject;
  static toObject(includeInstance: boolean, msg: ListJobsRequest): ListJobsRequest.AsObject;
  static extensions: {[key: number]: jspb.ExtensionFieldInfo<jspb.Message>};
  static extensionsBinary: {[key: number]: jspb.ExtensionFieldBinaryInfo<jspb.Message>};
  static serializeBinaryToWriter(message: ListJobsRequest, writer: jspb.BinaryWriter): void;
  static deserializeBinary(bytes: Uint8Array): ListJobsRequest;
  static deserializeBinaryFromReader(message: ListJobsRequest, reader: jspb.BinaryReader): ListJobsRequest;
}

export namespace ListJobsRequest {
  export type AsObject = {
    offset: Uint8Array | string,
    limit: number,
    orderBy: string,
    orderDesc: boolean,
    filter?: ListJobsFilter.AsObject,
  }
}

export class ListJobsFilter extends jspb.Message {
  getDeviceId(): Uint8Array | string;
  getDeviceId_asU8(): Uint8Array;
  getDeviceId_asB64(): string;
  setDeviceId(value: Uint8Array | string): void;

  clearStatesList(): void;
  getStatesList(): Array<toit_model_job_pb.JobStateMap[keyof toit_model_job_pb.JobStateMap]>;
  setStatesList(value: Array<toit_model_job_pb.JobStateMap[keyof toit_model_job_pb.JobStateMap]>): void;
  addStates(value: toit_model_job_pb.JobStateMap[keyof toit_model_job_pb.JobStateMap], index?: number): toit_model_job_pb.JobStateMap[keyof toit_model_job_pb.JobStateMap];

  clearGoalstatesList(): void;
  getGoalstatesList(): Array<toit_model_job_pb.JobGoalStateMap[keyof toit_model_job_pb.JobGoalStateMap]>;
  setGoalstatesList(value: Array<toit_model_job_pb.JobGoalStateMap[keyof toit_model_job_pb.JobGoalStateMap]>): void;
  addGoalstates(value: toit_model_job_pb.JobGoalStateMap[keyof toit_model_job_pb.JobGoalStateMap], index?: number): toit_model_job_pb.JobGoalStateMap[keyof toit_model_job_pb.JobGoalStateMap];

  getJobId(): Uint8Array | string;
  getJobId_asU8(): Uint8Array;
  getJobId_asB64(): string;
  setJobId(value: Uint8Array | string): void;

  serializeBinary(): Uint8Array;
  toObject(includeInstance?: boolean): ListJobsFilter.AsObject;
  static toObject(includeInstance: boolean, msg: ListJobsFilter): ListJobsFilter.AsObject;
  static extensions: {[key: number]: jspb.ExtensionFieldInfo<jspb.Message>};
  static extensionsBinary: {[key: number]: jspb.ExtensionFieldBinaryInfo<jspb.Message>};
  static serializeBinaryToWriter(message: ListJobsFilter, writer: jspb.BinaryWriter): void;
  static deserializeBinary(bytes: Uint8Array): ListJobsFilter;
  static deserializeBinaryFromReader(message: ListJobsFilter, reader: jspb.BinaryReader): ListJobsFilter;
}

export namespace ListJobsFilter {
  export type AsObject = {
    deviceId: Uint8Array | string,
    statesList: Array<toit_model_job_pb.JobStateMap[keyof toit_model_job_pb.JobStateMap]>,
    goalstatesList: Array<toit_model_job_pb.JobGoalStateMap[keyof toit_model_job_pb.JobGoalStateMap]>,
    jobId: Uint8Array | string,
  }
}

export class ListJobsResponse extends jspb.Message {
  clearJobsList(): void;
  getJobsList(): Array<Job>;
  setJobsList(value: Array<Job>): void;
  addJobs(value?: Job, index?: number): Job;

  getOffset(): Uint8Array | string;
  getOffset_asU8(): Uint8Array;
  getOffset_asB64(): string;
  setOffset(value: Uint8Array | string): void;

  serializeBinary(): Uint8Array;
  toObject(includeInstance?: boolean): ListJobsResponse.AsObject;
  static toObject(includeInstance: boolean, msg: ListJobsResponse): ListJobsResponse.AsObject;
  static extensions: {[key: number]: jspb.ExtensionFieldInfo<jspb.Message>};
  static extensionsBinary: {[key: number]: jspb.ExtensionFieldBinaryInfo<jspb.Message>};
  static serializeBinaryToWriter(message: ListJobsResponse, writer: jspb.BinaryWriter): void;
  static deserializeBinary(bytes: Uint8Array): ListJobsResponse;
  static deserializeBinaryFromReader(message: ListJobsResponse, reader: jspb.BinaryReader): ListJobsResponse;
}

export namespace ListJobsResponse {
  export type AsObject = {
    jobsList: Array<Job.AsObject>,
    offset: Uint8Array | string,
  }
}

export class ListPubSubStatusRequest extends jspb.Message {
  getDeviceId(): Uint8Array | string;
  getDeviceId_asU8(): Uint8Array;
  getDeviceId_asB64(): string;
  setDeviceId(value: Uint8Array | string): void;

  getJobId(): Uint8Array | string;
  getJobId_asU8(): Uint8Array;
  getJobId_asB64(): string;
  setJobId(value: Uint8Array | string): void;

  serializeBinary(): Uint8Array;
  toObject(includeInstance?: boolean): ListPubSubStatusRequest.AsObject;
  static toObject(includeInstance: boolean, msg: ListPubSubStatusRequest): ListPubSubStatusRequest.AsObject;
  static extensions: {[key: number]: jspb.ExtensionFieldInfo<jspb.Message>};
  static extensionsBinary: {[key: number]: jspb.ExtensionFieldBinaryInfo<jspb.Message>};
  static serializeBinaryToWriter(message: ListPubSubStatusRequest, writer: jspb.BinaryWriter): void;
  static deserializeBinary(bytes: Uint8Array): ListPubSubStatusRequest;
  static deserializeBinaryFromReader(message: ListPubSubStatusRequest, reader: jspb.BinaryReader): ListPubSubStatusRequest;
}

export namespace ListPubSubStatusRequest {
  export type AsObject = {
    deviceId: Uint8Array | string,
    jobId: Uint8Array | string,
  }
}

export class ListPubSubStatusResponse extends jspb.Message {
  hasStatus(): boolean;
  clearStatus(): void;
  getStatus(): toit_model_job_pb.PubSubStatus | undefined;
  setStatus(value?: toit_model_job_pb.PubSubStatus): void;

  serializeBinary(): Uint8Array;
  toObject(includeInstance?: boolean): ListPubSubStatusResponse.AsObject;
  static toObject(includeInstance: boolean, msg: ListPubSubStatusResponse): ListPubSubStatusResponse.AsObject;
  static extensions: {[key: number]: jspb.ExtensionFieldInfo<jspb.Message>};
  static extensionsBinary: {[key: number]: jspb.ExtensionFieldBinaryInfo<jspb.Message>};
  static serializeBinaryToWriter(message: ListPubSubStatusResponse, writer: jspb.BinaryWriter): void;
  static deserializeBinary(bytes: Uint8Array): ListPubSubStatusResponse;
  static deserializeBinaryFromReader(message: ListPubSubStatusResponse, reader: jspb.BinaryReader): ListPubSubStatusResponse;
}

export namespace ListPubSubStatusResponse {
  export type AsObject = {
    status?: toit_model_job_pb.PubSubStatus.AsObject,
  }
}

export class InstallJobRequest extends jspb.Message {
  getDeviceId(): Uint8Array | string;
  getDeviceId_asU8(): Uint8Array;
  getDeviceId_asB64(): string;
  setDeviceId(value: Uint8Array | string): void;

  hasConfig(): boolean;
  clearConfig(): void;
  getConfig(): toit_model_job_pb.JobConfig | undefined;
  setConfig(value?: toit_model_job_pb.JobConfig): void;

  serializeBinary(): Uint8Array;
  toObject(includeInstance?: boolean): InstallJobRequest.AsObject;
  static toObject(includeInstance: boolean, msg: InstallJobRequest): InstallJobRequest.AsObject;
  static extensions: {[key: number]: jspb.ExtensionFieldInfo<jspb.Message>};
  static extensionsBinary: {[key: number]: jspb.ExtensionFieldBinaryInfo<jspb.Message>};
  static serializeBinaryToWriter(message: InstallJobRequest, writer: jspb.BinaryWriter): void;
  static deserializeBinary(bytes: Uint8Array): InstallJobRequest;
  static deserializeBinaryFromReader(message: InstallJobRequest, reader: jspb.BinaryReader): InstallJobRequest;
}

export namespace InstallJobRequest {
  export type AsObject = {
    deviceId: Uint8Array | string,
    config?: toit_model_job_pb.JobConfig.AsObject,
  }
}

export class InstallJobResponse extends jspb.Message {
  getJobId(): Uint8Array | string;
  getJobId_asU8(): Uint8Array;
  getJobId_asB64(): string;
  setJobId(value: Uint8Array | string): void;

  serializeBinary(): Uint8Array;
  toObject(includeInstance?: boolean): InstallJobResponse.AsObject;
  static toObject(includeInstance: boolean, msg: InstallJobResponse): InstallJobResponse.AsObject;
  static extensions: {[key: number]: jspb.ExtensionFieldInfo<jspb.Message>};
  static extensionsBinary: {[key: number]: jspb.ExtensionFieldBinaryInfo<jspb.Message>};
  static serializeBinaryToWriter(message: InstallJobResponse, writer: jspb.BinaryWriter): void;
  static deserializeBinary(bytes: Uint8Array): InstallJobResponse;
  static deserializeBinaryFromReader(message: InstallJobResponse, reader: jspb.BinaryReader): InstallJobResponse;
}

export namespace InstallJobResponse {
  export type AsObject = {
    jobId: Uint8Array | string,
  }
}

export class ConfigureJobRequest extends jspb.Message {
  getDeviceId(): Uint8Array | string;
  getDeviceId_asU8(): Uint8Array;
  getDeviceId_asB64(): string;
  setDeviceId(value: Uint8Array | string): void;

  getJobId(): Uint8Array | string;
  getJobId_asU8(): Uint8Array;
  getJobId_asB64(): string;
  setJobId(value: Uint8Array | string): void;

  getGoalState(): toit_model_job_pb.JobGoalStateMap[keyof toit_model_job_pb.JobGoalStateMap];
  setGoalState(value: toit_model_job_pb.JobGoalStateMap[keyof toit_model_job_pb.JobGoalStateMap]): void;

  serializeBinary(): Uint8Array;
  toObject(includeInstance?: boolean): ConfigureJobRequest.AsObject;
  static toObject(includeInstance: boolean, msg: ConfigureJobRequest): ConfigureJobRequest.AsObject;
  static extensions: {[key: number]: jspb.ExtensionFieldInfo<jspb.Message>};
  static extensionsBinary: {[key: number]: jspb.ExtensionFieldBinaryInfo<jspb.Message>};
  static serializeBinaryToWriter(message: ConfigureJobRequest, writer: jspb.BinaryWriter): void;
  static deserializeBinary(bytes: Uint8Array): ConfigureJobRequest;
  static deserializeBinaryFromReader(message: ConfigureJobRequest, reader: jspb.BinaryReader): ConfigureJobRequest;
}

export namespace ConfigureJobRequest {
  export type AsObject = {
    deviceId: Uint8Array | string,
    jobId: Uint8Array | string,
    goalState: toit_model_job_pb.JobGoalStateMap[keyof toit_model_job_pb.JobGoalStateMap],
  }
}

export class ConfigureJobResponse extends jspb.Message {
  serializeBinary(): Uint8Array;
  toObject(includeInstance?: boolean): ConfigureJobResponse.AsObject;
  static toObject(includeInstance: boolean, msg: ConfigureJobResponse): ConfigureJobResponse.AsObject;
  static extensions: {[key: number]: jspb.ExtensionFieldInfo<jspb.Message>};
  static extensionsBinary: {[key: number]: jspb.ExtensionFieldBinaryInfo<jspb.Message>};
  static serializeBinaryToWriter(message: ConfigureJobResponse, writer: jspb.BinaryWriter): void;
  static deserializeBinary(bytes: Uint8Array): ConfigureJobResponse;
  static deserializeBinaryFromReader(message: ConfigureJobResponse, reader: jspb.BinaryReader): ConfigureJobResponse;
}

export namespace ConfigureJobResponse {
  export type AsObject = {
  }
}

export class RebootDeviceRequest extends jspb.Message {
  getDeviceId(): Uint8Array | string;
  getDeviceId_asU8(): Uint8Array;
  getDeviceId_asB64(): string;
  setDeviceId(value: Uint8Array | string): void;

  serializeBinary(): Uint8Array;
  toObject(includeInstance?: boolean): RebootDeviceRequest.AsObject;
  static toObject(includeInstance: boolean, msg: RebootDeviceRequest): RebootDeviceRequest.AsObject;
  static extensions: {[key: number]: jspb.ExtensionFieldInfo<jspb.Message>};
  static extensionsBinary: {[key: number]: jspb.ExtensionFieldBinaryInfo<jspb.Message>};
  static serializeBinaryToWriter(message: RebootDeviceRequest, writer: jspb.BinaryWriter): void;
  static deserializeBinary(bytes: Uint8Array): RebootDeviceRequest;
  static deserializeBinaryFromReader(message: RebootDeviceRequest, reader: jspb.BinaryReader): RebootDeviceRequest;
}

export namespace RebootDeviceRequest {
  export type AsObject = {
    deviceId: Uint8Array | string,
  }
}

export class RebootDeviceResponse extends jspb.Message {
  serializeBinary(): Uint8Array;
  toObject(includeInstance?: boolean): RebootDeviceResponse.AsObject;
  static toObject(includeInstance: boolean, msg: RebootDeviceResponse): RebootDeviceResponse.AsObject;
  static extensions: {[key: number]: jspb.ExtensionFieldInfo<jspb.Message>};
  static extensionsBinary: {[key: number]: jspb.ExtensionFieldBinaryInfo<jspb.Message>};
  static serializeBinaryToWriter(message: RebootDeviceResponse, writer: jspb.BinaryWriter): void;
  static deserializeBinary(bytes: Uint8Array): RebootDeviceResponse;
  static deserializeBinaryFromReader(message: RebootDeviceResponse, reader: jspb.BinaryReader): RebootDeviceResponse;
}

export namespace RebootDeviceResponse {
  export type AsObject = {
  }
}

export class ReadDeviceLogsRequest extends jspb.Message {
  getDeviceId(): Uint8Array | string;
  getDeviceId_asU8(): Uint8Array;
  getDeviceId_asB64(): string;
  setDeviceId(value: Uint8Array | string): void;

  hasId(): boolean;
  clearId(): void;
  getId(): Uint8Array | string;
  getId_asU8(): Uint8Array;
  getId_asB64(): string;
  setId(value: Uint8Array | string): void;

  hasTs(): boolean;
  clearTs(): void;
  getTs(): google_protobuf_timestamp_pb.Timestamp | undefined;
  setTs(value?: google_protobuf_timestamp_pb.Timestamp): void;

  getLimit(): number;
  setLimit(value: number): void;

  getReverse(): boolean;
  setReverse(value: boolean): void;

  clearFilterJobIdsList(): void;
  getFilterJobIdsList(): Array<Uint8Array | string>;
  getFilterJobIdsList_asU8(): Array<Uint8Array>;
  getFilterJobIdsList_asB64(): Array<string>;
  setFilterJobIdsList(value: Array<Uint8Array | string>): void;
  addFilterJobIds(value: Uint8Array | string, index?: number): Uint8Array | string;

  getOffsetCase(): ReadDeviceLogsRequest.OffsetCase;
  serializeBinary(): Uint8Array;
  toObject(includeInstance?: boolean): ReadDeviceLogsRequest.AsObject;
  static toObject(includeInstance: boolean, msg: ReadDeviceLogsRequest): ReadDeviceLogsRequest.AsObject;
  static extensions: {[key: number]: jspb.ExtensionFieldInfo<jspb.Message>};
  static extensionsBinary: {[key: number]: jspb.ExtensionFieldBinaryInfo<jspb.Message>};
  static serializeBinaryToWriter(message: ReadDeviceLogsRequest, writer: jspb.BinaryWriter): void;
  static deserializeBinary(bytes: Uint8Array): ReadDeviceLogsRequest;
  static deserializeBinaryFromReader(message: ReadDeviceLogsRequest, reader: jspb.BinaryReader): ReadDeviceLogsRequest;
}

export namespace ReadDeviceLogsRequest {
  export type AsObject = {
    deviceId: Uint8Array | string,
    id: Uint8Array | string,
    ts?: google_protobuf_timestamp_pb.Timestamp.AsObject,
    limit: number,
    reverse: boolean,
    filterJobIdsList: Array<Uint8Array | string>,
  }

  export enum OffsetCase {
    OFFSET_NOT_SET = 0,
    ID = 2,
    TS = 3,
  }
}

export class ReadDeviceLogsResponse extends jspb.Message {
  clearLogsList(): void;
  getLogsList(): Array<DeviceLog>;
  setLogsList(value: Array<DeviceLog>): void;
  addLogs(value?: DeviceLog, index?: number): DeviceLog;

  serializeBinary(): Uint8Array;
  toObject(includeInstance?: boolean): ReadDeviceLogsResponse.AsObject;
  static toObject(includeInstance: boolean, msg: ReadDeviceLogsResponse): ReadDeviceLogsResponse.AsObject;
  static extensions: {[key: number]: jspb.ExtensionFieldInfo<jspb.Message>};
  static extensionsBinary: {[key: number]: jspb.ExtensionFieldBinaryInfo<jspb.Message>};
  static serializeBinaryToWriter(message: ReadDeviceLogsResponse, writer: jspb.BinaryWriter): void;
  static deserializeBinary(bytes: Uint8Array): ReadDeviceLogsResponse;
  static deserializeBinaryFromReader(message: ReadDeviceLogsResponse, reader: jspb.BinaryReader): ReadDeviceLogsResponse;
}

export namespace ReadDeviceLogsResponse {
  export type AsObject = {
    logsList: Array<DeviceLog.AsObject>,
  }
}

export class ReadDeviceEventsRequest extends jspb.Message {
  getDeviceId(): Uint8Array | string;
  getDeviceId_asU8(): Uint8Array;
  getDeviceId_asB64(): string;
  setDeviceId(value: Uint8Array | string): void;

  hasId(): boolean;
  clearId(): void;
  getId(): Uint8Array | string;
  getId_asU8(): Uint8Array;
  getId_asB64(): string;
  setId(value: Uint8Array | string): void;

  hasTs(): boolean;
  clearTs(): void;
  getTs(): google_protobuf_timestamp_pb.Timestamp | undefined;
  setTs(value?: google_protobuf_timestamp_pb.Timestamp): void;

  getLimit(): number;
  setLimit(value: number): void;

  getReverse(): boolean;
  setReverse(value: boolean): void;

  getOffsetCase(): ReadDeviceEventsRequest.OffsetCase;
  serializeBinary(): Uint8Array;
  toObject(includeInstance?: boolean): ReadDeviceEventsRequest.AsObject;
  static toObject(includeInstance: boolean, msg: ReadDeviceEventsRequest): ReadDeviceEventsRequest.AsObject;
  static extensions: {[key: number]: jspb.ExtensionFieldInfo<jspb.Message>};
  static extensionsBinary: {[key: number]: jspb.ExtensionFieldBinaryInfo<jspb.Message>};
  static serializeBinaryToWriter(message: ReadDeviceEventsRequest, writer: jspb.BinaryWriter): void;
  static deserializeBinary(bytes: Uint8Array): ReadDeviceEventsRequest;
  static deserializeBinaryFromReader(message: ReadDeviceEventsRequest, reader: jspb.BinaryReader): ReadDeviceEventsRequest;
}

export namespace ReadDeviceEventsRequest {
  export type AsObject = {
    deviceId: Uint8Array | string,
    id: Uint8Array | string,
    ts?: google_protobuf_timestamp_pb.Timestamp.AsObject,
    limit: number,
    reverse: boolean,
  }

  export enum OffsetCase {
    OFFSET_NOT_SET = 0,
    ID = 2,
    TS = 3,
  }
}

export class ReadDeviceEventsResponse extends jspb.Message {
  clearEventsList(): void;
  getEventsList(): Array<toit_model_device_pb.DeviceEvent>;
  setEventsList(value: Array<toit_model_device_pb.DeviceEvent>): void;
  addEvents(value?: toit_model_device_pb.DeviceEvent, index?: number): toit_model_device_pb.DeviceEvent;

  serializeBinary(): Uint8Array;
  toObject(includeInstance?: boolean): ReadDeviceEventsResponse.AsObject;
  static toObject(includeInstance: boolean, msg: ReadDeviceEventsResponse): ReadDeviceEventsResponse.AsObject;
  static extensions: {[key: number]: jspb.ExtensionFieldInfo<jspb.Message>};
  static extensionsBinary: {[key: number]: jspb.ExtensionFieldBinaryInfo<jspb.Message>};
  static serializeBinaryToWriter(message: ReadDeviceEventsResponse, writer: jspb.BinaryWriter): void;
  static deserializeBinary(bytes: Uint8Array): ReadDeviceEventsResponse;
  static deserializeBinaryFromReader(message: ReadDeviceEventsResponse, reader: jspb.BinaryReader): ReadDeviceEventsResponse;
}

export namespace ReadDeviceEventsResponse {
  export type AsObject = {
    eventsList: Array<toit_model_device_pb.DeviceEvent.AsObject>,
  }
}

export class GetDevicePartitionsRequest extends jspb.Message {
  getSdkName(): string;
  setSdkName(value: string): void;

  getMode(): GetDevicePartitionsRequest.ModeMap[keyof GetDevicePartitionsRequest.ModeMap];
  setMode(value: GetDevicePartitionsRequest.ModeMap[keyof GetDevicePartitionsRequest.ModeMap]): void;

  getPropertiesMap(): jspb.Map<string, string>;
  clearPropertiesMap(): void;
  hasHardwareIdentity(): boolean;
  clearHardwareIdentity(): void;
  getHardwareIdentity(): toit_model_device_pb.HardwareIdentity | undefined;
  setHardwareIdentity(value?: toit_model_device_pb.HardwareIdentity): void;

  getModel(): string;
  setModel(value: string): void;

  getQrcode(): Uint8Array | string;
  getQrcode_asU8(): Uint8Array;
  getQrcode_asB64(): string;
  setQrcode(value: Uint8Array | string): void;

  serializeBinary(): Uint8Array;
  toObject(includeInstance?: boolean): GetDevicePartitionsRequest.AsObject;
  static toObject(includeInstance: boolean, msg: GetDevicePartitionsRequest): GetDevicePartitionsRequest.AsObject;
  static extensions: {[key: number]: jspb.ExtensionFieldInfo<jspb.Message>};
  static extensionsBinary: {[key: number]: jspb.ExtensionFieldBinaryInfo<jspb.Message>};
  static serializeBinaryToWriter(message: GetDevicePartitionsRequest, writer: jspb.BinaryWriter): void;
  static deserializeBinary(bytes: Uint8Array): GetDevicePartitionsRequest;
  static deserializeBinaryFromReader(message: GetDevicePartitionsRequest, reader: jspb.BinaryReader): GetDevicePartitionsRequest;
}

export namespace GetDevicePartitionsRequest {
  export type AsObject = {
    sdkName: string,
    mode: GetDevicePartitionsRequest.ModeMap[keyof GetDevicePartitionsRequest.ModeMap],
    propertiesMap: Array<[string, string]>,
    hardwareIdentity?: toit_model_device_pb.HardwareIdentity.AsObject,
    model: string,
    qrcode: Uint8Array | string,
  }

  export interface ModeMap {
    UNKNOWN: 0;
    SYSTEM: 2;
    INITIAL: 3;
    REPARTITION: 4;
  }

  export const Mode: ModeMap;
}

export class GetDevicePartitionsResponse extends jspb.Message {
  clearPartitionsList(): void;
  getPartitionsList(): Array<GetDevicePartitionsResponse.Partition>;
  setPartitionsList(value: Array<GetDevicePartitionsResponse.Partition>): void;
  addPartitions(value?: GetDevicePartitionsResponse.Partition, index?: number): GetDevicePartitionsResponse.Partition;

  getDeviceId(): Uint8Array | string;
  getDeviceId_asU8(): Uint8Array;
  getDeviceId_asB64(): string;
  setDeviceId(value: Uint8Array | string): void;

  serializeBinary(): Uint8Array;
  toObject(includeInstance?: boolean): GetDevicePartitionsResponse.AsObject;
  static toObject(includeInstance: boolean, msg: GetDevicePartitionsResponse): GetDevicePartitionsResponse.AsObject;
  static extensions: {[key: number]: jspb.ExtensionFieldInfo<jspb.Message>};
  static extensionsBinary: {[key: number]: jspb.ExtensionFieldBinaryInfo<jspb.Message>};
  static serializeBinaryToWriter(message: GetDevicePartitionsResponse, writer: jspb.BinaryWriter): void;
  static deserializeBinary(bytes: Uint8Array): GetDevicePartitionsResponse;
  static deserializeBinaryFromReader(message: GetDevicePartitionsResponse, reader: jspb.BinaryReader): GetDevicePartitionsResponse;
}

export namespace GetDevicePartitionsResponse {
  export type AsObject = {
    partitionsList: Array<GetDevicePartitionsResponse.Partition.AsObject>,
    deviceId: Uint8Array | string,
  }

  export class Partition extends jspb.Message {
    getName(): string;
    setName(value: string): void;

    getOffset(): number;
    setOffset(value: number): void;

    getData(): Uint8Array | string;
    getData_asU8(): Uint8Array;
    getData_asB64(): string;
    setData(value: Uint8Array | string): void;

    serializeBinary(): Uint8Array;
    toObject(includeInstance?: boolean): Partition.AsObject;
    static toObject(includeInstance: boolean, msg: Partition): Partition.AsObject;
    static extensions: {[key: number]: jspb.ExtensionFieldInfo<jspb.Message>};
    static extensionsBinary: {[key: number]: jspb.ExtensionFieldBinaryInfo<jspb.Message>};
    static serializeBinaryToWriter(message: Partition, writer: jspb.BinaryWriter): void;
    static deserializeBinary(bytes: Uint8Array): Partition;
    static deserializeBinaryFromReader(message: Partition, reader: jspb.BinaryReader): Partition;
  }

  export namespace Partition {
    export type AsObject = {
      name: string,
      offset: number,
      data: Uint8Array | string,
    }
  }
}

export class WatchDeviceChangesRequest extends jspb.Message {
  getDeviceId(): Uint8Array | string;
  getDeviceId_asU8(): Uint8Array;
  getDeviceId_asB64(): string;
  setDeviceId(value: Uint8Array | string): void;

  getWatchRevision(): number;
  setWatchRevision(value: number): void;

  serializeBinary(): Uint8Array;
  toObject(includeInstance?: boolean): WatchDeviceChangesRequest.AsObject;
  static toObject(includeInstance: boolean, msg: WatchDeviceChangesRequest): WatchDeviceChangesRequest.AsObject;
  static extensions: {[key: number]: jspb.ExtensionFieldInfo<jspb.Message>};
  static extensionsBinary: {[key: number]: jspb.ExtensionFieldBinaryInfo<jspb.Message>};
  static serializeBinaryToWriter(message: WatchDeviceChangesRequest, writer: jspb.BinaryWriter): void;
  static deserializeBinary(bytes: Uint8Array): WatchDeviceChangesRequest;
  static deserializeBinaryFromReader(message: WatchDeviceChangesRequest, reader: jspb.BinaryReader): WatchDeviceChangesRequest;
}

export namespace WatchDeviceChangesRequest {
  export type AsObject = {
    deviceId: Uint8Array | string,
    watchRevision: number,
  }
}

export class WatchDeviceChangesResponse extends jspb.Message {
  getType(): toit_model_device_pb.DeviceChangeTypeMap[keyof toit_model_device_pb.DeviceChangeTypeMap];
  setType(value: toit_model_device_pb.DeviceChangeTypeMap[keyof toit_model_device_pb.DeviceChangeTypeMap]): void;

  getDeviceId(): Uint8Array | string;
  getDeviceId_asU8(): Uint8Array;
  getDeviceId_asB64(): string;
  setDeviceId(value: Uint8Array | string): void;

  getWatchRevision(): number;
  setWatchRevision(value: number): void;

  hasLastConnected(): boolean;
  clearLastConnected(): void;
  getLastConnected(): google_protobuf_timestamp_pb.Timestamp | undefined;
  setLastConnected(value?: google_protobuf_timestamp_pb.Timestamp): void;

  serializeBinary(): Uint8Array;
  toObject(includeInstance?: boolean): WatchDeviceChangesResponse.AsObject;
  static toObject(includeInstance: boolean, msg: WatchDeviceChangesResponse): WatchDeviceChangesResponse.AsObject;
  static extensions: {[key: number]: jspb.ExtensionFieldInfo<jspb.Message>};
  static extensionsBinary: {[key: number]: jspb.ExtensionFieldBinaryInfo<jspb.Message>};
  static serializeBinaryToWriter(message: WatchDeviceChangesResponse, writer: jspb.BinaryWriter): void;
  static deserializeBinary(bytes: Uint8Array): WatchDeviceChangesResponse;
  static deserializeBinaryFromReader(message: WatchDeviceChangesResponse, reader: jspb.BinaryReader): WatchDeviceChangesResponse;
}

export namespace WatchDeviceChangesResponse {
  export type AsObject = {
    type: toit_model_device_pb.DeviceChangeTypeMap[keyof toit_model_device_pb.DeviceChangeTypeMap],
    deviceId: Uint8Array | string,
    watchRevision: number,
    lastConnected?: google_protobuf_timestamp_pb.Timestamp.AsObject,
  }
}

export class WatchJobChangesRequest extends jspb.Message {
  getDeviceId(): Uint8Array | string;
  getDeviceId_asU8(): Uint8Array;
  getDeviceId_asB64(): string;
  setDeviceId(value: Uint8Array | string): void;

  getJobId(): Uint8Array | string;
  getJobId_asU8(): Uint8Array;
  getJobId_asB64(): string;
  setJobId(value: Uint8Array | string): void;

  getWatchRevision(): number;
  setWatchRevision(value: number): void;

  serializeBinary(): Uint8Array;
  toObject(includeInstance?: boolean): WatchJobChangesRequest.AsObject;
  static toObject(includeInstance: boolean, msg: WatchJobChangesRequest): WatchJobChangesRequest.AsObject;
  static extensions: {[key: number]: jspb.ExtensionFieldInfo<jspb.Message>};
  static extensionsBinary: {[key: number]: jspb.ExtensionFieldBinaryInfo<jspb.Message>};
  static serializeBinaryToWriter(message: WatchJobChangesRequest, writer: jspb.BinaryWriter): void;
  static deserializeBinary(bytes: Uint8Array): WatchJobChangesRequest;
  static deserializeBinaryFromReader(message: WatchJobChangesRequest, reader: jspb.BinaryReader): WatchJobChangesRequest;
}

export namespace WatchJobChangesRequest {
  export type AsObject = {
    deviceId: Uint8Array | string,
    jobId: Uint8Array | string,
    watchRevision: number,
  }
}

export class WatchJobChangesResponse extends jspb.Message {
  getType(): toit_model_job_pb.JobChangeTypeMap[keyof toit_model_job_pb.JobChangeTypeMap];
  setType(value: toit_model_job_pb.JobChangeTypeMap[keyof toit_model_job_pb.JobChangeTypeMap]): void;

  getJobId(): Uint8Array | string;
  getJobId_asU8(): Uint8Array;
  getJobId_asB64(): string;
  setJobId(value: Uint8Array | string): void;

  getWatchRevision(): number;
  setWatchRevision(value: number): void;

  getDeviceId(): Uint8Array | string;
  getDeviceId_asU8(): Uint8Array;
  getDeviceId_asB64(): string;
  setDeviceId(value: Uint8Array | string): void;

  serializeBinary(): Uint8Array;
  toObject(includeInstance?: boolean): WatchJobChangesResponse.AsObject;
  static toObject(includeInstance: boolean, msg: WatchJobChangesResponse): WatchJobChangesResponse.AsObject;
  static extensions: {[key: number]: jspb.ExtensionFieldInfo<jspb.Message>};
  static extensionsBinary: {[key: number]: jspb.ExtensionFieldBinaryInfo<jspb.Message>};
  static serializeBinaryToWriter(message: WatchJobChangesResponse, writer: jspb.BinaryWriter): void;
  static deserializeBinary(bytes: Uint8Array): WatchJobChangesResponse;
  static deserializeBinaryFromReader(message: WatchJobChangesResponse, reader: jspb.BinaryReader): WatchJobChangesResponse;
}

export namespace WatchJobChangesResponse {
  export type AsObject = {
    type: toit_model_job_pb.JobChangeTypeMap[keyof toit_model_job_pb.JobChangeTypeMap],
    jobId: Uint8Array | string,
    watchRevision: number,
    deviceId: Uint8Array | string,
  }
}

export class WatchSessionChangesRequest extends jspb.Message {
  getDeviceId(): Uint8Array | string;
  getDeviceId_asU8(): Uint8Array;
  getDeviceId_asB64(): string;
  setDeviceId(value: Uint8Array | string): void;

  getWatchRevision(): number;
  setWatchRevision(value: number): void;

  serializeBinary(): Uint8Array;
  toObject(includeInstance?: boolean): WatchSessionChangesRequest.AsObject;
  static toObject(includeInstance: boolean, msg: WatchSessionChangesRequest): WatchSessionChangesRequest.AsObject;
  static extensions: {[key: number]: jspb.ExtensionFieldInfo<jspb.Message>};
  static extensionsBinary: {[key: number]: jspb.ExtensionFieldBinaryInfo<jspb.Message>};
  static serializeBinaryToWriter(message: WatchSessionChangesRequest, writer: jspb.BinaryWriter): void;
  static deserializeBinary(bytes: Uint8Array): WatchSessionChangesRequest;
  static deserializeBinaryFromReader(message: WatchSessionChangesRequest, reader: jspb.BinaryReader): WatchSessionChangesRequest;
}

export namespace WatchSessionChangesRequest {
  export type AsObject = {
    deviceId: Uint8Array | string,
    watchRevision: number,
  }
}

export class WatchSessionChangesResponse extends jspb.Message {
  getType(): toit_model_device_pb.DeviceSessionChangeTypeMap[keyof toit_model_device_pb.DeviceSessionChangeTypeMap];
  setType(value: toit_model_device_pb.DeviceSessionChangeTypeMap[keyof toit_model_device_pb.DeviceSessionChangeTypeMap]): void;

  getDeviceId(): Uint8Array | string;
  getDeviceId_asU8(): Uint8Array;
  getDeviceId_asB64(): string;
  setDeviceId(value: Uint8Array | string): void;

  getWatchRevision(): number;
  setWatchRevision(value: number): void;

  hasLastConnected(): boolean;
  clearLastConnected(): void;
  getLastConnected(): google_protobuf_timestamp_pb.Timestamp | undefined;
  setLastConnected(value?: google_protobuf_timestamp_pb.Timestamp): void;

  serializeBinary(): Uint8Array;
  toObject(includeInstance?: boolean): WatchSessionChangesResponse.AsObject;
  static toObject(includeInstance: boolean, msg: WatchSessionChangesResponse): WatchSessionChangesResponse.AsObject;
  static extensions: {[key: number]: jspb.ExtensionFieldInfo<jspb.Message>};
  static extensionsBinary: {[key: number]: jspb.ExtensionFieldBinaryInfo<jspb.Message>};
  static serializeBinaryToWriter(message: WatchSessionChangesResponse, writer: jspb.BinaryWriter): void;
  static deserializeBinary(bytes: Uint8Array): WatchSessionChangesResponse;
  static deserializeBinaryFromReader(message: WatchSessionChangesResponse, reader: jspb.BinaryReader): WatchSessionChangesResponse;
}

export namespace WatchSessionChangesResponse {
  export type AsObject = {
    type: toit_model_device_pb.DeviceSessionChangeTypeMap[keyof toit_model_device_pb.DeviceSessionChangeTypeMap],
    deviceId: Uint8Array | string,
    watchRevision: number,
    lastConnected?: google_protobuf_timestamp_pb.Timestamp.AsObject,
  }
}

export class GetCurrentTimeRequest extends jspb.Message {
  serializeBinary(): Uint8Array;
  toObject(includeInstance?: boolean): GetCurrentTimeRequest.AsObject;
  static toObject(includeInstance: boolean, msg: GetCurrentTimeRequest): GetCurrentTimeRequest.AsObject;
  static extensions: {[key: number]: jspb.ExtensionFieldInfo<jspb.Message>};
  static extensionsBinary: {[key: number]: jspb.ExtensionFieldBinaryInfo<jspb.Message>};
  static serializeBinaryToWriter(message: GetCurrentTimeRequest, writer: jspb.BinaryWriter): void;
  static deserializeBinary(bytes: Uint8Array): GetCurrentTimeRequest;
  static deserializeBinaryFromReader(message: GetCurrentTimeRequest, reader: jspb.BinaryReader): GetCurrentTimeRequest;
}

export namespace GetCurrentTimeRequest {
  export type AsObject = {
  }
}

export class GetCurrentTimeResponse extends jspb.Message {
  hasCurrentTime(): boolean;
  clearCurrentTime(): void;
  getCurrentTime(): google_protobuf_timestamp_pb.Timestamp | undefined;
  setCurrentTime(value?: google_protobuf_timestamp_pb.Timestamp): void;

  serializeBinary(): Uint8Array;
  toObject(includeInstance?: boolean): GetCurrentTimeResponse.AsObject;
  static toObject(includeInstance: boolean, msg: GetCurrentTimeResponse): GetCurrentTimeResponse.AsObject;
  static extensions: {[key: number]: jspb.ExtensionFieldInfo<jspb.Message>};
  static extensionsBinary: {[key: number]: jspb.ExtensionFieldBinaryInfo<jspb.Message>};
  static serializeBinaryToWriter(message: GetCurrentTimeResponse, writer: jspb.BinaryWriter): void;
  static deserializeBinary(bytes: Uint8Array): GetCurrentTimeResponse;
  static deserializeBinaryFromReader(message: GetCurrentTimeResponse, reader: jspb.BinaryReader): GetCurrentTimeResponse;
}

export namespace GetCurrentTimeResponse {
  export type AsObject = {
    currentTime?: google_protobuf_timestamp_pb.Timestamp.AsObject,
  }
}

export class UnclaimDeviceRequest extends jspb.Message {
  getDeviceId(): Uint8Array | string;
  getDeviceId_asU8(): Uint8Array;
  getDeviceId_asB64(): string;
  setDeviceId(value: Uint8Array | string): void;

  serializeBinary(): Uint8Array;
  toObject(includeInstance?: boolean): UnclaimDeviceRequest.AsObject;
  static toObject(includeInstance: boolean, msg: UnclaimDeviceRequest): UnclaimDeviceRequest.AsObject;
  static extensions: {[key: number]: jspb.ExtensionFieldInfo<jspb.Message>};
  static extensionsBinary: {[key: number]: jspb.ExtensionFieldBinaryInfo<jspb.Message>};
  static serializeBinaryToWriter(message: UnclaimDeviceRequest, writer: jspb.BinaryWriter): void;
  static deserializeBinary(bytes: Uint8Array): UnclaimDeviceRequest;
  static deserializeBinaryFromReader(message: UnclaimDeviceRequest, reader: jspb.BinaryReader): UnclaimDeviceRequest;
}

export namespace UnclaimDeviceRequest {
  export type AsObject = {
    deviceId: Uint8Array | string,
  }
}

export class UnclaimDeviceResponse extends jspb.Message {
  serializeBinary(): Uint8Array;
  toObject(includeInstance?: boolean): UnclaimDeviceResponse.AsObject;
  static toObject(includeInstance: boolean, msg: UnclaimDeviceResponse): UnclaimDeviceResponse.AsObject;
  static extensions: {[key: number]: jspb.ExtensionFieldInfo<jspb.Message>};
  static extensionsBinary: {[key: number]: jspb.ExtensionFieldBinaryInfo<jspb.Message>};
  static serializeBinaryToWriter(message: UnclaimDeviceResponse, writer: jspb.BinaryWriter): void;
  static deserializeBinary(bytes: Uint8Array): UnclaimDeviceResponse;
  static deserializeBinaryFromReader(message: UnclaimDeviceResponse, reader: jspb.BinaryReader): UnclaimDeviceResponse;
}

export namespace UnclaimDeviceResponse {
  export type AsObject = {
  }
}

export interface ProcessStatusMap {
  PROCESS_STATUS_UNKNOWN: 0;
  PROCESS_STATUS_RUNNING: 1;
  PROCESS_STATUS_TERMINATED: 2;
}

export const ProcessStatus: ProcessStatusMap;

export interface ProcessGoalStatusMap {
  PROCESS_GOAL_STATUS_UNKNOWN: 0;
  PROCESS_GOAL_STATUS_RUNNING: 1;
  PROCESS_GOAL_STATUS_TERMINATED: 2;
}

export const ProcessGoalStatus: ProcessGoalStatusMap;

