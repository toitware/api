// package: toit.model
// file: toit/model/device.proto

import * as jspb from "google-protobuf";
import * as google_protobuf_timestamp_pb from "google-protobuf/google/protobuf/timestamp_pb";
import * as google_protobuf_duration_pb from "google-protobuf/google/protobuf/duration_pb";
import * as google_protobuf_empty_pb from "google-protobuf/google/protobuf/empty_pb";
import * as toit_model_data_pb from "../../toit/model/data_pb";

export class DeviceConfig extends jspb.Message {
  getName(): string;
  setName(value: string): void;

  hasStartedAfter(): boolean;
  clearStartedAfter(): void;
  getStartedAfter(): google_protobuf_timestamp_pb.Timestamp | undefined;
  setStartedAfter(value?: google_protobuf_timestamp_pb.Timestamp): void;

  getSdk(): string;
  setSdk(value: string): void;

  hasBroker(): boolean;
  clearBroker(): void;
  getBroker(): DeviceBrokerSettings | undefined;
  setBroker(value?: DeviceBrokerSettings): void;

  hasConnection(): boolean;
  clearConnection(): void;
  getConnection(): DeviceConnectionSettings | undefined;
  setConnection(value?: DeviceConnectionSettings): void;

  getModel(): string;
  setModel(value: string): void;

  hasFactoryAfter(): boolean;
  clearFactoryAfter(): void;
  getFactoryAfter(): google_protobuf_timestamp_pb.Timestamp | undefined;
  setFactoryAfter(value?: google_protobuf_timestamp_pb.Timestamp): void;

  hasRuntime(): boolean;
  clearRuntime(): void;
  getRuntime(): DeviceRuntimeSettings | undefined;
  setRuntime(value?: DeviceRuntimeSettings): void;

  hasModules(): boolean;
  clearModules(): void;
  getModules(): DeviceModulesConfig | undefined;
  setModules(value?: DeviceModulesConfig): void;

  serializeBinary(): Uint8Array;
  toObject(includeInstance?: boolean): DeviceConfig.AsObject;
  static toObject(includeInstance: boolean, msg: DeviceConfig): DeviceConfig.AsObject;
  static extensions: {[key: number]: jspb.ExtensionFieldInfo<jspb.Message>};
  static extensionsBinary: {[key: number]: jspb.ExtensionFieldBinaryInfo<jspb.Message>};
  static serializeBinaryToWriter(message: DeviceConfig, writer: jspb.BinaryWriter): void;
  static deserializeBinary(bytes: Uint8Array): DeviceConfig;
  static deserializeBinaryFromReader(message: DeviceConfig, reader: jspb.BinaryReader): DeviceConfig;
}

export namespace DeviceConfig {
  export type AsObject = {
    name: string,
    startedAfter?: google_protobuf_timestamp_pb.Timestamp.AsObject,
    sdk: string,
    broker?: DeviceBrokerSettings.AsObject,
    connection?: DeviceConnectionSettings.AsObject,
    model: string,
    factoryAfter?: google_protobuf_timestamp_pb.Timestamp.AsObject,
    runtime?: DeviceRuntimeSettings.AsObject,
    modules?: DeviceModulesConfig.AsObject,
  }
}

export class DeviceModulesConfig extends jspb.Message {
  hasSyncRequested(): boolean;
  clearSyncRequested(): void;
  getSyncRequested(): google_protobuf_timestamp_pb.Timestamp | undefined;
  setSyncRequested(value?: google_protobuf_timestamp_pb.Timestamp): void;

  hasModules(): boolean;
  clearModules(): void;
  getModules(): DeviceModules | undefined;
  setModules(value?: DeviceModules): void;

  serializeBinary(): Uint8Array;
  toObject(includeInstance?: boolean): DeviceModulesConfig.AsObject;
  static toObject(includeInstance: boolean, msg: DeviceModulesConfig): DeviceModulesConfig.AsObject;
  static extensions: {[key: number]: jspb.ExtensionFieldInfo<jspb.Message>};
  static extensionsBinary: {[key: number]: jspb.ExtensionFieldBinaryInfo<jspb.Message>};
  static serializeBinaryToWriter(message: DeviceModulesConfig, writer: jspb.BinaryWriter): void;
  static deserializeBinary(bytes: Uint8Array): DeviceModulesConfig;
  static deserializeBinaryFromReader(message: DeviceModulesConfig, reader: jspb.BinaryReader): DeviceModulesConfig;
}

export namespace DeviceModulesConfig {
  export type AsObject = {
    syncRequested?: google_protobuf_timestamp_pb.Timestamp.AsObject,
    modules?: DeviceModules.AsObject,
  }
}

export class DeviceRuntimeSettings extends jspb.Message {
  hasLogging(): boolean;
  clearLogging(): void;
  getLogging(): LoggingSettings | undefined;
  setLogging(value?: LoggingSettings): void;

  hasMetrics(): boolean;
  clearMetrics(): void;
  getMetrics(): MetricsSettings | undefined;
  setMetrics(value?: MetricsSettings): void;

  serializeBinary(): Uint8Array;
  toObject(includeInstance?: boolean): DeviceRuntimeSettings.AsObject;
  static toObject(includeInstance: boolean, msg: DeviceRuntimeSettings): DeviceRuntimeSettings.AsObject;
  static extensions: {[key: number]: jspb.ExtensionFieldInfo<jspb.Message>};
  static extensionsBinary: {[key: number]: jspb.ExtensionFieldBinaryInfo<jspb.Message>};
  static serializeBinaryToWriter(message: DeviceRuntimeSettings, writer: jspb.BinaryWriter): void;
  static deserializeBinary(bytes: Uint8Array): DeviceRuntimeSettings;
  static deserializeBinaryFromReader(message: DeviceRuntimeSettings, reader: jspb.BinaryReader): DeviceRuntimeSettings;
}

export namespace DeviceRuntimeSettings {
  export type AsObject = {
    logging?: LoggingSettings.AsObject,
    metrics?: MetricsSettings.AsObject,
  }
}

export class LoggingSettings extends jspb.Message {
  getLevel(): toit_model_data_pb.LogData.LevelMap[keyof toit_model_data_pb.LogData.LevelMap];
  setLevel(value: toit_model_data_pb.LogData.LevelMap[keyof toit_model_data_pb.LogData.LevelMap]): void;

  serializeBinary(): Uint8Array;
  toObject(includeInstance?: boolean): LoggingSettings.AsObject;
  static toObject(includeInstance: boolean, msg: LoggingSettings): LoggingSettings.AsObject;
  static extensions: {[key: number]: jspb.ExtensionFieldInfo<jspb.Message>};
  static extensionsBinary: {[key: number]: jspb.ExtensionFieldBinaryInfo<jspb.Message>};
  static serializeBinaryToWriter(message: LoggingSettings, writer: jspb.BinaryWriter): void;
  static deserializeBinary(bytes: Uint8Array): LoggingSettings;
  static deserializeBinaryFromReader(message: LoggingSettings, reader: jspb.BinaryReader): LoggingSettings;
}

