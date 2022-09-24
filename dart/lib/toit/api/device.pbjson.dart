///
//  Generated code. Do not modify.
//  source: toit/api/device.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,deprecated_member_use_from_same_package,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use processStatusDescriptor instead')
const ProcessStatus$json = const {
  '1': 'ProcessStatus',
  '2': const [
    const {'1': 'PROCESS_STATUS_UNKNOWN', '2': 0},
    const {'1': 'PROCESS_STATUS_RUNNING', '2': 1},
    const {'1': 'PROCESS_STATUS_TERMINATED', '2': 2},
  ],
};

/// Descriptor for `ProcessStatus`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List processStatusDescriptor = $convert.base64Decode(
    'Cg1Qcm9jZXNzU3RhdHVzEhoKFlBST0NFU1NfU1RBVFVTX1VOS05PV04QABIaChZQUk9DRVNTX1NUQVRVU19SVU5OSU5HEAESHQoZUFJPQ0VTU19TVEFUVVNfVEVSTUlOQVRFRBAC');
@$core.Deprecated('Use processGoalStatusDescriptor instead')
const ProcessGoalStatus$json = const {
  '1': 'ProcessGoalStatus',
  '2': const [
    const {'1': 'PROCESS_GOAL_STATUS_UNKNOWN', '2': 0},
    const {'1': 'PROCESS_GOAL_STATUS_RUNNING', '2': 1},
    const {'1': 'PROCESS_GOAL_STATUS_TERMINATED', '2': 2},
  ],
};

/// Descriptor for `ProcessGoalStatus`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List processGoalStatusDescriptor = $convert.base64Decode(
    'ChFQcm9jZXNzR29hbFN0YXR1cxIfChtQUk9DRVNTX0dPQUxfU1RBVFVTX1VOS05PV04QABIfChtQUk9DRVNTX0dPQUxfU1RBVFVTX1JVTk5JTkcQARIiCh5QUk9DRVNTX0dPQUxfU1RBVFVTX1RFUk1JTkFURUQQAg==');
@$core.Deprecated('Use deviceDescriptor instead')
const Device$json = const {
  '1': 'Device',
  '2': const [
    const {'1': 'id', '3': 1, '4': 1, '5': 12, '10': 'id'},
    const {'1': 'hardware_id', '3': 5, '4': 1, '5': 12, '10': 'hardwareId'},
    const {'1': 'hardware_fqdn', '3': 6, '4': 1, '5': 9, '10': 'hardwareFqdn'},
    const {
      '1': 'config',
      '3': 7,
      '4': 1,
      '5': 11,
      '6': '.toit.model.DeviceConfig',
      '10': 'config'
    },
    const {
      '1': 'status',
      '3': 8,
      '4': 1,
      '5': 11,
      '6': '.toit.model.DeviceStatus',
      '10': 'status'
    },
    const {'1': 'is_simulator', '3': 9, '4': 1, '5': 8, '10': 'isSimulator'},
    const {
      '1': 'next_action',
      '3': 10,
      '4': 1,
      '5': 14,
      '6': '.toit.model.DeviceAction',
      '10': 'nextAction'
    },
  ],
};

/// Descriptor for `Device`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deviceDescriptor = $convert.base64Decode(
    'CgZEZXZpY2USDgoCaWQYASABKAxSAmlkEh8KC2hhcmR3YXJlX2lkGAUgASgMUgpoYXJkd2FyZUlkEiMKDWhhcmR3YXJlX2ZxZG4YBiABKAlSDGhhcmR3YXJlRnFkbhIwCgZjb25maWcYByABKAsyGC50b2l0Lm1vZGVsLkRldmljZUNvbmZpZ1IGY29uZmlnEjAKBnN0YXR1cxgIIAEoCzIYLnRvaXQubW9kZWwuRGV2aWNlU3RhdHVzUgZzdGF0dXMSIQoMaXNfc2ltdWxhdG9yGAkgASgIUgtpc1NpbXVsYXRvchI5CgtuZXh0X2FjdGlvbhgKIAEoDjIYLnRvaXQubW9kZWwuRGV2aWNlQWN0aW9uUgpuZXh0QWN0aW9u');
@$core.Deprecated('Use jobDescriptor instead')
const Job$json = const {
  '1': 'Job',
  '2': const [
    const {'1': 'id', '3': 1, '4': 1, '5': 12, '10': 'id'},
    const {
      '1': 'config',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.toit.model.JobConfig',
      '10': 'config'
    },
    const {
      '1': 'status',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.toit.model.JobStatus',
      '10': 'status'
    },
  ],
};

/// Descriptor for `Job`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List jobDescriptor = $convert.base64Decode(
    'CgNKb2ISDgoCaWQYASABKAxSAmlkEi0KBmNvbmZpZxgCIAEoCzIVLnRvaXQubW9kZWwuSm9iQ29uZmlnUgZjb25maWcSLQoGc3RhdHVzGAMgASgLMhUudG9pdC5tb2RlbC5Kb2JTdGF0dXNSBnN0YXR1cw==');
@$core.Deprecated('Use deviceLogDescriptor instead')
const DeviceLog$json = const {
  '1': 'DeviceLog',
  '2': const [
    const {'1': 'device_id', '3': 1, '4': 1, '5': 12, '10': 'deviceId'},
    const {'1': 'event_id', '3': 2, '4': 1, '5': 12, '10': 'eventId'},
    const {'1': 'job_id', '3': 3, '4': 1, '5': 12, '10': 'jobId'},
    const {
      '1': 'received',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'received'
    },
    const {
      '1': 'type',
      '3': 5,
      '4': 1,
      '5': 14,
      '6': '.toit.api.DeviceLog.Type',
      '10': 'type'
    },
    const {'1': 'msg', '3': 6, '4': 1, '5': 9, '10': 'msg'},
    const {'1': 'data', '3': 7, '4': 1, '5': 12, '10': 'data'},
    const {
      '1': 'created',
      '3': 8,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'created'
    },
  ],
  '4': const [DeviceLog_Type$json],
};

@$core.Deprecated('Use deviceLogDescriptor instead')
const DeviceLog_Type$json = const {
  '1': 'Type',
  '2': const [
    const {'1': 'UNKNOWN', '2': 0},
    const {'1': 'MESSAGE', '2': 1},
    const {'1': 'PROCESS_START', '2': 2},
    const {'1': 'PROCESS_STOP', '2': 3},
    const {'1': 'STACK_TRACE', '2': 4},
    const {'1': 'BOOT', '2': 5},
    const {'1': 'SHUTDOWN', '2': 6},
  ],
};

