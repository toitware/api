///
//  Generated code. Do not modify.
//  source: toit/model/job.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

// ignore_for_file: UNDEFINED_SHOWN_NAME
import 'dart:core' as $core;
import 'package:protobuf/protobuf.dart' as $pb;

class JobGoalState extends $pb.ProtobufEnum {
  static const JobGoalState JOB_GOAL_STATE_UNKNOWN = JobGoalState._(
      0,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'JOB_GOAL_STATE_UNKNOWN');
  static const JobGoalState JOB_GOAL_STATE_INSTALL = JobGoalState._(
      1,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'JOB_GOAL_STATE_INSTALL');
  static const JobGoalState JOB_GOAL_STATE_UNINSTALL = JobGoalState._(
      2,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'JOB_GOAL_STATE_UNINSTALL');

  static const $core.List<JobGoalState> values = <JobGoalState>[
    JOB_GOAL_STATE_UNKNOWN,
    JOB_GOAL_STATE_INSTALL,
    JOB_GOAL_STATE_UNINSTALL,
  ];

  static final $core.Map<$core.int, JobGoalState> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static JobGoalState? valueOf($core.int value) => _byValue[value];

  const JobGoalState._($core.int v, $core.String n) : super(v, n);
}

class JobFileType extends $pb.ProtobufEnum {
  static const JobFileType JOB_FILE_TYPE_UNKNOWN = JobFileType._(
      0,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'JOB_FILE_TYPE_UNKNOWN');
  static const JobFileType JOB_FILE_TYPE_SYSTEM = JobFileType._(
      1,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'JOB_FILE_TYPE_SYSTEM');

  static const $core.List<JobFileType> values = <JobFileType>[
    JOB_FILE_TYPE_UNKNOWN,
    JOB_FILE_TYPE_SYSTEM,
  ];

  static final $core.Map<$core.int, JobFileType> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static JobFileType? valueOf($core.int value) => _byValue[value];

  const JobFileType._($core.int v, $core.String n) : super(v, n);
}

class JobState extends $pb.ProtobufEnum {
  static const JobState JOB_STATE_UNKNOWN = JobState._(
      0,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'JOB_STATE_UNKNOWN');
  static const JobState JOB_STATE_UNINSTALLED = JobState._(
      1,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'JOB_STATE_UNINSTALLED');
  static const JobState JOB_STATE_INSTALLING = JobState._(
      2,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'JOB_STATE_INSTALLING');
  static const JobState JOB_STATE_INSTALLED = JobState._(
      3,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'JOB_STATE_INSTALLED');
  static const JobState JOB_STATE_FAILED = JobState._(
      4,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'JOB_STATE_FAILED');

  static const $core.List<JobState> values = <JobState>[
    JOB_STATE_UNKNOWN,
    JOB_STATE_UNINSTALLED,
    JOB_STATE_INSTALLING,
    JOB_STATE_INSTALLED,
    JOB_STATE_FAILED,
  ];

  static final $core.Map<$core.int, JobState> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static JobState? valueOf($core.int value) => _byValue[value];

  const JobState._($core.int v, $core.String n) : super(v, n);
}

class JobChangeType extends $pb.ProtobufEnum {
  static const JobChangeType JOB_CHANGE_UNKNOWN = JobChangeType._(
      0,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'JOB_CHANGE_UNKNOWN');
  static const JobChangeType JOB_CHANGE_ADDED = JobChangeType._(
      1,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'JOB_CHANGE_ADDED');
  static const JobChangeType JOB_CHANGE_DELETED = JobChangeType._(
      2,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'JOB_CHANGE_DELETED');
  static const JobChangeType JOB_CHANGE_CHANGED = JobChangeType._(
      3,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'JOB_CHANGE_CHANGED');

  static const $core.List<JobChangeType> values = <JobChangeType>[
    JOB_CHANGE_UNKNOWN,
    JOB_CHANGE_ADDED,
    JOB_CHANGE_DELETED,
    JOB_CHANGE_CHANGED,
  ];

  static final $core.Map<$core.int, JobChangeType> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static JobChangeType? valueOf($core.int value) => _byValue[value];

  const JobChangeType._($core.int v, $core.String n) : super(v, n);
}
