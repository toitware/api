///
//  Generated code. Do not modify.
//  source: toit/model/job.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

import '../../google/protobuf/timestamp.pb.dart' as $0;
import '../../google/protobuf/duration.pb.dart' as $1;
import 'pubsub/topic.pb.dart' as $2;

import 'job.pbenum.dart';

export 'job.pbenum.dart';

class JobConfig extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'JobConfig',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'toit.model'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'name')
    ..a<$core.List<$core.int>>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'compilationId',
        $pb.PbFieldType.OY)
    ..e<JobGoalState>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'goalState', $pb.PbFieldType.OE,
        defaultOrMaker: JobGoalState.JOB_GOAL_STATE_UNKNOWN,
        valueOf: JobGoalState.valueOf,
        enumValues: JobGoalState.values)
    ..aOM<JobResources>(
        4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'resources',
        subBuilder: JobResources.create)
    ..aOM<JobTriggers>(
        5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'triggers',
        subBuilder: JobTriggers.create)
    ..aOM<$0.Timestamp>(6, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'created', subBuilder: $0.Timestamp.create)
    ..aOM<$0.Timestamp>(7, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'updated', subBuilder: $0.Timestamp.create)
    ..a<$core.List<$core.int>>(8, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'jobId', $pb.PbFieldType.OY)
    ..aOM<CompilationInfo>(10, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'compilationInfo', subBuilder: CompilationInfo.create)
    ..aOM<JobPubSub>(11, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'pubsub', subBuilder: JobPubSub.create)
    ..pc<JobFile>(12, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'files', $pb.PbFieldType.PM, subBuilder: JobFile.create)
    ..hasRequiredFields = false;

  JobConfig._() : super();
  factory JobConfig({
    $core.String? name,
    $core.List<$core.int>? compilationId,
    JobGoalState? goalState,
    JobResources? resources,
    JobTriggers? triggers,
    $0.Timestamp? created,
    $0.Timestamp? updated,
    $core.List<$core.int>? jobId,
    CompilationInfo? compilationInfo,
    JobPubSub? pubsub,
    $core.Iterable<JobFile>? files,
  }) {
    final _result = create();
    if (name != null) {
      _result.name = name;
    }
    if (compilationId != null) {
      _result.compilationId = compilationId;
    }
    if (goalState != null) {
      _result.goalState = goalState;
    }
    if (resources != null) {
      _result.resources = resources;
    }
    if (triggers != null) {
      _result.triggers = triggers;
    }
    if (created != null) {
      _result.created = created;
    }
    if (updated != null) {
      _result.updated = updated;
    }
    if (jobId != null) {
      _result.jobId = jobId;
    }
    if (compilationInfo != null) {
      _result.compilationInfo = compilationInfo;
    }
    if (pubsub != null) {
      _result.pubsub = pubsub;
    }
    if (files != null) {
      _result.files.addAll(files);
    }
    return _result;
  }
  factory JobConfig.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory JobConfig.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  JobConfig clone() => JobConfig()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  JobConfig copyWith(void Function(JobConfig) updates) =>
      super.copyWith((message) => updates(message as JobConfig))
          as JobConfig; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static JobConfig create() => JobConfig._();
  JobConfig createEmptyInstance() => create();
  static $pb.PbList<JobConfig> createRepeated() => $pb.PbList<JobConfig>();
  @$core.pragma('dart2js:noInline')
  static JobConfig getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<JobConfig>(create);
  static JobConfig? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  @$pb.TagNumber(2)
  $core.List<$core.int> get compilationId => $_getN(1);
  @$pb.TagNumber(2)
  set compilationId($core.List<$core.int> v) {
    $_setBytes(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasCompilationId() => $_has(1);
  @$pb.TagNumber(2)
  void clearCompilationId() => clearField(2);

  @$pb.TagNumber(3)
  JobGoalState get goalState => $_getN(2);
  @$pb.TagNumber(3)
  set goalState(JobGoalState v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasGoalState() => $_has(2);
  @$pb.TagNumber(3)
  void clearGoalState() => clearField(3);

  @$pb.TagNumber(4)
  JobResources get resources => $_getN(3);
  @$pb.TagNumber(4)
  set resources(JobResources v) {
    setField(4, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasResources() => $_has(3);
  @$pb.TagNumber(4)
  void clearResources() => clearField(4);
  @$pb.TagNumber(4)
  JobResources ensureResources() => $_ensure(3);

  @$pb.TagNumber(5)
  JobTriggers get triggers => $_getN(4);
  @$pb.TagNumber(5)
  set triggers(JobTriggers v) {
    setField(5, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasTriggers() => $_has(4);
  @$pb.TagNumber(5)
  void clearTriggers() => clearField(5);
  @$pb.TagNumber(5)
  JobTriggers ensureTriggers() => $_ensure(4);

  @$pb.TagNumber(6)
  $0.Timestamp get created => $_getN(5);
  @$pb.TagNumber(6)
  set created($0.Timestamp v) {
    setField(6, v);
  }

  @$pb.TagNumber(6)
  $core.bool hasCreated() => $_has(5);
  @$pb.TagNumber(6)
  void clearCreated() => clearField(6);
  @$pb.TagNumber(6)
  $0.Timestamp ensureCreated() => $_ensure(5);

  @$pb.TagNumber(7)
  $0.Timestamp get updated => $_getN(6);
  @$pb.TagNumber(7)
  set updated($0.Timestamp v) {
    setField(7, v);
  }

  @$pb.TagNumber(7)
  $core.bool hasUpdated() => $_has(6);
  @$pb.TagNumber(7)
  void clearUpdated() => clearField(7);
  @$pb.TagNumber(7)
  $0.Timestamp ensureUpdated() => $_ensure(6);

  @$pb.TagNumber(8)
  $core.List<$core.int> get jobId => $_getN(7);
  @$pb.TagNumber(8)
  set jobId($core.List<$core.int> v) {
    $_setBytes(7, v);
  }

  @$pb.TagNumber(8)
  $core.bool hasJobId() => $_has(7);
  @$pb.TagNumber(8)
  void clearJobId() => clearField(8);

  @$pb.TagNumber(10)
  CompilationInfo get compilationInfo => $_getN(8);
  @$pb.TagNumber(10)
  set compilationInfo(CompilationInfo v) {
    setField(10, v);
  }

  @$pb.TagNumber(10)
  $core.bool hasCompilationInfo() => $_has(8);
  @$pb.TagNumber(10)
  void clearCompilationInfo() => clearField(10);
  @$pb.TagNumber(10)
  CompilationInfo ensureCompilationInfo() => $_ensure(8);

  @$pb.TagNumber(11)
  JobPubSub get pubsub => $_getN(9);
  @$pb.TagNumber(11)
  set pubsub(JobPubSub v) {
    setField(11, v);
  }

  @$pb.TagNumber(11)
  $core.bool hasPubsub() => $_has(9);
  @$pb.TagNumber(11)
  void clearPubsub() => clearField(11);
  @$pb.TagNumber(11)
  JobPubSub ensurePubsub() => $_ensure(9);

  @$pb.TagNumber(12)
  $core.List<JobFile> get files => $_getList(10);
}

class CompilationInfo extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'CompilationInfo',
      package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'toit.model'),
      createEmptyInstance: create)
    ..a<$core.List<$core.int>>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'programId',
        $pb.PbFieldType.OY)
    ..aOS(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'sdk')
    ..a<$core.List<$core.int>>(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'creatorId',
        $pb.PbFieldType.OY)
    ..hasRequiredFields = false;

  CompilationInfo._() : super();
  factory CompilationInfo({
    $core.List<$core.int>? programId,
    $core.String? sdk,
    $core.List<$core.int>? creatorId,
  }) {
    final _result = create();
    if (programId != null) {
      _result.programId = programId;
    }
    if (sdk != null) {
      _result.sdk = sdk;
    }
    if (creatorId != null) {
      _result.creatorId = creatorId;
    }
    return _result;
  }
  factory CompilationInfo.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory CompilationInfo.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  CompilationInfo clone() => CompilationInfo()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  CompilationInfo copyWith(void Function(CompilationInfo) updates) =>
      super.copyWith((message) => updates(message as CompilationInfo))
          as CompilationInfo; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static CompilationInfo create() => CompilationInfo._();
  CompilationInfo createEmptyInstance() => create();
  static $pb.PbList<CompilationInfo> createRepeated() =>
      $pb.PbList<CompilationInfo>();
  @$core.pragma('dart2js:noInline')
  static CompilationInfo getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<CompilationInfo>(create);
  static CompilationInfo? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$core.int> get programId => $_getN(0);
  @$pb.TagNumber(1)
  set programId($core.List<$core.int> v) {
    $_setBytes(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasProgramId() => $_has(0);
  @$pb.TagNumber(1)
  void clearProgramId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get sdk => $_getSZ(1);
  @$pb.TagNumber(2)
  set sdk($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasSdk() => $_has(1);
  @$pb.TagNumber(2)
  void clearSdk() => clearField(2);

  @$pb.TagNumber(3)
  $core.List<$core.int> get creatorId => $_getN(2);
  @$pb.TagNumber(3)
  set creatorId($core.List<$core.int> v) {
    $_setBytes(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasCreatorId() => $_has(2);
  @$pb.TagNumber(3)
  void clearCreatorId() => clearField(3);
}

class JobResources extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'JobResources',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'toit.model'),
      createEmptyInstance: create)
    ..aOM<MemoryResource>(
        1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'memory',
        subBuilder: MemoryResource.create)
    ..aOM<JobFeatures>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'features',
        subBuilder: JobFeatures.create)
    ..hasRequiredFields = false;

  JobResources._() : super();
  factory JobResources({
    MemoryResource? memory,
    JobFeatures? features,
  }) {
    final _result = create();
    if (memory != null) {
      _result.memory = memory;
    }
    if (features != null) {
      _result.features = features;
    }
    return _result;
  }
  factory JobResources.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory JobResources.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  JobResources clone() => JobResources()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  JobResources copyWith(void Function(JobResources) updates) =>
      super.copyWith((message) => updates(message as JobResources))
          as JobResources; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static JobResources create() => JobResources._();
  JobResources createEmptyInstance() => create();
  static $pb.PbList<JobResources> createRepeated() =>
      $pb.PbList<JobResources>();
  @$core.pragma('dart2js:noInline')
  static JobResources getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<JobResources>(create);
  static JobResources? _defaultInstance;

  @$pb.TagNumber(1)
  MemoryResource get memory => $_getN(0);
  @$pb.TagNumber(1)
  set memory(MemoryResource v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasMemory() => $_has(0);
  @$pb.TagNumber(1)
  void clearMemory() => clearField(1);
  @$pb.TagNumber(1)
  MemoryResource ensureMemory() => $_ensure(0);

  @$pb.TagNumber(2)
  JobFeatures get features => $_getN(1);
  @$pb.TagNumber(2)
  set features(JobFeatures v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasFeatures() => $_has(1);
  @$pb.TagNumber(2)
  void clearFeatures() => clearField(2);
  @$pb.TagNumber(2)
  JobFeatures ensureFeatures() => $_ensure(1);
}

class JobFeatures extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'JobFeatures',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'toit.model'),
      createEmptyInstance: create)
    ..aOM<GPSFeature>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'gps',
        subBuilder: GPSFeature.create)
    ..hasRequiredFields = false;

  JobFeatures._() : super();
  factory JobFeatures({
    GPSFeature? gps,
  }) {
    final _result = create();
    if (gps != null) {
      _result.gps = gps;
    }
    return _result;
  }
  factory JobFeatures.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory JobFeatures.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  JobFeatures clone() => JobFeatures()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  JobFeatures copyWith(void Function(JobFeatures) updates) =>
      super.copyWith((message) => updates(message as JobFeatures))
          as JobFeatures; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static JobFeatures create() => JobFeatures._();
  JobFeatures createEmptyInstance() => create();
  static $pb.PbList<JobFeatures> createRepeated() => $pb.PbList<JobFeatures>();
  @$core.pragma('dart2js:noInline')
  static JobFeatures getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<JobFeatures>(create);
  static JobFeatures? _defaultInstance;

  @$pb.TagNumber(1)
  GPSFeature get gps => $_getN(0);
  @$pb.TagNumber(1)
  set gps(GPSFeature v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasGps() => $_has(0);
  @$pb.TagNumber(1)
  void clearGps() => clearField(1);
  @$pb.TagNumber(1)
  GPSFeature ensureGps() => $_ensure(0);
}

class JobFile extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'JobFile',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'toit.model'),
      createEmptyInstance: create)
    ..e<JobFileType>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'type',
        $pb.PbFieldType.OE,
        defaultOrMaker: JobFileType.JOB_FILE_TYPE_UNKNOWN,
        valueOf: JobFileType.valueOf,
        enumValues: JobFileType.values)
    ..aOS(2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'path')
    ..hasRequiredFields = false;

  JobFile._() : super();
  factory JobFile({
    JobFileType? type,
    $core.String? path,
  }) {
    final _result = create();
    if (type != null) {
      _result.type = type;
    }
    if (path != null) {
      _result.path = path;
    }
    return _result;
  }
  factory JobFile.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory JobFile.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  JobFile clone() => JobFile()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  JobFile copyWith(void Function(JobFile) updates) =>
      super.copyWith((message) => updates(message as JobFile))
          as JobFile; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static JobFile create() => JobFile._();
  JobFile createEmptyInstance() => create();
  static $pb.PbList<JobFile> createRepeated() => $pb.PbList<JobFile>();
  @$core.pragma('dart2js:noInline')
  static JobFile getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<JobFile>(create);
  static JobFile? _defaultInstance;

  @$pb.TagNumber(1)
  JobFileType get type => $_getN(0);
  @$pb.TagNumber(1)
  set type(JobFileType v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasType() => $_has(0);
  @$pb.TagNumber(1)
  void clearType() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get path => $_getSZ(1);
  @$pb.TagNumber(2)
  set path($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasPath() => $_has(1);
  @$pb.TagNumber(2)
  void clearPath() => clearField(2);
}

class GPSFeature extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'GPSFeature',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'toit.model'),
      createEmptyInstance: create)
    ..aOB(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'enabled')
    ..hasRequiredFields = false;

  GPSFeature._() : super();
  factory GPSFeature({
    $core.bool? enabled,
  }) {
    final _result = create();
    if (enabled != null) {
      _result.enabled = enabled;
    }
    return _result;
  }
  factory GPSFeature.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory GPSFeature.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  GPSFeature clone() => GPSFeature()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  GPSFeature copyWith(void Function(GPSFeature) updates) =>
      super.copyWith((message) => updates(message as GPSFeature))
          as GPSFeature; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GPSFeature create() => GPSFeature._();
  GPSFeature createEmptyInstance() => create();
  static $pb.PbList<GPSFeature> createRepeated() => $pb.PbList<GPSFeature>();
  @$core.pragma('dart2js:noInline')
  static GPSFeature getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GPSFeature>(create);
  static GPSFeature? _defaultInstance;

  @$pb.TagNumber(1)
  $core.bool get enabled => $_getBF(0);
  @$pb.TagNumber(1)
  set enabled($core.bool v) {
    $_setBool(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasEnabled() => $_has(0);
  @$pb.TagNumber(1)
  void clearEnabled() => clearField(1);
}

class MemoryResource extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'MemoryResource',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'toit.model'),
      createEmptyInstance: create)
    ..aInt64(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'memory')
    ..hasRequiredFields = false;

  MemoryResource._() : super();
  factory MemoryResource({
    $fixnum.Int64? memory,
  }) {
    final _result = create();
    if (memory != null) {
      _result.memory = memory;
    }
    return _result;
  }
  factory MemoryResource.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory MemoryResource.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  MemoryResource clone() => MemoryResource()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  MemoryResource copyWith(void Function(MemoryResource) updates) =>
      super.copyWith((message) => updates(message as MemoryResource))
          as MemoryResource; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static MemoryResource create() => MemoryResource._();
  MemoryResource createEmptyInstance() => create();
  static $pb.PbList<MemoryResource> createRepeated() =>
      $pb.PbList<MemoryResource>();
  @$core.pragma('dart2js:noInline')
  static MemoryResource getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<MemoryResource>(create);
  static MemoryResource? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get memory => $_getI64(0);
  @$pb.TagNumber(1)
  set memory($fixnum.Int64 v) {
    $_setInt64(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasMemory() => $_has(0);
  @$pb.TagNumber(1)
  void clearMemory() => clearField(1);
}

class JobTriggers extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'JobTriggers',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'toit.model'),
      createEmptyInstance: create)
    ..aOM<OnInstallTrigger>(
        1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'onInstall',
        subBuilder: OnInstallTrigger.create)
    ..aOM<OnBootTrigger>(
        2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'onBoot',
        subBuilder: OnBootTrigger.create)
    ..aOM<IntervalTrigger>(
        3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'interval',
        subBuilder: IntervalTrigger.create)
    ..aOM<CronTrigger>(
        4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'cron',
        subBuilder: CronTrigger.create)
    ..aOM<MovementTrigger>(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'movement', subBuilder: MovementTrigger.create)
    ..aOM<ButtonTrigger>(6, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'button', subBuilder: ButtonTrigger.create)
    ..aOM<NetworkTrigger>(7, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'network', subBuilder: NetworkTrigger.create)
    ..aOM<PubSubTrigger>(8, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'pubsub', subBuilder: PubSubTrigger.create)
    ..aOM<GPIOTrigger>(9, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'gpio', subBuilder: GPIOTrigger.create)
    ..hasRequiredFields = false;

  JobTriggers._() : super();
  factory JobTriggers({
    OnInstallTrigger? onInstall,
    OnBootTrigger? onBoot,
    IntervalTrigger? interval,
    CronTrigger? cron,
    @$core.Deprecated('This field is deprecated.') MovementTrigger? movement,
    @$core.Deprecated('This field is deprecated.') ButtonTrigger? button,
    NetworkTrigger? network,
    PubSubTrigger? pubsub,
    GPIOTrigger? gpio,
  }) {
    final _result = create();
    if (onInstall != null) {
      _result.onInstall = onInstall;
    }
    if (onBoot != null) {
      _result.onBoot = onBoot;
    }
    if (interval != null) {
      _result.interval = interval;
    }
    if (cron != null) {
      _result.cron = cron;
    }
    if (movement != null) {
      // ignore: deprecated_member_use_from_same_package
      _result.movement = movement;
    }
    if (button != null) {
      // ignore: deprecated_member_use_from_same_package
      _result.button = button;
    }
    if (network != null) {
      _result.network = network;
    }
    if (pubsub != null) {
      _result.pubsub = pubsub;
    }
    if (gpio != null) {
      _result.gpio = gpio;
    }
    return _result;
  }
  factory JobTriggers.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory JobTriggers.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  JobTriggers clone() => JobTriggers()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  JobTriggers copyWith(void Function(JobTriggers) updates) =>
      super.copyWith((message) => updates(message as JobTriggers))
          as JobTriggers; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static JobTriggers create() => JobTriggers._();
  JobTriggers createEmptyInstance() => create();
  static $pb.PbList<JobTriggers> createRepeated() => $pb.PbList<JobTriggers>();
  @$core.pragma('dart2js:noInline')
  static JobTriggers getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<JobTriggers>(create);
  static JobTriggers? _defaultInstance;

  @$pb.TagNumber(1)
  OnInstallTrigger get onInstall => $_getN(0);
  @$pb.TagNumber(1)
  set onInstall(OnInstallTrigger v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasOnInstall() => $_has(0);
  @$pb.TagNumber(1)
  void clearOnInstall() => clearField(1);
  @$pb.TagNumber(1)
  OnInstallTrigger ensureOnInstall() => $_ensure(0);

  @$pb.TagNumber(2)
  OnBootTrigger get onBoot => $_getN(1);
  @$pb.TagNumber(2)
  set onBoot(OnBootTrigger v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasOnBoot() => $_has(1);
  @$pb.TagNumber(2)
  void clearOnBoot() => clearField(2);
  @$pb.TagNumber(2)
  OnBootTrigger ensureOnBoot() => $_ensure(1);

  @$pb.TagNumber(3)
  IntervalTrigger get interval => $_getN(2);
  @$pb.TagNumber(3)
  set interval(IntervalTrigger v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasInterval() => $_has(2);
  @$pb.TagNumber(3)
  void clearInterval() => clearField(3);
  @$pb.TagNumber(3)
  IntervalTrigger ensureInterval() => $_ensure(2);

  @$pb.TagNumber(4)
  CronTrigger get cron => $_getN(3);
  @$pb.TagNumber(4)
  set cron(CronTrigger v) {
    setField(4, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasCron() => $_has(3);
  @$pb.TagNumber(4)
  void clearCron() => clearField(4);
  @$pb.TagNumber(4)
  CronTrigger ensureCron() => $_ensure(3);

  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(5)
  MovementTrigger get movement => $_getN(4);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(5)
  set movement(MovementTrigger v) {
    setField(5, v);
  }

  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(5)
  $core.bool hasMovement() => $_has(4);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(5)
  void clearMovement() => clearField(5);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(5)
  MovementTrigger ensureMovement() => $_ensure(4);

  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(6)
  ButtonTrigger get button => $_getN(5);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(6)
  set button(ButtonTrigger v) {
    setField(6, v);
  }

  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(6)
  $core.bool hasButton() => $_has(5);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(6)
  void clearButton() => clearField(6);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(6)
  ButtonTrigger ensureButton() => $_ensure(5);

  @$pb.TagNumber(7)
  NetworkTrigger get network => $_getN(6);
  @$pb.TagNumber(7)
  set network(NetworkTrigger v) {
    setField(7, v);
  }

  @$pb.TagNumber(7)
  $core.bool hasNetwork() => $_has(6);
  @$pb.TagNumber(7)
  void clearNetwork() => clearField(7);
  @$pb.TagNumber(7)
  NetworkTrigger ensureNetwork() => $_ensure(6);

  @$pb.TagNumber(8)
  PubSubTrigger get pubsub => $_getN(7);
  @$pb.TagNumber(8)
  set pubsub(PubSubTrigger v) {
    setField(8, v);
  }

  @$pb.TagNumber(8)
  $core.bool hasPubsub() => $_has(7);
  @$pb.TagNumber(8)
  void clearPubsub() => clearField(8);
  @$pb.TagNumber(8)
  PubSubTrigger ensurePubsub() => $_ensure(7);

  @$pb.TagNumber(9)
  GPIOTrigger get gpio => $_getN(8);
  @$pb.TagNumber(9)
  set gpio(GPIOTrigger v) {
    setField(9, v);
  }

  @$pb.TagNumber(9)
  $core.bool hasGpio() => $_has(8);
  @$pb.TagNumber(9)
  void clearGpio() => clearField(9);
  @$pb.TagNumber(9)
  GPIOTrigger ensureGpio() => $_ensure(8);
}

class GPIOTrigger_Pin extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'GPIOTrigger.Pin',
      package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'toit.model'),
      createEmptyInstance: create)
    ..e<GPIOTrigger_Pin_Level>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'level',
        $pb.PbFieldType.OE,
        defaultOrMaker: GPIOTrigger_Pin_Level.HIGH,
        valueOf: GPIOTrigger_Pin_Level.valueOf,
        enumValues: GPIOTrigger_Pin_Level.values)
    ..a<$core.int>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'pin',
        $pb.PbFieldType.O3)
    ..hasRequiredFields = false;

  GPIOTrigger_Pin._() : super();
  factory GPIOTrigger_Pin({
    GPIOTrigger_Pin_Level? level,
    $core.int? pin,
  }) {
    final _result = create();
    if (level != null) {
      _result.level = level;
    }
    if (pin != null) {
      _result.pin = pin;
    }
    return _result;
  }
  factory GPIOTrigger_Pin.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory GPIOTrigger_Pin.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  GPIOTrigger_Pin clone() => GPIOTrigger_Pin()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  GPIOTrigger_Pin copyWith(void Function(GPIOTrigger_Pin) updates) =>
      super.copyWith((message) => updates(message as GPIOTrigger_Pin))
          as GPIOTrigger_Pin; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GPIOTrigger_Pin create() => GPIOTrigger_Pin._();
  GPIOTrigger_Pin createEmptyInstance() => create();
  static $pb.PbList<GPIOTrigger_Pin> createRepeated() =>
      $pb.PbList<GPIOTrigger_Pin>();
  @$core.pragma('dart2js:noInline')
  static GPIOTrigger_Pin getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GPIOTrigger_Pin>(create);
  static GPIOTrigger_Pin? _defaultInstance;

  @$pb.TagNumber(1)
  GPIOTrigger_Pin_Level get level => $_getN(0);
  @$pb.TagNumber(1)
  set level(GPIOTrigger_Pin_Level v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasLevel() => $_has(0);
  @$pb.TagNumber(1)
  void clearLevel() => clearField(1);

  @$pb.TagNumber(2)
  $core.int get pin => $_getIZ(1);
  @$pb.TagNumber(2)
  set pin($core.int v) {
    $_setSignedInt32(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasPin() => $_has(1);
  @$pb.TagNumber(2)
  void clearPin() => clearField(2);
}

class GPIOTrigger extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'GPIOTrigger',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'toit.model'),
      createEmptyInstance: create)
    ..pc<GPIOTrigger_Pin>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'pins',
        $pb.PbFieldType.PM,
        subBuilder: GPIOTrigger_Pin.create)
    ..hasRequiredFields = false;

  GPIOTrigger._() : super();
  factory GPIOTrigger({
    $core.Iterable<GPIOTrigger_Pin>? pins,
  }) {
    final _result = create();
    if (pins != null) {
      _result.pins.addAll(pins);
    }
    return _result;
  }
  factory GPIOTrigger.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory GPIOTrigger.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  GPIOTrigger clone() => GPIOTrigger()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  GPIOTrigger copyWith(void Function(GPIOTrigger) updates) =>
      super.copyWith((message) => updates(message as GPIOTrigger))
          as GPIOTrigger; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GPIOTrigger create() => GPIOTrigger._();
  GPIOTrigger createEmptyInstance() => create();
  static $pb.PbList<GPIOTrigger> createRepeated() => $pb.PbList<GPIOTrigger>();
  @$core.pragma('dart2js:noInline')
  static GPIOTrigger getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GPIOTrigger>(create);
  static GPIOTrigger? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<GPIOTrigger_Pin> get pins => $_getList(0);
}