/// Descriptor for `DeviceLog`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deviceLogDescriptor = $convert.base64Decode(
    'CglEZXZpY2VMb2cSGwoJZGV2aWNlX2lkGAEgASgMUghkZXZpY2VJZBIZCghldmVudF9pZBgCIAEoDFIHZXZlbnRJZBIVCgZqb2JfaWQYAyABKAxSBWpvYklkEjYKCHJlY2VpdmVkGAQgASgLMhouZ29vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcFIIcmVjZWl2ZWQSLAoEdHlwZRgFIAEoDjIYLnRvaXQuYXBpLkRldmljZUxvZy5UeXBlUgR0eXBlEhAKA21zZxgGIAEoCVIDbXNnEhIKBGRhdGEYByABKAxSBGRhdGESNAoHY3JlYXRlZBgIIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5UaW1lc3RhbXBSB2NyZWF0ZWQibgoEVHlwZRILCgdVTktOT1dOEAASCwoHTUVTU0FHRRABEhEKDVBST0NFU1NfU1RBUlQQAhIQCgxQUk9DRVNTX1NUT1AQAxIPCgtTVEFDS19UUkFDRRAEEggKBEJPT1QQBRIMCghTSFVURE9XThAG');
@$core.Deprecated('Use getDeviceRequestDescriptor instead')
const GetDeviceRequest$json = const {
  '1': 'GetDeviceRequest',
  '2': const [
    const {'1': 'device_id', '3': 1, '4': 1, '5': 12, '10': 'deviceId'},
    const {'1': 'hardware_id', '3': 2, '4': 1, '5': 12, '10': 'hardwareId'},
  ],
};

/// Descriptor for `GetDeviceRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getDeviceRequestDescriptor = $convert.base64Decode(
    'ChBHZXREZXZpY2VSZXF1ZXN0EhsKCWRldmljZV9pZBgBIAEoDFIIZGV2aWNlSWQSHwoLaGFyZHdhcmVfaWQYAiABKAxSCmhhcmR3YXJlSWQ=');
@$core.Deprecated('Use getDeviceResponseDescriptor instead')
const GetDeviceResponse$json = const {
  '1': 'GetDeviceResponse',
  '2': const [
    const {
      '1': 'device',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.toit.api.Device',
      '10': 'device'
    },
    const {
      '1': 'jobs',
      '3': 2,
      '4': 3,
      '5': 11,
      '6': '.toit.api.Job',
      '8': const {'3': true},
      '10': 'jobs',
    },
  ],
};

/// Descriptor for `GetDeviceResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getDeviceResponseDescriptor = $convert.base64Decode(
    'ChFHZXREZXZpY2VSZXNwb25zZRIoCgZkZXZpY2UYASABKAsyEC50b2l0LmFwaS5EZXZpY2VSBmRldmljZRIlCgRqb2JzGAIgAygLMg0udG9pdC5hcGkuSm9iQgIYAVIEam9icw==');
@$core.Deprecated('Use configChangeDescriptor instead')
const ConfigChange$json = const {
  '1': 'ConfigChange',
  '2': const [
    const {
      '1': 'sdk',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.toit.api.ConfigChange.SDK',
      '9': 0,
      '10': 'sdk'
    },
    const {
      '1': 'name',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.toit.api.ConfigChange.Name',
      '9': 0,
      '10': 'name'
    },
    const {
      '1': 'sdk_model',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.toit.api.ConfigChange.SDKModel',
      '9': 0,
      '10': 'sdkModel'
    },
    const {
      '1': 'broker',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.toit.api.ConfigChange.Broker',
      '9': 0,
      '10': 'broker'
    },
    const {
      '1': 'max_offline',
      '3': 5,
      '4': 1,
      '5': 11,
      '6': '.toit.api.ConfigChange.MaxOffline',
      '9': 0,
      '10': 'maxOffline'
    },
    const {
      '1': 'connections',
      '3': 6,
      '4': 1,
      '5': 11,
      '6': '.toit.api.ConfigChange.Connections',
      '9': 0,
      '10': 'connections'
    },
    const {
      '1': 'reboot',
      '3': 9,
      '4': 1,
      '5': 11,
      '6': '.toit.api.ConfigChange.Reboot',
      '9': 0,
      '10': 'reboot'
    },
    const {
      '1': 'factory_reset',
      '3': 10,
      '4': 1,
      '5': 11,
      '6': '.toit.api.ConfigChange.FactoryReset',
      '9': 0,
      '10': 'factoryReset'
    },
    const {
      '1': 'event_queue_threshold',
      '3': 11,
      '4': 1,
      '5': 11,
      '6': '.toit.api.ConfigChange.EventQueueThreshold',
      '9': 0,
      '10': 'eventQueueThreshold'
    },
    const {
      '1': 'logging_level',
      '3': 12,
      '4': 1,
      '5': 11,
      '6': '.toit.api.ConfigChange.LoggingLevel',
      '9': 0,
      '10': 'loggingLevel'
    },
    const {
      '1': 'metrics_level',
      '3': 13,
      '4': 1,
      '5': 11,
      '6': '.toit.api.ConfigChange.MetricsLevel',
      '9': 0,
      '10': 'metricsLevel'
    },
    const {
      '1': 'report_modules',
      '3': 14,
      '4': 1,
      '5': 11,
      '6': '.toit.api.ConfigChange.ReportModules',
      '9': 0,
      '10': 'reportModules'
    },
    const {
      '1': 'update_module',
      '3': 15,
      '4': 1,
      '5': 11,
      '6': '.toit.api.ConfigChange.UpdateModule',
      '9': 0,
      '10': 'updateModule'
    },
  ],
  '3': const [
    ConfigChange_SDK$json,
    ConfigChange_Name$json,
    ConfigChange_SDKModel$json,
    ConfigChange_Broker$json,
    ConfigChange_MaxOffline$json,
    ConfigChange_Connections$json,
    ConfigChange_Reboot$json,
    ConfigChange_FactoryReset$json,
    ConfigChange_EventQueueThreshold$json,
    ConfigChange_LoggingLevel$json,
    ConfigChange_MetricsLevel$json,
    ConfigChange_ReportModules$json,
    ConfigChange_UpdateModule$json
  ],
  '8': const [
    const {'1': 'config'},
  ],
};

@$core.Deprecated('Use configChangeDescriptor instead')
const ConfigChange_SDK$json = const {
  '1': 'SDK',
  '2': const [
    const {'1': 'version', '3': 1, '4': 1, '5': 9, '10': 'version'},
  ],
};

@$core.Deprecated('Use configChangeDescriptor instead')
const ConfigChange_Name$json = const {
  '1': 'Name',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
  ],
};

@$core.Deprecated('Use configChangeDescriptor instead')
const ConfigChange_SDKModel$json = const {
  '1': 'SDKModel',
  '2': const [
    const {'1': 'model', '3': 1, '4': 1, '5': 9, '10': 'model'},
  ],
};

@$core.Deprecated('Use configChangeDescriptor instead')
const ConfigChange_Broker$json = const {
  '1': 'Broker',
  '2': const [
    const {
      '1': 'broker_settings',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.toit.model.DeviceBrokerSettings',
      '10': 'brokerSettings'
    },
  ],
};