export namespace LoggingSettings {
  export type AsObject = {
    level: toit_model_data_pb.LogData.LevelMap[keyof toit_model_data_pb.LogData.LevelMap],
  }
}

export class MetricsSettings extends jspb.Message {
  getLevel(): toit_model_data_pb.MetricsData.LevelMap[keyof toit_model_data_pb.MetricsData.LevelMap];
  setLevel(value: toit_model_data_pb.MetricsData.LevelMap[keyof toit_model_data_pb.MetricsData.LevelMap]): void;

  serializeBinary(): Uint8Array;
  toObject(includeInstance?: boolean): MetricsSettings.AsObject;
  static toObject(includeInstance: boolean, msg: MetricsSettings): MetricsSettings.AsObject;
  static extensions: {[key: number]: jspb.ExtensionFieldInfo<jspb.Message>};
  static extensionsBinary: {[key: number]: jspb.ExtensionFieldBinaryInfo<jspb.Message>};
  static serializeBinaryToWriter(message: MetricsSettings, writer: jspb.BinaryWriter): void;
  static deserializeBinary(bytes: Uint8Array): MetricsSettings;
  static deserializeBinaryFromReader(message: MetricsSettings, reader: jspb.BinaryReader): MetricsSettings;
}

export namespace MetricsSettings {
  export type AsObject = {
    level: toit_model_data_pb.MetricsData.LevelMap[keyof toit_model_data_pb.MetricsData.LevelMap],
  }
}

export class DeviceConnectionSettings extends jspb.Message {
  hasMaxOffline(): boolean;
  clearMaxOffline(): void;
  getMaxOffline(): google_protobuf_duration_pb.Duration | undefined;
  setMaxOffline(value?: google_protobuf_duration_pb.Duration): void;

  clearConnectionsList(): void;
  getConnectionsList(): Array<ConnectionSetting>;
  setConnectionsList(value: Array<ConnectionSetting>): void;
  addConnections(value?: ConnectionSetting, index?: number): ConnectionSetting;

  getEventQueueThreshold(): number;
  setEventQueueThreshold(value: number): void;

  serializeBinary(): Uint8Array;
  toObject(includeInstance?: boolean): DeviceConnectionSettings.AsObject;
  static toObject(includeInstance: boolean, msg: DeviceConnectionSettings): DeviceConnectionSettings.AsObject;
  static extensions: {[key: number]: jspb.ExtensionFieldInfo<jspb.Message>};
  static extensionsBinary: {[key: number]: jspb.ExtensionFieldBinaryInfo<jspb.Message>};
  static serializeBinaryToWriter(message: DeviceConnectionSettings, writer: jspb.BinaryWriter): void;
  static deserializeBinary(bytes: Uint8Array): DeviceConnectionSettings;
  static deserializeBinaryFromReader(message: DeviceConnectionSettings, reader: jspb.BinaryReader): DeviceConnectionSettings;
}

export namespace DeviceConnectionSettings {
  export type AsObject = {
    maxOffline?: google_protobuf_duration_pb.Duration.AsObject,
    connectionsList: Array<ConnectionSetting.AsObject>,
    eventQueueThreshold: number,
  }
}

export class ConnectionSetting extends jspb.Message {
  hasWifi(): boolean;
  clearWifi(): void;
  getWifi(): WifiSetting | undefined;
  setWifi(value?: WifiSetting): void;

  hasNbiot(): boolean;
  clearNbiot(): void;
  getNbiot(): NBIoTSetting | undefined;
  setNbiot(value?: NBIoTSetting): void;

  serializeBinary(): Uint8Array;
  toObject(includeInstance?: boolean): ConnectionSetting.AsObject;
  static toObject(includeInstance: boolean, msg: ConnectionSetting): ConnectionSetting.AsObject;
  static extensions: {[key: number]: jspb.ExtensionFieldInfo<jspb.Message>};
  static extensionsBinary: {[key: number]: jspb.ExtensionFieldBinaryInfo<jspb.Message>};
  static serializeBinaryToWriter(message: ConnectionSetting, writer: jspb.BinaryWriter): void;
  static deserializeBinary(bytes: Uint8Array): ConnectionSetting;
  static deserializeBinaryFromReader(message: ConnectionSetting, reader: jspb.BinaryReader): ConnectionSetting;
}

export namespace ConnectionSetting {
  export type AsObject = {
    wifi?: WifiSetting.AsObject,
    nbiot?: NBIoTSetting.AsObject,
  }
}

export class WifiSetting extends jspb.Message {
  getSsid(): string;
  setSsid(value: string): void;

  getPassword(): string;
  setPassword(value: string): void;

  serializeBinary(): Uint8Array;
  toObject(includeInstance?: boolean): WifiSetting.AsObject;
  static toObject(includeInstance: boolean, msg: WifiSetting): WifiSetting.AsObject;
  static extensions: {[key: number]: jspb.ExtensionFieldInfo<jspb.Message>};
  static extensionsBinary: {[key: number]: jspb.ExtensionFieldBinaryInfo<jspb.Message>};
  static serializeBinaryToWriter(message: WifiSetting, writer: jspb.BinaryWriter): void;
  static deserializeBinary(bytes: Uint8Array): WifiSetting;
  static deserializeBinaryFromReader(message: WifiSetting, reader: jspb.BinaryReader): WifiSetting;
}

export namespace WifiSetting {
  export type AsObject = {
    ssid: string,
    password: string,
  }
}

export class NBIoTSetting extends jspb.Message {
  getApn(): string;
  setApn(value: string): void;

  clearBandsList(): void;
  getBandsList(): Array<number>;
  setBandsList(value: Array<number>): void;
  addBands(value: number, index?: number): number;

  getOperator(): string;
  setOperator(value: string): void;

  getPin(): string;
  setPin(value: string): void;

  serializeBinary(): Uint8Array;
  toObject(includeInstance?: boolean): NBIoTSetting.AsObject;
  static toObject(includeInstance: boolean, msg: NBIoTSetting): NBIoTSetting.AsObject;
  static extensions: {[key: number]: jspb.ExtensionFieldInfo<jspb.Message>};
  static extensionsBinary: {[key: number]: jspb.ExtensionFieldBinaryInfo<jspb.Message>};
  static serializeBinaryToWriter(message: NBIoTSetting, writer: jspb.BinaryWriter): void;
  static deserializeBinary(bytes: Uint8Array): NBIoTSetting;
  static deserializeBinaryFromReader(message: NBIoTSetting, reader: jspb.BinaryReader): NBIoTSetting;
}

export namespace NBIoTSetting {
  export type AsObject = {
    apn: string,
    bandsList: Array<number>,
    operator: string,
    pin: string,
  }
}

