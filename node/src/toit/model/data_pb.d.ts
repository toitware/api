// package: toit.model
// file: toit/model/data.proto

import * as jspb from "google-protobuf";
import * as google_protobuf_struct_pb from "google-protobuf/google/protobuf/struct_pb";
import * as google_protobuf_timestamp_pb from "google-protobuf/google/protobuf/timestamp_pb";

export class MetricsData extends jspb.Message {
  clearNamesList(): void;
  getNamesList(): Array<Uint8Array | string>;
  getNamesList_asU8(): Array<Uint8Array>;
  getNamesList_asB64(): Array<string>;
  setNamesList(value: Array<Uint8Array | string>): void;
  addNames(value: Uint8Array | string, index?: number): Uint8Array | string;

  clearGaugesList(): void;
  getGaugesList(): Array<GuageMetricData>;
  setGaugesList(value: Array<GuageMetricData>): void;
  addGauges(value?: GuageMetricData, index?: number): GuageMetricData;

  clearCountersList(): void;
  getCountersList(): Array<CounterMetricData>;
  setCountersList(value: Array<CounterMetricData>): void;
  addCounters(value?: CounterMetricData, index?: number): CounterMetricData;

  clearPlotsList(): void;
  getPlotsList(): Array<PlotMetricData>;
  setPlotsList(value: Array<PlotMetricData>): void;
  addPlots(value?: PlotMetricData, index?: number): PlotMetricData;

  clearHistogramsList(): void;
  getHistogramsList(): Array<HistogramMetricData>;
  setHistogramsList(value: Array<HistogramMetricData>): void;
  addHistograms(value?: HistogramMetricData, index?: number): HistogramMetricData;

  serializeBinary(): Uint8Array;
  toObject(includeInstance?: boolean): MetricsData.AsObject;
  static toObject(includeInstance: boolean, msg: MetricsData): MetricsData.AsObject;
  static extensions: {[key: number]: jspb.ExtensionFieldInfo<jspb.Message>};
  static extensionsBinary: {[key: number]: jspb.ExtensionFieldBinaryInfo<jspb.Message>};
  static serializeBinaryToWriter(message: MetricsData, writer: jspb.BinaryWriter): void;
  static deserializeBinary(bytes: Uint8Array): MetricsData;
  static deserializeBinaryFromReader(message: MetricsData, reader: jspb.BinaryReader): MetricsData;
}

export namespace MetricsData {
  export type AsObject = {
    namesList: Array<Uint8Array | string>,
    gaugesList: Array<GuageMetricData.AsObject>,
    countersList: Array<CounterMetricData.AsObject>,
    plotsList: Array<PlotMetricData.AsObject>,
    histogramsList: Array<HistogramMetricData.AsObject>,
  }

  export interface LevelMap {
    DEBUG_LEVEL: 0;
    INFO_LEVEL: 5;
    CRITICAL_LEVEL: 10;
  }

  export const Level: LevelMap;
}

export class GuageMetricData extends jspb.Message {
  getValue(): number;
  setValue(value: number): void;

  getNameIndex(): number;
  setNameIndex(value: number): void;

  hasCreated(): boolean;
  clearCreated(): void;
  getCreated(): google_protobuf_timestamp_pb.Timestamp | undefined;
  setCreated(value?: google_protobuf_timestamp_pb.Timestamp): void;

  getTagsMap(): jspb.Map<number, number>;
  clearTagsMap(): void;
  getLevel(): MetricsData.LevelMap[keyof MetricsData.LevelMap];
  setLevel(value: MetricsData.LevelMap[keyof MetricsData.LevelMap]): void;

  serializeBinary(): Uint8Array;
  toObject(includeInstance?: boolean): GuageMetricData.AsObject;
  static toObject(includeInstance: boolean, msg: GuageMetricData): GuageMetricData.AsObject;
  static extensions: {[key: number]: jspb.ExtensionFieldInfo<jspb.Message>};
  static extensionsBinary: {[key: number]: jspb.ExtensionFieldBinaryInfo<jspb.Message>};
  static serializeBinaryToWriter(message: GuageMetricData, writer: jspb.BinaryWriter): void;
  static deserializeBinary(bytes: Uint8Array): GuageMetricData;
  static deserializeBinaryFromReader(message: GuageMetricData, reader: jspb.BinaryReader): GuageMetricData;
}

