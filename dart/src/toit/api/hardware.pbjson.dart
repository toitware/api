///
//  Generated code. Do not modify.
//  source: toit/api/hardware.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields,deprecated_member_use_from_same_package

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;
@$core.Deprecated('Use claimRequestDescriptor instead')
const ClaimRequest$json = const {
  '1': 'ClaimRequest',
  '2': const [
    const {'1': 'hardware_id', '3': 1, '4': 1, '5': 12, '10': 'hardwareId'},
    const {'1': 'init_device_name', '3': 2, '4': 1, '5': 9, '10': 'initDeviceName'},
    const {'1': 'organization_id', '3': 3, '4': 1, '5': 12, '10': 'organizationId'},
  ],
};

/// Descriptor for `ClaimRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List claimRequestDescriptor = $convert.base64Decode('CgxDbGFpbVJlcXVlc3QSHwoLaGFyZHdhcmVfaWQYASABKAxSCmhhcmR3YXJlSWQSKAoQaW5pdF9kZXZpY2VfbmFtZRgCIAEoCVIOaW5pdERldmljZU5hbWUSJwoPb3JnYW5pemF0aW9uX2lkGAMgASgMUg5vcmdhbml6YXRpb25JZA==');
@$core.Deprecated('Use claimResponseDescriptor instead')
const ClaimResponse$json = const {
  '1': 'ClaimResponse',
  '2': const [
    const {'1': 'hardware_info', '3': 1, '4': 1, '5': 11, '6': '.toit.model.HardwareInfo', '10': 'hardwareInfo'},
    const {'1': 'device_id', '3': 2, '4': 1, '5': 12, '10': 'deviceId'},
    const {'1': 'device_name', '3': 3, '4': 1, '5': 9, '10': 'deviceName'},
    const {'1': 'organization_id', '3': 4, '4': 1, '5': 12, '10': 'organizationId'},
  ],
};

/// Descriptor for `ClaimResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List claimResponseDescriptor = $convert.base64Decode('Cg1DbGFpbVJlc3BvbnNlEj0KDWhhcmR3YXJlX2luZm8YASABKAsyGC50b2l0Lm1vZGVsLkhhcmR3YXJlSW5mb1IMaGFyZHdhcmVJbmZvEhsKCWRldmljZV9pZBgCIAEoDFIIZGV2aWNlSWQSHwoLZGV2aWNlX25hbWUYAyABKAlSCmRldmljZU5hbWUSJwoPb3JnYW5pemF0aW9uX2lkGAQgASgMUg5vcmdhbml6YXRpb25JZA==');
@$core.Deprecated('Use replaceRequestDescriptor instead')
const ReplaceRequest$json = const {
  '1': 'ReplaceRequest',
  '2': const [
    const {'1': 'new_hardware_id', '3': 1, '4': 1, '5': 12, '10': 'newHardwareId'},
    const {'1': 'current_hardware_id', '3': 2, '4': 1, '5': 12, '10': 'currentHardwareId'},
    const {'1': 'device_id', '3': 3, '4': 1, '5': 12, '10': 'deviceId'},
    const {'1': 'organization_id', '3': 4, '4': 1, '5': 12, '10': 'organizationId'},
  ],
};

/// Descriptor for `ReplaceRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List replaceRequestDescriptor = $convert.base64Decode('Cg5SZXBsYWNlUmVxdWVzdBImCg9uZXdfaGFyZHdhcmVfaWQYASABKAxSDW5ld0hhcmR3YXJlSWQSLgoTY3VycmVudF9oYXJkd2FyZV9pZBgCIAEoDFIRY3VycmVudEhhcmR3YXJlSWQSGwoJZGV2aWNlX2lkGAMgASgMUghkZXZpY2VJZBInCg9vcmdhbml6YXRpb25faWQYBCABKAxSDm9yZ2FuaXphdGlvbklk');
@$core.Deprecated('Use replaceResponseDescriptor instead')
const ReplaceResponse$json = const {
  '1': 'ReplaceResponse',
  '2': const [
    const {'1': 'hardware_info', '3': 1, '4': 1, '5': 11, '6': '.toit.model.HardwareInfo', '10': 'hardwareInfo'},
    const {'1': 'organization_id', '3': 2, '4': 1, '5': 12, '10': 'organizationId'},
  ],
};