export class DeviceBrokerSettings extends jspb.Message {
  getHost(): string;
  setHost(value: string): void;

  getPort(): number;
  setPort(value: number): void;

  getCn(): string;
  setCn(value: string): void;

  getProtocol(): string;
  setProtocol(value: string): void;

  serializeBinary(): Uint8Array;
  toObject(includeInstance?: boolean): DeviceBrokerSettings.AsObject;
  static toObject(includeInstance: boolean, msg: DeviceBrokerSettings): DeviceBrokerSettings.AsObject;
  static extensions: {[key: number]: jspb.ExtensionFieldInfo<jspb.Message>};
  static extensionsBinary: {[key: number]: jspb.ExtensionFieldBinaryInfo<jspb.Message>};
  static serializeBinaryToWriter(message: DeviceBrokerSettings, writer: jspb.BinaryWriter): void;
  static deserializeBinary(bytes: Uint8Array): DeviceBrokerSettings;
  static deserializeBinaryFromReader(message: DeviceBrokerSettings, reader: jspb.BinaryReader): DeviceBrokerSettings;
}

export namespace DeviceBrokerSettings {
  export type AsObject = {
    host: string,
    port: number,
    cn: string,
    protocol: string,
  }
}

export class DeviceStatus extends jspb.Message {
  getRevision(): number;
  setRevision(value: number): void;

  getEpoch(): Uint8Array | string;
  getEpoch_asU8(): Uint8Array;
  getEpoch_asB64(): string;
  setEpoch(value: Uint8Array | string): void;

  getStateRevision(): number;
  setStateRevision(value: number): void;

  hasUpdated(): boolean;
  clearUpdated(): void;
  getUpdated(): google_protobuf_timestamp_pb.Timestamp | undefined;
  setUpdated(value?: google_protobuf_timestamp_pb.Timestamp): void;

  getConfigRevision(): number;
  setConfigRevision(value: number): void;

  getSdk(): string;
  setSdk(value: string): void;

  getModel(): string;
  setModel(value: string): void;

  hasConfig(): boolean;
  clearConfig(): void;
  getConfig(): DeviceConfig | undefined;
  setConfig(value?: DeviceConfig): void;

  getConnected(): boolean;
  setConnected(value: boolean): void;

  hasBoot(): boolean;
  clearBoot(): void;
  getBoot(): DeviceBootStatus | undefined;
  setBoot(value?: DeviceBootStatus): void;

  hasHealth(): boolean;
  clearHealth(): void;
  getHealth(): DeviceHealth | undefined;
  setHealth(value?: DeviceHealth): void;

  hasConnection(): boolean;
  clearConnection(): void;
  getConnection(): DeviceConnectionStatus | undefined;
  setConnection(value?: DeviceConnectionStatus): void;

  hasModules(): boolean;
  clearModules(): void;
  getModules(): DeviceModulesStatus | undefined;
  setModules(value?: DeviceModulesStatus): void;

  serializeBinary(): Uint8Array;
  toObject(includeInstance?: boolean): DeviceStatus.AsObject;
  static toObject(includeInstance: boolean, msg: DeviceStatus): DeviceStatus.AsObject;
  static extensions: {[key: number]: jspb.ExtensionFieldInfo<jspb.Message>};
  static extensionsBinary: {[key: number]: jspb.ExtensionFieldBinaryInfo<jspb.Message>};
  static serializeBinaryToWriter(message: DeviceStatus, writer: jspb.BinaryWriter): void;
  static deserializeBinary(bytes: Uint8Array): DeviceStatus;
  static deserializeBinaryFromReader(message: DeviceStatus, reader: jspb.BinaryReader): DeviceStatus;
}

export namespace DeviceStatus {
  export type AsObject = {
    revision: number,
    epoch: Uint8Array | string,
    stateRevision: number,
    updated?: google_protobuf_timestamp_pb.Timestamp.AsObject,
    configRevision: number,
    sdk: string,
    model: string,
    config?: DeviceConfig.AsObject,
    connected: boolean,
    boot?: DeviceBootStatus.AsObject,
    health?: DeviceHealth.AsObject,
    connection?: DeviceConnectionStatus.AsObject,
    modules?: DeviceModulesStatus.AsObject,
  }
}

export class DeviceModulesStatus extends jspb.Message {
  hasLastUpdated(): boolean;
  clearLastUpdated(): void;
  getLastUpdated(): google_protobuf_timestamp_pb.Timestamp | undefined;
  setLastUpdated(value?: google_protobuf_timestamp_pb.Timestamp): void;

  hasModules(): boolean;
  clearModules(): void;
  getModules(): DeviceModules | undefined;
  setModules(value?: DeviceModules): void;

  serializeBinary(): Uint8Array;
  toObject(includeInstance?: boolean): DeviceModulesStatus.AsObject;
  static toObject(includeInstance: boolean, msg: DeviceModulesStatus): DeviceModulesStatus.AsObject;
  static extensions: {[key: number]: jspb.ExtensionFieldInfo<jspb.Message>};
  static extensionsBinary: {[key: number]: jspb.ExtensionFieldBinaryInfo<jspb.Message>};
  static serializeBinaryToWriter(message: DeviceModulesStatus, writer: jspb.BinaryWriter): void;
  static deserializeBinary(bytes: Uint8Array): DeviceModulesStatus;
  static deserializeBinaryFromReader(message: DeviceModulesStatus, reader: jspb.BinaryReader): DeviceModulesStatus;
}

export namespace DeviceModulesStatus {
  export type AsObject = {
    lastUpdated?: google_protobuf_timestamp_pb.Timestamp.AsObject,
    modules?: DeviceModules.AsObject,
  }
}

export class DeviceModules extends jspb.Message {
  hasCellular(): boolean;
  clearCellular(): void;
  getCellular(): DeviceModule | undefined;
  setCellular(value?: DeviceModule): void;

  serializeBinary(): Uint8Array;
  toObject(includeInstance?: boolean): DeviceModules.AsObject;
  static toObject(includeInstance: boolean, msg: DeviceModules): DeviceModules.AsObject;
  static extensions: {[key: number]: jspb.ExtensionFieldInfo<jspb.Message>};
  static extensionsBinary: {[key: number]: jspb.ExtensionFieldBinaryInfo<jspb.Message>};
  static serializeBinaryToWriter(message: DeviceModules, writer: jspb.BinaryWriter): void;
  static deserializeBinary(bytes: Uint8Array): DeviceModules;
  static deserializeBinaryFromReader(message: DeviceModules, reader: jspb.BinaryReader): DeviceModules;
}

export namespace DeviceModules {
  export type AsObject = {
    cellular?: DeviceModule.AsObject,
  }
}

export class DeviceModule extends jspb.Message {
  getModel(): string;
  setModel(value: string): void;

  getVersion(): string;
  setVersion(value: string): void;