@$core.Deprecated('Use configChangeDescriptor instead')
const ConfigChange_MaxOffline$json = const {
  '1': 'MaxOffline',
  '2': const [
    const {
      '1': 'max_offline',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Duration',
      '10': 'maxOffline'
    },
  ],
};

@$core.Deprecated('Use configChangeDescriptor instead')
const ConfigChange_Connections$json = const {
  '1': 'Connections',
  '2': const [
    const {
      '1': 'connections',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.toit.model.ConnectionSetting',
      '10': 'connections'
    },
  ],
};

@$core.Deprecated('Use configChangeDescriptor instead')
const ConfigChange_Reboot$json = const {
  '1': 'Reboot',
};

@$core.Deprecated('Use configChangeDescriptor instead')
const ConfigChange_FactoryReset$json = const {
  '1': 'FactoryReset',
};

@$core.Deprecated('Use configChangeDescriptor instead')
const ConfigChange_EventQueueThreshold$json = const {
  '1': 'EventQueueThreshold',
  '2': const [
    const {'1': 'threshold', '3': 1, '4': 1, '5': 13, '10': 'threshold'},
  ],
};

@$core.Deprecated('Use configChangeDescriptor instead')
const ConfigChange_LoggingLevel$json = const {
  '1': 'LoggingLevel',
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

@$core.Deprecated('Use configChangeDescriptor instead')
const ConfigChange_MetricsLevel$json = const {
  '1': 'MetricsLevel',
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

@$core.Deprecated('Use configChangeDescriptor instead')
const ConfigChange_ReportModules$json = const {
  '1': 'ReportModules',
};

@$core.Deprecated('Use configChangeDescriptor instead')
const ConfigChange_UpdateModule$json = const {
  '1': 'UpdateModule',
  '2': const [
    const {
      '1': 'type',
      '3': 1,
      '4': 1,
      '5': 14,
      '6': '.toit.model.DeviceModuleType',
      '10': 'type'
    },
    const {'1': 'model', '3': 2, '4': 1, '5': 9, '10': 'model'},
    const {'1': 'version', '3': 3, '4': 1, '5': 9, '10': 'version'},
  ],
};

/// Descriptor for `ConfigChange`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List configChangeDescriptor = $convert.base64Decode(
    'CgxDb25maWdDaGFuZ2USLgoDc2RrGAEgASgLMhoudG9pdC5hcGkuQ29uZmlnQ2hhbmdlLlNES0gAUgNzZGsSMQoEbmFtZRgCIAEoCzIbLnRvaXQuYXBpLkNvbmZpZ0NoYW5nZS5OYW1lSABSBG5hbWUSPgoJc2RrX21vZGVsGAMgASgLMh8udG9pdC5hcGkuQ29uZmlnQ2hhbmdlLlNES01vZGVsSABSCHNka01vZGVsEjcKBmJyb2tlchgEIAEoCzIdLnRvaXQuYXBpLkNvbmZpZ0NoYW5nZS5Ccm9rZXJIAFIGYnJva2VyEkQKC21heF9vZmZsaW5lGAUgASgLMiEudG9pdC5hcGkuQ29uZmlnQ2hhbmdlLk1heE9mZmxpbmVIAFIKbWF4T2ZmbGluZRJGCgtjb25uZWN0aW9ucxgGIAEoCzIiLnRvaXQuYXBpLkNvbmZpZ0NoYW5nZS5Db25uZWN0aW9uc0gAUgtjb25uZWN0aW9ucxI3CgZyZWJvb3QYCSABKAsyHS50b2l0LmFwaS5Db25maWdDaGFuZ2UuUmVib290SABSBnJlYm9vdBJKCg1mYWN0b3J5X3Jlc2V0GAogASgLMiMudG9pdC5hcGkuQ29uZmlnQ2hhbmdlLkZhY3RvcnlSZXNldEgAUgxmYWN0b3J5UmVzZXQSYAoVZXZlbnRfcXVldWVfdGhyZXNob2xkGAsgASgLMioudG9pdC5hcGkuQ29uZmlnQ2hhbmdlLkV2ZW50UXVldWVUaHJlc2hvbGRIAFITZXZlbnRRdWV1ZVRocmVzaG9sZBJKCg1sb2dnaW5nX2xldmVsGAwgASgLMiMudG9pdC5hcGkuQ29uZmlnQ2hhbmdlLkxvZ2dpbmdMZXZlbEgAUgxsb2dnaW5nTGV2ZWwSSgoNbWV0cmljc19sZXZlbBgNIAEoCzIjLnRvaXQuYXBpLkNvbmZpZ0NoYW5nZS5NZXRyaWNzTGV2ZWxIAFIMbWV0cmljc0xldmVsEk0KDnJlcG9ydF9tb2R1bGVzGA4gASgLMiQudG9pdC5hcGkuQ29uZmlnQ2hhbmdlLlJlcG9ydE1vZHVsZXNIAFINcmVwb3J0TW9kdWxlcxJKCg11cGRhdGVfbW9kdWxlGA8gASgLMiMudG9pdC5hcGkuQ29uZmlnQ2hhbmdlLlVwZGF0ZU1vZHVsZUgAUgx1cGRhdGVNb2R1bGUaHwoDU0RLEhgKB3ZlcnNpb24YASABKAlSB3ZlcnNpb24aGgoETmFtZRISCgRuYW1lGAEgASgJUgRuYW1lGiAKCFNES01vZGVsEhQKBW1vZGVsGAEgASgJUgVtb2RlbBpTCgZCcm9rZXISSQoPYnJva2VyX3NldHRpbmdzGAEgASgLMiAudG9pdC5tb2RlbC5EZXZpY2VCcm9rZXJTZXR0aW5nc1IOYnJva2VyU2V0dGluZ3MaSAoKTWF4T2ZmbGluZRI6CgttYXhfb2ZmbGluZRgBIAEoCzIZLmdvb2dsZS5wcm90b2J1Zi5EdXJhdGlvblIKbWF4T2ZmbGluZRpOCgtDb25uZWN0aW9ucxI/Cgtjb25uZWN0aW9ucxgBIAMoCzIdLnRvaXQubW9kZWwuQ29ubmVjdGlvblNldHRpbmdSC2Nvbm5lY3Rpb25zGggKBlJlYm9vdBoOCgxGYWN0b3J5UmVzZXQaMwoTRXZlbnRRdWV1ZVRocmVzaG9sZBIcCgl0aHJlc2hvbGQYASABKA1SCXRocmVzaG9sZBo/CgxMb2dnaW5nTGV2ZWwSLwoFbGV2ZWwYASABKA4yGS50b2l0Lm1vZGVsLkxvZ0RhdGEuTGV2ZWxSBWxldmVsGkMKDE1ldHJpY3NMZXZlbBIzCgVsZXZlbBgBIAEoDjIdLnRvaXQubW9kZWwuTWV0cmljc0RhdGEuTGV2ZWxSBWxldmVsGg8KDVJlcG9ydE1vZHVsZXMacAoMVXBkYXRlTW9kdWxlEjAKBHR5cGUYASABKA4yHC50b2l0Lm1vZGVsLkRldmljZU1vZHVsZVR5cGVSBHR5cGUSFAoFbW9kZWwYAiABKAlSBW1vZGVsEhgKB3ZlcnNpb24YAyABKAlSB3ZlcnNpb25CCAoGY29uZmln');
@$core.Deprecated('Use configureDeviceRequestDescriptor instead')
const ConfigureDeviceRequest$json = const {
  '1': 'ConfigureDeviceRequest',
  '2': const [
    const {'1': 'device_id', '3': 1, '4': 1, '5': 12, '10': 'deviceId'},
    const {
      '1': 'config_changes',
      '3': 8,
      '4': 3,
      '5': 11,
      '6': '.toit.api.ConfigChange',
      '10': 'configChanges'
    },
  ],
  '9': const [
    const {'1': 2, '2': 8},
  ],
};

/// Descriptor for `ConfigureDeviceRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List configureDeviceRequestDescriptor =
    $convert.base64Decode(
        'ChZDb25maWd1cmVEZXZpY2VSZXF1ZXN0EhsKCWRldmljZV9pZBgBIAEoDFIIZGV2aWNlSWQSPQoOY29uZmlnX2NoYW5nZXMYCCADKAsyFi50b2l0LmFwaS5Db25maWdDaGFuZ2VSDWNvbmZpZ0NoYW5nZXNKBAgCEAg=');
@$core.Deprecated('Use configureDeviceResponseDescriptor instead')
const ConfigureDeviceResponse$json = const {
  '1': 'ConfigureDeviceResponse',
};

/// Descriptor for `ConfigureDeviceResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List configureDeviceResponseDescriptor =
    $convert.base64Decode('ChdDb25maWd1cmVEZXZpY2VSZXNwb25zZQ==');
@$core.Deprecated('Use connectionSettingsDescriptor instead')
const ConnectionSettings$json = const {
  '1': 'ConnectionSettings',
  '2': const [
    const {
      '1': 'connections',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.toit.model.ConnectionSetting',
      '10': 'connections'
    },
  ],
};

/// Descriptor for `ConnectionSettings`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List connectionSettingsDescriptor = $convert.base64Decode(
    'ChJDb25uZWN0aW9uU2V0dGluZ3MSPwoLY29ubmVjdGlvbnMYASADKAsyHS50b2l0Lm1vZGVsLkNvbm5lY3Rpb25TZXR0aW5nUgtjb25uZWN0aW9ucw==');
