///
//  Generated code. Do not modify.
//  source: toit/api/sdk.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,deprecated_member_use_from_same_package,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use registerSDKRequestDescriptor instead')
const RegisterSDKRequest$json = const {
  '1': 'RegisterSDKRequest',
  '2': const [
    const {'1': 'sdk', '3': 1, '4': 1, '5': 12, '10': 'sdk'},
    const {'1': 'keep_default', '3': 2, '4': 1, '5': 8, '10': 'keepDefault'},
  ],
};

/// Descriptor for `RegisterSDKRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List registerSDKRequestDescriptor = $convert.base64Decode(
    'ChJSZWdpc3RlclNES1JlcXVlc3QSEAoDc2RrGAEgASgMUgNzZGsSIQoMa2VlcF9kZWZhdWx0GAIgASgIUgtrZWVwRGVmYXVsdA==');
@$core.Deprecated('Use registerSDKResponseDescriptor instead')
const RegisterSDKResponse$json = const {
  '1': 'RegisterSDKResponse',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
  ],
};

/// Descriptor for `RegisterSDKResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List registerSDKResponseDescriptor = $convert
    .base64Decode('ChNSZWdpc3RlclNES1Jlc3BvbnNlEhIKBG5hbWUYASABKAlSBG5hbWU=');
@$core.Deprecated('Use deregisterSDKRequestDescriptor instead')
const DeregisterSDKRequest$json = const {
  '1': 'DeregisterSDKRequest',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    const {'1': 'check_exists', '3': 2, '4': 1, '5': 8, '10': 'checkExists'},
  ],
};

/// Descriptor for `DeregisterSDKRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deregisterSDKRequestDescriptor = $convert.base64Decode(
    'ChREZXJlZ2lzdGVyU0RLUmVxdWVzdBISCgRuYW1lGAEgASgJUgRuYW1lEiEKDGNoZWNrX2V4aXN0cxgCIAEoCFILY2hlY2tFeGlzdHM=');
@$core.Deprecated('Use deregisterSDKResponseDescriptor instead')
const DeregisterSDKResponse$json = const {
  '1': 'DeregisterSDKResponse',
};

/// Descriptor for `DeregisterSDKResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deregisterSDKResponseDescriptor =
    $convert.base64Decode('ChVEZXJlZ2lzdGVyU0RLUmVzcG9uc2U=');
@$core.Deprecated('Use lookupSDKRequestDescriptor instead')
const LookupSDKRequest$json = const {
  '1': 'LookupSDKRequest',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
  ],
};

/// Descriptor for `LookupSDKRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List lookupSDKRequestDescriptor = $convert
    .base64Decode('ChBMb29rdXBTREtSZXF1ZXN0EhIKBG5hbWUYASABKAlSBG5hbWU=');
@$core.Deprecated('Use lookupSDKResponseDescriptor instead')
const LookupSDKResponse$json = const {
  '1': 'LookupSDKResponse',
  '2': const [
    const {
      '1': 'name',
      '3': 1,
      '4': 1,
      '5': 9,
      '8': const {'3': true},
      '10': 'name',
    },
    const {
      '1': 'version',
      '3': 2,
      '4': 1,
      '5': 9,
      '8': const {'3': true},
      '10': 'version',
    },
    const {
      '1': 'created_at',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '8': const {'3': true},
      '10': 'createdAt',
    },
    const {
      '1': 'created_by',
      '3': 4,
      '4': 1,
      '5': 9,
      '8': const {'3': true},
      '10': 'createdBy',
    },
    const {
      '1': 'settings',
      '3': 5,
      '4': 3,
      '5': 11,
      '6': '.toit.api.LookupSDKResponse.SettingsEntry',
      '8': const {'3': true},
      '10': 'settings',
    },
    const {
      '1': 'models',
      '3': 6,
      '4': 3,
      '5': 9,
      '8': const {'3': true},
      '10': 'models',
    },
    const {
      '1': 'sdk',
      '3': 7,
      '4': 1,
      '5': 11,
      '6': '.toit.model.SDK',
      '10': 'sdk'
    },
  ],
  '3': const [LookupSDKResponse_SettingsEntry$json],
};