  serializeBinary(): Uint8Array;
  toObject(includeInstance?: boolean): DeviceModule.AsObject;
  static toObject(includeInstance: boolean, msg: DeviceModule): DeviceModule.AsObject;
  static extensions: {[key: number]: jspb.ExtensionFieldInfo<jspb.Message>};
  static extensionsBinary: {[key: number]: jspb.ExtensionFieldBinaryInfo<jspb.Message>};
  static serializeBinaryToWriter(message: DeviceModule, writer: jspb.BinaryWriter): void;
  static deserializeBinary(bytes: Uint8Array): DeviceModule;
  static deserializeBinaryFromReader(message: DeviceModule, reader: jspb.BinaryReader): DeviceModule;
}

export namespace DeviceModule {
  export type AsObject = {
    model: string,
    version: string,
  }
}

export class DeviceConnectionStatus extends jspb.Message {
  getIndex(): number;
  setIndex(value: number): void;

  getType(): DeviceConnectionTypeMap[keyof DeviceConnectionTypeMap];
  setType(value: DeviceConnectionTypeMap[keyof DeviceConnectionTypeMap]): void;

  serializeBinary(): Uint8Array;
  toObject(includeInstance?: boolean): DeviceConnectionStatus.AsObject;
  static toObject(includeInstance: boolean, msg: DeviceConnectionStatus): DeviceConnectionStatus.AsObject;
  static extensions: {[key: number]: jspb.ExtensionFieldInfo<jspb.Message>};
  static extensionsBinary: {[key: number]: jspb.ExtensionFieldBinaryInfo<jspb.Message>};
  static serializeBinaryToWriter(message: DeviceConnectionStatus, writer: jspb.BinaryWriter): void;
  static deserializeBinary(bytes: Uint8Array): DeviceConnectionStatus;
  static deserializeBinaryFromReader(message: DeviceConnectionStatus, reader: jspb.BinaryReader): DeviceConnectionStatus;
}

export namespace DeviceConnectionStatus {
  export type AsObject = {
    index: number,
    type: DeviceConnectionTypeMap[keyof DeviceConnectionTypeMap],
  }
}

export class DeviceBootStatus extends jspb.Message {
  hasLastBoot(): boolean;
  clearLastBoot(): void;
  getLastBoot(): google_protobuf_timestamp_pb.Timestamp | undefined;
  setLastBoot(value?: google_protobuf_timestamp_pb.Timestamp): void;

  getInFactory(): boolean;
  setInFactory(value: boolean): void;

  hasLastFactoryBoot(): boolean;
  clearLastFactoryBoot(): void;
  getLastFactoryBoot(): google_protobuf_timestamp_pb.Timestamp | undefined;
  setLastFactoryBoot(value?: google_protobuf_timestamp_pb.Timestamp): void;

  serializeBinary(): Uint8Array;
  toObject(includeInstance?: boolean): DeviceBootStatus.AsObject;
  static toObject(includeInstance: boolean, msg: DeviceBootStatus): DeviceBootStatus.AsObject;
  static extensions: {[key: number]: jspb.ExtensionFieldInfo<jspb.Message>};
  static extensionsBinary: {[key: number]: jspb.ExtensionFieldBinaryInfo<jspb.Message>};
  static serializeBinaryToWriter(message: DeviceBootStatus, writer: jspb.BinaryWriter): void;
  static deserializeBinary(bytes: Uint8Array): DeviceBootStatus;
  static deserializeBinaryFromReader(message: DeviceBootStatus, reader: jspb.BinaryReader): DeviceBootStatus;
}

export namespace DeviceBootStatus {
  export type AsObject = {
    lastBoot?: google_protobuf_timestamp_pb.Timestamp.AsObject,
    inFactory: boolean,
    lastFactoryBoot?: google_protobuf_timestamp_pb.Timestamp.AsObject,
  }
}

export class DeviceHealth extends jspb.Message {
  hasPower(): boolean;
  clearPower(): void;
  getPower(): DeviceHealth.Power | undefined;
  setPower(value?: DeviceHealth.Power): void;

  hasBatteryCurve(): boolean;
  clearBatteryCurve(): void;
  getBatteryCurve(): DeviceHealth.BatteryCurve | undefined;
  setBatteryCurve(value?: DeviceHealth.BatteryCurve): void;

  hasConnectivity(): boolean;
  clearConnectivity(): void;
  getConnectivity(): DeviceHealth.Connectivity | undefined;
  setConnectivity(value?: DeviceHealth.Connectivity): void;

  serializeBinary(): Uint8Array;
  toObject(includeInstance?: boolean): DeviceHealth.AsObject;
  static toObject(includeInstance: boolean, msg: DeviceHealth): DeviceHealth.AsObject;
  static extensions: {[key: number]: jspb.ExtensionFieldInfo<jspb.Message>};
  static extensionsBinary: {[key: number]: jspb.ExtensionFieldBinaryInfo<jspb.Message>};
  static serializeBinaryToWriter(message: DeviceHealth, writer: jspb.BinaryWriter): void;
  static deserializeBinary(bytes: Uint8Array): DeviceHealth;
  static deserializeBinaryFromReader(message: DeviceHealth, reader: jspb.BinaryReader): DeviceHealth;
}

export namespace DeviceHealth {
  export type AsObject = {
    power?: DeviceHealth.Power.AsObject,
    batteryCurve?: DeviceHealth.BatteryCurve.AsObject,
    connectivity?: DeviceHealth.Connectivity.AsObject,
  }

  export class Power extends jspb.Message {
    hasValue(): boolean;
    clearValue(): void;
    getValue(): DeviceHealth.Power.Value | undefined;
    setValue(value?: DeviceHealth.Power.Value): void;

    hasLastUpdated(): boolean;
    clearLastUpdated(): void;
    getLastUpdated(): google_protobuf_timestamp_pb.Timestamp | undefined;
    setLastUpdated(value?: google_protobuf_timestamp_pb.Timestamp): void;

    serializeBinary(): Uint8Array;
    toObject(includeInstance?: boolean): Power.AsObject;
    static toObject(includeInstance: boolean, msg: Power): Power.AsObject;
    static extensions: {[key: number]: jspb.ExtensionFieldInfo<jspb.Message>};
    static extensionsBinary: {[key: number]: jspb.ExtensionFieldBinaryInfo<jspb.Message>};
    static serializeBinaryToWriter(message: Power, writer: jspb.BinaryWriter): void;
    static deserializeBinary(bytes: Uint8Array): Power;
    static deserializeBinaryFromReader(message: Power, reader: jspb.BinaryReader): Power;
  }

  export namespace Power {
    export type AsObject = {
      value?: DeviceHealth.Power.Value.AsObject,
      lastUpdated?: google_protobuf_timestamp_pb.Timestamp.AsObject,
    }

    export class Value extends jspb.Message {
      hasBattery(): boolean;
      clearBattery(): void;
      getBattery(): number;
      setBattery(value: number): void;

