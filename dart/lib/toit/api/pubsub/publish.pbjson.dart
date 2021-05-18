///
//  Generated code. Do not modify.
//  source: toit/api/pubsub/publish.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields,deprecated_member_use_from_same_package

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use publishRequestDescriptor instead')
const PublishRequest$json = const {
  '1': 'PublishRequest',
  '2': const [
    const {'1': 'topic', '3': 1, '4': 1, '5': 9, '10': 'topic'},
    const {
      '1': 'publisher_name',
      '3': 2,
      '4': 1,
      '5': 9,
      '10': 'publisherName'
    },
    const {'1': 'data', '3': 3, '4': 3, '5': 12, '10': 'data'},
  ],
};

/// Descriptor for `PublishRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List publishRequestDescriptor = $convert.base64Decode(
    'Cg5QdWJsaXNoUmVxdWVzdBIUCgV0b3BpYxgBIAEoCVIFdG9waWMSJQoOcHVibGlzaGVyX25hbWUYAiABKAlSDXB1Ymxpc2hlck5hbWUSEgoEZGF0YRgDIAMoDFIEZGF0YQ==');
@$core.Deprecated('Use publishResponseDescriptor instead')
const PublishResponse$json = const {
  '1': 'PublishResponse',
};

/// Descriptor for `PublishResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List publishResponseDescriptor =
    $convert.base64Decode('Cg9QdWJsaXNoUmVzcG9uc2U=');
