///
//  Generated code. Do not modify.
//  source: toit/model/device.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,deprecated_member_use_from_same_package,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use deviceConnectionTypeDescriptor instead')
const DeviceConnectionType$json = const {
  '1': 'DeviceConnectionType',
  '2': const [
    const {'1': 'DEVICE_CONNECTION_TYPE_UNKNOWN', '2': 0},
    const {'1': 'DEVICE_CONNECTION_TYPE_WIFI', '2': 1},
    const {'1': 'DEVICE_CONNECTION_TYPE_NBIOT', '2': 2},
    const {'1': 'DEVICE_CONNECTION_TYPE_OS', '2': 3},
    const {'1': 'DEVICE_CONNECTION_TYPE_ETHERNET', '2': 4},
  ],
};

/// Descriptor for `DeviceConnectionType`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List deviceConnectionTypeDescriptor = $convert.base64Decode(
    'ChREZXZpY2VDb25uZWN0aW9uVHlwZRIiCh5ERVZJQ0VfQ09OTkVDVElPTl9UWVBFX1VOS05PV04QABIfChtERVZJQ0VfQ09OTkVDVElPTl9UWVBFX1dJRkkQARIgChxERVZJQ0VfQ09OTkVDVElPTl9UWVBFX05CSU9UEAISHQoZREVWSUNFX0NPTk5FQ1RJT05fVFlQRV9PUxADEiMKH0RFVklDRV9DT05ORUNUSU9OX1RZUEVfRVRIRVJORVQQBA==');
@$core.Deprecated('Use deviceChangeTypeDescriptor instead')
const DeviceChangeType$json = const {
  '1': 'DeviceChangeType',
  '2': const [
    const {'1': 'DEVICE_CHANGE_UNKNOWN', '2': 0},
    const {'1': 'DEVICE_CHANGE_ADDED', '2': 1},
    const {'1': 'DEVICE_CHANGE_DELETED', '2': 2},
    const {'1': 'DEVICE_CHANGE_CHANGED', '2': 3},
    const {
      '1': 'DEVICE_CHANGE_HEARTBEAT',
      '2': 4,
      '3': const {'1': true},
    },
    const {'1': 'DEVICE_CHANGE_CONNECTED', '2': 5},
    const {'1': 'DEVICE_CHANGE_DISCONNECTED', '2': 6},
  ],
};

/// Descriptor for `DeviceChangeType`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List deviceChangeTypeDescriptor = $convert.base64Decode(
    'ChBEZXZpY2VDaGFuZ2VUeXBlEhkKFURFVklDRV9DSEFOR0VfVU5LTk9XThAAEhcKE0RFVklDRV9DSEFOR0VfQURERUQQARIZChVERVZJQ0VfQ0hBTkdFX0RFTEVURUQQAhIZChVERVZJQ0VfQ0hBTkdFX0NIQU5HRUQQAxIfChdERVZJQ0VfQ0hBTkdFX0hFQVJUQkVBVBAEGgIIARIbChdERVZJQ0VfQ0hBTkdFX0NPTk5FQ1RFRBAFEh4KGkRFVklDRV9DSEFOR0VfRElTQ09OTkVDVEVEEAY=');
@$core.Deprecated('Use deviceSessionChangeTypeDescriptor instead')
const DeviceSessionChangeType$json = const {
  '1': 'DeviceSessionChangeType',
  '2': const [
    const {'1': 'UNKNOWN_TYPE', '2': 0},
    const {'1': 'CONNECTED', '2': 1},
    const {'1': 'DISCONNECTED', '2': 2},
  ],
};

/// Descriptor for `DeviceSessionChangeType`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List deviceSessionChangeTypeDescriptor =
    $convert.base64Decode(
        'ChdEZXZpY2VTZXNzaW9uQ2hhbmdlVHlwZRIQCgxVTktOT1dOX1RZUEUQABINCglDT05ORUNURUQQARIQCgxESVNDT05ORUNURUQQAg==');
@$core.Deprecated('Use deviceActionDescriptor instead')
const DeviceAction$json = const {
  '1': 'DeviceAction',
  '2': const [
    const {'1': 'DEVICE_ACTION_UNKNOWN', '2': 0},
    const {'1': 'DEVICE_ACTION_NOP', '2': 1},
    const {'1': 'DEVICE_ACTION_REBOOT', '2': 2},
    const {'1': 'DEVICE_ACTION_NEW_EPOCH', '2': 3},
    const {'1': 'DEVICE_ACTION_REPORT_CONFIG', '2': 4},
    const {'1': 'DEVICE_ACTION_FACTORY_PROMOTE', '2': 5},
    const {'1': 'DEVICE_ACTION_UPDATE_CONFIG', '2': 6},
    const {'1': 'DEVICE_ACTION_UPDATE_FIRMWARE', '2': 7},
    const {'1': 'DEVICE_ACTION_FACTORY_RESET', '2': 8},
    const {'1': 'DEVICE_ACTION_RECONCILE', '2': 9},
    const {'1': 'DEVICE_ACTION_UPDATE_PARTIAL_FIRMWARE', '2': 10},
    const {'1': 'DEVICE_ACTION_REPORT_MODULES', '2': 11},
    const {'1': 'DEVICE_ACTION_UPDATE_MODULE_CELLULAR', '2': 12},
  ],
};

/// Descriptor for `DeviceAction`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List deviceActionDescriptor = $convert.base64Decode(
    'CgxEZXZpY2VBY3Rpb24SGQoVREVWSUNFX0FDVElPTl9VTktOT1dOEAASFQoRREVWSUNFX0FDVElPTl9OT1AQARIYChRERVZJQ0VfQUNUSU9OX1JFQk9PVBACEhsKF0RFVklDRV9BQ1RJT05fTkVXX0VQT0NIEAMSHwobREVWSUNFX0FDVElPTl9SRVBPUlRfQ09ORklHEAQSIQodREVWSUNFX0FDVElPTl9GQUNUT1JZX1BST01PVEUQBRIfChtERVZJQ0VfQUNUSU9OX1VQREFURV9DT05GSUcQBhIhCh1ERVZJQ0VfQUNUSU9OX1VQREFURV9GSVJNV0FSRRAHEh8KG0RFVklDRV9BQ1RJT05fRkFDVE9SWV9SRVNFVBAIEhsKF0RFVklDRV9BQ1RJT05fUkVDT05DSUxFEAkSKQolREVWSUNFX0FDVElPTl9VUERBVEVfUEFSVElBTF9GSVJNV0FSRRAKEiAKHERFVklDRV9BQ1RJT05fUkVQT1JUX01PRFVMRVMQCxIoCiRERVZJQ0VfQUNUSU9OX1VQREFURV9NT0RVTEVfQ0VMTFVMQVIQDA==');
