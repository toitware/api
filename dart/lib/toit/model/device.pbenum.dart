///
//  Generated code. Do not modify.
//  source: toit/model/device.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

// ignore_for_file: UNDEFINED_SHOWN_NAME
import 'dart:core' as $core;
import 'package:protobuf/protobuf.dart' as $pb;

class DeviceConnectionType extends $pb.ProtobufEnum {
  static const DeviceConnectionType DEVICE_CONNECTION_TYPE_UNKNOWN =
      DeviceConnectionType._(
          0,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'DEVICE_CONNECTION_TYPE_UNKNOWN');
  static const DeviceConnectionType DEVICE_CONNECTION_TYPE_WIFI =
      DeviceConnectionType._(
          1,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'DEVICE_CONNECTION_TYPE_WIFI');
  static const DeviceConnectionType DEVICE_CONNECTION_TYPE_NBIOT =
      DeviceConnectionType._(
          2,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'DEVICE_CONNECTION_TYPE_NBIOT');
  static const DeviceConnectionType DEVICE_CONNECTION_TYPE_OS =
      DeviceConnectionType._(
          3,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'DEVICE_CONNECTION_TYPE_OS');
  static const DeviceConnectionType DEVICE_CONNECTION_TYPE_ETHERNET =
      DeviceConnectionType._(
          4,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'DEVICE_CONNECTION_TYPE_ETHERNET');

  static const $core.List<DeviceConnectionType> values = <DeviceConnectionType>[
    DEVICE_CONNECTION_TYPE_UNKNOWN,
    DEVICE_CONNECTION_TYPE_WIFI,
    DEVICE_CONNECTION_TYPE_NBIOT,
    DEVICE_CONNECTION_TYPE_OS,
    DEVICE_CONNECTION_TYPE_ETHERNET,
  ];

  static final $core.Map<$core.int, DeviceConnectionType> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static DeviceConnectionType? valueOf($core.int value) => _byValue[value];

  const DeviceConnectionType._($core.int v, $core.String n) : super(v, n);
}

class DeviceChangeType extends $pb.ProtobufEnum {
  static const DeviceChangeType DEVICE_CHANGE_UNKNOWN = DeviceChangeType._(
      0,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'DEVICE_CHANGE_UNKNOWN');
  static const DeviceChangeType DEVICE_CHANGE_ADDED = DeviceChangeType._(
      1,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'DEVICE_CHANGE_ADDED');
  static const DeviceChangeType DEVICE_CHANGE_DELETED = DeviceChangeType._(
      2,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'DEVICE_CHANGE_DELETED');
  static const DeviceChangeType DEVICE_CHANGE_CHANGED = DeviceChangeType._(
      3,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'DEVICE_CHANGE_CHANGED');
  static const DeviceChangeType DEVICE_CHANGE_HEARTBEAT = DeviceChangeType._(
      4,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'DEVICE_CHANGE_HEARTBEAT');
  static const DeviceChangeType DEVICE_CHANGE_CONNECTED = DeviceChangeType._(
      5,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'DEVICE_CHANGE_CONNECTED');
  static const DeviceChangeType DEVICE_CHANGE_DISCONNECTED = DeviceChangeType._(
      6,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'DEVICE_CHANGE_DISCONNECTED');

  static const $core.List<DeviceChangeType> values = <DeviceChangeType>[
    DEVICE_CHANGE_UNKNOWN,
    DEVICE_CHANGE_ADDED,
    DEVICE_CHANGE_DELETED,
    DEVICE_CHANGE_CHANGED,
    DEVICE_CHANGE_HEARTBEAT,
    DEVICE_CHANGE_CONNECTED,
    DEVICE_CHANGE_DISCONNECTED,
  ];

  static final $core.Map<$core.int, DeviceChangeType> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static DeviceChangeType? valueOf($core.int value) => _byValue[value];

  const DeviceChangeType._($core.int v, $core.String n) : super(v, n);
}

class DeviceSessionChangeType extends $pb.ProtobufEnum {
  static const DeviceSessionChangeType UNKNOWN_TYPE = DeviceSessionChangeType._(
      0,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'UNKNOWN_TYPE');
  static const DeviceSessionChangeType CONNECTED = DeviceSessionChangeType._(
      1,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'CONNECTED');
  static const DeviceSessionChangeType DISCONNECTED = DeviceSessionChangeType._(
      2,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'DISCONNECTED');

