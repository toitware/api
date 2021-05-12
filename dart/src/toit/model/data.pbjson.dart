///
//  Generated code. Do not modify.
//  source: toit/model/data.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields,deprecated_member_use_from_same_package

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;
@$core.Deprecated('Use metricsDataDescriptor instead')
const MetricsData$json = const {
  '1': 'MetricsData',
  '2': const [
    const {'1': 'names', '3': 1, '4': 3, '5': 12, '10': 'names'},
    const {'1': 'gauges', '3': 2, '4': 3, '5': 11, '6': '.toit.model.GuageMetricData', '10': 'gauges'},
    const {'1': 'counters', '3': 3, '4': 3, '5': 11, '6': '.toit.model.CounterMetricData', '10': 'counters'},
    const {
      '1': 'plots',
      '3': 4,
      '4': 3,
      '5': 11,
      '6': '.toit.model.PlotMetricData',
      '8': const {'3': true},
      '10': 'plots',
    },
    const {'1': 'histograms', '3': 5, '4': 3, '5': 11, '6': '.toit.model.HistogramMetricData', '10': 'histograms'},
  ],
  '4': const [MetricsData_Level$json],
};

@$core.Deprecated('Use metricsDataDescriptor instead')
const MetricsData_Level$json = const {
  '1': 'Level',
  '2': const [
    const {'1': 'DEBUG_LEVEL', '2': 0},
    const {'1': 'INFO_LEVEL', '2': 5},
    const {'1': 'CRITICAL_LEVEL', '2': 10},
  ],
};

/// Descriptor for `MetricsData`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List metricsDataDescriptor = $convert.base64Decode('CgtNZXRyaWNzRGF0YRIUCgVuYW1lcxgBIAMoDFIFbmFtZXMSMwoGZ2F1Z2VzGAIgAygLMhsudG9pdC5tb2RlbC5HdWFnZU1ldHJpY0RhdGFSBmdhdWdlcxI5Cghjb3VudGVycxgDIAMoCzIdLnRvaXQubW9kZWwuQ291bnRlck1ldHJpY0RhdGFSCGNvdW50ZXJzEjQKBXBsb3RzGAQgAygLMhoudG9pdC5tb2RlbC5QbG90TWV0cmljRGF0YUICGAFSBXBsb3RzEj8KCmhpc3RvZ3JhbXMYBSADKAsyHy50b2l0Lm1vZGVsLkhpc3RvZ3JhbU1ldHJpY0RhdGFSCmhpc3RvZ3JhbXMiPAoFTGV2ZWwSDwoLREVCVUdfTEVWRUwQABIOCgpJTkZPX0xFVkVMEAUSEgoOQ1JJVElDQUxfTEVWRUwQCg==');
@$core.Deprecated('Use guageMetricDataDescriptor instead')
const GuageMetricData$json = const {
  '1': 'GuageMetricData',
  '2': const [
    const {'1': 'value', '3': 1, '4': 1, '5': 1, '10': 'value'},
    const {'1': 'name_index', '3': 2, '4': 1, '5': 13, '10': 'nameIndex'},
    const {
      '1': 'created',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '8': const {'3': true},
      '10': 'created',
    },
    const {'1': 'tags', '3': 4, '4': 3, '5': 11, '6': '.toit.model.GuageMetricData.TagsEntry', '10': 'tags'},
    const {'1': 'level', '3': 5, '4': 1, '5': 14, '6': '.toit.model.MetricsData.Level', '10': 'level'},
  ],
  '3': const [GuageMetricData_TagsEntry$json],
};

@$core.Deprecated('Use guageMetricDataDescriptor instead')
const GuageMetricData_TagsEntry$json = const {
  '1': 'TagsEntry',
  '2': const [
    const {'1': 'key', '3': 1, '4': 1, '5': 13, '10': 'key'},
    const {'1': 'value', '3': 2, '4': 1, '5': 13, '10': 'value'},
  ],
  '7': const {'7': true},
};