@$core.Deprecated('Use deviceModuleTypeDescriptor instead')
const DeviceModuleType$json = const {
  '1': 'DeviceModuleType',
  '2': const [
    const {'1': 'Unknown', '2': 0},
    const {'1': 'Cellular', '2': 1},
  ],
};

/// Descriptor for `DeviceModuleType`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List deviceModuleTypeDescriptor = $convert.base64Decode(
    'ChBEZXZpY2VNb2R1bGVUeXBlEgsKB1Vua25vd24QABIMCghDZWxsdWxhchAB');
@$core.Deprecated('Use deviceConfigDescriptor instead')
const DeviceConfig$json = const {
  '1': 'DeviceConfig',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    const {
      '1': 'started_after',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'startedAfter'
    },
    const {'1': 'sdk', '3': 3, '4': 1, '5': 9, '10': 'sdk'},
    const {
      '1': 'broker',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.toit.model.DeviceBrokerSettings',
      '10': 'broker'
    },
    const {
      '1': 'connection',
      '3': 5,
      '4': 1,
      '5': 11,
      '6': '.toit.model.DeviceConnectionSettings',
      '10': 'connection'
    },
    const {'1': 'model', '3': 6, '4': 1, '5': 9, '10': 'model'},
    const {
      '1': 'factory_after',
      '3': 7,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'factoryAfter'
    },
    const {
      '1': 'runtime',
      '3': 8,
      '4': 1,
      '5': 11,
      '6': '.toit.model.DeviceRuntimeSettings',
      '10': 'runtime'
    },
    const {
      '1': 'modules',
      '3': 9,
      '4': 1,
      '5': 11,
      '6': '.toit.model.DeviceModulesConfig',
      '10': 'modules'
    },
    const {
      '1': 'model_settings',
      '3': 10,
      '4': 1,
      '5': 11,
      '6': '.toit.model.DeviceModelSettings',
      '10': 'modelSettings'
    },
  ],
};

/// Descriptor for `DeviceConfig`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deviceConfigDescriptor = $convert.base64Decode(
    'CgxEZXZpY2VDb25maWcSEgoEbmFtZRgBIAEoCVIEbmFtZRI/Cg1zdGFydGVkX2FmdGVyGAIgASgLMhouZ29vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcFIMc3RhcnRlZEFmdGVyEhAKA3NkaxgDIAEoCVIDc2RrEjgKBmJyb2tlchgEIAEoCzIgLnRvaXQubW9kZWwuRGV2aWNlQnJva2VyU2V0dGluZ3NSBmJyb2tlchJECgpjb25uZWN0aW9uGAUgASgLMiQudG9pdC5tb2RlbC5EZXZpY2VDb25uZWN0aW9uU2V0dGluZ3NSCmNvbm5lY3Rpb24SFAoFbW9kZWwYBiABKAlSBW1vZGVsEj8KDWZhY3RvcnlfYWZ0ZXIYByABKAsyGi5nb29nbGUucHJvdG9idWYuVGltZXN0YW1wUgxmYWN0b3J5QWZ0ZXISOwoHcnVudGltZRgIIAEoCzIhLnRvaXQubW9kZWwuRGV2aWNlUnVudGltZVNldHRpbmdzUgdydW50aW1lEjkKB21vZHVsZXMYCSABKAsyHy50b2l0Lm1vZGVsLkRldmljZU1vZHVsZXNDb25maWdSB21vZHVsZXMSRgoObW9kZWxfc2V0dGluZ3MYCiABKAsyHy50b2l0Lm1vZGVsLkRldmljZU1vZGVsU2V0dGluZ3NSDW1vZGVsU2V0dGluZ3M=');
@$core.Deprecated('Use deviceModulesConfigDescriptor instead')
const DeviceModulesConfig$json = const {
  '1': 'DeviceModulesConfig',
  '2': const [
    const {
      '1': 'sync_requested',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'syncRequested'
    },
    const {
      '1': 'modules',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.toit.model.DeviceModules',
      '10': 'modules'
    },
  ],
};

/// Descriptor for `DeviceModulesConfig`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deviceModulesConfigDescriptor = $convert.base64Decode(
    'ChNEZXZpY2VNb2R1bGVzQ29uZmlnEkEKDnN5bmNfcmVxdWVzdGVkGAEgASgLMhouZ29vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcFINc3luY1JlcXVlc3RlZBIzCgdtb2R1bGVzGAIgASgLMhkudG9pdC5tb2RlbC5EZXZpY2VNb2R1bGVzUgdtb2R1bGVz');
@$core.Deprecated('Use deviceRuntimeSettingsDescriptor instead')
const DeviceRuntimeSettings$json = const {
  '1': 'DeviceRuntimeSettings',
  '2': const [
    const {
      '1': 'logging',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.toit.model.LoggingSettings',
      '10': 'logging'
    },
    const {
      '1': 'metrics',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.toit.model.MetricsSettings',
      '10': 'metrics'
    },
  ],
};

/// Descriptor for `DeviceRuntimeSettings`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deviceRuntimeSettingsDescriptor = $convert.base64Decode(
    'ChVEZXZpY2VSdW50aW1lU2V0dGluZ3MSNQoHbG9nZ2luZxgBIAEoCzIbLnRvaXQubW9kZWwuTG9nZ2luZ1NldHRpbmdzUgdsb2dnaW5nEjUKB21ldHJpY3MYAiABKAsyGy50b2l0Lm1vZGVsLk1ldHJpY3NTZXR0aW5nc1IHbWV0cmljcw==');
@$core.Deprecated('Use loggingSettingsDescriptor instead')
const LoggingSettings$json = const {
  '1': 'LoggingSettings',
  '2': const [
    const {
      '1': 'level',
      '3': 1,
      '4': 1,
      '5': 14,
      '6': '.toit.model.LogData.Level',
      '10': 'level'
    },
  ],
};