@$core.Deprecated('Use lookupDevicesRequestDescriptor instead')
const LookupDevicesRequest$json = const {
  '1': 'LookupDevicesRequest',
  '2': const [
    const {'1': 'device_name', '3': 1, '4': 1, '5': 9, '10': 'deviceName'},
  ],
};

/// Descriptor for `LookupDevicesRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List lookupDevicesRequestDescriptor = $convert.base64Decode(
    'ChRMb29rdXBEZXZpY2VzUmVxdWVzdBIfCgtkZXZpY2VfbmFtZRgBIAEoCVIKZGV2aWNlTmFtZQ==');
@$core.Deprecated('Use lookupDevicesResponseDescriptor instead')
const LookupDevicesResponse$json = const {
  '1': 'LookupDevicesResponse',
  '2': const [
    const {'1': 'device_ids', '3': 1, '4': 3, '5': 12, '10': 'deviceIds'},
  ],
};

/// Descriptor for `LookupDevicesResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List lookupDevicesResponseDescriptor = $convert.base64Decode(
    'ChVMb29rdXBEZXZpY2VzUmVzcG9uc2USHQoKZGV2aWNlX2lkcxgBIAMoDFIJZGV2aWNlSWRz');
@$core.Deprecated('Use listDevicesRequestDescriptor instead')
const ListDevicesRequest$json = const {
  '1': 'ListDevicesRequest',
  '2': const [
    const {'1': 'offset', '3': 1, '4': 1, '5': 12, '10': 'offset'},
    const {'1': 'limit', '3': 2, '4': 1, '5': 3, '10': 'limit'},
    const {'1': 'order_by', '3': 3, '4': 1, '5': 9, '10': 'orderBy'},
    const {'1': 'order_desc', '3': 4, '4': 1, '5': 8, '10': 'orderDesc'},
    const {
      '1': 'filter',
      '3': 5,
      '4': 1,
      '5': 11,
      '6': '.toit.api.ListDevicesFilter',
      '10': 'filter'
    },
  ],
};

/// Descriptor for `ListDevicesRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listDevicesRequestDescriptor = $convert.base64Decode(
    'ChJMaXN0RGV2aWNlc1JlcXVlc3QSFgoGb2Zmc2V0GAEgASgMUgZvZmZzZXQSFAoFbGltaXQYAiABKANSBWxpbWl0EhkKCG9yZGVyX2J5GAMgASgJUgdvcmRlckJ5Eh0KCm9yZGVyX2Rlc2MYBCABKAhSCW9yZGVyRGVzYxIzCgZmaWx0ZXIYBSABKAsyGy50b2l0LmFwaS5MaXN0RGV2aWNlc0ZpbHRlclIGZmlsdGVy');
@$core.Deprecated('Use listDevicesFilterDescriptor instead')
const ListDevicesFilter$json = const {
  '1': 'ListDevicesFilter',
  '2': const [
    const {
      '1': 'last_updated',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Duration',
      '10': 'lastUpdated'
    },
    const {
      '1': 'only_simulators',
      '3': 2,
      '4': 1,
      '5': 8,
      '10': 'onlySimulators'
    },
    const {'1': 'name_prefix', '3': 3, '4': 1, '5': 9, '10': 'namePrefix'},
  ],
};

/// Descriptor for `ListDevicesFilter`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listDevicesFilterDescriptor = $convert.base64Decode(
    'ChFMaXN0RGV2aWNlc0ZpbHRlchI8CgxsYXN0X3VwZGF0ZWQYASABKAsyGS5nb29nbGUucHJvdG9idWYuRHVyYXRpb25SC2xhc3RVcGRhdGVkEicKD29ubHlfc2ltdWxhdG9ycxgCIAEoCFIOb25seVNpbXVsYXRvcnMSHwoLbmFtZV9wcmVmaXgYAyABKAlSCm5hbWVQcmVmaXg=');
@$core.Deprecated('Use listDevicesResponseDescriptor instead')
const ListDevicesResponse$json = const {
  '1': 'ListDevicesResponse',
  '2': const [
    const {
      '1': 'devices',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.toit.api.Device',
      '10': 'devices'
    },
    const {'1': 'offset', '3': 2, '4': 1, '5': 12, '10': 'offset'},
  ],
};

/// Descriptor for `ListDevicesResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listDevicesResponseDescriptor = $convert.base64Decode(
    'ChNMaXN0RGV2aWNlc1Jlc3BvbnNlEioKB2RldmljZXMYASADKAsyEC50b2l0LmFwaS5EZXZpY2VSB2RldmljZXMSFgoGb2Zmc2V0GAIgASgMUgZvZmZzZXQ=');