      hasPluggedin(): boolean;
      clearPluggedin(): void;
      getPluggedin(): google_protobuf_empty_pb.Empty | undefined;
      setPluggedin(value?: google_protobuf_empty_pb.Empty): void;

      getPowerCase(): Value.PowerCase;
      serializeBinary(): Uint8Array;
      toObject(includeInstance?: boolean): Value.AsObject;
      static toObject(includeInstance: boolean, msg: Value): Value.AsObject;
      static extensions: {[key: number]: jspb.ExtensionFieldInfo<jspb.Message>};
      static extensionsBinary: {[key: number]: jspb.ExtensionFieldBinaryInfo<jspb.Message>};
      static serializeBinaryToWriter(message: Value, writer: jspb.BinaryWriter): void;
      static deserializeBinary(bytes: Uint8Array): Value;
      static deserializeBinaryFromReader(message: Value, reader: jspb.BinaryReader): Value;
    }

    export namespace Value {
      export type AsObject = {
        battery: number,
        pluggedin?: google_protobuf_empty_pb.Empty.AsObject,
      }

      export enum PowerCase {
        POWER_NOT_SET = 0,
        BATTERY = 1,
        PLUGGEDIN = 2,
      }
    }
  }

  export class BatteryCurve extends jspb.Message {
    getSlope(): number;
    setSlope(value: number): void;

    hasLastUpdated(): boolean;
    clearLastUpdated(): void;
    getLastUpdated(): google_protobuf_timestamp_pb.Timestamp | undefined;
    setLastUpdated(value?: google_protobuf_timestamp_pb.Timestamp): void;

    serializeBinary(): Uint8Array;
    toObject(includeInstance?: boolean): BatteryCurve.AsObject;
    static toObject(includeInstance: boolean, msg: BatteryCurve): BatteryCurve.AsObject;
    static extensions: {[key: number]: jspb.ExtensionFieldInfo<jspb.Message>};
    static extensionsBinary: {[key: number]: jspb.ExtensionFieldBinaryInfo<jspb.Message>};
    static serializeBinaryToWriter(message: BatteryCurve, writer: jspb.BinaryWriter): void;
    static deserializeBinary(bytes: Uint8Array): BatteryCurve;
    static deserializeBinaryFromReader(message: BatteryCurve, reader: jspb.BinaryReader): BatteryCurve;
  }

  export namespace BatteryCurve {
    export type AsObject = {
      slope: number,
      lastUpdated?: google_protobuf_timestamp_pb.Timestamp.AsObject,
    }
  }

  export class Connectivity extends jspb.Message {
    hasLastSeen(): boolean;
    clearLastSeen(): void;
    getLastSeen(): google_protobuf_timestamp_pb.Timestamp | undefined;
    setLastSeen(value?: google_protobuf_timestamp_pb.Timestamp): void;

    getConnected(): boolean;
    setConnected(value: boolean): void;

    clearCheckinsList(): void;
    getCheckinsList(): Array<DeviceHealth.Connectivity.Checkin>;
    setCheckinsList(value: Array<DeviceHealth.Connectivity.Checkin>): void;
    addCheckins(value?: DeviceHealth.Connectivity.Checkin, index?: number): DeviceHealth.Connectivity.Checkin;

    serializeBinary(): Uint8Array;
    toObject(includeInstance?: boolean): Connectivity.AsObject;
    static toObject(includeInstance: boolean, msg: Connectivity): Connectivity.AsObject;
    static extensions: {[key: number]: jspb.ExtensionFieldInfo<jspb.Message>};
    static extensionsBinary: {[key: number]: jspb.ExtensionFieldBinaryInfo<jspb.Message>};
    static serializeBinaryToWriter(message: Connectivity, writer: jspb.BinaryWriter): void;
    static deserializeBinary(bytes: Uint8Array): Connectivity;
    static deserializeBinaryFromReader(message: Connectivity, reader: jspb.BinaryReader): Connectivity;
  }

  export namespace Connectivity {
    export type AsObject = {
      lastSeen?: google_protobuf_timestamp_pb.Timestamp.AsObject,
      connected: boolean,
      checkinsList: Array<DeviceHealth.Connectivity.Checkin.AsObject>,
    }

    export class Checkin extends jspb.Message {
      getMissed(): boolean;
      setMissed(value: boolean): void;

      serializeBinary(): Uint8Array;
      toObject(includeInstance?: boolean): Checkin.AsObject;
      static toObject(includeInstance: boolean, msg: Checkin): Checkin.AsObject;
      static extensions: {[key: number]: jspb.ExtensionFieldInfo<jspb.Message>};
      static extensionsBinary: {[key: number]: jspb.ExtensionFieldBinaryInfo<jspb.Message>};
      static serializeBinaryToWriter(message: Checkin, writer: jspb.BinaryWriter): void;
      static deserializeBinary(bytes: Uint8Array): Checkin;
      static deserializeBinaryFromReader(message: Checkin, reader: jspb.BinaryReader): Checkin;
    }

    export namespace Checkin {
      export type AsObject = {
        missed: boolean,
      }
    }
  }
}

export class HardwareIdentity extends jspb.Message {
  getHardwareId(): Uint8Array | string;
  getHardwareId_asU8(): Uint8Array;
  getHardwareId_asB64(): string;
  setHardwareId(value: Uint8Array | string): void;

  getSequenceNumber(): number;
  setSequenceNumber(value: number): void;

  getBatch(): string;
  setBatch(value: string): void;

  getPrivateKey(): Uint8Array | string;
  getPrivateKey_asU8(): Uint8Array;
  getPrivateKey_asB64(): string;
  setPrivateKey(value: Uint8Array | string): void;

  getCertificate(): Uint8Array | string;
  getCertificate_asU8(): Uint8Array;
  getCertificate_asB64(): string;
  setCertificate(value: Uint8Array | string): void;

  serializeBinary(): Uint8Array;
  toObject(includeInstance?: boolean): HardwareIdentity.AsObject;
  static toObject(includeInstance: boolean, msg: HardwareIdentity): HardwareIdentity.AsObject;
  static extensions: {[key: number]: jspb.ExtensionFieldInfo<jspb.Message>};
  static extensionsBinary: {[key: number]: jspb.ExtensionFieldBinaryInfo<jspb.Message>};
  static serializeBinaryToWriter(message: HardwareIdentity, writer: jspb.BinaryWriter): void;
  static deserializeBinary(bytes: Uint8Array): HardwareIdentity;
  static deserializeBinaryFromReader(message: HardwareIdentity, reader: jspb.BinaryReader): HardwareIdentity;
}

export namespace HardwareIdentity {
  export type AsObject = {
    hardwareId: Uint8Array | string,
    sequenceNumber: number,
    batch: string,
    privateKey: Uint8Array | string,
    certificate: Uint8Array | string,
  }
}

export class HardwareIdentityInfo extends jspb.Message {
  getFactorySdkVersion(): string;
  setFactorySdkVersion(value: string): void;