/// Descriptor for `LoggingSettings`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List loggingSettingsDescriptor = $convert.base64Decode(
    'Cg9Mb2dnaW5nU2V0dGluZ3MSLwoFbGV2ZWwYASABKA4yGS50b2l0Lm1vZGVsLkxvZ0RhdGEuTGV2ZWxSBWxldmVs');
@$core.Deprecated('Use metricsSettingsDescriptor instead')
const MetricsSettings$json = const {
  '1': 'MetricsSettings',
  '2': const [
    const {
      '1': 'level',
      '3': 1,
      '4': 1,
      '5': 14,
      '6': '.toit.model.MetricsData.Level',
      '10': 'level'
    },
  ],
};

/// Descriptor for `MetricsSettings`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List metricsSettingsDescriptor = $convert.base64Decode(
    'Cg9NZXRyaWNzU2V0dGluZ3MSMwoFbGV2ZWwYASABKA4yHS50b2l0Lm1vZGVsLk1ldHJpY3NEYXRhLkxldmVsUgVsZXZlbA==');
@$core.Deprecated('Use deviceConnectionSettingsDescriptor instead')
const DeviceConnectionSettings$json = const {
  '1': 'DeviceConnectionSettings',
  '2': const [
    const {
      '1': 'max_offline',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Duration',
      '10': 'maxOffline'
    },
    const {
      '1': 'connections',
      '3': 2,
      '4': 3,
      '5': 11,
      '6': '.toit.model.ConnectionSetting',
      '10': 'connections'
    },
    const {
      '1': 'event_queue_threshold',
      '3': 3,
      '4': 1,
      '5': 13,
      '10': 'eventQueueThreshold'
    },
  ],
};

/// Descriptor for `DeviceConnectionSettings`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deviceConnectionSettingsDescriptor =
    $convert.base64Decode(
        'ChhEZXZpY2VDb25uZWN0aW9uU2V0dGluZ3MSOgoLbWF4X29mZmxpbmUYASABKAsyGS5nb29nbGUucHJvdG9idWYuRHVyYXRpb25SCm1heE9mZmxpbmUSPwoLY29ubmVjdGlvbnMYAiADKAsyHS50b2l0Lm1vZGVsLkNvbm5lY3Rpb25TZXR0aW5nUgtjb25uZWN0aW9ucxIyChVldmVudF9xdWV1ZV90aHJlc2hvbGQYAyABKA1SE2V2ZW50UXVldWVUaHJlc2hvbGQ=');
@$core.Deprecated('Use connectionSettingDescriptor instead')
const ConnectionSetting$json = const {
  '1': 'ConnectionSetting',
  '2': const [
    const {
      '1': 'wifi',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.toit.model.WifiSetting',
      '10': 'wifi'
    },
    const {
      '1': 'nbiot',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.toit.model.CellularSetting',
      '10': 'nbiot'
    },
    const {
      '1': 'ethernet',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.toit.model.EthernetSetting',
      '10': 'ethernet'
    },
  ],
};

/// Descriptor for `ConnectionSetting`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List connectionSettingDescriptor = $convert.base64Decode(
    'ChFDb25uZWN0aW9uU2V0dGluZxIrCgR3aWZpGAEgASgLMhcudG9pdC5tb2RlbC5XaWZpU2V0dGluZ1IEd2lmaRIxCgVuYmlvdBgCIAEoCzIbLnRvaXQubW9kZWwuQ2VsbHVsYXJTZXR0aW5nUgVuYmlvdBI3CghldGhlcm5ldBgDIAEoCzIbLnRvaXQubW9kZWwuRXRoZXJuZXRTZXR0aW5nUghldGhlcm5ldA==');
@$core.Deprecated('Use wifiSettingDescriptor instead')
const WifiSetting$json = const {
  '1': 'WifiSetting',
  '2': const [
    const {'1': 'ssid', '3': 1, '4': 1, '5': 9, '10': 'ssid'},
    const {'1': 'password', '3': 2, '4': 1, '5': 9, '10': 'password'},
  ],
};

/// Descriptor for `WifiSetting`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List wifiSettingDescriptor = $convert.base64Decode(
    'CgtXaWZpU2V0dGluZxISCgRzc2lkGAEgASgJUgRzc2lkEhoKCHBhc3N3b3JkGAIgASgJUghwYXNzd29yZA==');
@$core.Deprecated('Use ethernetSettingDescriptor instead')
const EthernetSetting$json = const {
  '1': 'EthernetSetting',
};

/// Descriptor for `EthernetSetting`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List ethernetSettingDescriptor =
    $convert.base64Decode('Cg9FdGhlcm5ldFNldHRpbmc=');
@$core.Deprecated('Use cellularSettingDescriptor instead')
const CellularSetting$json = const {
  '1': 'CellularSetting',
  '2': const [
    const {'1': 'apn', '3': 1, '4': 1, '5': 9, '10': 'apn'},
    const {'1': 'bands', '3': 2, '4': 3, '5': 3, '10': 'bands'},
    const {'1': 'operator', '3': 3, '4': 1, '5': 9, '10': 'operator'},
    const {'1': 'pin', '3': 4, '4': 1, '5': 9, '10': 'pin'},
    const {
      '1': 'rats',
      '3': 5,
      '4': 3,
      '5': 14,
      '6': '.toit.model.CellularSetting.Rat',
      '10': 'rats'
    },
  ],
  '4': const [CellularSetting_Rat$json],
};

@$core.Deprecated('Use cellularSettingDescriptor instead')
const CellularSetting_Rat$json = const {
  '1': 'Rat',
  '2': const [
    const {'1': 'RAT_UNKNOWN', '2': 0},
    const {'1': 'RAT_LTE_M', '2': 1},
    const {'1': 'RAT_NB_IOT', '2': 2},
    const {'1': 'RAT_GSM', '2': 3},
  ],
};

/// Descriptor for `CellularSetting`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List cellularSettingDescriptor = $convert.base64Decode(
    'Cg9DZWxsdWxhclNldHRpbmcSEAoDYXBuGAEgASgJUgNhcG4SFAoFYmFuZHMYAiADKANSBWJhbmRzEhoKCG9wZXJhdG9yGAMgASgJUghvcGVyYXRvchIQCgNwaW4YBCABKAlSA3BpbhIzCgRyYXRzGAUgAygOMh8udG9pdC5tb2RlbC5DZWxsdWxhclNldHRpbmcuUmF0UgRyYXRzIkIKA1JhdBIPCgtSQVRfVU5LTk9XThAAEg0KCVJBVF9MVEVfTRABEg4KClJBVF9OQl9JT1QQAhILCgdSQVRfR1NNEAM=');