/// Descriptor for `GuageMetricData`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List guageMetricDataDescriptor = $convert.base64Decode('Cg9HdWFnZU1ldHJpY0RhdGESFAoFdmFsdWUYASABKAFSBXZhbHVlEh0KCm5hbWVfaW5kZXgYAiABKA1SCW5hbWVJbmRleBI4CgdjcmVhdGVkGAMgASgLMhouZ29vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcEICGAFSB2NyZWF0ZWQSOQoEdGFncxgEIAMoCzIlLnRvaXQubW9kZWwuR3VhZ2VNZXRyaWNEYXRhLlRhZ3NFbnRyeVIEdGFncxIzCgVsZXZlbBgFIAEoDjIdLnRvaXQubW9kZWwuTWV0cmljc0RhdGEuTGV2ZWxSBWxldmVsGjcKCVRhZ3NFbnRyeRIQCgNrZXkYASABKA1SA2tleRIUCgV2YWx1ZRgCIAEoDVIFdmFsdWU6AjgB');
@$core.Deprecated('Use counterMetricDataDescriptor instead')
const CounterMetricData$json = const {
  '1': 'CounterMetricData',
  '2': const [
    const {'1': 'name_index', '3': 1, '4': 1, '5': 13, '10': 'nameIndex'},
    const {'1': 'count', '3': 2, '4': 1, '5': 3, '10': 'count'},
    const {
      '1': 'mean',
      '3': 3,
      '4': 1,
      '5': 1,
      '8': const {'3': true},
      '10': 'mean',
    },
    const {
      '1': 'stdev',
      '3': 4,
      '4': 1,
      '5': 1,
      '8': const {'3': true},
      '10': 'stdev',
    },
    const {'1': 'tags', '3': 5, '4': 3, '5': 11, '6': '.toit.model.CounterMetricData.TagsEntry', '10': 'tags'},
    const {'1': 'level', '3': 6, '4': 1, '5': 14, '6': '.toit.model.MetricsData.Level', '10': 'level'},
  ],
  '3': const [CounterMetricData_TagsEntry$json],
};

@$core.Deprecated('Use counterMetricDataDescriptor instead')
const CounterMetricData_TagsEntry$json = const {
  '1': 'TagsEntry',
  '2': const [
    const {'1': 'key', '3': 1, '4': 1, '5': 13, '10': 'key'},
    const {'1': 'value', '3': 2, '4': 1, '5': 13, '10': 'value'},
  ],
  '7': const {'7': true},
};

/// Descriptor for `CounterMetricData`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List counterMetricDataDescriptor = $convert.base64Decode('ChFDb3VudGVyTWV0cmljRGF0YRIdCgpuYW1lX2luZGV4GAEgASgNUgluYW1lSW5kZXgSFAoFY291bnQYAiABKANSBWNvdW50EhYKBG1lYW4YAyABKAFCAhgBUgRtZWFuEhgKBXN0ZGV2GAQgASgBQgIYAVIFc3RkZXYSOwoEdGFncxgFIAMoCzInLnRvaXQubW9kZWwuQ291bnRlck1ldHJpY0RhdGEuVGFnc0VudHJ5UgR0YWdzEjMKBWxldmVsGAYgASgOMh0udG9pdC5tb2RlbC5NZXRyaWNzRGF0YS5MZXZlbFIFbGV2ZWwaNwoJVGFnc0VudHJ5EhAKA2tleRgBIAEoDVIDa2V5EhQKBXZhbHVlGAIgASgNUgV2YWx1ZToCOAE=');
@$core.Deprecated('Use plotMetricDataDescriptor instead')
const PlotMetricData$json = const {
  '1': 'PlotMetricData',
  '2': const [
    const {'1': 'value', '3': 1, '4': 1, '5': 1, '10': 'value'},
    const {'1': 'name_index', '3': 2, '4': 1, '5': 13, '10': 'nameIndex'},
    const {'1': 'created', '3': 3, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'created'},
    const {'1': 'tags', '3': 4, '4': 3, '5': 11, '6': '.toit.model.PlotMetricData.TagsEntry', '10': 'tags'},
  ],
  '3': const [PlotMetricData_TagsEntry$json],
  '7': const {'3': true},
};

@$core.Deprecated('Use plotMetricDataDescriptor instead')
const PlotMetricData_TagsEntry$json = const {
  '1': 'TagsEntry',
  '2': const [
    const {'1': 'key', '3': 1, '4': 1, '5': 13, '10': 'key'},
    const {'1': 'value', '3': 2, '4': 1, '5': 13, '10': 'value'},
  ],
  '7': const {'7': true},
};