@$core.Deprecated('Use lookupSDKResponseDescriptor instead')
const LookupSDKResponse_SettingsEntry$json = const {
  '1': 'SettingsEntry',
  '2': const [
    const {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    const {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
  '7': const {'7': true},
};

/// Descriptor for `LookupSDKResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List lookupSDKResponseDescriptor = $convert.base64Decode(
    'ChFMb29rdXBTREtSZXNwb25zZRIWCgRuYW1lGAEgASgJQgIYAVIEbmFtZRIcCgd2ZXJzaW9uGAIgASgJQgIYAVIHdmVyc2lvbhI9CgpjcmVhdGVkX2F0GAMgASgLMhouZ29vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcEICGAFSCWNyZWF0ZWRBdBIhCgpjcmVhdGVkX2J5GAQgASgJQgIYAVIJY3JlYXRlZEJ5EkkKCHNldHRpbmdzGAUgAygLMikudG9pdC5hcGkuTG9va3VwU0RLUmVzcG9uc2UuU2V0dGluZ3NFbnRyeUICGAFSCHNldHRpbmdzEhoKBm1vZGVscxgGIAMoCUICGAFSBm1vZGVscxIhCgNzZGsYByABKAsyDy50b2l0Lm1vZGVsLlNES1IDc2RrGjsKDVNldHRpbmdzRW50cnkSEAoDa2V5GAEgASgJUgNrZXkSFAoFdmFsdWUYAiABKAlSBXZhbHVlOgI4AQ==');
@$core.Deprecated('Use defaultSDKRequestDescriptor instead')
const DefaultSDKRequest$json = const {
  '1': 'DefaultSDKRequest',
};

/// Descriptor for `DefaultSDKRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List defaultSDKRequestDescriptor =
    $convert.base64Decode('ChFEZWZhdWx0U0RLUmVxdWVzdA==');
@$core.Deprecated('Use defaultSDKResponseDescriptor instead')
const DefaultSDKResponse$json = const {
  '1': 'DefaultSDKResponse',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
  ],
};

/// Descriptor for `DefaultSDKResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List defaultSDKResponseDescriptor = $convert
    .base64Decode('ChJEZWZhdWx0U0RLUmVzcG9uc2USEgoEbmFtZRgBIAEoCVIEbmFtZQ==');
@$core.Deprecated('Use listSDKsRequestDescriptor instead')
const ListSDKsRequest$json = const {
  '1': 'ListSDKsRequest',
};

/// Descriptor for `ListSDKsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listSDKsRequestDescriptor =
    $convert.base64Decode('Cg9MaXN0U0RLc1JlcXVlc3Q=');
@$core.Deprecated('Use listSDKsResponseDescriptor instead')
const ListSDKsResponse$json = const {
  '1': 'ListSDKsResponse',
  '2': const [
    const {
      '1': 'sdks',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.toit.model.SDK',
      '10': 'sdks'
    },
  ],
};

/// Descriptor for `ListSDKsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listSDKsResponseDescriptor = $convert.base64Decode(
    'ChBMaXN0U0RLc1Jlc3BvbnNlEiMKBHNka3MYASADKAsyDy50b2l0Lm1vZGVsLlNES1IEc2Rrcw==');
@$core.Deprecated('Use validateModelRequestDescriptor instead')
const ValidateModelRequest$json = const {
  '1': 'ValidateModelRequest',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    const {'1': 'model', '3': 2, '4': 1, '5': 9, '10': 'model'},
  ],
};

/// Descriptor for `ValidateModelRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List validateModelRequestDescriptor = $convert.base64Decode(
    'ChRWYWxpZGF0ZU1vZGVsUmVxdWVzdBISCgRuYW1lGAEgASgJUgRuYW1lEhQKBW1vZGVsGAIgASgJUgVtb2RlbA==');
@$core.Deprecated('Use validateModelResponseDescriptor instead')
const ValidateModelResponse$json = const {
  '1': 'ValidateModelResponse',
};

/// Descriptor for `ValidateModelResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List validateModelResponseDescriptor =
    $convert.base64Decode('ChVWYWxpZGF0ZU1vZGVsUmVzcG9uc2U=');
@$core.Deprecated('Use setDefaultSDKRequestDescriptor instead')
const SetDefaultSDKRequest$json = const {
  '1': 'SetDefaultSDKRequest',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
  ],
};

/// Descriptor for `SetDefaultSDKRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List setDefaultSDKRequestDescriptor = $convert
    .base64Decode('ChRTZXREZWZhdWx0U0RLUmVxdWVzdBISCgRuYW1lGAEgASgJUgRuYW1l');
@$core.Deprecated('Use setDefaultSDKResponseDescriptor instead')
const SetDefaultSDKResponse$json = const {
  '1': 'SetDefaultSDKResponse',
};

/// Descriptor for `SetDefaultSDKResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List setDefaultSDKResponseDescriptor =
    $convert.base64Decode('ChVTZXREZWZhdWx0U0RLUmVzcG9uc2U=');
@$core.Deprecated('Use getFirmwareElfRequestDescriptor instead')
const GetFirmwareElfRequest$json = const {
  '1': 'GetFirmwareElfRequest',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    const {'1': 'model', '3': 2, '4': 1, '5': 9, '10': 'model'},
  ],
};

/// Descriptor for `GetFirmwareElfRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getFirmwareElfRequestDescriptor = $convert.base64Decode(
    'ChVHZXRGaXJtd2FyZUVsZlJlcXVlc3QSEgoEbmFtZRgBIAEoCVIEbmFtZRIUCgVtb2RlbBgCIAEoCVIFbW9kZWw=');
@$core.Deprecated('Use getFirmwareElfResponseDescriptor instead')
const GetFirmwareElfResponse$json = const {
  '1': 'GetFirmwareElfResponse',
  '2': const [
    const {'1': 'checksum', '3': 1, '4': 1, '5': 12, '10': 'checksum'},
    const {'1': 'file', '3': 2, '4': 1, '5': 12, '10': 'file'},
  ],
};

/// Descriptor for `GetFirmwareElfResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getFirmwareElfResponseDescriptor =
    $convert.base64Decode(
        'ChZHZXRGaXJtd2FyZUVsZlJlc3BvbnNlEhoKCGNoZWNrc3VtGAEgASgMUghjaGVja3N1bRISCgRmaWxlGAIgASgMUgRmaWxl');