class OnInstallTrigger extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'OnInstallTrigger',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'toit.model'),
      createEmptyInstance: create)
    ..aOB(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'enabled')
    ..hasRequiredFields = false;

  OnInstallTrigger._() : super();
  factory OnInstallTrigger({
    $core.bool? enabled,
  }) {
    final _result = create();
    if (enabled != null) {
      _result.enabled = enabled;
    }
    return _result;
  }
  factory OnInstallTrigger.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory OnInstallTrigger.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  OnInstallTrigger clone() => OnInstallTrigger()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  OnInstallTrigger copyWith(void Function(OnInstallTrigger) updates) =>
      super.copyWith((message) => updates(message as OnInstallTrigger))
          as OnInstallTrigger; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static OnInstallTrigger create() => OnInstallTrigger._();
  OnInstallTrigger createEmptyInstance() => create();
  static $pb.PbList<OnInstallTrigger> createRepeated() =>
      $pb.PbList<OnInstallTrigger>();
  @$core.pragma('dart2js:noInline')
  static OnInstallTrigger getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<OnInstallTrigger>(create);
  static OnInstallTrigger? _defaultInstance;

  @$pb.TagNumber(1)
  $core.bool get enabled => $_getBF(0);
  @$pb.TagNumber(1)
  set enabled($core.bool v) {
    $_setBool(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasEnabled() => $_has(0);
  @$pb.TagNumber(1)
  void clearEnabled() => clearField(1);
}

class OnBootTrigger extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'OnBootTrigger',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'toit.model'),
      createEmptyInstance: create)
    ..aOB(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'enabled')
    ..hasRequiredFields = false;

  OnBootTrigger._() : super();
  factory OnBootTrigger({
    $core.bool? enabled,
  }) {
    final _result = create();
    if (enabled != null) {
      _result.enabled = enabled;
    }
    return _result;
  }
  factory OnBootTrigger.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory OnBootTrigger.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  OnBootTrigger clone() => OnBootTrigger()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  OnBootTrigger copyWith(void Function(OnBootTrigger) updates) =>
      super.copyWith((message) => updates(message as OnBootTrigger))
          as OnBootTrigger; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static OnBootTrigger create() => OnBootTrigger._();
  OnBootTrigger createEmptyInstance() => create();
  static $pb.PbList<OnBootTrigger> createRepeated() =>
      $pb.PbList<OnBootTrigger>();
  @$core.pragma('dart2js:noInline')
  static OnBootTrigger getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<OnBootTrigger>(create);
  static OnBootTrigger? _defaultInstance;

  @$pb.TagNumber(1)
  $core.bool get enabled => $_getBF(0);
  @$pb.TagNumber(1)
  set enabled($core.bool v) {
    $_setBool(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasEnabled() => $_has(0);
  @$pb.TagNumber(1)
  void clearEnabled() => clearField(1);
}

class IntervalTrigger extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'IntervalTrigger',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'toit.model'),
      createEmptyInstance: create)
    ..aOM<$1.Duration>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'interval',
        subBuilder: $1.Duration.create)
    ..hasRequiredFields = false;

  IntervalTrigger._() : super();
  factory IntervalTrigger({
    $1.Duration? interval,
  }) {
    final _result = create();
    if (interval != null) {
      _result.interval = interval;
    }
    return _result;
  }
  factory IntervalTrigger.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory IntervalTrigger.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  IntervalTrigger clone() => IntervalTrigger()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  IntervalTrigger copyWith(void Function(IntervalTrigger) updates) =>
      super.copyWith((message) => updates(message as IntervalTrigger))
          as IntervalTrigger; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static IntervalTrigger create() => IntervalTrigger._();
  IntervalTrigger createEmptyInstance() => create();
  static $pb.PbList<IntervalTrigger> createRepeated() =>
      $pb.PbList<IntervalTrigger>();
  @$core.pragma('dart2js:noInline')
  static IntervalTrigger getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<IntervalTrigger>(create);
  static IntervalTrigger? _defaultInstance;

  @$pb.TagNumber(1)
  $1.Duration get interval => $_getN(0);
  @$pb.TagNumber(1)
  set interval($1.Duration v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasInterval() => $_has(0);
  @$pb.TagNumber(1)
  void clearInterval() => clearField(1);
  @$pb.TagNumber(1)
  $1.Duration ensureInterval() => $_ensure(0);
}

