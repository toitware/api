///
//  Generated code. Do not modify.
//  source: toit/model/pubsub/topic.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,deprecated_member_use_from_same_package,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use topicTypeDescriptor instead')
const TopicType$json = const {
  '1': 'TopicType',
  '2': const [
    const {'1': 'TOPIC_TYPE_UNKNOWN', '2': 0},
    const {'1': 'TOPIC_TYPE_CLOUD', '2': 1},
    const {'1': 'TOPIC_TYPE_DEVICE', '2': 2},
    const {'1': 'TOPIC_TYPE_DEVICE_MEMORY', '2': 3},
  ],
};

/// Descriptor for `TopicType`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List topicTypeDescriptor = $convert.base64Decode(
    'CglUb3BpY1R5cGUSFgoSVE9QSUNfVFlQRV9VTktOT1dOEAASFAoQVE9QSUNfVFlQRV9DTE9VRBABEhUKEVRPUElDX1RZUEVfREVWSUNFEAISHAoYVE9QSUNfVFlQRV9ERVZJQ0VfTUVNT1JZEAM=');
@$core.Deprecated('Use topicDescriptor instead')
const Topic$json = const {
  '1': 'Topic',
  '2': const [
    const {
      '1': 'type',
      '3': 1,
      '4': 1,
      '5': 14,
      '6': '.toit.model.pubsub.TopicType',
      '10': 'type'
    },
    const {'1': 'name', '3': 2, '4': 1, '5': 9, '10': 'name'},
    const {
      '1': 'parameters',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.toit.model.pubsub.Topic.Parameters',
      '10': 'parameters'
    },
  ],
  '3': const [Topic_Parameters$json],
};

@$core.Deprecated('Use topicDescriptor instead')
const Topic_Parameters$json = const {
  '1': 'Parameters',
  '2': const [
    const {'1': 'device_id', '3': 1, '4': 1, '5': 12, '10': 'deviceId'},
    const {'1': 'only_latest', '3': 2, '4': 1, '5': 8, '10': 'onlyLatest'},
  ],
};

/// Descriptor for `Topic`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List topicDescriptor = $convert.base64Decode(
    'CgVUb3BpYxIwCgR0eXBlGAEgASgOMhwudG9pdC5tb2RlbC5wdWJzdWIuVG9waWNUeXBlUgR0eXBlEhIKBG5hbWUYAiABKAlSBG5hbWUSQwoKcGFyYW1ldGVycxgDIAEoCzIjLnRvaXQubW9kZWwucHVic3ViLlRvcGljLlBhcmFtZXRlcnNSCnBhcmFtZXRlcnMaSgoKUGFyYW1ldGVycxIbCglkZXZpY2VfaWQYASABKAxSCGRldmljZUlkEh8KC29ubHlfbGF0ZXN0GAIgASgIUgpvbmx5TGF0ZXN0');