@$core.Deprecated('Use listJobsRequestDescriptor instead')
const ListJobsRequest$json = const {
  '1': 'ListJobsRequest',
  '2': const [
    const {'1': 'offset', '3': 1, '4': 1, '5': 12, '10': 'offset'},
    const {'1': 'limit', '3': 2, '4': 1, '5': 3, '10': 'limit'},
    const {'1': 'order_by', '3': 3, '4': 1, '5': 9, '10': 'orderBy'},
    const {'1': 'order_desc', '3': 4, '4': 1, '5': 8, '10': 'orderDesc'},
    const {
      '1': 'filter',
      '3': 5,
      '4': 1,
      '5': 11,
      '6': '.toit.api.ListJobsFilter',
      '10': 'filter'
    },
  ],
};

/// Descriptor for `ListJobsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listJobsRequestDescriptor = $convert.base64Decode(
    'Cg9MaXN0Sm9ic1JlcXVlc3QSFgoGb2Zmc2V0GAEgASgMUgZvZmZzZXQSFAoFbGltaXQYAiABKANSBWxpbWl0EhkKCG9yZGVyX2J5GAMgASgJUgdvcmRlckJ5Eh0KCm9yZGVyX2Rlc2MYBCABKAhSCW9yZGVyRGVzYxIwCgZmaWx0ZXIYBSABKAsyGC50b2l0LmFwaS5MaXN0Sm9ic0ZpbHRlclIGZmlsdGVy');
@$core.Deprecated('Use listJobsFilterDescriptor instead')
const ListJobsFilter$json = const {
  '1': 'ListJobsFilter',
  '2': const [
    const {'1': 'device_id', '3': 1, '4': 1, '5': 12, '10': 'deviceId'},
    const {
      '1': 'states',
      '3': 2,
      '4': 3,
      '5': 14,
      '6': '.toit.model.JobState',
      '10': 'states'
    },
    const {
      '1': 'goalstates',
      '3': 3,
      '4': 3,
      '5': 14,
      '6': '.toit.model.JobGoalState',
      '10': 'goalstates'
    },
    const {'1': 'job_id', '3': 4, '4': 1, '5': 12, '10': 'jobId'},
  ],
};

/// Descriptor for `ListJobsFilter`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listJobsFilterDescriptor = $convert.base64Decode(
    'Cg5MaXN0Sm9ic0ZpbHRlchIbCglkZXZpY2VfaWQYASABKAxSCGRldmljZUlkEiwKBnN0YXRlcxgCIAMoDjIULnRvaXQubW9kZWwuSm9iU3RhdGVSBnN0YXRlcxI4Cgpnb2Fsc3RhdGVzGAMgAygOMhgudG9pdC5tb2RlbC5Kb2JHb2FsU3RhdGVSCmdvYWxzdGF0ZXMSFQoGam9iX2lkGAQgASgMUgVqb2JJZA==');
@$core.Deprecated('Use listJobsResponseDescriptor instead')
const ListJobsResponse$json = const {
  '1': 'ListJobsResponse',
  '2': const [
    const {
      '1': 'jobs',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.toit.api.Job',
      '10': 'jobs'
    },
    const {'1': 'offset', '3': 2, '4': 1, '5': 12, '10': 'offset'},
  ],
};

/// Descriptor for `ListJobsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listJobsResponseDescriptor = $convert.base64Decode(
    'ChBMaXN0Sm9ic1Jlc3BvbnNlEiEKBGpvYnMYASADKAsyDS50b2l0LmFwaS5Kb2JSBGpvYnMSFgoGb2Zmc2V0GAIgASgMUgZvZmZzZXQ=');
@$core.Deprecated('Use listPubSubStatusRequestDescriptor instead')
const ListPubSubStatusRequest$json = const {
  '1': 'ListPubSubStatusRequest',
  '2': const [
    const {'1': 'device_id', '3': 1, '4': 1, '5': 12, '10': 'deviceId'},
    const {'1': 'job_id', '3': 2, '4': 1, '5': 12, '10': 'jobId'},
  ],
};

/// Descriptor for `ListPubSubStatusRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listPubSubStatusRequestDescriptor =
    $convert.base64Decode(
        'ChdMaXN0UHViU3ViU3RhdHVzUmVxdWVzdBIbCglkZXZpY2VfaWQYASABKAxSCGRldmljZUlkEhUKBmpvYl9pZBgCIAEoDFIFam9iSWQ=');
@$core.Deprecated('Use listPubSubStatusResponseDescriptor instead')
const ListPubSubStatusResponse$json = const {
  '1': 'ListPubSubStatusResponse',
  '2': const [
    const {
      '1': 'status',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.toit.model.PubSubStatus',
      '10': 'status'
    },
  ],
};

/// Descriptor for `ListPubSubStatusResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listPubSubStatusResponseDescriptor =
    $convert.base64Decode(
        'ChhMaXN0UHViU3ViU3RhdHVzUmVzcG9uc2USMAoGc3RhdHVzGAEgASgLMhgudG9pdC5tb2RlbC5QdWJTdWJTdGF0dXNSBnN0YXR1cw==');
@$core.Deprecated('Use installJobRequestDescriptor instead')
const InstallJobRequest$json = const {
  '1': 'InstallJobRequest',
  '2': const [
    const {'1': 'device_id', '3': 1, '4': 1, '5': 12, '10': 'deviceId'},
    const {
      '1': 'config',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.toit.model.JobConfig',
      '10': 'config'
    },
  ],
};

/// Descriptor for `InstallJobRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List installJobRequestDescriptor = $convert.base64Decode(
    'ChFJbnN0YWxsSm9iUmVxdWVzdBIbCglkZXZpY2VfaWQYASABKAxSCGRldmljZUlkEi0KBmNvbmZpZxgCIAEoCzIVLnRvaXQubW9kZWwuSm9iQ29uZmlnUgZjb25maWc=');
@$core.Deprecated('Use installJobResponseDescriptor instead')
const InstallJobResponse$json = const {
  '1': 'InstallJobResponse',
  '2': const [
    const {'1': 'job_id', '3': 1, '4': 1, '5': 12, '10': 'jobId'},
  ],
};

/// Descriptor for `InstallJobResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List installJobResponseDescriptor =
    $convert.base64Decode(
        'ChJJbnN0YWxsSm9iUmVzcG9uc2USFQoGam9iX2lkGAEgASgMUgVqb2JJZA==');
@$core.Deprecated('Use configureJobRequestDescriptor instead')
const ConfigureJobRequest$json = const {
  '1': 'ConfigureJobRequest',
  '2': const [
    const {'1': 'device_id', '3': 1, '4': 1, '5': 12, '10': 'deviceId'},
    const {'1': 'job_id', '3': 2, '4': 1, '5': 12, '10': 'jobId'},
    const {
      '1': 'goal_state',
      '3': 3,
      '4': 1,
      '5': 14,
      '6': '.toit.model.JobGoalState',
      '10': 'goalState'
    },
  ],
};

