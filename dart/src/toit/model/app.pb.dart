///
//  Generated code. Do not modify.
//  source: toit/model/app.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

import '../../google/protobuf/timestamp.pb.dart' as $0;
import 'job.pb.dart' as $1;
import 'pubsub/topic.pb.dart' as $2;

class App extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'App', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'toit.model'), createEmptyInstance: create)
    ..a<$core.List<$core.int>>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'appId', $pb.PbFieldType.OY)
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'name')
    ..aOS(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'namespace')
    ..a<$fixnum.Int64>(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'revision', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$core.List<$core.int>>(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'sourceId', $pb.PbFieldType.OY)
    ..m<$core.String, JobSpec>(6, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'jobs', entryClassName: 'App.JobsEntry', keyFieldType: $pb.PbFieldType.OS, valueFieldType: $pb.PbFieldType.OM, valueCreator: JobSpec.create, packageName: const $pb.PackageName('toit.model'))
    ..aOM<$0.Timestamp>(7, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'createdAt', subBuilder: $0.Timestamp.create)
    ..a<$core.List<$core.int>>(8, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'createdBy', $pb.PbFieldType.OY)
    ..hasRequiredFields = false
  ;

  App._() : super();
  factory App({
    $core.List<$core.int>? appId,
    $core.String? name,
    $core.String? namespace,
    $fixnum.Int64? revision,
    $core.List<$core.int>? sourceId,
    $core.Map<$core.String, JobSpec>? jobs,
    $0.Timestamp? createdAt,
    $core.List<$core.int>? createdBy,
  }) {
    final _result = create();
    if (appId != null) {
      _result.appId = appId;
    }
    if (name != null) {
      _result.name = name;
    }
    if (namespace != null) {
      _result.namespace = namespace;
    }
    if (revision != null) {
      _result.revision = revision;
    }
    if (sourceId != null) {
      _result.sourceId = sourceId;
    }
    if (jobs != null) {
      _result.jobs.addAll(jobs);
    }
    if (createdAt != null) {
      _result.createdAt = createdAt;
    }
    if (createdBy != null) {
      _result.createdBy = createdBy;
    }
    return _result;
  }
  factory App.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory App.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  App clone() => App()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  App copyWith(void Function(App) updates) => super.copyWith((message) => updates(message as App)) as App; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static App create() => App._();
  App createEmptyInstance() => create();
  static $pb.PbList<App> createRepeated() => $pb.PbList<App>();
  @$core.pragma('dart2js:noInline')
  static App getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<App>(create);
  static App? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$core.int> get appId => $_getN(0);
  @$pb.TagNumber(1)
  set appId($core.List<$core.int> v) { $_setBytes(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasAppId() => $_has(0);
  @$pb.TagNumber(1)
  void clearAppId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get name => $_getSZ(1);
  @$pb.TagNumber(2)
  set name($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasName() => $_has(1);
  @$pb.TagNumber(2)
  void clearName() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get namespace => $_getSZ(2);
  @$pb.TagNumber(3)
  set namespace($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasNamespace() => $_has(2);
  @$pb.TagNumber(3)
  void clearNamespace() => clearField(3);

  @$pb.TagNumber(4)
  $fixnum.Int64 get revision => $_getI64(3);
  @$pb.TagNumber(4)
  set revision($fixnum.Int64 v) { $_setInt64(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasRevision() => $_has(3);
  @$pb.TagNumber(4)
  void clearRevision() => clearField(4);

  @$pb.TagNumber(5)
  $core.List<$core.int> get sourceId => $_getN(4);
  @$pb.TagNumber(5)
  set sourceId($core.List<$core.int> v) { $_setBytes(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasSourceId() => $_has(4);
  @$pb.TagNumber(5)
  void clearSourceId() => clearField(5);

  @$pb.TagNumber(6)
  $core.Map<$core.String, JobSpec> get jobs => $_getMap(5);

  @$pb.TagNumber(7)
  $0.Timestamp get createdAt => $_getN(6);
  @$pb.TagNumber(7)
  set createdAt($0.Timestamp v) { setField(7, v); }
  @$pb.TagNumber(7)
  $core.bool hasCreatedAt() => $_has(6);
  @$pb.TagNumber(7)
  void clearCreatedAt() => clearField(7);
  @$pb.TagNumber(7)
  $0.Timestamp ensureCreatedAt() => $_ensure(6);

  @$pb.TagNumber(8)
  $core.List<$core.int> get createdBy => $_getN(7);
  @$pb.TagNumber(8)
  set createdBy($core.List<$core.int> v) { $_setBytes(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasCreatedBy() => $_has(7);
  @$pb.TagNumber(8)
  void clearCreatedBy() => clearField(8);
}

class JobSpec_PubSub extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'JobSpec.PubSub', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'toit.model'), createEmptyInstance: create)
    ..pc<$2.Topic>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'subscriptions', $pb.PbFieldType.PM, subBuilder: $2.Topic.create)
    ..hasRequiredFields = false
  ;

  JobSpec_PubSub._() : super();
  factory JobSpec_PubSub({
    $core.Iterable<$2.Topic>? subscriptions,
  }) {
    final _result = create();
    if (subscriptions != null) {
      _result.subscriptions.addAll(subscriptions);
    }
    return _result;
  }
  factory JobSpec_PubSub.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory JobSpec_PubSub.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  JobSpec_PubSub clone() => JobSpec_PubSub()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  JobSpec_PubSub copyWith(void Function(JobSpec_PubSub) updates) => super.copyWith((message) => updates(message as JobSpec_PubSub)) as JobSpec_PubSub; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static JobSpec_PubSub create() => JobSpec_PubSub._();
  JobSpec_PubSub createEmptyInstance() => create();
  static $pb.PbList<JobSpec_PubSub> createRepeated() => $pb.PbList<JobSpec_PubSub>();
  @$core.pragma('dart2js:noInline')
  static JobSpec_PubSub getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<JobSpec_PubSub>(create);
  static JobSpec_PubSub? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$2.Topic> get subscriptions => $_getList(0);
}

class JobSpec extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'JobSpec', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'toit.model'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'name')
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'entrypoint')
    ..aOM<$1.JobResources>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'resources', subBuilder: $1.JobResources.create)
    ..aOM<$1.JobTriggers>(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'triggers', subBuilder: $1.JobTriggers.create)
    ..aOM<JobSpec_PubSub>(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'pubsub', subBuilder: JobSpec_PubSub.create)
    ..pc<$1.JobFile>(6, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'files', $pb.PbFieldType.PM, subBuilder: $1.JobFile.create)
    ..hasRequiredFields = false
  ;

  JobSpec._() : super();
  factory JobSpec({
    $core.String? name,
    $core.String? entrypoint,
    $1.JobResources? resources,
    $1.JobTriggers? triggers,
    JobSpec_PubSub? pubsub,
    $core.Iterable<$1.JobFile>? files,
  }) {
    final _result = create();
    if (name != null) {
      _result.name = name;
    }
    if (entrypoint != null) {
      _result.entrypoint = entrypoint;
    }
    if (resources != null) {
      _result.resources = resources;
    }
    if (triggers != null) {
      _result.triggers = triggers;
    }
    if (pubsub != null) {
      _result.pubsub = pubsub;
    }
    if (files != null) {
      _result.files.addAll(files);
    }
    return _result;
  }
  factory JobSpec.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory JobSpec.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  JobSpec clone() => JobSpec()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  JobSpec copyWith(void Function(JobSpec) updates) => super.copyWith((message) => updates(message as JobSpec)) as JobSpec; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static JobSpec create() => JobSpec._();
  JobSpec createEmptyInstance() => create();
  static $pb.PbList<JobSpec> createRepeated() => $pb.PbList<JobSpec>();
  @$core.pragma('dart2js:noInline')
  static JobSpec getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<JobSpec>(create);
  static JobSpec? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get entrypoint => $_getSZ(1);
  @$pb.TagNumber(2)
  set entrypoint($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasEntrypoint() => $_has(1);
  @$pb.TagNumber(2)
  void clearEntrypoint() => clearField(2);

  @$pb.TagNumber(3)
  $1.JobResources get resources => $_getN(2);
  @$pb.TagNumber(3)
  set resources($1.JobResources v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasResources() => $_has(2);
  @$pb.TagNumber(3)
  void clearResources() => clearField(3);
  @$pb.TagNumber(3)
  $1.JobResources ensureResources() => $_ensure(2);

  @$pb.TagNumber(4)
  $1.JobTriggers get triggers => $_getN(3);
  @$pb.TagNumber(4)
  set triggers($1.JobTriggers v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasTriggers() => $_has(3);
  @$pb.TagNumber(4)
  void clearTriggers() => clearField(4);
  @$pb.TagNumber(4)
  $1.JobTriggers ensureTriggers() => $_ensure(3);

  @$pb.TagNumber(5)
  JobSpec_PubSub get pubsub => $_getN(4);
  @$pb.TagNumber(5)
  set pubsub(JobSpec_PubSub v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasPubsub() => $_has(4);
  @$pb.TagNumber(5)
  void clearPubsub() => clearField(5);
  @$pb.TagNumber(5)
  JobSpec_PubSub ensurePubsub() => $_ensure(4);

  @$pb.TagNumber(6)
  $core.List<$1.JobFile> get files => $_getList(5);
}

