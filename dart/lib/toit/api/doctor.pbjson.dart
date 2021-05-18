///
//  Generated code. Do not modify.
//  source: toit/api/doctor.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields,deprecated_member_use_from_same_package

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use healthRequestDescriptor instead')
const HealthRequest$json = const {
  '1': 'HealthRequest',
};

/// Descriptor for `HealthRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List healthRequestDescriptor =
    $convert.base64Decode('Cg1IZWFsdGhSZXF1ZXN0');
@$core.Deprecated('Use healthResponseDescriptor instead')
const HealthResponse$json = const {
  '1': 'HealthResponse',
  '2': const [
    const {'1': 'beaver', '3': 2, '4': 1, '5': 8, '10': 'beaver'},
    const {'1': 'grass', '3': 3, '4': 1, '5': 8, '10': 'grass'},
    const {'1': 'oak', '3': 4, '4': 1, '5': 8, '10': 'oak'},
  ],
};

/// Descriptor for `HealthResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List healthResponseDescriptor = $convert.base64Decode(
    'Cg5IZWFsdGhSZXNwb25zZRIWCgZiZWF2ZXIYAiABKAhSBmJlYXZlchIUCgVncmFzcxgDIAEoCFIFZ3Jhc3MSEAoDb2FrGAQgASgIUgNvYWs=');
