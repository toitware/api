///
//  Generated code. Do not modify.
//  source: toit/model/job.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields,deprecated_member_use_from_same_package

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use jobGoalStateDescriptor instead')
const JobGoalState$json = const {
  '1': 'JobGoalState',
  '2': const [
    const {'1': 'JOB_GOAL_STATE_UNKNOWN', '2': 0},
    const {'1': 'JOB_GOAL_STATE_INSTALL', '2': 1},
    const {'1': 'JOB_GOAL_STATE_UNINSTALL', '2': 2},
  ],
};

/// Descriptor for `JobGoalState`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List jobGoalStateDescriptor = $convert.base64Decode(
    'CgxKb2JHb2FsU3RhdGUSGgoWSk9CX0dPQUxfU1RBVEVfVU5LTk9XThAAEhoKFkpPQl9HT0FMX1NUQVRFX0lOU1RBTEwQARIcChhKT0JfR09BTF9TVEFURV9VTklOU1RBTEwQAg==');
@$core.Deprecated('Use jobFileTypeDescriptor instead')
const JobFileType$json = const {
  '1': 'JobFileType',
  '2': const [
    const {'1': 'JOB_FILE_TYPE_UNKNOWN', '2': 0},
    const {'1': 'JOB_FILE_TYPE_SYSTEM', '2': 1},
  ],
};

/// Descriptor for `JobFileType`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List jobFileTypeDescriptor = $convert.base64Decode(
    'CgtKb2JGaWxlVHlwZRIZChVKT0JfRklMRV9UWVBFX1VOS05PV04QABIYChRKT0JfRklMRV9UWVBFX1NZU1RFTRAB');
@$core.Deprecated('Use jobStateDescriptor instead')
const JobState$json = const {
  '1': 'JobState',
  '2': const [
    const {'1': 'JOB_STATE_UNKNOWN', '2': 0},
    const {'1': 'JOB_STATE_UNINSTALLED', '2': 1},
    const {'1': 'JOB_STATE_INSTALLING', '2': 2},
    const {'1': 'JOB_STATE_INSTALLED', '2': 3},
    const {'1': 'JOB_STATE_FAILED', '2': 4},
  ],
};

/// Descriptor for `JobState`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List jobStateDescriptor = $convert.base64Decode(
    'CghKb2JTdGF0ZRIVChFKT0JfU1RBVEVfVU5LTk9XThAAEhkKFUpPQl9TVEFURV9VTklOU1RBTExFRBABEhgKFEpPQl9TVEFURV9JTlNUQUxMSU5HEAISFwoTSk9CX1NUQVRFX0lOU1RBTExFRBADEhQKEEpPQl9TVEFURV9GQUlMRUQQBA==');
@$core.Deprecated('Use jobChangeTypeDescriptor instead')
const JobChangeType$json = const {
  '1': 'JobChangeType',
  '2': const [
    const {'1': 'JOB_CHANGE_UNKNOWN', '2': 0},
    const {'1': 'JOB_CHANGE_ADDED', '2': 1},
    const {'1': 'JOB_CHANGE_DELETED', '2': 2},
    const {'1': 'JOB_CHANGE_CHANGED', '2': 3},
  ],
};

/// Descriptor for `JobChangeType`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List jobChangeTypeDescriptor = $convert.base64Decode(
    'Cg1Kb2JDaGFuZ2VUeXBlEhYKEkpPQl9DSEFOR0VfVU5LTk9XThAAEhQKEEpPQl9DSEFOR0VfQURERUQQARIWChJKT0JfQ0hBTkdFX0RFTEVURUQQAhIWChJKT0JfQ0hBTkdFX0NIQU5HRUQQAw==');