/// Descriptor for `PlotMetricData`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List plotMetricDataDescriptor = $convert.base64Decode('Cg5QbG90TWV0cmljRGF0YRIUCgV2YWx1ZRgBIAEoAVIFdmFsdWUSHQoKbmFtZV9pbmRleBgCIAEoDVIJbmFtZUluZGV4EjQKB2NyZWF0ZWQYAyABKAsyGi5nb29nbGUucHJvdG9idWYuVGltZXN0YW1wUgdjcmVhdGVkEjgKBHRhZ3MYBCADKAsyJC50b2l0Lm1vZGVsLlBsb3RNZXRyaWNEYXRhLlRhZ3NFbnRyeVIEdGFncxo3CglUYWdzRW50cnkSEAoDa2V5GAEgASgNUgNrZXkSFAoFdmFsdWUYAiABKA1SBXZhbHVlOgI4AToCGAE=');
@$core.Deprecated('Use histogramMetricDataDescriptor instead')
const HistogramMetricData$json = const {
  '1': 'HistogramMetricData',
  '2': const [
    const {'1': 'name_index', '3': 1, '4': 1, '5': 13, '10': 'nameIndex'},
    const {'1': 'values', '3': 2, '4': 3, '5': 11, '6': '.toit.model.HistogramMetricData.ValuesEntry', '10': 'values'},
    const {'1': 'tags', '3': 3, '4': 3, '5': 11, '6': '.toit.model.HistogramMetricData.TagsEntry', '10': 'tags'},
    const {'1': 'level', '3': 4, '4': 1, '5': 14, '6': '.toit.model.MetricsData.Level', '10': 'level'},
  ],
  '3': const [HistogramMetricData_ValuesEntry$json, HistogramMetricData_TagsEntry$json],
};

@$core.Deprecated('Use histogramMetricDataDescriptor instead')
const HistogramMetricData_ValuesEntry$json = const {
  '1': 'ValuesEntry',
  '2': const [
    const {'1': 'key', '3': 1, '4': 1, '5': 13, '10': 'key'},
    const {'1': 'value', '3': 2, '4': 1, '5': 1, '10': 'value'},
  ],
  '7': const {'7': true},
};

@$core.Deprecated('Use histogramMetricDataDescriptor instead')
const HistogramMetricData_TagsEntry$json = const {
  '1': 'TagsEntry',
  '2': const [
    const {'1': 'key', '3': 1, '4': 1, '5': 13, '10': 'key'},
    const {'1': 'value', '3': 2, '4': 1, '5': 13, '10': 'value'},
  ],
  '7': const {'7': true},
};

/// Descriptor for `HistogramMetricData`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List histogramMetricDataDescriptor = $convert.base64Decode('ChNIaXN0b2dyYW1NZXRyaWNEYXRhEh0KCm5hbWVfaW5kZXgYASABKA1SCW5hbWVJbmRleBJDCgZ2YWx1ZXMYAiADKAsyKy50b2l0Lm1vZGVsLkhpc3RvZ3JhbU1ldHJpY0RhdGEuVmFsdWVzRW50cnlSBnZhbHVlcxI9CgR0YWdzGAMgAygLMikudG9pdC5tb2RlbC5IaXN0b2dyYW1NZXRyaWNEYXRhLlRhZ3NFbnRyeVIEdGFncxIzCgVsZXZlbBgEIAEoDjIdLnRvaXQubW9kZWwuTWV0cmljc0RhdGEuTGV2ZWxSBWxldmVsGjkKC1ZhbHVlc0VudHJ5EhAKA2tleRgBIAEoDVIDa2V5EhQKBXZhbHVlGAIgASgBUgV2YWx1ZToCOAEaNwoJVGFnc0VudHJ5EhAKA2tleRgBIAEoDVIDa2V5EhQKBXZhbHVlGAIgASgNUgV2YWx1ZToCOAE=');
@$core.Deprecated('Use topicDataDescriptor instead')
const TopicData$json = const {
  '1': 'TopicData',
  '2': const [
    const {'1': 'topic', '3': 1, '4': 1, '5': 9, '10': 'topic'},
    const {'1': 'data', '3': 2, '4': 1, '5': 12, '10': 'data'},
  ],
};