/// Descriptor for `ReplaceResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List replaceResponseDescriptor = $convert.base64Decode('Cg9SZXBsYWNlUmVzcG9uc2USPQoNaGFyZHdhcmVfaW5mbxgBIAEoCzIYLnRvaXQubW9kZWwuSGFyZHdhcmVJbmZvUgxoYXJkd2FyZUluZm8SJwoPb3JnYW5pemF0aW9uX2lkGAIgASgMUg5vcmdhbml6YXRpb25JZA==');
@$core.Deprecated('Use getActiveDeviceIDRequestDescriptor instead')
const GetActiveDeviceIDRequest$json = const {
  '1': 'GetActiveDeviceIDRequest',
  '2': const [
    const {'1': 'hardware_id', '3': 1, '4': 1, '5': 12, '10': 'hardwareId'},
  ],
};

/// Descriptor for `GetActiveDeviceIDRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getActiveDeviceIDRequestDescriptor = $convert.base64Decode('ChhHZXRBY3RpdmVEZXZpY2VJRFJlcXVlc3QSHwoLaGFyZHdhcmVfaWQYASABKAxSCmhhcmR3YXJlSWQ=');
@$core.Deprecated('Use getActiveDeviceIDResponseDescriptor instead')
const GetActiveDeviceIDResponse$json = const {
  '1': 'GetActiveDeviceIDResponse',
  '2': const [
    const {'1': 'device_id', '3': 1, '4': 1, '5': 12, '10': 'deviceId'},
  ],
};

/// Descriptor for `GetActiveDeviceIDResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getActiveDeviceIDResponseDescriptor = $convert.base64Decode('ChlHZXRBY3RpdmVEZXZpY2VJRFJlc3BvbnNlEhsKCWRldmljZV9pZBgBIAEoDFIIZGV2aWNlSWQ=');
@$core.Deprecated('Use hardwareEventDescriptor instead')
const HardwareEvent$json = const {
  '1': 'HardwareEvent',
  '2': const [
    const {'1': 'hardware_id', '3': 1, '4': 1, '5': 12, '10': 'hardwareId'},
    const {'1': 'event_id', '3': 2, '4': 1, '5': 12, '10': 'eventId'},
    const {'1': 'type', '3': 3, '4': 1, '5': 14, '6': '.toit.api.HardwareEvent.Type', '10': 'type'},
    const {'1': 'job_id', '3': 4, '4': 1, '5': 12, '10': 'jobId'},
    const {'1': 'received', '3': 5, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'received'},
    const {'1': 'created', '3': 6, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'created'},
    const {'1': 'device_id', '3': 7, '4': 1, '5': 12, '10': 'deviceId'},
    const {'1': 'organization_id', '3': 8, '4': 1, '5': 12, '10': 'organizationId'},
    const {'1': 'log', '3': 9, '4': 1, '5': 11, '6': '.toit.model.LogData', '9': 0, '10': 'log'},
    const {'1': 'metrics', '3': 10, '4': 1, '5': 11, '6': '.toit.model.MetricsData', '9': 0, '10': 'metrics'},
    const {'1': 'pubsub', '3': 11, '4': 1, '5': 11, '6': '.toit.model.pubsub.Message', '9': 0, '10': 'pubsub'},
  ],
  '4': const [HardwareEvent_Type$json],
  '8': const [
    const {'1': 'data'},
  ],
};

@$core.Deprecated('Use hardwareEventDescriptor instead')
const HardwareEvent_Type$json = const {
  '1': 'Type',
  '2': const [
    const {'1': 'UNKNOWN', '2': 0},
    const {'1': 'LOGS', '2': 1},
    const {'1': 'METRICS', '2': 2},
    const {'1': 'PUBSUB', '2': 3},
  ],
};