@$core.Deprecated('Use jobConfigDescriptor instead')
const JobConfig$json = const {
  '1': 'JobConfig',
  '2': const [
    const {'1': 'job_id', '3': 8, '4': 1, '5': 12, '10': 'jobId'},
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    const {
      '1': 'compilation_id',
      '3': 2,
      '4': 1,
      '5': 12,
      '10': 'compilationId'
    },
    const {
      '1': 'goal_state',
      '3': 3,
      '4': 1,
      '5': 14,
      '6': '.toit.model.JobGoalState',
      '10': 'goalState'
    },
    const {
      '1': 'resources',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.toit.model.JobResources',
      '10': 'resources'
    },
    const {
      '1': 'triggers',
      '3': 5,
      '4': 1,
      '5': 11,
      '6': '.toit.model.JobTriggers',
      '10': 'triggers'
    },
    const {
      '1': 'created',
      '3': 6,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'created'
    },
    const {
      '1': 'updated',
      '3': 7,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'updated'
    },
    const {
      '1': 'compilation_info',
      '3': 10,
      '4': 1,
      '5': 11,
      '6': '.toit.model.CompilationInfo',
      '10': 'compilationInfo'
    },
    const {
      '1': 'pubsub',
      '3': 11,
      '4': 1,
      '5': 11,
      '6': '.toit.model.JobPubSub',
      '10': 'pubsub'
    },
    const {
      '1': 'files',
      '3': 12,
      '4': 3,
      '5': 11,
      '6': '.toit.model.JobFile',
      '10': 'files'
    },
  ],
};

/// Descriptor for `JobConfig`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List jobConfigDescriptor = $convert.base64Decode(
    'CglKb2JDb25maWcSFQoGam9iX2lkGAggASgMUgVqb2JJZBISCgRuYW1lGAEgASgJUgRuYW1lEiUKDmNvbXBpbGF0aW9uX2lkGAIgASgMUg1jb21waWxhdGlvbklkEjcKCmdvYWxfc3RhdGUYAyABKA4yGC50b2l0Lm1vZGVsLkpvYkdvYWxTdGF0ZVIJZ29hbFN0YXRlEjYKCXJlc291cmNlcxgEIAEoCzIYLnRvaXQubW9kZWwuSm9iUmVzb3VyY2VzUglyZXNvdXJjZXMSMwoIdHJpZ2dlcnMYBSABKAsyFy50b2l0Lm1vZGVsLkpvYlRyaWdnZXJzUgh0cmlnZ2VycxI0CgdjcmVhdGVkGAYgASgLMhouZ29vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcFIHY3JlYXRlZBI0Cgd1cGRhdGVkGAcgASgLMhouZ29vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcFIHdXBkYXRlZBJGChBjb21waWxhdGlvbl9pbmZvGAogASgLMhsudG9pdC5tb2RlbC5Db21waWxhdGlvbkluZm9SD2NvbXBpbGF0aW9uSW5mbxItCgZwdWJzdWIYCyABKAsyFS50b2l0Lm1vZGVsLkpvYlB1YlN1YlIGcHVic3ViEikKBWZpbGVzGAwgAygLMhMudG9pdC5tb2RlbC5Kb2JGaWxlUgVmaWxlcw==');
@$core.Deprecated('Use compilationInfoDescriptor instead')
const CompilationInfo$json = const {
  '1': 'CompilationInfo',
  '2': const [
    const {'1': 'program_id', '3': 1, '4': 1, '5': 12, '10': 'programId'},
    const {'1': 'sdk', '3': 2, '4': 1, '5': 9, '10': 'sdk'},
    const {'1': 'creator_id', '3': 3, '4': 1, '5': 12, '10': 'creatorId'},
  ],
};

/// Descriptor for `CompilationInfo`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List compilationInfoDescriptor = $convert.base64Decode(
    'Cg9Db21waWxhdGlvbkluZm8SHQoKcHJvZ3JhbV9pZBgBIAEoDFIJcHJvZ3JhbUlkEhAKA3NkaxgCIAEoCVIDc2RrEh0KCmNyZWF0b3JfaWQYAyABKAxSCWNyZWF0b3JJZA==');
@$core.Deprecated('Use jobResourcesDescriptor instead')
const JobResources$json = const {
  '1': 'JobResources',
  '2': const [
    const {
      '1': 'memory',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.toit.model.MemoryResource',
      '10': 'memory'
    },
    const {
      '1': 'features',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.toit.model.JobFeatures',
      '10': 'features'
    },
  ],
};

