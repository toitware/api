///
//  Generated code. Do not modify.
//  source: toit/model/program.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

// ignore_for_file: UNDEFINED_SHOWN_NAME
import 'dart:core' as $core;
import 'package:protobuf/protobuf.dart' as $pb;

class ReleaseLevel_Type extends $pb.ProtobufEnum {
  static const ReleaseLevel_Type UNKNOWN = ReleaseLevel_Type._(0, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'UNKNOWN');
  static const ReleaseLevel_Type RELEASED = ReleaseLevel_Type._(10, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'RELEASED');
  static const ReleaseLevel_Type BETA = ReleaseLevel_Type._(20, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'BETA');
  static const ReleaseLevel_Type ALPHA = ReleaseLevel_Type._(30, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'ALPHA');
  static const ReleaseLevel_Type EDGE = ReleaseLevel_Type._(40, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'EDGE');
  static const ReleaseLevel_Type LATEST = ReleaseLevel_Type._(50, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'LATEST');
  static const ReleaseLevel_Type ALL = ReleaseLevel_Type._(255, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'ALL');

  static const $core.List<ReleaseLevel_Type> values = <ReleaseLevel_Type> [
    UNKNOWN,
    RELEASED,
    BETA,
    ALPHA,
    EDGE,
    LATEST,
    ALL,
  ];

  static final $core.Map<$core.int, ReleaseLevel_Type> _byValue = $pb.ProtobufEnum.initByValue(values);
  static ReleaseLevel_Type? valueOf($core.int value) => _byValue[value];

  const ReleaseLevel_Type._($core.int v, $core.String n) : super(v, n);
}