@$core.Deprecated('Use deviceBrokerSettingsDescriptor instead')
const DeviceBrokerSettings$json = const {
  '1': 'DeviceBrokerSettings',
  '2': const [
    const {'1': 'host', '3': 1, '4': 1, '5': 9, '10': 'host'},
    const {'1': 'port', '3': 2, '4': 1, '5': 3, '10': 'port'},
    const {'1': 'cn', '3': 3, '4': 1, '5': 9, '10': 'cn'},
    const {
      '1': 'protocol',
      '3': 4,
      '4': 1,
      '5': 9,
      '8': const {'3': true},
      '10': 'protocol',
    },
  ],
};

/// Descriptor for `DeviceBrokerSettings`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deviceBrokerSettingsDescriptor = $convert.base64Decode(
    'ChREZXZpY2VCcm9rZXJTZXR0aW5ncxISCgRob3N0GAEgASgJUgRob3N0EhIKBHBvcnQYAiABKANSBHBvcnQSDgoCY24YAyABKAlSAmNuEh4KCHByb3RvY29sGAQgASgJQgIYAVIIcHJvdG9jb2w=');
@$core.Deprecated('Use deviceStatusDescriptor instead')
const DeviceStatus$json = const {
  '1': 'DeviceStatus',
  '2': const [
    const {
      '1': 'revision',
      '3': 1,
      '4': 1,
      '5': 3,
      '8': const {'3': true},
      '10': 'revision',
    },
    const {'1': 'epoch', '3': 6, '4': 1, '5': 12, '10': 'epoch'},
    const {
      '1': 'state_revision',
      '3': 5,
      '4': 1,
      '5': 3,
      '10': 'stateRevision'
    },
    const {
      '1': 'updated',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'updated'
    },
    const {
      '1': 'config_revision',
      '3': 3,
      '4': 1,
      '5': 3,
      '10': 'configRevision'
    },
    const {'1': 'sdk', '3': 4, '4': 1, '5': 9, '10': 'sdk'},
    const {'1': 'model', '3': 7, '4': 1, '5': 9, '10': 'model'},
    const {
      '1': 'config',
      '3': 8,
      '4': 1,
      '5': 11,
      '6': '.toit.model.DeviceConfig',
      '10': 'config'
    },
    const {'1': 'connected', '3': 9, '4': 1, '5': 8, '10': 'connected'},
    const {
      '1': 'boot',
      '3': 10,
      '4': 1,
      '5': 11,
      '6': '.toit.model.DeviceBootStatus',
      '10': 'boot'
    },
    const {
      '1': 'health',
      '3': 11,
      '4': 1,
      '5': 11,
      '6': '.toit.model.DeviceHealth',
      '10': 'health'
    },
    const {
      '1': 'connection',
      '3': 12,
      '4': 1,
      '5': 11,
      '6': '.toit.model.DeviceConnectionStatus',
      '10': 'connection'
    },
    const {
      '1': 'modules',
      '3': 13,
      '4': 1,
      '5': 11,
      '6': '.toit.model.DeviceModulesStatus',
      '10': 'modules'
    },
  ],
};

/// Descriptor for `DeviceStatus`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deviceStatusDescriptor = $convert.base64Decode(
    'CgxEZXZpY2VTdGF0dXMSHgoIcmV2aXNpb24YASABKANCAhgBUghyZXZpc2lvbhIUCgVlcG9jaBgGIAEoDFIFZXBvY2gSJQoOc3RhdGVfcmV2aXNpb24YBSABKANSDXN0YXRlUmV2aXNpb24SNAoHdXBkYXRlZBgCIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5UaW1lc3RhbXBSB3VwZGF0ZWQSJwoPY29uZmlnX3JldmlzaW9uGAMgASgDUg5jb25maWdSZXZpc2lvbhIQCgNzZGsYBCABKAlSA3NkaxIUCgVtb2RlbBgHIAEoCVIFbW9kZWwSMAoGY29uZmlnGAggASgLMhgudG9pdC5tb2RlbC5EZXZpY2VDb25maWdSBmNvbmZpZxIcCgljb25uZWN0ZWQYCSABKAhSCWNvbm5lY3RlZBIwCgRib290GAogASgLMhwudG9pdC5tb2RlbC5EZXZpY2VCb290U3RhdHVzUgRib290EjAKBmhlYWx0aBgLIAEoCzIYLnRvaXQubW9kZWwuRGV2aWNlSGVhbHRoUgZoZWFsdGgSQgoKY29ubmVjdGlvbhgMIAEoCzIiLnRvaXQubW9kZWwuRGV2aWNlQ29ubmVjdGlvblN0YXR1c1IKY29ubmVjdGlvbhI5Cgdtb2R1bGVzGA0gASgLMh8udG9pdC5tb2RlbC5EZXZpY2VNb2R1bGVzU3RhdHVzUgdtb2R1bGVz');
@$core.Deprecated('Use deviceModulesStatusDescriptor instead')
const DeviceModulesStatus$json = const {
  '1': 'DeviceModulesStatus',
  '2': const [
    const {
      '1': 'last_updated',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'lastUpdated'
    },
    const {
      '1': 'modules',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.toit.model.DeviceModules',
      '10': 'modules'
    },
  ],
};

/// Descriptor for `DeviceModulesStatus`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deviceModulesStatusDescriptor = $convert.base64Decode(
    'ChNEZXZpY2VNb2R1bGVzU3RhdHVzEj0KDGxhc3RfdXBkYXRlZBgBIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5UaW1lc3RhbXBSC2xhc3RVcGRhdGVkEjMKB21vZHVsZXMYAiABKAsyGS50b2l0Lm1vZGVsLkRldmljZU1vZHVsZXNSB21vZHVsZXM=');
@$core.Deprecated('Use deviceModulesDescriptor instead')
const DeviceModules$json = const {
  '1': 'DeviceModules',
  '2': const [
    const {
      '1': 'cellular',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.toit.model.DeviceModule',
      '10': 'cellular'
    },
  ],
};

/// Descriptor for `DeviceModules`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deviceModulesDescriptor = $convert.base64Decode(
    'Cg1EZXZpY2VNb2R1bGVzEjQKCGNlbGx1bGFyGAEgASgLMhgudG9pdC5tb2RlbC5EZXZpY2VNb2R1bGVSCGNlbGx1bGFy');