/// Descriptor for `JobResources`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List jobResourcesDescriptor = $convert.base64Decode(
    'CgxKb2JSZXNvdXJjZXMSMgoGbWVtb3J5GAEgASgLMhoudG9pdC5tb2RlbC5NZW1vcnlSZXNvdXJjZVIGbWVtb3J5EjMKCGZlYXR1cmVzGAIgASgLMhcudG9pdC5tb2RlbC5Kb2JGZWF0dXJlc1IIZmVhdHVyZXM=');
@$core.Deprecated('Use jobFeaturesDescriptor instead')
const JobFeatures$json = const {
  '1': 'JobFeatures',
  '2': const [
    const {
      '1': 'gps',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.toit.model.GPSFeature',
      '10': 'gps'
    },
  ],
};

/// Descriptor for `JobFeatures`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List jobFeaturesDescriptor = $convert.base64Decode(
    'CgtKb2JGZWF0dXJlcxIoCgNncHMYASABKAsyFi50b2l0Lm1vZGVsLkdQU0ZlYXR1cmVSA2dwcw==');
@$core.Deprecated('Use jobFileDescriptor instead')
const JobFile$json = const {
  '1': 'JobFile',
  '2': const [
    const {
      '1': 'type',
      '3': 1,
      '4': 1,
      '5': 14,
      '6': '.toit.model.JobFileType',
      '10': 'type'
    },
    const {'1': 'path', '3': 2, '4': 1, '5': 9, '10': 'path'},
  ],
};

/// Descriptor for `JobFile`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List jobFileDescriptor = $convert.base64Decode(
    'CgdKb2JGaWxlEisKBHR5cGUYASABKA4yFy50b2l0Lm1vZGVsLkpvYkZpbGVUeXBlUgR0eXBlEhIKBHBhdGgYAiABKAlSBHBhdGg=');
@$core.Deprecated('Use gPSFeatureDescriptor instead')
const GPSFeature$json = const {
  '1': 'GPSFeature',
  '2': const [
    const {'1': 'enabled', '3': 1, '4': 1, '5': 8, '10': 'enabled'},
  ],
};

/// Descriptor for `GPSFeature`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List gPSFeatureDescriptor = $convert
    .base64Decode('CgpHUFNGZWF0dXJlEhgKB2VuYWJsZWQYASABKAhSB2VuYWJsZWQ=');
@$core.Deprecated('Use memoryResourceDescriptor instead')
const MemoryResource$json = const {
  '1': 'MemoryResource',
  '2': const [
    const {'1': 'memory', '3': 1, '4': 1, '5': 3, '10': 'memory'},
  ],
};

/// Descriptor for `MemoryResource`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List memoryResourceDescriptor = $convert
    .base64Decode('Cg5NZW1vcnlSZXNvdXJjZRIWCgZtZW1vcnkYASABKANSBm1lbW9yeQ==');
@$core.Deprecated('Use jobTriggersDescriptor instead')
const JobTriggers$json = const {
  '1': 'JobTriggers',
  '2': const [
    const {
      '1': 'on_install',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.toit.model.OnInstallTrigger',
      '10': 'onInstall'
    },
    const {
      '1': 'on_boot',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.toit.model.OnBootTrigger',
      '10': 'onBoot'
    },
    const {
      '1': 'interval',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.toit.model.IntervalTrigger',
      '10': 'interval'
    },
    const {
      '1': 'cron',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.toit.model.CronTrigger',
      '10': 'cron'
    },
    const {
      '1': 'movement',
      '3': 5,
      '4': 1,
      '5': 11,
      '6': '.toit.model.MovementTrigger',
      '8': const {'3': true},
      '10': 'movement',
    },
    const {
      '1': 'button',
      '3': 6,
      '4': 1,
      '5': 11,
      '6': '.toit.model.ButtonTrigger',
      '8': const {'3': true},
      '10': 'button',
    },
    const {
      '1': 'network',
      '3': 7,
      '4': 1,
      '5': 11,
      '6': '.toit.model.NetworkTrigger',
      '10': 'network'
    },
    const {
      '1': 'pubsub',
      '3': 8,
      '4': 1,
      '5': 11,
      '6': '.toit.model.PubSubTrigger',
      '10': 'pubsub'
    },
  ],
};

