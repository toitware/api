///
//  Generated code. Do not modify.
//  source: toit/api/simulator.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,deprecated_member_use_from_same_package,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use createSimulatorRequestDescriptor instead')
const CreateSimulatorRequest$json = const {
  '1': 'CreateSimulatorRequest',
  '2': const [
    const {'1': 'sdk_name', '3': 1, '4': 1, '5': 9, '10': 'sdkName'},
    const {
      '1': 'identity',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.toit.model.HardwareIdentity',
      '10': 'identity'
    },
    const {'1': 'device_name', '3': 3, '4': 1, '5': 9, '10': 'deviceName'},
  ],
};

/// Descriptor for `CreateSimulatorRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createSimulatorRequestDescriptor =
    $convert.base64Decode(
        'ChZDcmVhdGVTaW11bGF0b3JSZXF1ZXN0EhkKCHNka19uYW1lGAEgASgJUgdzZGtOYW1lEjgKCGlkZW50aXR5GAIgASgLMhwudG9pdC5tb2RlbC5IYXJkd2FyZUlkZW50aXR5UghpZGVudGl0eRIfCgtkZXZpY2VfbmFtZRgDIAEoCVIKZGV2aWNlTmFtZQ==');
@$core.Deprecated('Use createSimulatorResponseDescriptor instead')
const CreateSimulatorResponse$json = const {
  '1': 'CreateSimulatorResponse',
  '2': const [
    const {'1': 'simulator_id', '3': 1, '4': 1, '5': 12, '10': 'simulatorId'},
    const {'1': 'hardware_id', '3': 2, '4': 1, '5': 12, '10': 'hardwareId'},
    const {'1': 'device_id', '3': 3, '4': 1, '5': 12, '10': 'deviceId'},
    const {'1': 'device_name', '3': 4, '4': 1, '5': 9, '10': 'deviceName'},
  ],
};

/// Descriptor for `CreateSimulatorResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createSimulatorResponseDescriptor =
    $convert.base64Decode(
        'ChdDcmVhdGVTaW11bGF0b3JSZXNwb25zZRIhCgxzaW11bGF0b3JfaWQYASABKAxSC3NpbXVsYXRvcklkEh8KC2hhcmR3YXJlX2lkGAIgASgMUgpoYXJkd2FyZUlkEhsKCWRldmljZV9pZBgDIAEoDFIIZGV2aWNlSWQSHwoLZGV2aWNlX25hbWUYBCABKAlSCmRldmljZU5hbWU=');
@$core.Deprecated('Use removeSimulatorRequestDescriptor instead')
const RemoveSimulatorRequest$json = const {
  '1': 'RemoveSimulatorRequest',
  '2': const [
    const {'1': 'simulator_id', '3': 1, '4': 1, '5': 12, '10': 'simulatorId'},
    const {'1': 'device_id', '3': 3, '4': 1, '5': 12, '10': 'deviceId'},
  ],
};

/// Descriptor for `RemoveSimulatorRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List removeSimulatorRequestDescriptor =
    $convert.base64Decode(
        'ChZSZW1vdmVTaW11bGF0b3JSZXF1ZXN0EiEKDHNpbXVsYXRvcl9pZBgBIAEoDFILc2ltdWxhdG9ySWQSGwoJZGV2aWNlX2lkGAMgASgMUghkZXZpY2VJZA==');
@$core.Deprecated('Use removeSimulatorResponseDescriptor instead')
const RemoveSimulatorResponse$json = const {
  '1': 'RemoveSimulatorResponse',
};

/// Descriptor for `RemoveSimulatorResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List removeSimulatorResponseDescriptor =
    $convert.base64Decode('ChdSZW1vdmVTaW11bGF0b3JSZXNwb25zZQ==');
@$core.Deprecated('Use listSimulatorsRequestDescriptor instead')
const ListSimulatorsRequest$json = const {
  '1': 'ListSimulatorsRequest',
};

/// Descriptor for `ListSimulatorsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listSimulatorsRequestDescriptor =
    $convert.base64Decode('ChVMaXN0U2ltdWxhdG9yc1JlcXVlc3Q=');
@$core.Deprecated('Use listSimulatorsResponseDescriptor instead')
const ListSimulatorsResponse$json = const {
  '1': 'ListSimulatorsResponse',
  '2': const [
    const {'1': 'simulator_ids', '3': 1, '4': 3, '5': 12, '10': 'simulatorIds'},
  ],
};

/// Descriptor for `ListSimulatorsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listSimulatorsResponseDescriptor =
    $convert.base64Decode(
        'ChZMaXN0U2ltdWxhdG9yc1Jlc3BvbnNlEiMKDXNpbXVsYXRvcl9pZHMYASADKAxSDHNpbXVsYXRvcklkcw==');
@$core.Deprecated('Use createHardwareIdentityRequestDescriptor instead')
const CreateHardwareIdentityRequest$json = const {
  '1': 'CreateHardwareIdentityRequest',
};

/// Descriptor for `CreateHardwareIdentityRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createHardwareIdentityRequestDescriptor =
    $convert.base64Decode('Ch1DcmVhdGVIYXJkd2FyZUlkZW50aXR5UmVxdWVzdA==');
@$core.Deprecated('Use createHardwareIdentityResponseDescriptor instead')
const CreateHardwareIdentityResponse$json = const {
  '1': 'CreateHardwareIdentityResponse',
  '2': const [
    const {
      '1': 'identity',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.toit.model.HardwareIdentity',
      '10': 'identity'
    },
  ],
};

/// Descriptor for `CreateHardwareIdentityResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createHardwareIdentityResponseDescriptor =
    $convert.base64Decode(
        'Ch5DcmVhdGVIYXJkd2FyZUlkZW50aXR5UmVzcG9uc2USOAoIaWRlbnRpdHkYASABKAsyHC50b2l0Lm1vZGVsLkhhcmR3YXJlSWRlbnRpdHlSCGlkZW50aXR5');