/// Descriptor for `ConfigureJobRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List configureJobRequestDescriptor = $convert.base64Decode(
    'ChNDb25maWd1cmVKb2JSZXF1ZXN0EhsKCWRldmljZV9pZBgBIAEoDFIIZGV2aWNlSWQSFQoGam9iX2lkGAIgASgMUgVqb2JJZBI3Cgpnb2FsX3N0YXRlGAMgASgOMhgudG9pdC5tb2RlbC5Kb2JHb2FsU3RhdGVSCWdvYWxTdGF0ZQ==');
@$core.Deprecated('Use configureJobResponseDescriptor instead')
const ConfigureJobResponse$json = const {
  '1': 'ConfigureJobResponse',
};

/// Descriptor for `ConfigureJobResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List configureJobResponseDescriptor =
    $convert.base64Decode('ChRDb25maWd1cmVKb2JSZXNwb25zZQ==');
@$core.Deprecated('Use rebootDeviceRequestDescriptor instead')
const RebootDeviceRequest$json = const {
  '1': 'RebootDeviceRequest',
  '2': const [
    const {'1': 'device_id', '3': 1, '4': 1, '5': 12, '10': 'deviceId'},
  ],
};

/// Descriptor for `RebootDeviceRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List rebootDeviceRequestDescriptor =
    $convert.base64Decode(
        'ChNSZWJvb3REZXZpY2VSZXF1ZXN0EhsKCWRldmljZV9pZBgBIAEoDFIIZGV2aWNlSWQ=');
@$core.Deprecated('Use rebootDeviceResponseDescriptor instead')
const RebootDeviceResponse$json = const {
  '1': 'RebootDeviceResponse',
};

/// Descriptor for `RebootDeviceResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List rebootDeviceResponseDescriptor =
    $convert.base64Decode('ChRSZWJvb3REZXZpY2VSZXNwb25zZQ==');
@$core.Deprecated('Use readDeviceLogsRequestDescriptor instead')
const ReadDeviceLogsRequest$json = const {
  '1': 'ReadDeviceLogsRequest',
  '2': const [
    const {'1': 'device_id', '3': 1, '4': 1, '5': 12, '10': 'deviceId'},
    const {'1': 'id', '3': 2, '4': 1, '5': 12, '9': 0, '10': 'id'},
    const {
      '1': 'ts',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '9': 0,
      '10': 'ts'
    },
    const {'1': 'limit', '3': 4, '4': 1, '5': 4, '10': 'limit'},
    const {'1': 'reverse', '3': 5, '4': 1, '5': 8, '10': 'reverse'},
    const {
      '1': 'filter_job_ids',
      '3': 6,
      '4': 3,
      '5': 12,
      '10': 'filterJobIds'
    },
  ],
  '8': const [
    const {'1': 'offset'},
  ],
};

/// Descriptor for `ReadDeviceLogsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List readDeviceLogsRequestDescriptor = $convert.base64Decode(
    'ChVSZWFkRGV2aWNlTG9nc1JlcXVlc3QSGwoJZGV2aWNlX2lkGAEgASgMUghkZXZpY2VJZBIQCgJpZBgCIAEoDEgAUgJpZBIsCgJ0cxgDIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5UaW1lc3RhbXBIAFICdHMSFAoFbGltaXQYBCABKARSBWxpbWl0EhgKB3JldmVyc2UYBSABKAhSB3JldmVyc2USJAoOZmlsdGVyX2pvYl9pZHMYBiADKAxSDGZpbHRlckpvYklkc0IICgZvZmZzZXQ=');
@$core.Deprecated('Use readDeviceLogsResponseDescriptor instead')
const ReadDeviceLogsResponse$json = const {
  '1': 'ReadDeviceLogsResponse',
  '2': const [
    const {
      '1': 'logs',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.toit.api.DeviceLog',
      '10': 'logs'
    },
  ],
};

/// Descriptor for `ReadDeviceLogsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List readDeviceLogsResponseDescriptor =
    $convert.base64Decode(
        'ChZSZWFkRGV2aWNlTG9nc1Jlc3BvbnNlEicKBGxvZ3MYASADKAsyEy50b2l0LmFwaS5EZXZpY2VMb2dSBGxvZ3M=');
@$core.Deprecated('Use readDeviceEventsRequestDescriptor instead')
const ReadDeviceEventsRequest$json = const {
  '1': 'ReadDeviceEventsRequest',
  '2': const [
    const {'1': 'device_id', '3': 1, '4': 1, '5': 12, '10': 'deviceId'},
    const {'1': 'id', '3': 2, '4': 1, '5': 12, '9': 0, '10': 'id'},
    const {
      '1': 'ts',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '9': 0,
      '10': 'ts'
    },
    const {'1': 'limit', '3': 4, '4': 1, '5': 4, '10': 'limit'},
    const {'1': 'reverse', '3': 5, '4': 1, '5': 8, '10': 'reverse'},
  ],
  '8': const [
    const {'1': 'offset'},
  ],
};

/// Descriptor for `ReadDeviceEventsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List readDeviceEventsRequestDescriptor =
    $convert.base64Decode(
        'ChdSZWFkRGV2aWNlRXZlbnRzUmVxdWVzdBIbCglkZXZpY2VfaWQYASABKAxSCGRldmljZUlkEhAKAmlkGAIgASgMSABSAmlkEiwKAnRzGAMgASgLMhouZ29vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcEgAUgJ0cxIUCgVsaW1pdBgEIAEoBFIFbGltaXQSGAoHcmV2ZXJzZRgFIAEoCFIHcmV2ZXJzZUIICgZvZmZzZXQ=');
@$core.Deprecated('Use readDeviceEventsResponseDescriptor instead')
const ReadDeviceEventsResponse$json = const {
  '1': 'ReadDeviceEventsResponse',
  '2': const [
    const {
      '1': 'events',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.toit.model.DeviceEvent',
      '10': 'events'
    },
  ],
};

/// Descriptor for `ReadDeviceEventsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List readDeviceEventsResponseDescriptor =
    $convert.base64Decode(
        'ChhSZWFkRGV2aWNlRXZlbnRzUmVzcG9uc2USLwoGZXZlbnRzGAEgAygLMhcudG9pdC5tb2RlbC5EZXZpY2VFdmVudFIGZXZlbnRz');