/// Descriptor for `JobTriggers`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List jobTriggersDescriptor = $convert.base64Decode(
    'CgtKb2JUcmlnZ2VycxI7Cgpvbl9pbnN0YWxsGAEgASgLMhwudG9pdC5tb2RlbC5Pbkluc3RhbGxUcmlnZ2VyUglvbkluc3RhbGwSMgoHb25fYm9vdBgCIAEoCzIZLnRvaXQubW9kZWwuT25Cb290VHJpZ2dlclIGb25Cb290EjcKCGludGVydmFsGAMgASgLMhsudG9pdC5tb2RlbC5JbnRlcnZhbFRyaWdnZXJSCGludGVydmFsEisKBGNyb24YBCABKAsyFy50b2l0Lm1vZGVsLkNyb25UcmlnZ2VyUgRjcm9uEjsKCG1vdmVtZW50GAUgASgLMhsudG9pdC5tb2RlbC5Nb3ZlbWVudFRyaWdnZXJCAhgBUghtb3ZlbWVudBI1CgZidXR0b24YBiABKAsyGS50b2l0Lm1vZGVsLkJ1dHRvblRyaWdnZXJCAhgBUgZidXR0b24SNAoHbmV0d29yaxgHIAEoCzIaLnRvaXQubW9kZWwuTmV0d29ya1RyaWdnZXJSB25ldHdvcmsSMQoGcHVic3ViGAggASgLMhkudG9pdC5tb2RlbC5QdWJTdWJUcmlnZ2VyUgZwdWJzdWI=');
@$core.Deprecated('Use onInstallTriggerDescriptor instead')
const OnInstallTrigger$json = const {
  '1': 'OnInstallTrigger',
  '2': const [
    const {'1': 'enabled', '3': 1, '4': 1, '5': 8, '10': 'enabled'},
  ],
};

/// Descriptor for `OnInstallTrigger`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List onInstallTriggerDescriptor = $convert.base64Decode(
    'ChBPbkluc3RhbGxUcmlnZ2VyEhgKB2VuYWJsZWQYASABKAhSB2VuYWJsZWQ=');
@$core.Deprecated('Use onBootTriggerDescriptor instead')
const OnBootTrigger$json = const {
  '1': 'OnBootTrigger',
  '2': const [
    const {'1': 'enabled', '3': 1, '4': 1, '5': 8, '10': 'enabled'},
  ],
};

/// Descriptor for `OnBootTrigger`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List onBootTriggerDescriptor = $convert
    .base64Decode('Cg1PbkJvb3RUcmlnZ2VyEhgKB2VuYWJsZWQYASABKAhSB2VuYWJsZWQ=');
@$core.Deprecated('Use intervalTriggerDescriptor instead')
const IntervalTrigger$json = const {
  '1': 'IntervalTrigger',
  '2': const [
    const {
      '1': 'interval',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Duration',
      '10': 'interval'
    },
  ],
};

/// Descriptor for `IntervalTrigger`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List intervalTriggerDescriptor = $convert.base64Decode(
    'Cg9JbnRlcnZhbFRyaWdnZXISNQoIaW50ZXJ2YWwYASABKAsyGS5nb29nbGUucHJvdG9idWYuRHVyYXRpb25SCGludGVydmFs');
@$core.Deprecated('Use cronTriggerDescriptor instead')
const CronTrigger$json = const {
  '1': 'CronTrigger',
  '2': const [
    const {
      '1': 'specs',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.toit.model.CronSpec',
      '10': 'specs'
    },
  ],
};

/// Descriptor for `CronTrigger`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List cronTriggerDescriptor = $convert.base64Decode(
    'CgtDcm9uVHJpZ2dlchIqCgVzcGVjcxgBIAMoCzIULnRvaXQubW9kZWwuQ3JvblNwZWNSBXNwZWNz');