class CronTrigger extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'CronTrigger',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'toit.model'),
      createEmptyInstance: create)
    ..pc<CronSpec>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'specs',
        $pb.PbFieldType.PM,
        subBuilder: CronSpec.create)
    ..hasRequiredFields = false;

  CronTrigger._() : super();
  factory CronTrigger({
    $core.Iterable<CronSpec>? specs,
  }) {
    final _result = create();
    if (specs != null) {
      _result.specs.addAll(specs);
    }
    return _result;
  }
  factory CronTrigger.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory CronTrigger.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  CronTrigger clone() => CronTrigger()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  CronTrigger copyWith(void Function(CronTrigger) updates) =>
      super.copyWith((message) => updates(message as CronTrigger))
          as CronTrigger; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static CronTrigger create() => CronTrigger._();
  CronTrigger createEmptyInstance() => create();
  static $pb.PbList<CronTrigger> createRepeated() => $pb.PbList<CronTrigger>();
  @$core.pragma('dart2js:noInline')
  static CronTrigger getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<CronTrigger>(create);
  static CronTrigger? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<CronSpec> get specs => $_getList(0);
}

class MovementTrigger extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'MovementTrigger',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'toit.model'),
      createEmptyInstance: create)
    ..aOB(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'shaken')
    ..hasRequiredFields = false;

  MovementTrigger._() : super();
  factory MovementTrigger({
    $core.bool? shaken,
  }) {
    final _result = create();
    if (shaken != null) {
      _result.shaken = shaken;
    }
    return _result;
  }
  factory MovementTrigger.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory MovementTrigger.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  MovementTrigger clone() => MovementTrigger()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  MovementTrigger copyWith(void Function(MovementTrigger) updates) =>
      super.copyWith((message) => updates(message as MovementTrigger))
          as MovementTrigger; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static MovementTrigger create() => MovementTrigger._();
  MovementTrigger createEmptyInstance() => create();
  static $pb.PbList<MovementTrigger> createRepeated() =>
      $pb.PbList<MovementTrigger>();
  @$core.pragma('dart2js:noInline')
  static MovementTrigger getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<MovementTrigger>(create);
  static MovementTrigger? _defaultInstance;

  @$pb.TagNumber(1)
  $core.bool get shaken => $_getBF(0);
  @$pb.TagNumber(1)
  set shaken($core.bool v) {
    $_setBool(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasShaken() => $_has(0);
  @$pb.TagNumber(1)
  void clearShaken() => clearField(1);
}

class ButtonTrigger extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'ButtonTrigger',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'toit.model'),
      createEmptyInstance: create)
    ..pPS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'buttons')
    ..hasRequiredFields = false;

  ButtonTrigger._() : super();
  factory ButtonTrigger({
    $core.Iterable<$core.String>? buttons,
  }) {
    final _result = create();
    if (buttons != null) {
      _result.buttons.addAll(buttons);
    }
    return _result;
  }
  factory ButtonTrigger.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ButtonTrigger.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ButtonTrigger clone() => ButtonTrigger()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ButtonTrigger copyWith(void Function(ButtonTrigger) updates) =>
      super.copyWith((message) => updates(message as ButtonTrigger))
          as ButtonTrigger; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ButtonTrigger create() => ButtonTrigger._();
  ButtonTrigger createEmptyInstance() => create();
  static $pb.PbList<ButtonTrigger> createRepeated() =>
      $pb.PbList<ButtonTrigger>();
  @$core.pragma('dart2js:noInline')
  static ButtonTrigger getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ButtonTrigger>(create);
  static ButtonTrigger? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$core.String> get buttons => $_getList(0);
}