@$core.Deprecated('Use getDevicePartitionsRequestDescriptor instead')
const GetDevicePartitionsRequest$json = const {
  '1': 'GetDevicePartitionsRequest',
  '2': const [
    const {'1': 'sdk_name', '3': 1, '4': 1, '5': 9, '10': 'sdkName'},
    const {
      '1': 'mode',
      '3': 2,
      '4': 1,
      '5': 14,
      '6': '.toit.api.GetDevicePartitionsRequest.Mode',
      '10': 'mode'
    },
    const {
      '1': 'properties',
      '3': 3,
      '4': 3,
      '5': 11,
      '6': '.toit.api.GetDevicePartitionsRequest.PropertiesEntry',
      '10': 'properties'
    },
    const {
      '1': 'hardware_identity',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.toit.model.HardwareIdentity',
      '10': 'hardwareIdentity'
    },
    const {'1': 'model', '3': 5, '4': 1, '5': 9, '10': 'model'},
    const {'1': 'qrcode', '3': 6, '4': 1, '5': 12, '10': 'qrcode'},
  ],
  '3': const [GetDevicePartitionsRequest_PropertiesEntry$json],
  '4': const [GetDevicePartitionsRequest_Mode$json],
};

@$core.Deprecated('Use getDevicePartitionsRequestDescriptor instead')
const GetDevicePartitionsRequest_PropertiesEntry$json = const {
  '1': 'PropertiesEntry',
  '2': const [
    const {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    const {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
  '7': const {'7': true},
};

@$core.Deprecated('Use getDevicePartitionsRequestDescriptor instead')
const GetDevicePartitionsRequest_Mode$json = const {
  '1': 'Mode',
  '2': const [
    const {'1': 'UNKNOWN', '2': 0},
    const {'1': 'SYSTEM', '2': 2},
    const {'1': 'INITIAL', '2': 3},
    const {'1': 'REPARTITION', '2': 4},
  ],
};

/// Descriptor for `GetDevicePartitionsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getDevicePartitionsRequestDescriptor =
    $convert.base64Decode(
        'ChpHZXREZXZpY2VQYXJ0aXRpb25zUmVxdWVzdBIZCghzZGtfbmFtZRgBIAEoCVIHc2RrTmFtZRI9CgRtb2RlGAIgASgOMikudG9pdC5hcGkuR2V0RGV2aWNlUGFydGl0aW9uc1JlcXVlc3QuTW9kZVIEbW9kZRJUCgpwcm9wZXJ0aWVzGAMgAygLMjQudG9pdC5hcGkuR2V0RGV2aWNlUGFydGl0aW9uc1JlcXVlc3QuUHJvcGVydGllc0VudHJ5Ugpwcm9wZXJ0aWVzEkkKEWhhcmR3YXJlX2lkZW50aXR5GAQgASgLMhwudG9pdC5tb2RlbC5IYXJkd2FyZUlkZW50aXR5UhBoYXJkd2FyZUlkZW50aXR5EhQKBW1vZGVsGAUgASgJUgVtb2RlbBIWCgZxcmNvZGUYBiABKAxSBnFyY29kZRo9Cg9Qcm9wZXJ0aWVzRW50cnkSEAoDa2V5GAEgASgJUgNrZXkSFAoFdmFsdWUYAiABKAlSBXZhbHVlOgI4ASI9CgRNb2RlEgsKB1VOS05PV04QABIKCgZTWVNURU0QAhILCgdJTklUSUFMEAMSDwoLUkVQQVJUSVRJT04QBA==');
@$core.Deprecated('Use getDevicePartitionsResponseDescriptor instead')
const GetDevicePartitionsResponse$json = const {
  '1': 'GetDevicePartitionsResponse',
  '2': const [
    const {
      '1': 'partitions',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.toit.api.GetDevicePartitionsResponse.Partition',
      '10': 'partitions'
    },
    const {'1': 'device_id', '3': 2, '4': 1, '5': 12, '10': 'deviceId'},
  ],
  '3': const [GetDevicePartitionsResponse_Partition$json],
};

@$core.Deprecated('Use getDevicePartitionsResponseDescriptor instead')
const GetDevicePartitionsResponse_Partition$json = const {
  '1': 'Partition',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    const {'1': 'offset', '3': 2, '4': 1, '5': 3, '10': 'offset'},
    const {'1': 'data', '3': 3, '4': 1, '5': 12, '10': 'data'},
  ],
};

/// Descriptor for `GetDevicePartitionsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getDevicePartitionsResponseDescriptor =
    $convert.base64Decode(
        'ChtHZXREZXZpY2VQYXJ0aXRpb25zUmVzcG9uc2USTwoKcGFydGl0aW9ucxgBIAMoCzIvLnRvaXQuYXBpLkdldERldmljZVBhcnRpdGlvbnNSZXNwb25zZS5QYXJ0aXRpb25SCnBhcnRpdGlvbnMSGwoJZGV2aWNlX2lkGAIgASgMUghkZXZpY2VJZBpLCglQYXJ0aXRpb24SEgoEbmFtZRgBIAEoCVIEbmFtZRIWCgZvZmZzZXQYAiABKANSBm9mZnNldBISCgRkYXRhGAMgASgMUgRkYXRh');
@$core.Deprecated('Use watchDeviceChangesRequestDescriptor instead')
const WatchDeviceChangesRequest$json = const {
  '1': 'WatchDeviceChangesRequest',
  '2': const [
    const {'1': 'device_id', '3': 1, '4': 1, '5': 12, '10': 'deviceId'},
    const {
      '1': 'watch_revision',
      '3': 2,
      '4': 1,
      '5': 3,
      '10': 'watchRevision'
    },
  ],
};

/// Descriptor for `WatchDeviceChangesRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List watchDeviceChangesRequestDescriptor =
    $convert.base64Decode(
        'ChlXYXRjaERldmljZUNoYW5nZXNSZXF1ZXN0EhsKCWRldmljZV9pZBgBIAEoDFIIZGV2aWNlSWQSJQoOd2F0Y2hfcmV2aXNpb24YAiABKANSDXdhdGNoUmV2aXNpb24=');
@$core.Deprecated('Use watchDeviceChangesResponseDescriptor instead')
const WatchDeviceChangesResponse$json = const {
  '1': 'WatchDeviceChangesResponse',
  '2': const [
    const {
      '1': 'type',
      '3': 1,
      '4': 1,
      '5': 14,
      '6': '.toit.model.DeviceChangeType',
      '10': 'type'
    },
    const {'1': 'device_id', '3': 2, '4': 1, '5': 12, '10': 'deviceId'},
    const {
      '1': 'watch_revision',
      '3': 3,
      '4': 1,
      '5': 3,
      '10': 'watchRevision'
    },
    const {
      '1': 'last_connected',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'lastConnected'
    },
  ],
};

/// Descriptor for `WatchDeviceChangesResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List watchDeviceChangesResponseDescriptor =
    $convert.base64Decode(
        'ChpXYXRjaERldmljZUNoYW5nZXNSZXNwb25zZRIwCgR0eXBlGAEgASgOMhwudG9pdC5tb2RlbC5EZXZpY2VDaGFuZ2VUeXBlUgR0eXBlEhsKCWRldmljZV9pZBgCIAEoDFIIZGV2aWNlSWQSJQoOd2F0Y2hfcmV2aXNpb24YAyABKANSDXdhdGNoUmV2aXNpb24SQQoObGFzdF9jb25uZWN0ZWQYBCABKAsyGi5nb29nbGUucHJvdG9idWYuVGltZXN0YW1wUg1sYXN0Q29ubmVjdGVk');
@$core.Deprecated('Use watchJobChangesRequestDescriptor instead')
const WatchJobChangesRequest$json = const {
  '1': 'WatchJobChangesRequest',
  '2': const [
    const {'1': 'device_id', '3': 1, '4': 1, '5': 12, '10': 'deviceId'},
    const {'1': 'job_id', '3': 2, '4': 1, '5': 12, '10': 'jobId'},
    const {
      '1': 'watch_revision',
      '3': 3,
      '4': 1,
      '5': 3,
      '10': 'watchRevision'
    },
  ],
};

/// Descriptor for `WatchJobChangesRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List watchJobChangesRequestDescriptor =
    $convert.base64Decode(
        'ChZXYXRjaEpvYkNoYW5nZXNSZXF1ZXN0EhsKCWRldmljZV9pZBgBIAEoDFIIZGV2aWNlSWQSFQoGam9iX2lkGAIgASgMUgVqb2JJZBIlCg53YXRjaF9yZXZpc2lvbhgDIAEoA1INd2F0Y2hSZXZpc2lvbg==');
@$core.Deprecated('Use watchJobChangesResponseDescriptor instead')
const WatchJobChangesResponse$json = const {
  '1': 'WatchJobChangesResponse',
  '2': const [
    const {
      '1': 'type',
      '3': 1,
      '4': 1,
      '5': 14,
      '6': '.toit.model.JobChangeType',
      '10': 'type'
    },
    const {'1': 'job_id', '3': 2, '4': 1, '5': 12, '10': 'jobId'},
    const {
      '1': 'watch_revision',
      '3': 3,
      '4': 1,
      '5': 3,
      '10': 'watchRevision'
    },
    const {'1': 'device_id', '3': 4, '4': 1, '5': 12, '10': 'deviceId'},
  ],
};

/// Descriptor for `WatchJobChangesResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List watchJobChangesResponseDescriptor =
    $convert.base64Decode(
        'ChdXYXRjaEpvYkNoYW5nZXNSZXNwb25zZRItCgR0eXBlGAEgASgOMhkudG9pdC5tb2RlbC5Kb2JDaGFuZ2VUeXBlUgR0eXBlEhUKBmpvYl9pZBgCIAEoDFIFam9iSWQSJQoOd2F0Y2hfcmV2aXNpb24YAyABKANSDXdhdGNoUmV2aXNpb24SGwoJZGV2aWNlX2lkGAQgASgMUghkZXZpY2VJZA==');
@$core.Deprecated('Use watchSessionChangesRequestDescriptor instead')
const WatchSessionChangesRequest$json = const {
  '1': 'WatchSessionChangesRequest',
  '2': const [
    const {'1': 'device_id', '3': 1, '4': 1, '5': 12, '10': 'deviceId'},
    const {
      '1': 'watch_revision',
      '3': 2,
      '4': 1,
      '5': 3,
      '10': 'watchRevision'
    },
  ],
};

/// Descriptor for `WatchSessionChangesRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List watchSessionChangesRequestDescriptor =
    $convert.base64Decode(
        'ChpXYXRjaFNlc3Npb25DaGFuZ2VzUmVxdWVzdBIbCglkZXZpY2VfaWQYASABKAxSCGRldmljZUlkEiUKDndhdGNoX3JldmlzaW9uGAIgASgDUg13YXRjaFJldmlzaW9u');
@$core.Deprecated('Use watchSessionChangesResponseDescriptor instead')
const WatchSessionChangesResponse$json = const {
  '1': 'WatchSessionChangesResponse',
  '2': const [
    const {
      '1': 'type',
      '3': 1,
      '4': 1,
      '5': 14,
      '6': '.toit.model.DeviceSessionChangeType',
      '10': 'type'
    },
    const {'1': 'device_id', '3': 2, '4': 1, '5': 12, '10': 'deviceId'},
    const {
      '1': 'watch_revision',
      '3': 3,
      '4': 1,
      '5': 3,
      '10': 'watchRevision'
    },
    const {
      '1': 'last_connected',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'lastConnected'
    },
  ],
};

/// Descriptor for `WatchSessionChangesResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List watchSessionChangesResponseDescriptor =
    $convert.base64Decode(
        'ChtXYXRjaFNlc3Npb25DaGFuZ2VzUmVzcG9uc2USNwoEdHlwZRgBIAEoDjIjLnRvaXQubW9kZWwuRGV2aWNlU2Vzc2lvbkNoYW5nZVR5cGVSBHR5cGUSGwoJZGV2aWNlX2lkGAIgASgMUghkZXZpY2VJZBIlCg53YXRjaF9yZXZpc2lvbhgDIAEoA1INd2F0Y2hSZXZpc2lvbhJBCg5sYXN0X2Nvbm5lY3RlZBgEIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5UaW1lc3RhbXBSDWxhc3RDb25uZWN0ZWQ=');
@$core.Deprecated('Use getCurrentTimeRequestDescriptor instead')
const GetCurrentTimeRequest$json = const {
  '1': 'GetCurrentTimeRequest',
};

/// Descriptor for `GetCurrentTimeRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getCurrentTimeRequestDescriptor =
    $convert.base64Decode('ChVHZXRDdXJyZW50VGltZVJlcXVlc3Q=');
@$core.Deprecated('Use getCurrentTimeResponseDescriptor instead')
const GetCurrentTimeResponse$json = const {
  '1': 'GetCurrentTimeResponse',
  '2': const [
    const {
      '1': 'current_time',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'currentTime'
    },
  ],
};

/// Descriptor for `GetCurrentTimeResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getCurrentTimeResponseDescriptor =
    $convert.base64Decode(
        'ChZHZXRDdXJyZW50VGltZVJlc3BvbnNlEj0KDGN1cnJlbnRfdGltZRgBIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5UaW1lc3RhbXBSC2N1cnJlbnRUaW1l');
@$core.Deprecated('Use unclaimDeviceRequestDescriptor instead')
const UnclaimDeviceRequest$json = const {
  '1': 'UnclaimDeviceRequest',
  '2': const [
    const {'1': 'device_id', '3': 1, '4': 1, '5': 12, '10': 'deviceId'},
  ],
};

/// Descriptor for `UnclaimDeviceRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List unclaimDeviceRequestDescriptor =
    $convert.base64Decode(
        'ChRVbmNsYWltRGV2aWNlUmVxdWVzdBIbCglkZXZpY2VfaWQYASABKAxSCGRldmljZUlk');
@$core.Deprecated('Use unclaimDeviceResponseDescriptor instead')
const UnclaimDeviceResponse$json = const {
  '1': 'UnclaimDeviceResponse',
};

/// Descriptor for `UnclaimDeviceResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List unclaimDeviceResponseDescriptor =
    $convert.base64Decode('ChVVbmNsYWltRGV2aWNlUmVzcG9uc2U=');