@$core.Deprecated('Use movementTriggerDescriptor instead')
const MovementTrigger$json = const {
  '1': 'MovementTrigger',
  '2': const [
    const {'1': 'shaken', '3': 1, '4': 1, '5': 8, '10': 'shaken'},
  ],
};

/// Descriptor for `MovementTrigger`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List movementTriggerDescriptor = $convert
    .base64Decode('Cg9Nb3ZlbWVudFRyaWdnZXISFgoGc2hha2VuGAEgASgIUgZzaGFrZW4=');
@$core.Deprecated('Use buttonTriggerDescriptor instead')
const ButtonTrigger$json = const {
  '1': 'ButtonTrigger',
  '2': const [
    const {'1': 'buttons', '3': 1, '4': 3, '5': 9, '10': 'buttons'},
  ],
};

/// Descriptor for `ButtonTrigger`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List buttonTriggerDescriptor = $convert
    .base64Decode('Cg1CdXR0b25UcmlnZ2VyEhgKB2J1dHRvbnMYASADKAlSB2J1dHRvbnM=');
@$core.Deprecated('Use networkTriggerDescriptor instead')
const NetworkTrigger$json = const {
  '1': 'NetworkTrigger',
  '2': const [
    const {'1': 'connected', '3': 1, '4': 1, '5': 8, '10': 'connected'},
  ],
};

/// Descriptor for `NetworkTrigger`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List networkTriggerDescriptor = $convert.base64Decode(
    'Cg5OZXR3b3JrVHJpZ2dlchIcCgljb25uZWN0ZWQYASABKAhSCWNvbm5lY3RlZA==');
@$core.Deprecated('Use pubSubTriggerDescriptor instead')
const PubSubTrigger$json = const {
  '1': 'PubSubTrigger',
  '2': const [
    const {
      '1': 'topics',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.toit.model.pubsub.Topic',
      '10': 'topics'
    },
  ],
};

/// Descriptor for `PubSubTrigger`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List pubSubTriggerDescriptor = $convert.base64Decode(
    'Cg1QdWJTdWJUcmlnZ2VyEjAKBnRvcGljcxgBIAMoCzIYLnRvaXQubW9kZWwucHVic3ViLlRvcGljUgZ0b3BpY3M=');
@$core.Deprecated('Use cronSpecDescriptor instead')
const CronSpec$json = const {
  '1': 'CronSpec',
  '2': const [
    const {'1': 'cron_string', '3': 1, '4': 1, '5': 9, '10': 'cronString'},
    const {
      '1': 'schedules',
      '3': 2,
      '4': 3,
      '5': 11,
      '6': '.toit.model.CronSchedule',
      '10': 'schedules'
    },
  ],
};

/// Descriptor for `CronSpec`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List cronSpecDescriptor = $convert.base64Decode(
    'CghDcm9uU3BlYxIfCgtjcm9uX3N0cmluZxgBIAEoCVIKY3JvblN0cmluZxI2CglzY2hlZHVsZXMYAiADKAsyGC50b2l0Lm1vZGVsLkNyb25TY2hlZHVsZVIJc2NoZWR1bGVz');
@$core.Deprecated('Use cronScheduleDescriptor instead')
const CronSchedule$json = const {
  '1': 'CronSchedule',
  '2': const [
    const {'1': 'second', '3': 1, '4': 1, '5': 16, '10': 'second'},
    const {'1': 'minute', '3': 2, '4': 1, '5': 16, '10': 'minute'},
    const {'1': 'hour', '3': 3, '4': 1, '5': 16, '10': 'hour'},
    const {'1': 'day_of_month', '3': 4, '4': 1, '5': 16, '10': 'dayOfMonth'},
    const {'1': 'month', '3': 5, '4': 1, '5': 16, '10': 'month'},
    const {'1': 'day_of_week', '3': 6, '4': 1, '5': 16, '10': 'dayOfWeek'},
    const {
      '1': 'valid_from',
      '3': 7,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'validFrom'
    },
    const {
      '1': 'valid_to',
      '3': 8,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'validTo'
    },
  ],
};

