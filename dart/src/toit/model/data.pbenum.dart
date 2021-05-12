///
//  Generated code. Do not modify.
//  source: toit/model/data.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

// ignore_for_file: UNDEFINED_SHOWN_NAME
import 'dart:core' as $core;
import 'package:protobuf/protobuf.dart' as $pb;

class MetricsData_Level extends $pb.ProtobufEnum {
  static const MetricsData_Level DEBUG_LEVEL = MetricsData_Level._(0, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'DEBUG_LEVEL');
  static const MetricsData_Level INFO_LEVEL = MetricsData_Level._(5, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'INFO_LEVEL');
  static const MetricsData_Level CRITICAL_LEVEL = MetricsData_Level._(10, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'CRITICAL_LEVEL');

  static const $core.List<MetricsData_Level> values = <MetricsData_Level> [
    DEBUG_LEVEL,
    INFO_LEVEL,
    CRITICAL_LEVEL,
  ];

  static final $core.Map<$core.int, MetricsData_Level> _byValue = $pb.ProtobufEnum.initByValue(values);
  static MetricsData_Level? valueOf($core.int value) => _byValue[value];

  const MetricsData_Level._($core.int v, $core.String n) : super(v, n);
}

class LogData_Type extends $pb.ProtobufEnum {
  static const LogData_Type UNKNOWN = LogData_Type._(0, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'UNKNOWN');
  static const LogData_Type PRINT = LogData_Type._(1, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'PRINT');
  static const LogData_Type PROCESS_START = LogData_Type._(2, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'PROCESS_START');
  static const LogData_Type PROCESS_STOP = LogData_Type._(3, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'PROCESS_STOP');
  static const LogData_Type STACK_TRACE = LogData_Type._(4, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'STACK_TRACE');
  static const LogData_Type BOOT = LogData_Type._(5, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'BOOT');
  static const LogData_Type SHUTDOWN = LogData_Type._(6, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'SHUTDOWN');

  static const $core.List<LogData_Type> values = <LogData_Type> [
    UNKNOWN,
    PRINT,
    PROCESS_START,
    PROCESS_STOP,
    STACK_TRACE,
    BOOT,
    SHUTDOWN,
  ];

  static final $core.Map<$core.int, LogData_Type> _byValue = $pb.ProtobufEnum.initByValue(values);
  static LogData_Type? valueOf($core.int value) => _byValue[value];

  const LogData_Type._($core.int v, $core.String n) : super(v, n);
}

class LogData_Level extends $pb.ProtobufEnum {
  static const LogData_Level PRINT_LEVEL = LogData_Level._(0, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'PRINT_LEVEL');
  static const LogData_Level DEBUG_LEVEL = LogData_Level._(1, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'DEBUG_LEVEL');
  static const LogData_Level INFO_LEVEL = LogData_Level._(2, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'INFO_LEVEL');
  static const LogData_Level WARN_LEVEL = LogData_Level._(3, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'WARN_LEVEL');
  static const LogData_Level ERROR_LEVEL = LogData_Level._(4, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'ERROR_LEVEL');
  static const LogData_Level FATAL_LEVEL = LogData_Level._(5, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'FATAL_LEVEL');

  static const $core.List<LogData_Level> values = <LogData_Level> [
    PRINT_LEVEL,
    DEBUG_LEVEL,
    INFO_LEVEL,
    WARN_LEVEL,
    ERROR_LEVEL,
    FATAL_LEVEL,
  ];

  static final $core.Map<$core.int, LogData_Level> _byValue = $pb.ProtobufEnum.initByValue(values);
  static LogData_Level? valueOf($core.int value) => _byValue[value];

  const LogData_Level._($core.int v, $core.String n) : super(v, n);
}