@$core.Deprecated('Use deviceModuleDescriptor instead')
const DeviceModule$json = const {
  '1': 'DeviceModule',
  '2': const [
    const {'1': 'model', '3': 1, '4': 1, '5': 9, '10': 'model'},
    const {'1': 'version', '3': 2, '4': 1, '5': 9, '10': 'version'},
  ],
};

/// Descriptor for `DeviceModule`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deviceModuleDescriptor = $convert.base64Decode(
    'CgxEZXZpY2VNb2R1bGUSFAoFbW9kZWwYASABKAlSBW1vZGVsEhgKB3ZlcnNpb24YAiABKAlSB3ZlcnNpb24=');
@$core.Deprecated('Use deviceConnectionStatusDescriptor instead')
const DeviceConnectionStatus$json = const {
  '1': 'DeviceConnectionStatus',
  '2': const [
    const {'1': 'index', '3': 1, '4': 1, '5': 3, '10': 'index'},
    const {
      '1': 'type',
      '3': 2,
      '4': 1,
      '5': 14,
      '6': '.toit.model.DeviceConnectionType',
      '10': 'type'
    },
  ],
};

/// Descriptor for `DeviceConnectionStatus`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deviceConnectionStatusDescriptor =
    $convert.base64Decode(
        'ChZEZXZpY2VDb25uZWN0aW9uU3RhdHVzEhQKBWluZGV4GAEgASgDUgVpbmRleBI0CgR0eXBlGAIgASgOMiAudG9pdC5tb2RlbC5EZXZpY2VDb25uZWN0aW9uVHlwZVIEdHlwZQ==');
@$core.Deprecated('Use deviceBootStatusDescriptor instead')
const DeviceBootStatus$json = const {
  '1': 'DeviceBootStatus',
  '2': const [
    const {
      '1': 'last_boot',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'lastBoot'
    },
    const {'1': 'in_factory', '3': 2, '4': 1, '5': 8, '10': 'inFactory'},
    const {
      '1': 'last_factory_boot',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'lastFactoryBoot'
    },
  ],
};

/// Descriptor for `DeviceBootStatus`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deviceBootStatusDescriptor = $convert.base64Decode(
    'ChBEZXZpY2VCb290U3RhdHVzEjcKCWxhc3RfYm9vdBgBIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5UaW1lc3RhbXBSCGxhc3RCb290Eh0KCmluX2ZhY3RvcnkYAiABKAhSCWluRmFjdG9yeRJGChFsYXN0X2ZhY3RvcnlfYm9vdBgDIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5UaW1lc3RhbXBSD2xhc3RGYWN0b3J5Qm9vdA==');
@$core.Deprecated('Use deviceHealthDescriptor instead')
const DeviceHealth$json = const {
  '1': 'DeviceHealth',
  '2': const [
    const {
      '1': 'power',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.toit.model.DeviceHealth.Power',
      '10': 'power'
    },
    const {
      '1': 'battery_curve',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.toit.model.DeviceHealth.BatteryCurve',
      '10': 'batteryCurve'
    },
    const {
      '1': 'connectivity',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.toit.model.DeviceHealth.Connectivity',
      '10': 'connectivity'
    },
  ],
  '3': const [
    DeviceHealth_Power$json,
    DeviceHealth_BatteryCurve$json,
    DeviceHealth_Connectivity$json
  ],
};

@$core.Deprecated('Use deviceHealthDescriptor instead')
const DeviceHealth_Power$json = const {
  '1': 'Power',
  '2': const [
    const {
      '1': 'value',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.toit.model.DeviceHealth.Power.Value',
      '10': 'value'
    },
    const {
      '1': 'last_updated',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'lastUpdated'
    },
  ],
  '3': const [DeviceHealth_Power_Value$json],
};

@$core.Deprecated('Use deviceHealthDescriptor instead')
const DeviceHealth_Power_Value$json = const {
  '1': 'Value',
  '2': const [
    const {'1': 'battery', '3': 1, '4': 1, '5': 1, '9': 0, '10': 'battery'},
    const {
      '1': 'pluggedin',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Empty',
      '9': 0,
      '10': 'pluggedin'
    },
  ],
  '8': const [
    const {'1': 'power'},
  ],
};

@$core.Deprecated('Use deviceHealthDescriptor instead')
const DeviceHealth_BatteryCurve$json = const {
  '1': 'BatteryCurve',
  '2': const [
    const {'1': 'slope', '3': 1, '4': 1, '5': 1, '10': 'slope'},
    const {
      '1': 'last_updated',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'lastUpdated'
    },
  ],
};

@$core.Deprecated('Use deviceHealthDescriptor instead')
const DeviceHealth_Connectivity$json = const {
  '1': 'Connectivity',
  '2': const [
    const {
      '1': 'last_seen',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'lastSeen'
    },
    const {'1': 'connected', '3': 2, '4': 1, '5': 8, '10': 'connected'},
    const {
      '1': 'checkins',
      '3': 3,
      '4': 3,
      '5': 11,
      '6': '.toit.model.DeviceHealth.Connectivity.Checkin',
      '10': 'checkins'
    },
  ],
  '3': const [DeviceHealth_Connectivity_Checkin$json],
};

@$core.Deprecated('Use deviceHealthDescriptor instead')
const DeviceHealth_Connectivity_Checkin$json = const {
  '1': 'Checkin',
  '2': const [
    const {'1': 'missed', '3': 1, '4': 1, '5': 8, '10': 'missed'},
  ],
};