/// Descriptor for `TopicData`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List topicDataDescriptor = $convert.base64Decode('CglUb3BpY0RhdGESFAoFdG9waWMYASABKAlSBXRvcGljEhIKBGRhdGEYAiABKAxSBGRhdGE=');
@$core.Deprecated('Use logDataDescriptor instead')
const LogData$json = const {
  '1': 'LogData',
  '2': const [
    const {'1': 'type', '3': 1, '4': 1, '5': 14, '6': '.toit.model.LogData.Type', '10': 'type'},
    const {'1': 'data', '3': 2, '4': 1, '5': 12, '10': 'data'},
    const {'1': 'message', '3': 3, '4': 1, '5': 9, '10': 'message'},
    const {'1': 'level', '3': 4, '4': 1, '5': 14, '6': '.toit.model.LogData.Level', '10': 'level'},
    const {'1': 'names', '3': 5, '4': 3, '5': 9, '10': 'names'},
    const {'1': 'tags', '3': 6, '4': 3, '5': 11, '6': '.toit.model.LogData.TagsEntry', '10': 'tags'},
  ],
  '3': const [LogData_TagsEntry$json],
  '4': const [LogData_Type$json, LogData_Level$json],
};

@$core.Deprecated('Use logDataDescriptor instead')
const LogData_TagsEntry$json = const {
  '1': 'TagsEntry',
  '2': const [
    const {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    const {'1': 'value', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.Value', '10': 'value'},
  ],
  '7': const {'7': true},
};

@$core.Deprecated('Use logDataDescriptor instead')
const LogData_Type$json = const {
  '1': 'Type',
  '2': const [
    const {'1': 'UNKNOWN', '2': 0},
    const {'1': 'PRINT', '2': 1},
    const {'1': 'PROCESS_START', '2': 2},
    const {'1': 'PROCESS_STOP', '2': 3},
    const {'1': 'STACK_TRACE', '2': 4},
    const {'1': 'BOOT', '2': 5},
    const {'1': 'SHUTDOWN', '2': 6},
  ],
};

@$core.Deprecated('Use logDataDescriptor instead')
const LogData_Level$json = const {
  '1': 'Level',
  '2': const [
    const {'1': 'PRINT_LEVEL', '2': 0},
    const {'1': 'DEBUG_LEVEL', '2': 1},
    const {'1': 'INFO_LEVEL', '2': 2},
    const {'1': 'WARN_LEVEL', '2': 3},
    const {'1': 'ERROR_LEVEL', '2': 4},
    const {'1': 'FATAL_LEVEL', '2': 5},
  ],
};

/// Descriptor for `LogData`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List logDataDescriptor = $convert.base64Decode('CgdMb2dEYXRhEiwKBHR5cGUYASABKA4yGC50b2l0Lm1vZGVsLkxvZ0RhdGEuVHlwZVIEdHlwZRISCgRkYXRhGAIgASgMUgRkYXRhEhgKB21lc3NhZ2UYAyABKAlSB21lc3NhZ2USLwoFbGV2ZWwYBCABKA4yGS50b2l0Lm1vZGVsLkxvZ0RhdGEuTGV2ZWxSBWxldmVsEhQKBW5hbWVzGAUgAygJUgVuYW1lcxIxCgR0YWdzGAYgAygLMh0udG9pdC5tb2RlbC5Mb2dEYXRhLlRhZ3NFbnRyeVIEdGFncxpPCglUYWdzRW50cnkSEAoDa2V5GAEgASgJUgNrZXkSLAoFdmFsdWUYAiABKAsyFi5nb29nbGUucHJvdG9idWYuVmFsdWVSBXZhbHVlOgI4ASJsCgRUeXBlEgsKB1VOS05PV04QABIJCgVQUklOVBABEhEKDVBST0NFU1NfU1RBUlQQAhIQCgxQUk9DRVNTX1NUT1AQAxIPCgtTVEFDS19UUkFDRRAEEggKBEJPT1QQBRIMCghTSFVURE9XThAGImsKBUxldmVsEg8KC1BSSU5UX0xFVkVMEAASDwoLREVCVUdfTEVWRUwQARIOCgpJTkZPX0xFVkVMEAISDgoKV0FSTl9MRVZFTBADEg8KC0VSUk9SX0xFVkVMEAQSDwoLRkFUQUxfTEVWRUwQBQ==');