/// Descriptor for `HardwareEvent`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List hardwareEventDescriptor = $convert.base64Decode('Cg1IYXJkd2FyZUV2ZW50Eh8KC2hhcmR3YXJlX2lkGAEgASgMUgpoYXJkd2FyZUlkEhkKCGV2ZW50X2lkGAIgASgMUgdldmVudElkEjAKBHR5cGUYAyABKA4yHC50b2l0LmFwaS5IYXJkd2FyZUV2ZW50LlR5cGVSBHR5cGUSFQoGam9iX2lkGAQgASgMUgVqb2JJZBI2CghyZWNlaXZlZBgFIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5UaW1lc3RhbXBSCHJlY2VpdmVkEjQKB2NyZWF0ZWQYBiABKAsyGi5nb29nbGUucHJvdG9idWYuVGltZXN0YW1wUgdjcmVhdGVkEhsKCWRldmljZV9pZBgHIAEoDFIIZGV2aWNlSWQSJwoPb3JnYW5pemF0aW9uX2lkGAggASgMUg5vcmdhbml6YXRpb25JZBInCgNsb2cYCSABKAsyEy50b2l0Lm1vZGVsLkxvZ0RhdGFIAFIDbG9nEjMKB21ldHJpY3MYCiABKAsyFy50b2l0Lm1vZGVsLk1ldHJpY3NEYXRhSABSB21ldHJpY3MSNAoGcHVic3ViGAsgASgLMhoudG9pdC5tb2RlbC5wdWJzdWIuTWVzc2FnZUgAUgZwdWJzdWIiNgoEVHlwZRILCgdVTktOT1dOEAASCAoETE9HUxABEgsKB01FVFJJQ1MQAhIKCgZQVUJTVUIQA0IGCgRkYXRh');
@$core.Deprecated('Use hardwareEventsRequestDescriptor instead')
const HardwareEventsRequest$json = const {
  '1': 'HardwareEventsRequest',
  '2': const [
    const {'1': 'hardware_id', '3': 1, '4': 1, '5': 12, '10': 'hardwareId'},
    const {'1': 'job_id', '3': 2, '4': 1, '5': 12, '10': 'jobId'},
    const {'1': 'type', '3': 3, '4': 1, '5': 14, '6': '.toit.api.HardwareEvent.Type', '10': 'type'},
    const {'1': 'limit', '3': 4, '4': 1, '5': 4, '10': 'limit'},
    const {'1': 'reverse', '3': 5, '4': 1, '5': 8, '10': 'reverse'},
    const {'1': 'id', '3': 6, '4': 1, '5': 12, '9': 0, '10': 'id'},
    const {'1': 'ts', '3': 7, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '9': 0, '10': 'ts'},
  ],
  '8': const [
    const {'1': 'offset'},
  ],
};

/// Descriptor for `HardwareEventsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List hardwareEventsRequestDescriptor = $convert.base64Decode('ChVIYXJkd2FyZUV2ZW50c1JlcXVlc3QSHwoLaGFyZHdhcmVfaWQYASABKAxSCmhhcmR3YXJlSWQSFQoGam9iX2lkGAIgASgMUgVqb2JJZBIwCgR0eXBlGAMgASgOMhwudG9pdC5hcGkuSGFyZHdhcmVFdmVudC5UeXBlUgR0eXBlEhQKBWxpbWl0GAQgASgEUgVsaW1pdBIYCgdyZXZlcnNlGAUgASgIUgdyZXZlcnNlEhAKAmlkGAYgASgMSABSAmlkEiwKAnRzGAcgASgLMhouZ29vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcEgAUgJ0c0IICgZvZmZzZXQ=');
@$core.Deprecated('Use hardwareEventsResponseDescriptor instead')
const HardwareEventsResponse$json = const {
  '1': 'HardwareEventsResponse',
  '2': const [
    const {'1': 'event', '3': 1, '4': 1, '5': 11, '6': '.toit.api.HardwareEvent', '10': 'event'},
  ],
};