/// Descriptor for `DeviceHealth`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deviceHealthDescriptor = $convert.base64Decode(
    'CgxEZXZpY2VIZWFsdGgSNAoFcG93ZXIYASABKAsyHi50b2l0Lm1vZGVsLkRldmljZUhlYWx0aC5Qb3dlclIFcG93ZXISSgoNYmF0dGVyeV9jdXJ2ZRgCIAEoCzIlLnRvaXQubW9kZWwuRGV2aWNlSGVhbHRoLkJhdHRlcnlDdXJ2ZVIMYmF0dGVyeUN1cnZlEkkKDGNvbm5lY3Rpdml0eRgDIAEoCzIlLnRvaXQubW9kZWwuRGV2aWNlSGVhbHRoLkNvbm5lY3Rpdml0eVIMY29ubmVjdGl2aXR5GugBCgVQb3dlchI6CgV2YWx1ZRgBIAEoCzIkLnRvaXQubW9kZWwuRGV2aWNlSGVhbHRoLlBvd2VyLlZhbHVlUgV2YWx1ZRI9CgxsYXN0X3VwZGF0ZWQYAiABKAsyGi5nb29nbGUucHJvdG9idWYuVGltZXN0YW1wUgtsYXN0VXBkYXRlZBpkCgVWYWx1ZRIaCgdiYXR0ZXJ5GAEgASgBSABSB2JhdHRlcnkSNgoJcGx1Z2dlZGluGAIgASgLMhYuZ29vZ2xlLnByb3RvYnVmLkVtcHR5SABSCXBsdWdnZWRpbkIHCgVwb3dlchpjCgxCYXR0ZXJ5Q3VydmUSFAoFc2xvcGUYASABKAFSBXNsb3BlEj0KDGxhc3RfdXBkYXRlZBgCIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5UaW1lc3RhbXBSC2xhc3RVcGRhdGVkGtMBCgxDb25uZWN0aXZpdHkSNwoJbGFzdF9zZWVuGAEgASgLMhouZ29vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcFIIbGFzdFNlZW4SHAoJY29ubmVjdGVkGAIgASgIUgljb25uZWN0ZWQSSQoIY2hlY2tpbnMYAyADKAsyLS50b2l0Lm1vZGVsLkRldmljZUhlYWx0aC5Db25uZWN0aXZpdHkuQ2hlY2tpblIIY2hlY2tpbnMaIQoHQ2hlY2tpbhIWCgZtaXNzZWQYASABKAhSBm1pc3NlZA==');
@$core.Deprecated('Use hardwareIdentityDescriptor instead')
const HardwareIdentity$json = const {
  '1': 'HardwareIdentity',
  '2': const [
    const {'1': 'hardware_id', '3': 1, '4': 1, '5': 12, '10': 'hardwareId'},
    const {
      '1': 'sequence_number',
      '3': 2,
      '4': 1,
      '5': 3,
      '10': 'sequenceNumber'
    },
    const {'1': 'batch', '3': 3, '4': 1, '5': 9, '10': 'batch'},
    const {'1': 'private_key', '3': 4, '4': 1, '5': 12, '10': 'privateKey'},
    const {'1': 'certificate', '3': 5, '4': 1, '5': 12, '10': 'certificate'},
  ],
};

/// Descriptor for `HardwareIdentity`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List hardwareIdentityDescriptor = $convert.base64Decode(
    'ChBIYXJkd2FyZUlkZW50aXR5Eh8KC2hhcmR3YXJlX2lkGAEgASgMUgpoYXJkd2FyZUlkEicKD3NlcXVlbmNlX251bWJlchgCIAEoA1IOc2VxdWVuY2VOdW1iZXISFAoFYmF0Y2gYAyABKAlSBWJhdGNoEh8KC3ByaXZhdGVfa2V5GAQgASgMUgpwcml2YXRlS2V5EiAKC2NlcnRpZmljYXRlGAUgASgMUgtjZXJ0aWZpY2F0ZQ==');
@$core.Deprecated('Use hardwareIdentityInfoDescriptor instead')
const HardwareIdentityInfo$json = const {
  '1': 'HardwareIdentityInfo',
  '2': const [
    const {
      '1': 'factory_sdk_version',
      '3': 1,
      '4': 1,
      '5': 9,
      '10': 'factorySdkVersion'
    },
    const {'1': 'flashed_by', '3': 2, '4': 1, '5': 12, '10': 'flashedBy'},
    const {'1': 'iccid', '3': 3, '4': 1, '5': 9, '10': 'iccid'},
    const {'1': 'chip_id', '3': 4, '4': 1, '5': 9, '10': 'chipId'},
    const {
      '1': 'factory_device_model',
      '3': 5,
      '4': 1,
      '5': 9,
      '10': 'factoryDeviceModel'
    },
  ],
};

/// Descriptor for `HardwareIdentityInfo`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List hardwareIdentityInfoDescriptor = $convert.base64Decode(
    'ChRIYXJkd2FyZUlkZW50aXR5SW5mbxIuChNmYWN0b3J5X3Nka192ZXJzaW9uGAEgASgJUhFmYWN0b3J5U2RrVmVyc2lvbhIdCgpmbGFzaGVkX2J5GAIgASgMUglmbGFzaGVkQnkSFAoFaWNjaWQYAyABKAlSBWljY2lkEhcKB2NoaXBfaWQYBCABKAlSBmNoaXBJZBIwChRmYWN0b3J5X2RldmljZV9tb2RlbBgFIAEoCVISZmFjdG9yeURldmljZU1vZGVs');
@$core.Deprecated('Use hardwareInfoDescriptor instead')
const HardwareInfo$json = const {
  '1': 'HardwareInfo',
  '2': const [
    const {'1': 'hardware_id', '3': 1, '4': 1, '5': 12, '10': 'hardwareId'},
    const {'1': 'hardware_fqdn', '3': 2, '4': 1, '5': 9, '10': 'hardwareFqdn'},
    const {
      '1': 'organization_id',
      '3': 4,
      '4': 1,
      '5': 12,
      '10': 'organizationId'
    },
  ],
};

/// Descriptor for `HardwareInfo`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List hardwareInfoDescriptor = $convert.base64Decode(
    'CgxIYXJkd2FyZUluZm8SHwoLaGFyZHdhcmVfaWQYASABKAxSCmhhcmR3YXJlSWQSIwoNaGFyZHdhcmVfZnFkbhgCIAEoCVIMaGFyZHdhcmVGcWRuEicKD29yZ2FuaXphdGlvbl9pZBgEIAEoDFIOb3JnYW5pemF0aW9uSWQ=');
@$core.Deprecated('Use hardwareToDeviceInfoDescriptor instead')
const HardwareToDeviceInfo$json = const {
  '1': 'HardwareToDeviceInfo',
  '2': const [
    const {'1': 'hardware_id', '3': 1, '4': 1, '5': 12, '10': 'hardwareId'},
    const {'1': 'device_id', '3': 2, '4': 1, '5': 12, '10': 'deviceId'},
    const {
      '1': 'bound',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'bound'
    },
    const {
      '1': 'unbound',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'unbound'
    },
  ],
};