/// Descriptor for `CronSchedule`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List cronScheduleDescriptor = $convert.base64Decode(
    'CgxDcm9uU2NoZWR1bGUSFgoGc2Vjb25kGAEgASgQUgZzZWNvbmQSFgoGbWludXRlGAIgASgQUgZtaW51dGUSEgoEaG91chgDIAEoEFIEaG91chIgCgxkYXlfb2ZfbW9udGgYBCABKBBSCmRheU9mTW9udGgSFAoFbW9udGgYBSABKBBSBW1vbnRoEh4KC2RheV9vZl93ZWVrGAYgASgQUglkYXlPZldlZWsSOQoKdmFsaWRfZnJvbRgHIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5UaW1lc3RhbXBSCXZhbGlkRnJvbRI1Cgh2YWxpZF90bxgIIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5UaW1lc3RhbXBSB3ZhbGlkVG8=');
@$core.Deprecated('Use jobPubSubDescriptor instead')
const JobPubSub$json = const {
  '1': 'JobPubSub',
  '2': const [
    const {
      '1': 'subscriptions',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.toit.model.JobPubSub.Subscription',
      '10': 'subscriptions'
    },
  ],
  '3': const [JobPubSub_Subscription$json],
};

@$core.Deprecated('Use jobPubSubDescriptor instead')
const JobPubSub_Subscription$json = const {
  '1': 'Subscription',
  '2': const [
    const {
      '1': 'topic',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.toit.model.pubsub.Topic',
      '10': 'topic'
    },
    const {'1': 'id', '3': 2, '4': 1, '5': 12, '10': 'id'},
  ],
};

/// Descriptor for `JobPubSub`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List jobPubSubDescriptor = $convert.base64Decode(
    'CglKb2JQdWJTdWISSAoNc3Vic2NyaXB0aW9ucxgBIAMoCzIiLnRvaXQubW9kZWwuSm9iUHViU3ViLlN1YnNjcmlwdGlvblINc3Vic2NyaXB0aW9ucxpOCgxTdWJzY3JpcHRpb24SLgoFdG9waWMYASABKAsyGC50b2l0Lm1vZGVsLnB1YnN1Yi5Ub3BpY1IFdG9waWMSDgoCaWQYAiABKAxSAmlk');
@$core.Deprecated('Use jobStatusDescriptor instead')
const JobStatus$json = const {
  '1': 'JobStatus',
  '2': const [
    const {'1': 'job_id', '3': 3, '4': 1, '5': 12, '10': 'jobId'},
    const {
      '1': 'state',
      '3': 1,
      '4': 1,
      '5': 14,
      '6': '.toit.model.JobState',
      '10': 'state'
    },
    const {
      '1': 'updated',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'updated'
    },
  ],
};

/// Descriptor for `JobStatus`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List jobStatusDescriptor = $convert.base64Decode(
    'CglKb2JTdGF0dXMSFQoGam9iX2lkGAMgASgMUgVqb2JJZBIqCgVzdGF0ZRgBIAEoDjIULnRvaXQubW9kZWwuSm9iU3RhdGVSBXN0YXRlEjQKB3VwZGF0ZWQYAiABKAsyGi5nb29nbGUucHJvdG9idWYuVGltZXN0YW1wUgd1cGRhdGVk');
@$core.Deprecated('Use jobInfoDescriptor instead')
const JobInfo$json = const {
  '1': 'JobInfo',
  '2': const [
    const {
      '1': 'config',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.toit.model.JobConfig',
      '10': 'config'
    },
    const {
      '1': 'status',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.toit.model.JobStatus',
      '10': 'status'
    },
  ],
};

/// Descriptor for `JobInfo`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List jobInfoDescriptor = $convert.base64Decode(
    'CgdKb2JJbmZvEi0KBmNvbmZpZxgBIAEoCzIVLnRvaXQubW9kZWwuSm9iQ29uZmlnUgZjb25maWcSLQoGc3RhdHVzGAIgASgLMhUudG9pdC5tb2RlbC5Kb2JTdGF0dXNSBnN0YXR1cw==');