class NetworkTrigger extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'NetworkTrigger',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'toit.model'),
      createEmptyInstance: create)
    ..aOB(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'connected')
    ..hasRequiredFields = false;

  NetworkTrigger._() : super();
  factory NetworkTrigger({
    $core.bool? connected,
  }) {
    final _result = create();
    if (connected != null) {
      _result.connected = connected;
    }
    return _result;
  }
  factory NetworkTrigger.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory NetworkTrigger.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  NetworkTrigger clone() => NetworkTrigger()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  NetworkTrigger copyWith(void Function(NetworkTrigger) updates) =>
      super.copyWith((message) => updates(message as NetworkTrigger))
          as NetworkTrigger; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static NetworkTrigger create() => NetworkTrigger._();
  NetworkTrigger createEmptyInstance() => create();
  static $pb.PbList<NetworkTrigger> createRepeated() =>
      $pb.PbList<NetworkTrigger>();
  @$core.pragma('dart2js:noInline')
  static NetworkTrigger getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<NetworkTrigger>(create);
  static NetworkTrigger? _defaultInstance;

  @$pb.TagNumber(1)
  $core.bool get connected => $_getBF(0);
  @$pb.TagNumber(1)
  set connected($core.bool v) {
    $_setBool(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasConnected() => $_has(0);
  @$pb.TagNumber(1)
  void clearConnected() => clearField(1);
}

class PubSubTrigger extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'PubSubTrigger',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'toit.model'),
      createEmptyInstance: create)
    ..pc<$2.Topic>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'topics',
        $pb.PbFieldType.PM,
        subBuilder: $2.Topic.create)
    ..hasRequiredFields = false;

  PubSubTrigger._() : super();
  factory PubSubTrigger({
    $core.Iterable<$2.Topic>? topics,
  }) {
    final _result = create();
    if (topics != null) {
      _result.topics.addAll(topics);
    }
    return _result;
  }
  factory PubSubTrigger.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory PubSubTrigger.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  PubSubTrigger clone() => PubSubTrigger()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  PubSubTrigger copyWith(void Function(PubSubTrigger) updates) =>
      super.copyWith((message) => updates(message as PubSubTrigger))
          as PubSubTrigger; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static PubSubTrigger create() => PubSubTrigger._();
  PubSubTrigger createEmptyInstance() => create();
  static $pb.PbList<PubSubTrigger> createRepeated() =>
      $pb.PbList<PubSubTrigger>();
  @$core.pragma('dart2js:noInline')
  static PubSubTrigger getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<PubSubTrigger>(create);
  static PubSubTrigger? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$2.Topic> get topics => $_getList(0);
}