/// Descriptor for `HardwareToDeviceInfo`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List hardwareToDeviceInfoDescriptor = $convert.base64Decode(
    'ChRIYXJkd2FyZVRvRGV2aWNlSW5mbxIfCgtoYXJkd2FyZV9pZBgBIAEoDFIKaGFyZHdhcmVJZBIbCglkZXZpY2VfaWQYAiABKAxSCGRldmljZUlkEjAKBWJvdW5kGAMgASgLMhouZ29vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcFIFYm91bmQSNAoHdW5ib3VuZBgEIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5UaW1lc3RhbXBSB3VuYm91bmQ=');
@$core.Deprecated('Use deviceEventDescriptor instead')
const DeviceEvent$json = const {
  '1': 'DeviceEvent',
  '2': const [
    const {'1': 'device_id', '3': 1, '4': 1, '5': 12, '10': 'deviceId'},
    const {'1': 'event_id', '3': 2, '4': 1, '5': 12, '10': 'eventId'},
    const {
      '1': 'created',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'created'
    },
    const {
      '1': 'type',
      '3': 4,
      '4': 1,
      '5': 14,
      '6': '.toit.model.DeviceEvent.Type',
      '10': 'type'
    },
    const {'1': 'msg', '3': 5, '4': 1, '5': 9, '10': 'msg'},
    const {'1': 'data', '3': 6, '4': 1, '5': 12, '10': 'data'},
    const {
      '1': 'initiater',
      '3': 7,
      '4': 1,
      '5': 11,
      '6': '.toit.model.DeviceEvent.Initiater',
      '10': 'initiater'
    },
    const {
      '1': 'information',
      '3': 8,
      '4': 3,
      '5': 11,
      '6': '.toit.model.DeviceEvent.Info',
      '10': 'information'
    },
  ],
  '3': const [DeviceEvent_Initiater$json, DeviceEvent_Info$json],
  '4': const [DeviceEvent_Type$json],
};

@$core.Deprecated('Use deviceEventDescriptor instead')
const DeviceEvent_Initiater$json = const {
  '1': 'Initiater',
  '2': const [
    const {
      '1': 'device',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.toit.model.DeviceEvent.Initiater.Device',
      '9': 0,
      '10': 'device'
    },
    const {
      '1': 'console',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.toit.model.DeviceEvent.Initiater.Console',
      '9': 0,
      '10': 'console'
    },
    const {
      '1': 'user',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.toit.model.DeviceEvent.Initiater.User',
      '9': 0,
      '10': 'user'
    },
  ],
  '3': const [
    DeviceEvent_Initiater_Device$json,
    DeviceEvent_Initiater_Console$json,
    DeviceEvent_Initiater_User$json
  ],
  '8': const [
    const {'1': 'initiater'},
  ],
};

@$core.Deprecated('Use deviceEventDescriptor instead')
const DeviceEvent_Initiater_Device$json = const {
  '1': 'Device',
  '2': const [
    const {'1': 'device_id', '3': 1, '4': 1, '5': 12, '10': 'deviceId'},
  ],
};

@$core.Deprecated('Use deviceEventDescriptor instead')
const DeviceEvent_Initiater_Console$json = const {
  '1': 'Console',
};

@$core.Deprecated('Use deviceEventDescriptor instead')
const DeviceEvent_Initiater_User$json = const {
  '1': 'User',
  '2': const [
    const {'1': 'user_id', '3': 1, '4': 1, '5': 12, '10': 'userId'},
  ],
};