export namespace GuageMetricData {
  export type AsObject = {
    value: number,
    nameIndex: number,
    created?: google_protobuf_timestamp_pb.Timestamp.AsObject,
    tagsMap: Array<[number, number]>,
    level: MetricsData.LevelMap[keyof MetricsData.LevelMap],
  }
}

export class CounterMetricData extends jspb.Message {
  getNameIndex(): number;
  setNameIndex(value: number): void;

  getCount(): number;
  setCount(value: number): void;

  getMean(): number;
  setMean(value: number): void;

  getStdev(): number;
  setStdev(value: number): void;

  getTagsMap(): jspb.Map<number, number>;
  clearTagsMap(): void;
  getLevel(): MetricsData.LevelMap[keyof MetricsData.LevelMap];
  setLevel(value: MetricsData.LevelMap[keyof MetricsData.LevelMap]): void;

  serializeBinary(): Uint8Array;
  toObject(includeInstance?: boolean): CounterMetricData.AsObject;
  static toObject(includeInstance: boolean, msg: CounterMetricData): CounterMetricData.AsObject;
  static extensions: {[key: number]: jspb.ExtensionFieldInfo<jspb.Message>};
  static extensionsBinary: {[key: number]: jspb.ExtensionFieldBinaryInfo<jspb.Message>};
  static serializeBinaryToWriter(message: CounterMetricData, writer: jspb.BinaryWriter): void;
  static deserializeBinary(bytes: Uint8Array): CounterMetricData;
  static deserializeBinaryFromReader(message: CounterMetricData, reader: jspb.BinaryReader): CounterMetricData;
}

export namespace CounterMetricData {
  export type AsObject = {
    nameIndex: number,
    count: number,
    mean: number,
    stdev: number,
    tagsMap: Array<[number, number]>,
    level: MetricsData.LevelMap[keyof MetricsData.LevelMap],
  }
}

export class PlotMetricData extends jspb.Message {
  getValue(): number;
  setValue(value: number): void;

  getNameIndex(): number;
  setNameIndex(value: number): void;

  hasCreated(): boolean;
  clearCreated(): void;
  getCreated(): google_protobuf_timestamp_pb.Timestamp | undefined;
  setCreated(value?: google_protobuf_timestamp_pb.Timestamp): void;

  getTagsMap(): jspb.Map<number, number>;
  clearTagsMap(): void;
  serializeBinary(): Uint8Array;
  toObject(includeInstance?: boolean): PlotMetricData.AsObject;
  static toObject(includeInstance: boolean, msg: PlotMetricData): PlotMetricData.AsObject;
  static extensions: {[key: number]: jspb.ExtensionFieldInfo<jspb.Message>};
  static extensionsBinary: {[key: number]: jspb.ExtensionFieldBinaryInfo<jspb.Message>};
  static serializeBinaryToWriter(message: PlotMetricData, writer: jspb.BinaryWriter): void;
  static deserializeBinary(bytes: Uint8Array): PlotMetricData;
  static deserializeBinaryFromReader(message: PlotMetricData, reader: jspb.BinaryReader): PlotMetricData;
}

export namespace PlotMetricData {
  export type AsObject = {
    value: number,
    nameIndex: number,
    created?: google_protobuf_timestamp_pb.Timestamp.AsObject,
    tagsMap: Array<[number, number]>,
  }
}

export class HistogramMetricData extends jspb.Message {
  getNameIndex(): number;
  setNameIndex(value: number): void;

  getValuesMap(): jspb.Map<number, number>;
  clearValuesMap(): void;
  getTagsMap(): jspb.Map<number, number>;
  clearTagsMap(): void;
  getLevel(): MetricsData.LevelMap[keyof MetricsData.LevelMap];
  setLevel(value: MetricsData.LevelMap[keyof MetricsData.LevelMap]): void;