/// Descriptor for `HardwareEventsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List hardwareEventsResponseDescriptor = $convert.base64Decode('ChZIYXJkd2FyZUV2ZW50c1Jlc3BvbnNlEi0KBWV2ZW50GAEgASgLMhcudG9pdC5hcGkuSGFyZHdhcmVFdmVudFIFZXZlbnQ=');
@$core.Deprecated('Use claimHardwareIdentityRequestDescriptor instead')
const ClaimHardwareIdentityRequest$json = const {
  '1': 'ClaimHardwareIdentityRequest',
  '2': const [
    const {'1': 'flash_station_secret', '3': 1, '4': 1, '5': 9, '10': 'flashStationSecret'},
  ],
};

/// Descriptor for `ClaimHardwareIdentityRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List claimHardwareIdentityRequestDescriptor = $convert.base64Decode('ChxDbGFpbUhhcmR3YXJlSWRlbnRpdHlSZXF1ZXN0EjAKFGZsYXNoX3N0YXRpb25fc2VjcmV0GAEgASgJUhJmbGFzaFN0YXRpb25TZWNyZXQ=');
@$core.Deprecated('Use claimHardwareIdentityResponseDescriptor instead')
const ClaimHardwareIdentityResponse$json = const {
  '1': 'ClaimHardwareIdentityResponse',
  '2': const [
    const {'1': 'hardware_identity', '3': 1, '4': 1, '5': 11, '6': '.toit.model.HardwareIdentity', '10': 'hardwareIdentity'},
  ],
};

/// Descriptor for `ClaimHardwareIdentityResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List claimHardwareIdentityResponseDescriptor = $convert.base64Decode('Ch1DbGFpbUhhcmR3YXJlSWRlbnRpdHlSZXNwb25zZRJJChFoYXJkd2FyZV9pZGVudGl0eRgBIAEoCzIcLnRvaXQubW9kZWwuSGFyZHdhcmVJZGVudGl0eVIQaGFyZHdhcmVJZGVudGl0eQ==');
@$core.Deprecated('Use setHardwareIdentityInfoRequestDescriptor instead')
const SetHardwareIdentityInfoRequest$json = const {
  '1': 'SetHardwareIdentityInfoRequest',
  '2': const [
    const {'1': 'flash_station_secret', '3': 1, '4': 1, '5': 9, '10': 'flashStationSecret'},
    const {'1': 'hardware_id', '3': 2, '4': 1, '5': 12, '10': 'hardwareId'},
    const {'1': 'info', '3': 3, '4': 1, '5': 11, '6': '.toit.model.HardwareIdentityInfo', '10': 'info'},
  ],
};

/// Descriptor for `SetHardwareIdentityInfoRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List setHardwareIdentityInfoRequestDescriptor = $convert.base64Decode('Ch5TZXRIYXJkd2FyZUlkZW50aXR5SW5mb1JlcXVlc3QSMAoUZmxhc2hfc3RhdGlvbl9zZWNyZXQYASABKAlSEmZsYXNoU3RhdGlvblNlY3JldBIfCgtoYXJkd2FyZV9pZBgCIAEoDFIKaGFyZHdhcmVJZBI0CgRpbmZvGAMgASgLMiAudG9pdC5tb2RlbC5IYXJkd2FyZUlkZW50aXR5SW5mb1IEaW5mbw==');
@$core.Deprecated('Use setHardwareIdentityInfoResponseDescriptor instead')
const SetHardwareIdentityInfoResponse$json = const {
  '1': 'SetHardwareIdentityInfoResponse',
};

/// Descriptor for `SetHardwareIdentityInfoResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List setHardwareIdentityInfoResponseDescriptor = $convert.base64Decode('Ch9TZXRIYXJkd2FyZUlkZW50aXR5SW5mb1Jlc3BvbnNl');