class CronSpec extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'CronSpec',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'toit.model'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'cronString')
    ..pc<CronSchedule>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'schedules',
        $pb.PbFieldType.PM,
        subBuilder: CronSchedule.create)
    ..hasRequiredFields = false;

  CronSpec._() : super();
  factory CronSpec({
    $core.String? cronString,
    $core.Iterable<CronSchedule>? schedules,
  }) {
    final _result = create();
    if (cronString != null) {
      _result.cronString = cronString;
    }
    if (schedules != null) {
      _result.schedules.addAll(schedules);
    }
    return _result;
  }
  factory CronSpec.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory CronSpec.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  CronSpec clone() => CronSpec()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  CronSpec copyWith(void Function(CronSpec) updates) =>
      super.copyWith((message) => updates(message as CronSpec))
          as CronSpec; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static CronSpec create() => CronSpec._();
  CronSpec createEmptyInstance() => create();
  static $pb.PbList<CronSpec> createRepeated() => $pb.PbList<CronSpec>();
  @$core.pragma('dart2js:noInline')
  static CronSpec getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CronSpec>(create);
  static CronSpec? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get cronString => $_getSZ(0);
  @$pb.TagNumber(1)
  set cronString($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasCronString() => $_has(0);
  @$pb.TagNumber(1)
  void clearCronString() => clearField(1);

  @$pb.TagNumber(2)
  $core.List<CronSchedule> get schedules => $_getList(1);
}