  getFlashedBy(): Uint8Array | string;
  getFlashedBy_asU8(): Uint8Array;
  getFlashedBy_asB64(): string;
  setFlashedBy(value: Uint8Array | string): void;

  getIccid(): string;
  setIccid(value: string): void;

  getChipId(): string;
  setChipId(value: string): void;

  getFactoryDeviceModel(): string;
  setFactoryDeviceModel(value: string): void;

  serializeBinary(): Uint8Array;
  toObject(includeInstance?: boolean): HardwareIdentityInfo.AsObject;
  static toObject(includeInstance: boolean, msg: HardwareIdentityInfo): HardwareIdentityInfo.AsObject;
  static extensions: {[key: number]: jspb.ExtensionFieldInfo<jspb.Message>};
  static extensionsBinary: {[key: number]: jspb.ExtensionFieldBinaryInfo<jspb.Message>};
  static serializeBinaryToWriter(message: HardwareIdentityInfo, writer: jspb.BinaryWriter): void;
  static deserializeBinary(bytes: Uint8Array): HardwareIdentityInfo;
  static deserializeBinaryFromReader(message: HardwareIdentityInfo, reader: jspb.BinaryReader): HardwareIdentityInfo;
}

export namespace HardwareIdentityInfo {
  export type AsObject = {
    factorySdkVersion: string,
    flashedBy: Uint8Array | string,
    iccid: string,
    chipId: string,
    factoryDeviceModel: string,
  }
}

export class HardwareInfo extends jspb.Message {
  getHardwareId(): Uint8Array | string;
  getHardwareId_asU8(): Uint8Array;
  getHardwareId_asB64(): string;
  setHardwareId(value: Uint8Array | string): void;

  getHardwareFqdn(): string;
  setHardwareFqdn(value: string): void;

  getOrganizationId(): Uint8Array | string;
  getOrganizationId_asU8(): Uint8Array;
  getOrganizationId_asB64(): string;
  setOrganizationId(value: Uint8Array | string): void;

  serializeBinary(): Uint8Array;
  toObject(includeInstance?: boolean): HardwareInfo.AsObject;
  static toObject(includeInstance: boolean, msg: HardwareInfo): HardwareInfo.AsObject;
  static extensions: {[key: number]: jspb.ExtensionFieldInfo<jspb.Message>};
  static extensionsBinary: {[key: number]: jspb.ExtensionFieldBinaryInfo<jspb.Message>};
  static serializeBinaryToWriter(message: HardwareInfo, writer: jspb.BinaryWriter): void;
  static deserializeBinary(bytes: Uint8Array): HardwareInfo;
  static deserializeBinaryFromReader(message: HardwareInfo, reader: jspb.BinaryReader): HardwareInfo;
}

export namespace HardwareInfo {
  export type AsObject = {
    hardwareId: Uint8Array | string,
    hardwareFqdn: string,
    organizationId: Uint8Array | string,
  }
}

export class HardwareToDeviceInfo extends jspb.Message {
  getHardwareId(): Uint8Array | string;
  getHardwareId_asU8(): Uint8Array;
  getHardwareId_asB64(): string;
  setHardwareId(value: Uint8Array | string): void;

  getDeviceId(): Uint8Array | string;
  getDeviceId_asU8(): Uint8Array;
  getDeviceId_asB64(): string;
  setDeviceId(value: Uint8Array | string): void;

  hasBound(): boolean;
  clearBound(): void;
  getBound(): google_protobuf_timestamp_pb.Timestamp | undefined;
  setBound(value?: google_protobuf_timestamp_pb.Timestamp): void;

  hasUnbound(): boolean;
  clearUnbound(): void;
  getUnbound(): google_protobuf_timestamp_pb.Timestamp | undefined;
  setUnbound(value?: google_protobuf_timestamp_pb.Timestamp): void;

  serializeBinary(): Uint8Array;
  toObject(includeInstance?: boolean): HardwareToDeviceInfo.AsObject;
  static toObject(includeInstance: boolean, msg: HardwareToDeviceInfo): HardwareToDeviceInfo.AsObject;
  static extensions: {[key: number]: jspb.ExtensionFieldInfo<jspb.Message>};
  static extensionsBinary: {[key: number]: jspb.ExtensionFieldBinaryInfo<jspb.Message>};
  static serializeBinaryToWriter(message: HardwareToDeviceInfo, writer: jspb.BinaryWriter): void;
  static deserializeBinary(bytes: Uint8Array): HardwareToDeviceInfo;
  static deserializeBinaryFromReader(message: HardwareToDeviceInfo, reader: jspb.BinaryReader): HardwareToDeviceInfo;
}

export namespace HardwareToDeviceInfo {
  export type AsObject = {
    hardwareId: Uint8Array | string,
    deviceId: Uint8Array | string,
    bound?: google_protobuf_timestamp_pb.Timestamp.AsObject,
    unbound?: google_protobuf_timestamp_pb.Timestamp.AsObject,
  }
}

export class DeviceEvent extends jspb.Message {
  getDeviceId(): Uint8Array | string;
  getDeviceId_asU8(): Uint8Array;
  getDeviceId_asB64(): string;
  setDeviceId(value: Uint8Array | string): void;

  getEventId(): Uint8Array | string;
  getEventId_asU8(): Uint8Array;
  getEventId_asB64(): string;
  setEventId(value: Uint8Array | string): void;

  hasCreated(): boolean;
  clearCreated(): void;
  getCreated(): google_protobuf_timestamp_pb.Timestamp | undefined;
  setCreated(value?: google_protobuf_timestamp_pb.Timestamp): void;

  getType(): DeviceEvent.TypeMap[keyof DeviceEvent.TypeMap];
  setType(value: DeviceEvent.TypeMap[keyof DeviceEvent.TypeMap]): void;

  getMsg(): string;
  setMsg(value: string): void;

  getData(): Uint8Array | string;
  getData_asU8(): Uint8Array;
  getData_asB64(): string;
  setData(value: Uint8Array | string): void;

  hasInitiater(): boolean;
  clearInitiater(): void;
  getInitiater(): DeviceEvent.Initiater | undefined;
  setInitiater(value?: DeviceEvent.Initiater): void;

  clearInformationList(): void;
  getInformationList(): Array<DeviceEvent.Info>;
  setInformationList(value: Array<DeviceEvent.Info>): void;
  addInformation(value?: DeviceEvent.Info, index?: number): DeviceEvent.Info;

  serializeBinary(): Uint8Array;
  toObject(includeInstance?: boolean): DeviceEvent.AsObject;
  static toObject(includeInstance: boolean, msg: DeviceEvent): DeviceEvent.AsObject;
  static extensions: {[key: number]: jspb.ExtensionFieldInfo<jspb.Message>};
  static extensionsBinary: {[key: number]: jspb.ExtensionFieldBinaryInfo<jspb.Message>};
  static serializeBinaryToWriter(message: DeviceEvent, writer: jspb.BinaryWriter): void;
  static deserializeBinary(bytes: Uint8Array): DeviceEvent;
  static deserializeBinaryFromReader(message: DeviceEvent, reader: jspb.BinaryReader): DeviceEvent;
}