  serializeBinary(): Uint8Array;
  toObject(includeInstance?: boolean): HistogramMetricData.AsObject;
  static toObject(includeInstance: boolean, msg: HistogramMetricData): HistogramMetricData.AsObject;
  static extensions: {[key: number]: jspb.ExtensionFieldInfo<jspb.Message>};
  static extensionsBinary: {[key: number]: jspb.ExtensionFieldBinaryInfo<jspb.Message>};
  static serializeBinaryToWriter(message: HistogramMetricData, writer: jspb.BinaryWriter): void;
  static deserializeBinary(bytes: Uint8Array): HistogramMetricData;
  static deserializeBinaryFromReader(message: HistogramMetricData, reader: jspb.BinaryReader): HistogramMetricData;
}

export namespace HistogramMetricData {
  export type AsObject = {
    nameIndex: number,
    valuesMap: Array<[number, number]>,
    tagsMap: Array<[number, number]>,
    level: MetricsData.LevelMap[keyof MetricsData.LevelMap],
  }
}

export class TopicData extends jspb.Message {
  getTopic(): string;
  setTopic(value: string): void;

  getData(): Uint8Array | string;
  getData_asU8(): Uint8Array;
  getData_asB64(): string;
  setData(value: Uint8Array | string): void;

  serializeBinary(): Uint8Array;
  toObject(includeInstance?: boolean): TopicData.AsObject;
  static toObject(includeInstance: boolean, msg: TopicData): TopicData.AsObject;
  static extensions: {[key: number]: jspb.ExtensionFieldInfo<jspb.Message>};
  static extensionsBinary: {[key: number]: jspb.ExtensionFieldBinaryInfo<jspb.Message>};
  static serializeBinaryToWriter(message: TopicData, writer: jspb.BinaryWriter): void;
  static deserializeBinary(bytes: Uint8Array): TopicData;
  static deserializeBinaryFromReader(message: TopicData, reader: jspb.BinaryReader): TopicData;
}

export namespace TopicData {
  export type AsObject = {
    topic: string,
    data: Uint8Array | string,
  }
}

export class LogData extends jspb.Message {
  getType(): LogData.TypeMap[keyof LogData.TypeMap];
  setType(value: LogData.TypeMap[keyof LogData.TypeMap]): void;

  getData(): Uint8Array | string;
  getData_asU8(): Uint8Array;
  getData_asB64(): string;
  setData(value: Uint8Array | string): void;

  getMessage(): string;
  setMessage(value: string): void;

  getLevel(): LogData.LevelMap[keyof LogData.LevelMap];
  setLevel(value: LogData.LevelMap[keyof LogData.LevelMap]): void;

  clearNamesList(): void;
  getNamesList(): Array<string>;
  setNamesList(value: Array<string>): void;
  addNames(value: string, index?: number): string;

  getTagsMap(): jspb.Map<string, google_protobuf_struct_pb.Value>;
  clearTagsMap(): void;
  serializeBinary(): Uint8Array;
  toObject(includeInstance?: boolean): LogData.AsObject;
  static toObject(includeInstance: boolean, msg: LogData): LogData.AsObject;
  static extensions: {[key: number]: jspb.ExtensionFieldInfo<jspb.Message>};
  static extensionsBinary: {[key: number]: jspb.ExtensionFieldBinaryInfo<jspb.Message>};
  static serializeBinaryToWriter(message: LogData, writer: jspb.BinaryWriter): void;
  static deserializeBinary(bytes: Uint8Array): LogData;
  static deserializeBinaryFromReader(message: LogData, reader: jspb.BinaryReader): LogData;
}

export namespace LogData {
  export type AsObject = {
    type: LogData.TypeMap[keyof LogData.TypeMap],
    data: Uint8Array | string,
    message: string,
    level: LogData.LevelMap[keyof LogData.LevelMap],
    namesList: Array<string>,
    tagsMap: Array<[string, google_protobuf_struct_pb.Value.AsObject]>,
  }

  export interface TypeMap {
    UNKNOWN: 0;
    PRINT: 1;
    PROCESS_START: 2;
    PROCESS_STOP: 3;
    STACK_TRACE: 4;
    BOOT: 5;
    SHUTDOWN: 6;
  }

  export const Type: TypeMap;

  export interface LevelMap {
    PRINT_LEVEL: 0;
    DEBUG_LEVEL: 1;
    INFO_LEVEL: 2;
    WARN_LEVEL: 3;
    ERROR_LEVEL: 4;
    FATAL_LEVEL: 5;
  }

  export const Level: LevelMap;
}