class CronSchedule extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'CronSchedule',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'toit.model'),
      createEmptyInstance: create)
    ..a<$fixnum.Int64>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'second', $pb.PbFieldType.OSF6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(
        2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'minute', $pb.PbFieldType.OSF6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(
        3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'hour', $pb.PbFieldType.OSF6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(
        4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'dayOfMonth', $pb.PbFieldType.OSF6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'month', $pb.PbFieldType.OSF6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(6, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'dayOfWeek', $pb.PbFieldType.OSF6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..aOM<$0.Timestamp>(7, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'validFrom', subBuilder: $0.Timestamp.create)
    ..aOM<$0.Timestamp>(8, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'validTo', subBuilder: $0.Timestamp.create)
    ..hasRequiredFields = false;

  CronSchedule._() : super();
  factory CronSchedule({
    $fixnum.Int64? second,
    $fixnum.Int64? minute,
    $fixnum.Int64? hour,
    $fixnum.Int64? dayOfMonth,
    $fixnum.Int64? month,
    $fixnum.Int64? dayOfWeek,
    $0.Timestamp? validFrom,
    $0.Timestamp? validTo,
  }) {
    final _result = create();
    if (second != null) {
      _result.second = second;
    }
    if (minute != null) {
      _result.minute = minute;
    }
    if (hour != null) {
      _result.hour = hour;
    }
    if (dayOfMonth != null) {
      _result.dayOfMonth = dayOfMonth;
    }
    if (month != null) {
      _result.month = month;
    }
    if (dayOfWeek != null) {
      _result.dayOfWeek = dayOfWeek;
    }
    if (validFrom != null) {
      _result.validFrom = validFrom;
    }
    if (validTo != null) {
      _result.validTo = validTo;
    }
    return _result;
  }
  factory CronSchedule.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory CronSchedule.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  CronSchedule clone() => CronSchedule()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  CronSchedule copyWith(void Function(CronSchedule) updates) =>
      super.copyWith((message) => updates(message as CronSchedule))
          as CronSchedule; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static CronSchedule create() => CronSchedule._();
  CronSchedule createEmptyInstance() => create();
  static $pb.PbList<CronSchedule> createRepeated() =>
      $pb.PbList<CronSchedule>();
  @$core.pragma('dart2js:noInline')
  static CronSchedule getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<CronSchedule>(create);
  static CronSchedule? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get second => $_getI64(0);
  @$pb.TagNumber(1)
  set second($fixnum.Int64 v) {
    $_setInt64(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasSecond() => $_has(0);
  @$pb.TagNumber(1)
  void clearSecond() => clearField(1);

  @$pb.TagNumber(2)
  $fixnum.Int64 get minute => $_getI64(1);
  @$pb.TagNumber(2)
  set minute($fixnum.Int64 v) {
    $_setInt64(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasMinute() => $_has(1);
  @$pb.TagNumber(2)
  void clearMinute() => clearField(2);

  @$pb.TagNumber(3)
  $fixnum.Int64 get hour => $_getI64(2);
  @$pb.TagNumber(3)
  set hour($fixnum.Int64 v) {
    $_setInt64(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasHour() => $_has(2);
  @$pb.TagNumber(3)
  void clearHour() => clearField(3);

  @$pb.TagNumber(4)
  $fixnum.Int64 get dayOfMonth => $_getI64(3);
  @$pb.TagNumber(4)
  set dayOfMonth($fixnum.Int64 v) {
    $_setInt64(3, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasDayOfMonth() => $_has(3);
  @$pb.TagNumber(4)
  void clearDayOfMonth() => clearField(4);

  @$pb.TagNumber(5)
  $fixnum.Int64 get month => $_getI64(4);
  @$pb.TagNumber(5)
  set month($fixnum.Int64 v) {
    $_setInt64(4, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasMonth() => $_has(4);
  @$pb.TagNumber(5)
  void clearMonth() => clearField(5);

  @$pb.TagNumber(6)
  $fixnum.Int64 get dayOfWeek => $_getI64(5);
  @$pb.TagNumber(6)
  set dayOfWeek($fixnum.Int64 v) {
    $_setInt64(5, v);
  }

  @$pb.TagNumber(6)
  $core.bool hasDayOfWeek() => $_has(5);
  @$pb.TagNumber(6)
  void clearDayOfWeek() => clearField(6);

  @$pb.TagNumber(7)
  $0.Timestamp get validFrom => $_getN(6);
  @$pb.TagNumber(7)
  set validFrom($0.Timestamp v) {
    setField(7, v);
  }

  @$pb.TagNumber(7)
  $core.bool hasValidFrom() => $_has(6);
  @$pb.TagNumber(7)
  void clearValidFrom() => clearField(7);
  @$pb.TagNumber(7)
  $0.Timestamp ensureValidFrom() => $_ensure(6);

  @$pb.TagNumber(8)
  $0.Timestamp get validTo => $_getN(7);
  @$pb.TagNumber(8)
  set validTo($0.Timestamp v) {
    setField(8, v);
  }

  @$pb.TagNumber(8)
  $core.bool hasValidTo() => $_has(7);
  @$pb.TagNumber(8)
  void clearValidTo() => clearField(8);
  @$pb.TagNumber(8)
  $0.Timestamp ensureValidTo() => $_ensure(7);
}

class JobPubSub_Subscription extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'JobPubSub.Subscription',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'toit.model'),
      createEmptyInstance: create)
    ..aOM<$2.Topic>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'topic',
        subBuilder: $2.Topic.create)
    ..a<$core.List<$core.int>>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'id',
        $pb.PbFieldType.OY)
    ..hasRequiredFields = false;

  JobPubSub_Subscription._() : super();
  factory JobPubSub_Subscription({
    $2.Topic? topic,
    $core.List<$core.int>? id,
  }) {
    final _result = create();
    if (topic != null) {
      _result.topic = topic;
    }
    if (id != null) {
      _result.id = id;
    }
    return _result;
  }
  factory JobPubSub_Subscription.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory JobPubSub_Subscription.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  JobPubSub_Subscription clone() =>
      JobPubSub_Subscription()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  JobPubSub_Subscription copyWith(
          void Function(JobPubSub_Subscription) updates) =>
      super.copyWith((message) => updates(message as JobPubSub_Subscription))
          as JobPubSub_Subscription; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static JobPubSub_Subscription create() => JobPubSub_Subscription._();
  JobPubSub_Subscription createEmptyInstance() => create();
  static $pb.PbList<JobPubSub_Subscription> createRepeated() =>
      $pb.PbList<JobPubSub_Subscription>();
  @$core.pragma('dart2js:noInline')
  static JobPubSub_Subscription getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<JobPubSub_Subscription>(create);
  static JobPubSub_Subscription? _defaultInstance;

  @$pb.TagNumber(1)
  $2.Topic get topic => $_getN(0);
  @$pb.TagNumber(1)
  set topic($2.Topic v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasTopic() => $_has(0);
  @$pb.TagNumber(1)
  void clearTopic() => clearField(1);
  @$pb.TagNumber(1)
  $2.Topic ensureTopic() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.List<$core.int> get id => $_getN(1);
  @$pb.TagNumber(2)
  set id($core.List<$core.int> v) {
    $_setBytes(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasId() => $_has(1);
  @$pb.TagNumber(2)
  void clearId() => clearField(2);
}

class JobPubSub extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'JobPubSub',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'toit.model'),
      createEmptyInstance: create)
    ..pc<JobPubSub_Subscription>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'subscriptions',
        $pb.PbFieldType.PM,
        subBuilder: JobPubSub_Subscription.create)
    ..hasRequiredFields = false;

  JobPubSub._() : super();
  factory JobPubSub({
    $core.Iterable<JobPubSub_Subscription>? subscriptions,
  }) {
    final _result = create();
    if (subscriptions != null) {
      _result.subscriptions.addAll(subscriptions);
    }
    return _result;
  }
  factory JobPubSub.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory JobPubSub.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  JobPubSub clone() => JobPubSub()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  JobPubSub copyWith(void Function(JobPubSub) updates) =>
      super.copyWith((message) => updates(message as JobPubSub))
          as JobPubSub; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static JobPubSub create() => JobPubSub._();
  JobPubSub createEmptyInstance() => create();
  static $pb.PbList<JobPubSub> createRepeated() => $pb.PbList<JobPubSub>();
  @$core.pragma('dart2js:noInline')
  static JobPubSub getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<JobPubSub>(create);
  static JobPubSub? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<JobPubSub_Subscription> get subscriptions => $_getList(0);
}

class JobStatus extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'JobStatus',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'toit.model'),
      createEmptyInstance: create)
    ..e<JobState>(
        1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'state', $pb.PbFieldType.OE,
        defaultOrMaker: JobState.JOB_STATE_UNKNOWN,
        valueOf: JobState.valueOf,
        enumValues: JobState.values)
    ..aOM<$0.Timestamp>(
        2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'updated',
        subBuilder: $0.Timestamp.create)
    ..a<$core.List<$core.int>>(
        3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'jobId', $pb.PbFieldType.OY)
    ..hasRequiredFields = false;

  JobStatus._() : super();
  factory JobStatus({
    JobState? state,
    $0.Timestamp? updated,
    $core.List<$core.int>? jobId,
  }) {
    final _result = create();
    if (state != null) {
      _result.state = state;
    }
    if (updated != null) {
      _result.updated = updated;
    }
    if (jobId != null) {
      _result.jobId = jobId;
    }
    return _result;
  }
  factory JobStatus.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory JobStatus.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  JobStatus clone() => JobStatus()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  JobStatus copyWith(void Function(JobStatus) updates) =>
      super.copyWith((message) => updates(message as JobStatus))
          as JobStatus; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static JobStatus create() => JobStatus._();
  JobStatus createEmptyInstance() => create();
  static $pb.PbList<JobStatus> createRepeated() => $pb.PbList<JobStatus>();
  @$core.pragma('dart2js:noInline')
  static JobStatus getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<JobStatus>(create);
  static JobStatus? _defaultInstance;

  @$pb.TagNumber(1)
  JobState get state => $_getN(0);
  @$pb.TagNumber(1)
  set state(JobState v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasState() => $_has(0);
  @$pb.TagNumber(1)
  void clearState() => clearField(1);

  @$pb.TagNumber(2)
  $0.Timestamp get updated => $_getN(1);
  @$pb.TagNumber(2)
  set updated($0.Timestamp v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasUpdated() => $_has(1);
  @$pb.TagNumber(2)
  void clearUpdated() => clearField(2);
  @$pb.TagNumber(2)
  $0.Timestamp ensureUpdated() => $_ensure(1);

  @$pb.TagNumber(3)
  $core.List<$core.int> get jobId => $_getN(2);
  @$pb.TagNumber(3)
  set jobId($core.List<$core.int> v) {
    $_setBytes(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasJobId() => $_has(2);
  @$pb.TagNumber(3)
  void clearJobId() => clearField(3);
}

class JobInfo extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'JobInfo',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'toit.model'),
      createEmptyInstance: create)
    ..aOM<JobConfig>(
        1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'config',
        subBuilder: JobConfig.create)
    ..aOM<JobStatus>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'status',
        subBuilder: JobStatus.create)
    ..hasRequiredFields = false;

  JobInfo._() : super();
  factory JobInfo({
    JobConfig? config,
    JobStatus? status,
  }) {
    final _result = create();
    if (config != null) {
      _result.config = config;
    }
    if (status != null) {
      _result.status = status;
    }
    return _result;
  }
  factory JobInfo.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory JobInfo.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  JobInfo clone() => JobInfo()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  JobInfo copyWith(void Function(JobInfo) updates) =>
      super.copyWith((message) => updates(message as JobInfo))
          as JobInfo; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static JobInfo create() => JobInfo._();
  JobInfo createEmptyInstance() => create();
  static $pb.PbList<JobInfo> createRepeated() => $pb.PbList<JobInfo>();
  @$core.pragma('dart2js:noInline')
  static JobInfo getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<JobInfo>(create);
  static JobInfo? _defaultInstance;

  @$pb.TagNumber(1)
  JobConfig get config => $_getN(0);
  @$pb.TagNumber(1)
  set config(JobConfig v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasConfig() => $_has(0);
  @$pb.TagNumber(1)
  void clearConfig() => clearField(1);
  @$pb.TagNumber(1)
  JobConfig ensureConfig() => $_ensure(0);

  @$pb.TagNumber(2)
  JobStatus get status => $_getN(1);
  @$pb.TagNumber(2)
  set status(JobStatus v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasStatus() => $_has(1);
  @$pb.TagNumber(2)
  void clearStatus() => clearField(2);
  @$pb.TagNumber(2)
  JobStatus ensureStatus() => $_ensure(1);
}