  static const $core.List<DeviceSessionChangeType> values =
      <DeviceSessionChangeType>[
    UNKNOWN_TYPE,
    CONNECTED,
    DISCONNECTED,
  ];

  static final $core.Map<$core.int, DeviceSessionChangeType> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static DeviceSessionChangeType? valueOf($core.int value) => _byValue[value];

  const DeviceSessionChangeType._($core.int v, $core.String n) : super(v, n);
}

class DeviceAction extends $pb.ProtobufEnum {
  static const DeviceAction DEVICE_ACTION_UNKNOWN = DeviceAction._(
      0,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'DEVICE_ACTION_UNKNOWN');
  static const DeviceAction DEVICE_ACTION_NOP = DeviceAction._(
      1,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'DEVICE_ACTION_NOP');
  static const DeviceAction DEVICE_ACTION_REBOOT = DeviceAction._(
      2,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'DEVICE_ACTION_REBOOT');
  static const DeviceAction DEVICE_ACTION_NEW_EPOCH = DeviceAction._(
      3,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'DEVICE_ACTION_NEW_EPOCH');
  static const DeviceAction DEVICE_ACTION_REPORT_CONFIG = DeviceAction._(
      4,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'DEVICE_ACTION_REPORT_CONFIG');
  static const DeviceAction DEVICE_ACTION_FACTORY_PROMOTE = DeviceAction._(
      5,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'DEVICE_ACTION_FACTORY_PROMOTE');
  static const DeviceAction DEVICE_ACTION_UPDATE_CONFIG = DeviceAction._(
      6,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'DEVICE_ACTION_UPDATE_CONFIG');
  static const DeviceAction DEVICE_ACTION_UPDATE_FIRMWARE = DeviceAction._(
      7,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'DEVICE_ACTION_UPDATE_FIRMWARE');
  static const DeviceAction DEVICE_ACTION_FACTORY_RESET = DeviceAction._(
      8,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'DEVICE_ACTION_FACTORY_RESET');
  static const DeviceAction DEVICE_ACTION_RECONCILE = DeviceAction._(
      9,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'DEVICE_ACTION_RECONCILE');
  static const DeviceAction DEVICE_ACTION_UPDATE_PARTIAL_FIRMWARE =
      DeviceAction._(
          10,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'DEVICE_ACTION_UPDATE_PARTIAL_FIRMWARE');
  static const DeviceAction DEVICE_ACTION_REPORT_MODULES = DeviceAction._(
      11,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'DEVICE_ACTION_REPORT_MODULES');
  static const DeviceAction DEVICE_ACTION_UPDATE_MODULE_CELLULAR =
      DeviceAction._(
          12,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'DEVICE_ACTION_UPDATE_MODULE_CELLULAR');

  static const $core.List<DeviceAction> values = <DeviceAction>[
    DEVICE_ACTION_UNKNOWN,
    DEVICE_ACTION_NOP,
    DEVICE_ACTION_REBOOT,
    DEVICE_ACTION_NEW_EPOCH,
    DEVICE_ACTION_REPORT_CONFIG,
    DEVICE_ACTION_FACTORY_PROMOTE,
    DEVICE_ACTION_UPDATE_CONFIG,
    DEVICE_ACTION_UPDATE_FIRMWARE,
    DEVICE_ACTION_FACTORY_RESET,
    DEVICE_ACTION_RECONCILE,
    DEVICE_ACTION_UPDATE_PARTIAL_FIRMWARE,
    DEVICE_ACTION_REPORT_MODULES,
    DEVICE_ACTION_UPDATE_MODULE_CELLULAR,
  ];

  static final $core.Map<$core.int, DeviceAction> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static DeviceAction? valueOf($core.int value) => _byValue[value];

  const DeviceAction._($core.int v, $core.String n) : super(v, n);
}

class DeviceModuleType extends $pb.ProtobufEnum {
  static const DeviceModuleType Unknown = DeviceModuleType._(
      0,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'Unknown');
  static const DeviceModuleType Cellular = DeviceModuleType._(
      1,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'Cellular');