@$core.Deprecated('Use deviceEventDescriptor instead')
const DeviceEvent_Info$json = const {
  '1': 'Info',
  '2': const [
    const {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    const {
      '1': 'value',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.toit.model.DeviceEvent.Info.Value',
      '10': 'value'
    },
  ],
  '3': const [DeviceEvent_Info_Value$json],
};

@$core.Deprecated('Use deviceEventDescriptor instead')
const DeviceEvent_Info_Value$json = const {
  '1': 'Value',
  '2': const [
    const {
      '1': 'primitive',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.toit.model.DeviceEvent.Info.Value.Primitive',
      '9': 0,
      '10': 'primitive'
    },
    const {
      '1': 'diff',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.toit.model.DeviceEvent.Info.Value.Diff',
      '9': 0,
      '10': 'diff'
    },
    const {
      '1': 'error',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.toit.model.DeviceEvent.Info.Value.Error',
      '9': 0,
      '10': 'error'
    },
  ],
  '3': const [
    DeviceEvent_Info_Value_Primitive$json,
    DeviceEvent_Info_Value_Diff$json,
    DeviceEvent_Info_Value_Error$json
  ],
  '8': const [
    const {'1': 'value'},
  ],
};

@$core.Deprecated('Use deviceEventDescriptor instead')
const DeviceEvent_Info_Value_Primitive$json = const {
  '1': 'Primitive',
  '2': const [
    const {
      '1': 'type',
      '3': 1,
      '4': 1,
      '5': 14,
      '6': '.toit.model.DeviceEvent.Info.Value.Primitive.Type',
      '10': 'type'
    },
    const {'1': 'value', '3': 2, '4': 1, '5': 12, '10': 'value'},
  ],
  '4': const [DeviceEvent_Info_Value_Primitive_Type$json],
};

@$core.Deprecated('Use deviceEventDescriptor instead')
const DeviceEvent_Info_Value_Primitive_Type$json = const {
  '1': 'Type',
  '2': const [
    const {'1': 'INVALID', '2': 0},
    const {'1': 'JSON', '2': 1},
    const {'1': 'STRING', '2': 2},
  ],
};

@$core.Deprecated('Use deviceEventDescriptor instead')
const DeviceEvent_Info_Value_Diff$json = const {
  '1': 'Diff',
  '2': const [
    const {
      '1': 'from',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.toit.model.DeviceEvent.Info.Value.Primitive',
      '10': 'from'
    },
    const {
      '1': 'to',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.toit.model.DeviceEvent.Info.Value.Primitive',
      '10': 'to'
    },
  ],
};

@$core.Deprecated('Use deviceEventDescriptor instead')
const DeviceEvent_Info_Value_Error$json = const {
  '1': 'Error',
  '2': const [
    const {'1': 'error', '3': 1, '4': 1, '5': 9, '10': 'error'},
  ],
};

@$core.Deprecated('Use deviceEventDescriptor instead')
const DeviceEvent_Type$json = const {
  '1': 'Type',
  '2': const [
    const {'1': 'UNKNOWN', '2': 0},
    const {'1': 'CONFIG_CHANGE', '2': 1},
    const {'1': 'STATUS_CHANGE', '2': 2},
    const {'1': 'NEXT_ACTION', '2': 3},
    const {'1': 'DEVICE_ACTION', '2': 4},
    const {'1': 'QUEUE_OVERFLOW', '2': 5},
    const {'1': 'REQUEST_FILE', '2': 6},
  ],
};

/// Descriptor for `DeviceEvent`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deviceEventDescriptor = $convert.base64Decode(
    'CgtEZXZpY2VFdmVudBIbCglkZXZpY2VfaWQYASABKAxSCGRldmljZUlkEhkKCGV2ZW50X2lkGAIgASgMUgdldmVudElkEjQKB2NyZWF0ZWQYAyABKAsyGi5nb29nbGUucHJvdG9idWYuVGltZXN0YW1wUgdjcmVhdGVkEjAKBHR5cGUYBCABKA4yHC50b2l0Lm1vZGVsLkRldmljZUV2ZW50LlR5cGVSBHR5cGUSEAoDbXNnGAUgASgJUgNtc2cSEgoEZGF0YRgGIAEoDFIEZGF0YRI/Cglpbml0aWF0ZXIYByABKAsyIS50b2l0Lm1vZGVsLkRldmljZUV2ZW50LkluaXRpYXRlclIJaW5pdGlhdGVyEj4KC2luZm9ybWF0aW9uGAggAygLMhwudG9pdC5tb2RlbC5EZXZpY2VFdmVudC5JbmZvUgtpbmZvcm1hdGlvbhq0AgoJSW5pdGlhdGVyEkIKBmRldmljZRgBIAEoCzIoLnRvaXQubW9kZWwuRGV2aWNlRXZlbnQuSW5pdGlhdGVyLkRldmljZUgAUgZkZXZpY2USRQoHY29uc29sZRgCIAEoCzIpLnRvaXQubW9kZWwuRGV2aWNlRXZlbnQuSW5pdGlhdGVyLkNvbnNvbGVIAFIHY29uc29sZRI8CgR1c2VyGAMgASgLMiYudG9pdC5tb2RlbC5EZXZpY2VFdmVudC5Jbml0aWF0ZXIuVXNlckgAUgR1c2VyGiUKBkRldmljZRIbCglkZXZpY2VfaWQYASABKAxSCGRldmljZUlkGgkKB0NvbnNvbGUaHwoEVXNlchIXCgd1c2VyX2lkGAEgASgMUgZ1c2VySWRCCwoJaW5pdGlhdGVyGvIECgRJbmZvEhAKA2tleRgBIAEoCVIDa2V5EjgKBXZhbHVlGAIgASgLMiIudG9pdC5tb2RlbC5EZXZpY2VFdmVudC5JbmZvLlZhbHVlUgV2YWx1ZRqdBAoFVmFsdWUSTAoJcHJpbWl0aXZlGAEgASgLMiwudG9pdC5tb2RlbC5EZXZpY2VFdmVudC5JbmZvLlZhbHVlLlByaW1pdGl2ZUgAUglwcmltaXRpdmUSPQoEZGlmZhgCIAEoCzInLnRvaXQubW9kZWwuRGV2aWNlRXZlbnQuSW5mby5WYWx1ZS5EaWZmSABSBGRpZmYSQAoFZXJyb3IYAyABKAsyKC50b2l0Lm1vZGVsLkRldmljZUV2ZW50LkluZm8uVmFsdWUuRXJyb3JIAFIFZXJyb3IakwEKCVByaW1pdGl2ZRJFCgR0eXBlGAEgASgOMjEudG9pdC5tb2RlbC5EZXZpY2VFdmVudC5JbmZvLlZhbHVlLlByaW1pdGl2ZS5UeXBlUgR0eXBlEhQKBXZhbHVlGAIgASgMUgV2YWx1ZSIpCgRUeXBlEgsKB0lOVkFMSUQQABIICgRKU09OEAESCgoGU1RSSU5HEAIahgEKBERpZmYSQAoEZnJvbRgBIAEoCzIsLnRvaXQubW9kZWwuRGV2aWNlRXZlbnQuSW5mby5WYWx1ZS5QcmltaXRpdmVSBGZyb20SPAoCdG8YAiABKAsyLC50b2l0Lm1vZGVsLkRldmljZUV2ZW50LkluZm8uVmFsdWUuUHJpbWl0aXZlUgJ0bxodCgVFcnJvchIUCgVlcnJvchgBIAEoCVIFZXJyb3JCBwoFdmFsdWUigwEKBFR5cGUSCwoHVU5LTk9XThAAEhEKDUNPTkZJR19DSEFOR0UQARIRCg1TVEFUVVNfQ0hBTkdFEAISDwoLTkVYVF9BQ1RJT04QAxIRCg1ERVZJQ0VfQUNUSU9OEAQSEgoOUVVFVUVfT1ZFUkZMT1cQBRIQCgxSRVFVRVNUX0ZJTEUQBg==');
@$core.Deprecated('Use deviceModelSettingsDescriptor instead')
const DeviceModelSettings$json = const {
  '1': 'DeviceModelSettings',
  '2': const [
    const {
      '1': 'parameters',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.toit.model.DeviceModelSettings.ParametersEntry',
      '10': 'parameters'
    },
  ],
  '3': const [DeviceModelSettings_ParametersEntry$json],
};

@$core.Deprecated('Use deviceModelSettingsDescriptor instead')
const DeviceModelSettings_ParametersEntry$json = const {
  '1': 'ParametersEntry',
  '2': const [
    const {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    const {'1': 'value', '3': 2, '4': 1, '5': 5, '10': 'value'},
  ],
  '7': const {'7': true},
};

/// Descriptor for `DeviceModelSettings`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deviceModelSettingsDescriptor = $convert.base64Decode(
    'ChNEZXZpY2VNb2RlbFNldHRpbmdzEk8KCnBhcmFtZXRlcnMYASADKAsyLy50b2l0Lm1vZGVsLkRldmljZU1vZGVsU2V0dGluZ3MuUGFyYW1ldGVyc0VudHJ5UgpwYXJhbWV0ZXJzGj0KD1BhcmFtZXRlcnNFbnRyeRIQCgNrZXkYASABKAlSA2tleRIUCgV2YWx1ZRgCIAEoBVIFdmFsdWU6AjgB');
