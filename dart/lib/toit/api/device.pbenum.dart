///
//  Generated code. Do not modify.
//  source: toit/api/device.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

// ignore_for_file: UNDEFINED_SHOWN_NAME
import 'dart:core' as $core;
import 'package:protobuf/protobuf.dart' as $pb;

class ProcessStatus extends $pb.ProtobufEnum {
  static const ProcessStatus PROCESS_STATUS_UNKNOWN = ProcessStatus._(
      0,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'PROCESS_STATUS_UNKNOWN');
  static const ProcessStatus PROCESS_STATUS_RUNNING = ProcessStatus._(
      1,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'PROCESS_STATUS_RUNNING');
  static const ProcessStatus PROCESS_STATUS_TERMINATED = ProcessStatus._(
      2,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'PROCESS_STATUS_TERMINATED');

  static const $core.List<ProcessStatus> values = <ProcessStatus>[
    PROCESS_STATUS_UNKNOWN,
    PROCESS_STATUS_RUNNING,
    PROCESS_STATUS_TERMINATED,
  ];

  static final $core.Map<$core.int, ProcessStatus> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static ProcessStatus? valueOf($core.int value) => _byValue[value];

  const ProcessStatus._($core.int v, $core.String n) : super(v, n);
}

class ProcessGoalStatus extends $pb.ProtobufEnum {
  static const ProcessGoalStatus PROCESS_GOAL_STATUS_UNKNOWN =
      ProcessGoalStatus._(
          0,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'PROCESS_GOAL_STATUS_UNKNOWN');
  static const ProcessGoalStatus PROCESS_GOAL_STATUS_RUNNING =
      ProcessGoalStatus._(
          1,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'PROCESS_GOAL_STATUS_RUNNING');
  static const ProcessGoalStatus PROCESS_GOAL_STATUS_TERMINATED =
      ProcessGoalStatus._(
          2,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'PROCESS_GOAL_STATUS_TERMINATED');

  static const $core.List<ProcessGoalStatus> values = <ProcessGoalStatus>[
    PROCESS_GOAL_STATUS_UNKNOWN,
    PROCESS_GOAL_STATUS_RUNNING,
    PROCESS_GOAL_STATUS_TERMINATED,
  ];

  static final $core.Map<$core.int, ProcessGoalStatus> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static ProcessGoalStatus? valueOf($core.int value) => _byValue[value];

  const ProcessGoalStatus._($core.int v, $core.String n) : super(v, n);
}

class DeviceLog_Type extends $pb.ProtobufEnum {
  static const DeviceLog_Type UNKNOWN = DeviceLog_Type._(
      0,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'UNKNOWN');
  static const DeviceLog_Type MESSAGE = DeviceLog_Type._(
      1,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'MESSAGE');
  static const DeviceLog_Type PROCESS_START = DeviceLog_Type._(
      2,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'PROCESS_START');
  static const DeviceLog_Type PROCESS_STOP = DeviceLog_Type._(
      3,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'PROCESS_STOP');
  static const DeviceLog_Type STACK_TRACE = DeviceLog_Type._(
      4,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'STACK_TRACE');
  static const DeviceLog_Type BOOT = DeviceLog_Type._(
      5,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'BOOT');
  static const DeviceLog_Type SHUTDOWN = DeviceLog_Type._(
      6,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'SHUTDOWN');

  static const $core.List<DeviceLog_Type> values = <DeviceLog_Type>[
    UNKNOWN,
    MESSAGE,
    PROCESS_START,
    PROCESS_STOP,
    STACK_TRACE,
    BOOT,
    SHUTDOWN,
  ];

  static final $core.Map<$core.int, DeviceLog_Type> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static DeviceLog_Type? valueOf($core.int value) => _byValue[value];

  const DeviceLog_Type._($core.int v, $core.String n) : super(v, n);
}

class GetDevicePartitionsRequest_Mode extends $pb.ProtobufEnum {
  static const GetDevicePartitionsRequest_Mode UNKNOWN =
      GetDevicePartitionsRequest_Mode._(
          0,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'UNKNOWN');
  static const GetDevicePartitionsRequest_Mode SYSTEM =
      GetDevicePartitionsRequest_Mode._(
          2,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'SYSTEM');
  static const GetDevicePartitionsRequest_Mode INITIAL =
      GetDevicePartitionsRequest_Mode._(
          3,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'INITIAL');
  static const GetDevicePartitionsRequest_Mode REPARTITION =
      GetDevicePartitionsRequest_Mode._(
          4,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'REPARTITION');

  static const $core.List<GetDevicePartitionsRequest_Mode> values =
      <GetDevicePartitionsRequest_Mode>[
    UNKNOWN,
    SYSTEM,
    INITIAL,
    REPARTITION,
  ];

  static final $core.Map<$core.int, GetDevicePartitionsRequest_Mode> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static GetDevicePartitionsRequest_Mode? valueOf($core.int value) =>
      _byValue[value];

  const GetDevicePartitionsRequest_Mode._($core.int v, $core.String n)
      : super(v, n);
}