  static const $core.List<DeviceModuleType> values = <DeviceModuleType>[
    Unknown,
    Cellular,
  ];

  static final $core.Map<$core.int, DeviceModuleType> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static DeviceModuleType? valueOf($core.int value) => _byValue[value];

  const DeviceModuleType._($core.int v, $core.String n) : super(v, n);
}

class CellularSetting_Rat extends $pb.ProtobufEnum {
  static const CellularSetting_Rat RAT_UNKNOWN = CellularSetting_Rat._(
      0,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'RAT_UNKNOWN');
  static const CellularSetting_Rat RAT_LTE_M = CellularSetting_Rat._(
      1,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'RAT_LTE_M');
  static const CellularSetting_Rat RAT_NB_IOT = CellularSetting_Rat._(
      2,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'RAT_NB_IOT');
  static const CellularSetting_Rat RAT_GSM = CellularSetting_Rat._(
      3,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'RAT_GSM');

  static const $core.List<CellularSetting_Rat> values = <CellularSetting_Rat>[
    RAT_UNKNOWN,
    RAT_LTE_M,
    RAT_NB_IOT,
    RAT_GSM,
  ];

  static final $core.Map<$core.int, CellularSetting_Rat> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static CellularSetting_Rat? valueOf($core.int value) => _byValue[value];

  const CellularSetting_Rat._($core.int v, $core.String n) : super(v, n);
}

class DeviceEvent_Type extends $pb.ProtobufEnum {
  static const DeviceEvent_Type UNKNOWN = DeviceEvent_Type._(
      0,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'UNKNOWN');
  static const DeviceEvent_Type CONFIG_CHANGE = DeviceEvent_Type._(
      1,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'CONFIG_CHANGE');
  static const DeviceEvent_Type STATUS_CHANGE = DeviceEvent_Type._(
      2,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'STATUS_CHANGE');
  static const DeviceEvent_Type NEXT_ACTION = DeviceEvent_Type._(
      3,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'NEXT_ACTION');
  static const DeviceEvent_Type DEVICE_ACTION = DeviceEvent_Type._(
      4,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'DEVICE_ACTION');
  static const DeviceEvent_Type QUEUE_OVERFLOW = DeviceEvent_Type._(
      5,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'QUEUE_OVERFLOW');
  static const DeviceEvent_Type REQUEST_FILE = DeviceEvent_Type._(
      6,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'REQUEST_FILE');

  static const $core.List<DeviceEvent_Type> values = <DeviceEvent_Type>[
    UNKNOWN,
    CONFIG_CHANGE,
    STATUS_CHANGE,
    NEXT_ACTION,
    DEVICE_ACTION,
    QUEUE_OVERFLOW,
    REQUEST_FILE,
  ];

  static final $core.Map<$core.int, DeviceEvent_Type> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static DeviceEvent_Type? valueOf($core.int value) => _byValue[value];

  const DeviceEvent_Type._($core.int v, $core.String n) : super(v, n);
}

class DeviceEvent_Info_Value_Primitive_Type extends $pb.ProtobufEnum {
  static const DeviceEvent_Info_Value_Primitive_Type INVALID =
      DeviceEvent_Info_Value_Primitive_Type._(
          0,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'INVALID');
  static const DeviceEvent_Info_Value_Primitive_Type JSON =
      DeviceEvent_Info_Value_Primitive_Type._(
          1,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'JSON');
  static const DeviceEvent_Info_Value_Primitive_Type STRING =
      DeviceEvent_Info_Value_Primitive_Type._(
          2,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'STRING');

  static const $core.List<DeviceEvent_Info_Value_Primitive_Type> values =
      <DeviceEvent_Info_Value_Primitive_Type>[
    INVALID,
    JSON,
    STRING,
  ];

  static final $core.Map<$core.int, DeviceEvent_Info_Value_Primitive_Type>
      _byValue = $pb.ProtobufEnum.initByValue(values);
  static DeviceEvent_Info_Value_Primitive_Type? valueOf($core.int value) =>
      _byValue[value];

  const DeviceEvent_Info_Value_Primitive_Type._($core.int v, $core.String n)
      : super(v, n);
}