export namespace DeviceEvent {
  export type AsObject = {
    deviceId: Uint8Array | string,
    eventId: Uint8Array | string,
    created?: google_protobuf_timestamp_pb.Timestamp.AsObject,
    type: DeviceEvent.TypeMap[keyof DeviceEvent.TypeMap],
    msg: string,
    data: Uint8Array | string,
    initiater?: DeviceEvent.Initiater.AsObject,
    informationList: Array<DeviceEvent.Info.AsObject>,
  }

  export class Initiater extends jspb.Message {
    hasDevice(): boolean;
    clearDevice(): void;
    getDevice(): DeviceEvent.Initiater.Device | undefined;
    setDevice(value?: DeviceEvent.Initiater.Device): void;

    hasConsole(): boolean;
    clearConsole(): void;
    getConsole(): DeviceEvent.Initiater.Console | undefined;
    setConsole(value?: DeviceEvent.Initiater.Console): void;

    hasUser(): boolean;
    clearUser(): void;
    getUser(): DeviceEvent.Initiater.User | undefined;
    setUser(value?: DeviceEvent.Initiater.User): void;

    getInitiaterCase(): Initiater.InitiaterCase;
    serializeBinary(): Uint8Array;
    toObject(includeInstance?: boolean): Initiater.AsObject;
    static toObject(includeInstance: boolean, msg: Initiater): Initiater.AsObject;
    static extensions: {[key: number]: jspb.ExtensionFieldInfo<jspb.Message>};
    static extensionsBinary: {[key: number]: jspb.ExtensionFieldBinaryInfo<jspb.Message>};
    static serializeBinaryToWriter(message: Initiater, writer: jspb.BinaryWriter): void;
    static deserializeBinary(bytes: Uint8Array): Initiater;
    static deserializeBinaryFromReader(message: Initiater, reader: jspb.BinaryReader): Initiater;
  }

  export namespace Initiater {
    export type AsObject = {
      device?: DeviceEvent.Initiater.Device.AsObject,
      console?: DeviceEvent.Initiater.Console.AsObject,
      user?: DeviceEvent.Initiater.User.AsObject,
    }

    export class Device extends jspb.Message {
      getDeviceId(): Uint8Array | string;
      getDeviceId_asU8(): Uint8Array;
      getDeviceId_asB64(): string;
      setDeviceId(value: Uint8Array | string): void;

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
        deviceId: Uint8Array | string,
      }
    }

    export class Console extends jspb.Message {
      serializeBinary(): Uint8Array;
      toObject(includeInstance?: boolean): Console.AsObject;
      static toObject(includeInstance: boolean, msg: Console): Console.AsObject;
      static extensions: {[key: number]: jspb.ExtensionFieldInfo<jspb.Message>};
      static extensionsBinary: {[key: number]: jspb.ExtensionFieldBinaryInfo<jspb.Message>};
      static serializeBinaryToWriter(message: Console, writer: jspb.BinaryWriter): void;
      static deserializeBinary(bytes: Uint8Array): Console;
      static deserializeBinaryFromReader(message: Console, reader: jspb.BinaryReader): Console;
    }

    export namespace Console {
      export type AsObject = {
      }
    }

    export class User extends jspb.Message {
      getUserId(): Uint8Array | string;
      getUserId_asU8(): Uint8Array;
      getUserId_asB64(): string;
      setUserId(value: Uint8Array | string): void;

      serializeBinary(): Uint8Array;
      toObject(includeInstance?: boolean): User.AsObject;
      static toObject(includeInstance: boolean, msg: User): User.AsObject;
      static extensions: {[key: number]: jspb.ExtensionFieldInfo<jspb.Message>};
      static extensionsBinary: {[key: number]: jspb.ExtensionFieldBinaryInfo<jspb.Message>};
      static serializeBinaryToWriter(message: User, writer: jspb.BinaryWriter): void;
      static deserializeBinary(bytes: Uint8Array): User;
      static deserializeBinaryFromReader(message: User, reader: jspb.BinaryReader): User;
    }

    export namespace User {
      export type AsObject = {
        userId: Uint8Array | string,
      }
    }

