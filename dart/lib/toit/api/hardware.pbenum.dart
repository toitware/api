///
//  Generated code. Do not modify.
//  source: toit/api/hardware.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

// ignore_for_file: UNDEFINED_SHOWN_NAME
import 'dart:core' as $core;
import 'package:protobuf/protobuf.dart' as $pb;

class HardwareEvent_Type extends $pb.ProtobufEnum {
  static const HardwareEvent_Type UNKNOWN = HardwareEvent_Type._(
      0,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'UNKNOWN');
  static const HardwareEvent_Type LOGS = HardwareEvent_Type._(
      1,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'LOGS');
  static const HardwareEvent_Type METRICS = HardwareEvent_Type._(
      2,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'METRICS');
  static const HardwareEvent_Type PUBSUB = HardwareEvent_Type._(
      3,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'PUBSUB');

  static const $core.List<HardwareEvent_Type> values = <HardwareEvent_Type>[
    UNKNOWN,
    LOGS,
    METRICS,
    PUBSUB,
  ];

  static final $core.Map<$core.int, HardwareEvent_Type> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static HardwareEvent_Type? valueOf($core.int value) => _byValue[value];

  const HardwareEvent_Type._($core.int v, $core.String n) : super(v, n);
}
