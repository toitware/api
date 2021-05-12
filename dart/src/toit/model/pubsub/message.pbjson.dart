///
//  Generated code. Do not modify.
//  source: toit/model/pubsub/message.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields,deprecated_member_use_from_same_package

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;
@$core.Deprecated('Use envelopeDescriptor instead')
const Envelope$json = const {
  '1': 'Envelope',
  '2': const [
    const {'1': 'id', '3': 1, '4': 1, '5': 12, '10': 'id'},
    const {'1': 'message', '3': 2, '4': 1, '5': 11, '6': '.toit.model.pubsub.Message', '10': 'message'},
  ],
};

/// Descriptor for `Envelope`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List envelopeDescriptor = $convert.base64Decode('CghFbnZlbG9wZRIOCgJpZBgBIAEoDFICaWQSNAoHbWVzc2FnZRgCIAEoCzIaLnRvaXQubW9kZWwucHVic3ViLk1lc3NhZ2VSB21lc3NhZ2U=');
@$core.Deprecated('Use publisherDescriptor instead')
const Publisher$json = const {
  '1': 'Publisher',
  '2': const [
    const {'1': 'device', '3': 1, '4': 1, '5': 11, '6': '.toit.model.pubsub.Publisher.Device', '9': 0, '10': 'device'},
    const {'1': 'external', '3': 2, '4': 1, '5': 11, '6': '.toit.model.pubsub.Publisher.External', '9': 0, '10': 'external'},
  ],
  '3': const [Publisher_External$json, Publisher_Device$json],
  '8': const [
    const {'1': 'publisher'},
  ],
};

@$core.Deprecated('Use publisherDescriptor instead')
const Publisher_External$json = const {
  '1': 'External',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
  ],
};

@$core.Deprecated('Use publisherDescriptor instead')
const Publisher_Device$json = const {
  '1': 'Device',
  '2': const [
    const {'1': 'hardware_id', '3': 1, '4': 1, '5': 12, '10': 'hardwareId'},
    const {'1': 'device_id', '3': 2, '4': 1, '5': 12, '10': 'deviceId'},
    const {'1': 'event_id', '3': 3, '4': 1, '5': 12, '10': 'eventId'},
    const {'1': 'job_id', '3': 4, '4': 1, '5': 12, '10': 'jobId'},
    const {'1': 'written_at', '3': 5, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'writtenAt'},
  ],
};

/// Descriptor for `Publisher`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List publisherDescriptor = $convert.base64Decode('CglQdWJsaXNoZXISPQoGZGV2aWNlGAEgASgLMiMudG9pdC5tb2RlbC5wdWJzdWIuUHVibGlzaGVyLkRldmljZUgAUgZkZXZpY2USQwoIZXh0ZXJuYWwYAiABKAsyJS50b2l0Lm1vZGVsLnB1YnN1Yi5QdWJsaXNoZXIuRXh0ZXJuYWxIAFIIZXh0ZXJuYWwaHgoIRXh0ZXJuYWwSEgoEbmFtZRgBIAEoCVIEbmFtZRqzAQoGRGV2aWNlEh8KC2hhcmR3YXJlX2lkGAEgASgMUgpoYXJkd2FyZUlkEhsKCWRldmljZV9pZBgCIAEoDFIIZGV2aWNlSWQSGQoIZXZlbnRfaWQYAyABKAxSB2V2ZW50SWQSFQoGam9iX2lkGAQgASgMUgVqb2JJZBI5Cgp3cml0dGVuX2F0GAUgASgLMhouZ29vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcFIJd3JpdHRlbkF0QgsKCXB1Ymxpc2hlcg==');
@$core.Deprecated('Use messageDescriptor instead')
const Message$json = const {
  '1': 'Message',
  '2': const [
    const {'1': 'topic', '3': 1, '4': 1, '5': 9, '10': 'topic'},
    const {'1': 'publisher', '3': 2, '4': 1, '5': 11, '6': '.toit.model.pubsub.Publisher', '10': 'publisher'},
    const {'1': 'created_at', '3': 3, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'createdAt'},
    const {'1': 'data', '3': 4, '4': 1, '5': 12, '10': 'data'},
  ],
};

/// Descriptor for `Message`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List messageDescriptor = $convert.base64Decode('CgdNZXNzYWdlEhQKBXRvcGljGAEgASgJUgV0b3BpYxI6CglwdWJsaXNoZXIYAiABKAsyHC50b2l0Lm1vZGVsLnB1YnN1Yi5QdWJsaXNoZXJSCXB1Ymxpc2hlchI5CgpjcmVhdGVkX2F0GAMgASgLMhouZ29vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcFIJY3JlYXRlZEF0EhIKBGRhdGEYBCABKAxSBGRhdGE=');