    export enum InitiaterCase {
      INITIATER_NOT_SET = 0,
      DEVICE = 1,
      CONSOLE = 2,
      USER = 3,
    }
  }

  export class Info extends jspb.Message {
    getKey(): string;
    setKey(value: string): void;

    hasValue(): boolean;
    clearValue(): void;
    getValue(): DeviceEvent.Info.Value | undefined;
    setValue(value?: DeviceEvent.Info.Value): void;

    serializeBinary(): Uint8Array;
    toObject(includeInstance?: boolean): Info.AsObject;
    static toObject(includeInstance: boolean, msg: Info): Info.AsObject;
    static extensions: {[key: number]: jspb.ExtensionFieldInfo<jspb.Message>};
    static extensionsBinary: {[key: number]: jspb.ExtensionFieldBinaryInfo<jspb.Message>};
    static serializeBinaryToWriter(message: Info, writer: jspb.BinaryWriter): void;
    static deserializeBinary(bytes: Uint8Array): Info;
    static deserializeBinaryFromReader(message: Info, reader: jspb.BinaryReader): Info;
  }

  export namespace Info {
    export type AsObject = {
      key: string,
      value?: DeviceEvent.Info.Value.AsObject,
    }

    export class Value extends jspb.Message {
      hasPrimitive(): boolean;
      clearPrimitive(): void;
      getPrimitive(): DeviceEvent.Info.Value.Primitive | undefined;
      setPrimitive(value?: DeviceEvent.Info.Value.Primitive): void;

      hasDiff(): boolean;
      clearDiff(): void;
      getDiff(): DeviceEvent.Info.Value.Diff | undefined;
      setDiff(value?: DeviceEvent.Info.Value.Diff): void;

      hasError(): boolean;
      clearError(): void;
      getError(): DeviceEvent.Info.Value.Error | undefined;
      setError(value?: DeviceEvent.Info.Value.Error): void;

      getValueCase(): Value.ValueCase;
      serializeBinary(): Uint8Array;
      toObject(includeInstance?: boolean): Value.AsObject;
      static toObject(includeInstance: boolean, msg: Value): Value.AsObject;
      static extensions: {[key: number]: jspb.ExtensionFieldInfo<jspb.Message>};
      static extensionsBinary: {[key: number]: jspb.ExtensionFieldBinaryInfo<jspb.Message>};
      static serializeBinaryToWriter(message: Value, writer: jspb.BinaryWriter): void;
      static deserializeBinary(bytes: Uint8Array): Value;
      static deserializeBinaryFromReader(message: Value, reader: jspb.BinaryReader): Value;
    }

    export namespace Value {
      export type AsObject = {
        primitive?: DeviceEvent.Info.Value.Primitive.AsObject,
        diff?: DeviceEvent.Info.Value.Diff.AsObject,
        error?: DeviceEvent.Info.Value.Error.AsObject,
      }

      export class Primitive extends jspb.Message {
        getType(): DeviceEvent.Info.Value.Primitive.TypeMap[keyof DeviceEvent.Info.Value.Primitive.TypeMap];
        setType(value: DeviceEvent.Info.Value.Primitive.TypeMap[keyof DeviceEvent.Info.Value.Primitive.TypeMap]): void;

        getValue(): Uint8Array | string;
        getValue_asU8(): Uint8Array;
        getValue_asB64(): string;
        setValue(value: Uint8Array | string): void;

        serializeBinary(): Uint8Array;
        toObject(includeInstance?: boolean): Primitive.AsObject;
        static toObject(includeInstance: boolean, msg: Primitive): Primitive.AsObject;
        static extensions: {[key: number]: jspb.ExtensionFieldInfo<jspb.Message>};
        static extensionsBinary: {[key: number]: jspb.ExtensionFieldBinaryInfo<jspb.Message>};
        static serializeBinaryToWriter(message: Primitive, writer: jspb.BinaryWriter): void;
        static deserializeBinary(bytes: Uint8Array): Primitive;
        static deserializeBinaryFromReader(message: Primitive, reader: jspb.BinaryReader): Primitive;
      }

      export namespace Primitive {
        export type AsObject = {
          type: DeviceEvent.Info.Value.Primitive.TypeMap[keyof DeviceEvent.Info.Value.Primitive.TypeMap],
          value: Uint8Array | string,
        }

        export interface TypeMap {
          INVALID: 0;
          JSON: 1;
          STRING: 2;
        }

        export const Type: TypeMap;
      }

      export class Diff extends jspb.Message {
        hasFrom(): boolean;
        clearFrom(): void;
        getFrom(): DeviceEvent.Info.Value.Primitive | undefined;
        setFrom(value?: DeviceEvent.Info.Value.Primitive): void;

        hasTo(): boolean;
        clearTo(): void;
        getTo(): DeviceEvent.Info.Value.Primitive | undefined;
        setTo(value?: DeviceEvent.Info.Value.Primitive): void;

        serializeBinary(): Uint8Array;
        toObject(includeInstance?: boolean): Diff.AsObject;
        static toObject(includeInstance: boolean, msg: Diff): Diff.AsObject;
        static extensions: {[key: number]: jspb.ExtensionFieldInfo<jspb.Message>};
        static extensionsBinary: {[key: number]: jspb.ExtensionFieldBinaryInfo<jspb.Message>};
        static serializeBinaryToWriter(message: Diff, writer: jspb.BinaryWriter): void;
        static deserializeBinary(bytes: Uint8Array): Diff;
        static deserializeBinaryFromReader(message: Diff, reader: jspb.BinaryReader): Diff;
      }

      export namespace Diff {
        export type AsObject = {
          from?: DeviceEvent.Info.Value.Primitive.AsObject,
          to?: DeviceEvent.Info.Value.Primitive.AsObject,
        }
      }

      export class Error extends jspb.Message {
        getError(): string;
        setError(value: string): void;

        serializeBinary(): Uint8Array;
        toObject(includeInstance?: boolean): Error.AsObject;
        static toObject(includeInstance: boolean, msg: Error): Error.AsObject;
        static extensions: {[key: number]: jspb.ExtensionFieldInfo<jspb.Message>};
        static extensionsBinary: {[key: number]: jspb.ExtensionFieldBinaryInfo<jspb.Message>};
        static serializeBinaryToWriter(message: Error, writer: jspb.BinaryWriter): void;
        static deserializeBinary(bytes: Uint8Array): Error;
        static deserializeBinaryFromReader(message: Error, reader: jspb.BinaryReader): Error;
      }

      export namespace Error {
        export type AsObject = {
          error: string,
        }
      }

      export enum ValueCase {
        VALUE_NOT_SET = 0,
        PRIMITIVE = 1,
        DIFF = 2,
        ERROR = 3,
      }
    }
  }

  export interface TypeMap {
    UNKNOWN: 0;
    CONFIG_CHANGE: 1;
    STATUS_CHANGE: 2;
    NEXT_ACTION: 3;
    DEVICE_ACTION: 4;
    QUEUE_OVERFLOW: 5;
    REQUEST_FILE: 6;
  }

  export const Type: TypeMap;
}

export interface DeviceConnectionTypeMap {
  DEVICE_CONNECTION_TYPE_UNKNOWN: 0;
  DEVICE_CONNECTION_TYPE_WIFI: 1;
  DEVICE_CONNECTION_TYPE_NBIOT: 2;
  DEVICE_CONNECTION_TYPE_OS: 3;
}

export const DeviceConnectionType: DeviceConnectionTypeMap;

export interface DeviceChangeTypeMap {
  DEVICE_CHANGE_UNKNOWN: 0;
  DEVICE_CHANGE_ADDED: 1;
  DEVICE_CHANGE_DELETED: 2;
  DEVICE_CHANGE_CHANGED: 3;
  DEVICE_CHANGE_HEARTBEAT: 4;
  DEVICE_CHANGE_CONNECTED: 5;
  DEVICE_CHANGE_DISCONNECTED: 6;
}

export const DeviceChangeType: DeviceChangeTypeMap;

export interface DeviceSessionChangeTypeMap {
  UNKNOWN_TYPE: 0;
  CONNECTED: 1;
  DISCONNECTED: 2;
}

export const DeviceSessionChangeType: DeviceSessionChangeTypeMap;

export interface DeviceActionMap {
  DEVICE_ACTION_UNKNOWN: 0;
  DEVICE_ACTION_NOP: 1;
  DEVICE_ACTION_REBOOT: 2;
  DEVICE_ACTION_NEW_EPOCH: 3;
  DEVICE_ACTION_REPORT_CONFIG: 4;
  DEVICE_ACTION_FACTORY_PROMOTE: 5;
  DEVICE_ACTION_UPDATE_CONFIG: 6;
  DEVICE_ACTION_UPDATE_FIRMWARE: 7;
  DEVICE_ACTION_FACTORY_RESET: 8;
  DEVICE_ACTION_RECONCILE: 9;
  DEVICE_ACTION_UPDATE_PARTIAL_FIRMWARE: 10;
  DEVICE_ACTION_REPORT_MODULES: 11;
  DEVICE_ACTION_UPDATE_MODULE_CELLULAR: 12;
}

export const DeviceAction: DeviceActionMap;

export interface DeviceModuleTypeMap {
  UNKNOWN: 0;
  CELLULAR: 1;
}

export const DeviceModuleType: DeviceModuleTypeMap;

