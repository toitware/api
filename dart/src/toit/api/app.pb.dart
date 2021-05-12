///
//  Generated code. Do not modify.
//  source: toit/api/app.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

import '../model/app.pb.dart' as $1;

import 'app.pbenum.dart';

export 'app.pbenum.dart';

class CreateAppRequest_Files extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'CreateAppRequest.Files', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'toit.api'), createEmptyInstance: create)
    ..m<$core.String, $core.List<$core.int>>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'files', entryClassName: 'CreateAppRequest.Files.FilesEntry', keyFieldType: $pb.PbFieldType.OS, valueFieldType: $pb.PbFieldType.OY, packageName: const $pb.PackageName('toit.api'))
    ..hasRequiredFields = false
  ;

  CreateAppRequest_Files._() : super();
  factory CreateAppRequest_Files({
    $core.Map<$core.String, $core.List<$core.int>>? files,
  }) {
    final _result = create();
    if (files != null) {
      _result.files.addAll(files);
    }
    return _result;
  }
  factory CreateAppRequest_Files.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CreateAppRequest_Files.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CreateAppRequest_Files clone() => CreateAppRequest_Files()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CreateAppRequest_Files copyWith(void Function(CreateAppRequest_Files) updates) => super.copyWith((message) => updates(message as CreateAppRequest_Files)) as CreateAppRequest_Files; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static CreateAppRequest_Files create() => CreateAppRequest_Files._();
  CreateAppRequest_Files createEmptyInstance() => create();
  static $pb.PbList<CreateAppRequest_Files> createRepeated() => $pb.PbList<CreateAppRequest_Files>();
  @$core.pragma('dart2js:noInline')
  static CreateAppRequest_Files getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CreateAppRequest_Files>(create);
  static CreateAppRequest_Files? _defaultInstance;

  @$pb.TagNumber(1)
  $core.Map<$core.String, $core.List<$core.int>> get files => $_getMap(0);
}

enum CreateAppRequest_Source {
  files, 
  bundle, 
  notSet
}

class CreateAppRequest extends $pb.GeneratedMessage {
  static const $core.Map<$core.int, CreateAppRequest_Source> _CreateAppRequest_SourceByTag = {
    6 : CreateAppRequest_Source.files,
    7 : CreateAppRequest_Source.bundle,
    0 : CreateAppRequest_Source.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'CreateAppRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'toit.api'), createEmptyInstance: create)
    ..oo(0, [6, 7])
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'name')
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'namespace')
    ..a<$fixnum.Int64>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'revision', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..m<$core.String, $1.JobSpec>(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'jobs', entryClassName: 'CreateAppRequest.JobsEntry', keyFieldType: $pb.PbFieldType.OS, valueFieldType: $pb.PbFieldType.OM, valueCreator: $1.JobSpec.create, packageName: const $pb.PackageName('toit.api'))
    ..aOM<CreateAppRequest_Files>(6, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'files', subBuilder: CreateAppRequest_Files.create)
    ..a<$core.List<$core.int>>(7, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'bundle', $pb.PbFieldType.OY)
    ..hasRequiredFields = false
  ;

  CreateAppRequest._() : super();
  factory CreateAppRequest({
    $core.String? name,
    $core.String? namespace,
    $fixnum.Int64? revision,
    $core.Map<$core.String, $1.JobSpec>? jobs,
    CreateAppRequest_Files? files,
    $core.List<$core.int>? bundle,
  }) {
    final _result = create();
    if (name != null) {
      _result.name = name;
    }
    if (namespace != null) {
      _result.namespace = namespace;
    }
    if (revision != null) {
      _result.revision = revision;
    }
    if (jobs != null) {
      _result.jobs.addAll(jobs);
    }
    if (files != null) {
      _result.files = files;
    }
    if (bundle != null) {
      _result.bundle = bundle;
    }
    return _result;
  }
  factory CreateAppRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CreateAppRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CreateAppRequest clone() => CreateAppRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CreateAppRequest copyWith(void Function(CreateAppRequest) updates) => super.copyWith((message) => updates(message as CreateAppRequest)) as CreateAppRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static CreateAppRequest create() => CreateAppRequest._();
  CreateAppRequest createEmptyInstance() => create();
  static $pb.PbList<CreateAppRequest> createRepeated() => $pb.PbList<CreateAppRequest>();
  @$core.pragma('dart2js:noInline')
  static CreateAppRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CreateAppRequest>(create);
  static CreateAppRequest? _defaultInstance;

  CreateAppRequest_Source whichSource() => _CreateAppRequest_SourceByTag[$_whichOneof(0)]!;
  void clearSource() => clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get namespace => $_getSZ(1);
  @$pb.TagNumber(2)
  set namespace($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasNamespace() => $_has(1);
  @$pb.TagNumber(2)
  void clearNamespace() => clearField(2);

  @$pb.TagNumber(3)
  $fixnum.Int64 get revision => $_getI64(2);
  @$pb.TagNumber(3)
  set revision($fixnum.Int64 v) { $_setInt64(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasRevision() => $_has(2);
  @$pb.TagNumber(3)
  void clearRevision() => clearField(3);

  @$pb.TagNumber(5)
  $core.Map<$core.String, $1.JobSpec> get jobs => $_getMap(3);

  @$pb.TagNumber(6)
  CreateAppRequest_Files get files => $_getN(4);
  @$pb.TagNumber(6)
  set files(CreateAppRequest_Files v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasFiles() => $_has(4);
  @$pb.TagNumber(6)
  void clearFiles() => clearField(6);
  @$pb.TagNumber(6)
  CreateAppRequest_Files ensureFiles() => $_ensure(4);

  @$pb.TagNumber(7)
  $core.List<$core.int> get bundle => $_getN(5);
  @$pb.TagNumber(7)
  set bundle($core.List<$core.int> v) { $_setBytes(5, v); }
  @$pb.TagNumber(7)
  $core.bool hasBundle() => $_has(5);
  @$pb.TagNumber(7)
  void clearBundle() => clearField(7);
}

class CreateAppResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'CreateAppResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'toit.api'), createEmptyInstance: create)
    ..a<$core.List<$core.int>>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'appId', $pb.PbFieldType.OY)
    ..hasRequiredFields = false
  ;

  CreateAppResponse._() : super();
  factory CreateAppResponse({
    $core.List<$core.int>? appId,
  }) {
    final _result = create();
    if (appId != null) {
      _result.appId = appId;
    }
    return _result;
  }
  factory CreateAppResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CreateAppResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CreateAppResponse clone() => CreateAppResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CreateAppResponse copyWith(void Function(CreateAppResponse) updates) => super.copyWith((message) => updates(message as CreateAppResponse)) as CreateAppResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static CreateAppResponse create() => CreateAppResponse._();
  CreateAppResponse createEmptyInstance() => create();
  static $pb.PbList<CreateAppResponse> createRepeated() => $pb.PbList<CreateAppResponse>();
  @$core.pragma('dart2js:noInline')
  static CreateAppResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CreateAppResponse>(create);
  static CreateAppResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$core.int> get appId => $_getN(0);
  @$pb.TagNumber(1)
  set appId($core.List<$core.int> v) { $_setBytes(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasAppId() => $_has(0);
  @$pb.TagNumber(1)
  void clearAppId() => clearField(1);
}

class GetAppRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'GetAppRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'toit.api'), createEmptyInstance: create)
    ..a<$core.List<$core.int>>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'appId', $pb.PbFieldType.OY)
    ..a<$fixnum.Int64>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'revision', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..hasRequiredFields = false
  ;

  GetAppRequest._() : super();
  factory GetAppRequest({
    $core.List<$core.int>? appId,
    $fixnum.Int64? revision,
  }) {
    final _result = create();
    if (appId != null) {
      _result.appId = appId;
    }
    if (revision != null) {
      _result.revision = revision;
    }
    return _result;
  }
  factory GetAppRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetAppRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetAppRequest clone() => GetAppRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetAppRequest copyWith(void Function(GetAppRequest) updates) => super.copyWith((message) => updates(message as GetAppRequest)) as GetAppRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetAppRequest create() => GetAppRequest._();
  GetAppRequest createEmptyInstance() => create();
  static $pb.PbList<GetAppRequest> createRepeated() => $pb.PbList<GetAppRequest>();
  @$core.pragma('dart2js:noInline')
  static GetAppRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetAppRequest>(create);
  static GetAppRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$core.int> get appId => $_getN(0);
  @$pb.TagNumber(1)
  set appId($core.List<$core.int> v) { $_setBytes(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasAppId() => $_has(0);
  @$pb.TagNumber(1)
  void clearAppId() => clearField(1);

  @$pb.TagNumber(2)
  $fixnum.Int64 get revision => $_getI64(1);
  @$pb.TagNumber(2)
  set revision($fixnum.Int64 v) { $_setInt64(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasRevision() => $_has(1);
  @$pb.TagNumber(2)
  void clearRevision() => clearField(2);
}

class GetAppResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'GetAppResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'toit.api'), createEmptyInstance: create)
    ..aOM<$1.App>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'app', subBuilder: $1.App.create)
    ..hasRequiredFields = false
  ;

  GetAppResponse._() : super();
  factory GetAppResponse({
    $1.App? app,
  }) {
    final _result = create();
    if (app != null) {
      _result.app = app;
    }
    return _result;
  }
  factory GetAppResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetAppResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetAppResponse clone() => GetAppResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetAppResponse copyWith(void Function(GetAppResponse) updates) => super.copyWith((message) => updates(message as GetAppResponse)) as GetAppResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetAppResponse create() => GetAppResponse._();
  GetAppResponse createEmptyInstance() => create();
  static $pb.PbList<GetAppResponse> createRepeated() => $pb.PbList<GetAppResponse>();
  @$core.pragma('dart2js:noInline')
  static GetAppResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetAppResponse>(create);
  static GetAppResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $1.App get app => $_getN(0);
  @$pb.TagNumber(1)
  set app($1.App v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasApp() => $_has(0);
  @$pb.TagNumber(1)
  void clearApp() => clearField(1);
  @$pb.TagNumber(1)
  $1.App ensureApp() => $_ensure(0);
}

class GetAppFilesRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'GetAppFilesRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'toit.api'), createEmptyInstance: create)
    ..a<$core.List<$core.int>>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'appId', $pb.PbFieldType.OY)
    ..a<$fixnum.Int64>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'revision', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..aOS(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'path')
    ..hasRequiredFields = false
  ;

  GetAppFilesRequest._() : super();
  factory GetAppFilesRequest({
    $core.List<$core.int>? appId,
    $fixnum.Int64? revision,
    $core.String? path,
  }) {
    final _result = create();
    if (appId != null) {
      _result.appId = appId;
    }
    if (revision != null) {
      _result.revision = revision;
    }
    if (path != null) {
      _result.path = path;
    }
    return _result;
  }
  factory GetAppFilesRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetAppFilesRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetAppFilesRequest clone() => GetAppFilesRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetAppFilesRequest copyWith(void Function(GetAppFilesRequest) updates) => super.copyWith((message) => updates(message as GetAppFilesRequest)) as GetAppFilesRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetAppFilesRequest create() => GetAppFilesRequest._();
  GetAppFilesRequest createEmptyInstance() => create();
  static $pb.PbList<GetAppFilesRequest> createRepeated() => $pb.PbList<GetAppFilesRequest>();
  @$core.pragma('dart2js:noInline')
  static GetAppFilesRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetAppFilesRequest>(create);
  static GetAppFilesRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$core.int> get appId => $_getN(0);
  @$pb.TagNumber(1)
  set appId($core.List<$core.int> v) { $_setBytes(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasAppId() => $_has(0);
  @$pb.TagNumber(1)
  void clearAppId() => clearField(1);

  @$pb.TagNumber(2)
  $fixnum.Int64 get revision => $_getI64(1);
  @$pb.TagNumber(2)
  set revision($fixnum.Int64 v) { $_setInt64(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasRevision() => $_has(1);
  @$pb.TagNumber(2)
  void clearRevision() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get path => $_getSZ(2);
  @$pb.TagNumber(3)
  set path($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasPath() => $_has(2);
  @$pb.TagNumber(3)
  void clearPath() => clearField(3);
}

class GetAppFilesResponse_Entry extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'GetAppFilesResponse.Entry', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'toit.api'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'name')
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'contentType')
    ..hasRequiredFields = false
  ;

  GetAppFilesResponse_Entry._() : super();
  factory GetAppFilesResponse_Entry({
    $core.String? name,
    $core.String? contentType,
  }) {
    final _result = create();
    if (name != null) {
      _result.name = name;
    }
    if (contentType != null) {
      _result.contentType = contentType;
    }
    return _result;
  }
  factory GetAppFilesResponse_Entry.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetAppFilesResponse_Entry.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetAppFilesResponse_Entry clone() => GetAppFilesResponse_Entry()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetAppFilesResponse_Entry copyWith(void Function(GetAppFilesResponse_Entry) updates) => super.copyWith((message) => updates(message as GetAppFilesResponse_Entry)) as GetAppFilesResponse_Entry; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetAppFilesResponse_Entry create() => GetAppFilesResponse_Entry._();
  GetAppFilesResponse_Entry createEmptyInstance() => create();
  static $pb.PbList<GetAppFilesResponse_Entry> createRepeated() => $pb.PbList<GetAppFilesResponse_Entry>();
  @$core.pragma('dart2js:noInline')
  static GetAppFilesResponse_Entry getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetAppFilesResponse_Entry>(create);
  static GetAppFilesResponse_Entry? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get contentType => $_getSZ(1);
  @$pb.TagNumber(2)
  set contentType($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasContentType() => $_has(1);
  @$pb.TagNumber(2)
  void clearContentType() => clearField(2);
}

class GetAppFilesResponse_Directory extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'GetAppFilesResponse.Directory', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'toit.api'), createEmptyInstance: create)
    ..pc<GetAppFilesResponse_Entry>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'entries', $pb.PbFieldType.PM, subBuilder: GetAppFilesResponse_Entry.create)
    ..hasRequiredFields = false
  ;

  GetAppFilesResponse_Directory._() : super();
  factory GetAppFilesResponse_Directory({
    $core.Iterable<GetAppFilesResponse_Entry>? entries,
  }) {
    final _result = create();
    if (entries != null) {
      _result.entries.addAll(entries);
    }
    return _result;
  }
  factory GetAppFilesResponse_Directory.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetAppFilesResponse_Directory.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetAppFilesResponse_Directory clone() => GetAppFilesResponse_Directory()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetAppFilesResponse_Directory copyWith(void Function(GetAppFilesResponse_Directory) updates) => super.copyWith((message) => updates(message as GetAppFilesResponse_Directory)) as GetAppFilesResponse_Directory; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetAppFilesResponse_Directory create() => GetAppFilesResponse_Directory._();
  GetAppFilesResponse_Directory createEmptyInstance() => create();
  static $pb.PbList<GetAppFilesResponse_Directory> createRepeated() => $pb.PbList<GetAppFilesResponse_Directory>();
  @$core.pragma('dart2js:noInline')
  static GetAppFilesResponse_Directory getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetAppFilesResponse_Directory>(create);
  static GetAppFilesResponse_Directory? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<GetAppFilesResponse_Entry> get entries => $_getList(0);
}

enum GetAppFilesResponse_Result {
  directory, 
  fileContent, 
  notSet
}

class GetAppFilesResponse extends $pb.GeneratedMessage {
  static const $core.Map<$core.int, GetAppFilesResponse_Result> _GetAppFilesResponse_ResultByTag = {
    1 : GetAppFilesResponse_Result.directory,
    2 : GetAppFilesResponse_Result.fileContent,
    0 : GetAppFilesResponse_Result.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'GetAppFilesResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'toit.api'), createEmptyInstance: create)
    ..oo(0, [1, 2])
    ..aOM<GetAppFilesResponse_Directory>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'directory', subBuilder: GetAppFilesResponse_Directory.create)
    ..a<$core.List<$core.int>>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'fileContent', $pb.PbFieldType.OY)
    ..hasRequiredFields = false
  ;

  GetAppFilesResponse._() : super();
  factory GetAppFilesResponse({
    GetAppFilesResponse_Directory? directory,
    $core.List<$core.int>? fileContent,
  }) {
    final _result = create();
    if (directory != null) {
      _result.directory = directory;
    }
    if (fileContent != null) {
      _result.fileContent = fileContent;
    }
    return _result;
  }
  factory GetAppFilesResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetAppFilesResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetAppFilesResponse clone() => GetAppFilesResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetAppFilesResponse copyWith(void Function(GetAppFilesResponse) updates) => super.copyWith((message) => updates(message as GetAppFilesResponse)) as GetAppFilesResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetAppFilesResponse create() => GetAppFilesResponse._();
  GetAppFilesResponse createEmptyInstance() => create();
  static $pb.PbList<GetAppFilesResponse> createRepeated() => $pb.PbList<GetAppFilesResponse>();
  @$core.pragma('dart2js:noInline')
  static GetAppFilesResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetAppFilesResponse>(create);
  static GetAppFilesResponse? _defaultInstance;

  GetAppFilesResponse_Result whichResult() => _GetAppFilesResponse_ResultByTag[$_whichOneof(0)]!;
  void clearResult() => clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  GetAppFilesResponse_Directory get directory => $_getN(0);
  @$pb.TagNumber(1)
  set directory(GetAppFilesResponse_Directory v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasDirectory() => $_has(0);
  @$pb.TagNumber(1)
  void clearDirectory() => clearField(1);
  @$pb.TagNumber(1)
  GetAppFilesResponse_Directory ensureDirectory() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.List<$core.int> get fileContent => $_getN(1);
  @$pb.TagNumber(2)
  set fileContent($core.List<$core.int> v) { $_setBytes(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasFileContent() => $_has(1);
  @$pb.TagNumber(2)
  void clearFileContent() => clearField(2);
}

class ListAppsRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'ListAppsRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'toit.api'), createEmptyInstance: create)
    ..a<$core.List<$core.int>>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'offset', $pb.PbFieldType.OY)
    ..aInt64(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'limit')
    ..e<ListAppsRequest_OrderBy>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'orderBy', $pb.PbFieldType.OE, defaultOrMaker: ListAppsRequest_OrderBy.ADDED_ID, valueOf: ListAppsRequest_OrderBy.valueOf, enumValues: ListAppsRequest_OrderBy.values)
    ..aOB(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'orderDesc')
    ..aOM<ListAppsFilter>(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'filter', subBuilder: ListAppsFilter.create)
    ..hasRequiredFields = false
  ;

  ListAppsRequest._() : super();
  factory ListAppsRequest({
    $core.List<$core.int>? offset,
    $fixnum.Int64? limit,
    ListAppsRequest_OrderBy? orderBy,
    $core.bool? orderDesc,
    ListAppsFilter? filter,
  }) {
    final _result = create();
    if (offset != null) {
      _result.offset = offset;
    }
    if (limit != null) {
      _result.limit = limit;
    }
    if (orderBy != null) {
      _result.orderBy = orderBy;
    }
    if (orderDesc != null) {
      _result.orderDesc = orderDesc;
    }
    if (filter != null) {
      _result.filter = filter;
    }
    return _result;
  }
  factory ListAppsRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListAppsRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListAppsRequest clone() => ListAppsRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListAppsRequest copyWith(void Function(ListAppsRequest) updates) => super.copyWith((message) => updates(message as ListAppsRequest)) as ListAppsRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ListAppsRequest create() => ListAppsRequest._();
  ListAppsRequest createEmptyInstance() => create();
  static $pb.PbList<ListAppsRequest> createRepeated() => $pb.PbList<ListAppsRequest>();
  @$core.pragma('dart2js:noInline')
  static ListAppsRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListAppsRequest>(create);
  static ListAppsRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$core.int> get offset => $_getN(0);
  @$pb.TagNumber(1)
  set offset($core.List<$core.int> v) { $_setBytes(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasOffset() => $_has(0);
  @$pb.TagNumber(1)
  void clearOffset() => clearField(1);

  @$pb.TagNumber(2)
  $fixnum.Int64 get limit => $_getI64(1);
  @$pb.TagNumber(2)
  set limit($fixnum.Int64 v) { $_setInt64(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasLimit() => $_has(1);
  @$pb.TagNumber(2)
  void clearLimit() => clearField(2);

  @$pb.TagNumber(3)
  ListAppsRequest_OrderBy get orderBy => $_getN(2);
  @$pb.TagNumber(3)
  set orderBy(ListAppsRequest_OrderBy v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasOrderBy() => $_has(2);
  @$pb.TagNumber(3)
  void clearOrderBy() => clearField(3);

  @$pb.TagNumber(4)
  $core.bool get orderDesc => $_getBF(3);
  @$pb.TagNumber(4)
  set orderDesc($core.bool v) { $_setBool(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasOrderDesc() => $_has(3);
  @$pb.TagNumber(4)
  void clearOrderDesc() => clearField(4);

  @$pb.TagNumber(5)
  ListAppsFilter get filter => $_getN(4);
  @$pb.TagNumber(5)
  set filter(ListAppsFilter v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasFilter() => $_has(4);
  @$pb.TagNumber(5)
  void clearFilter() => clearField(5);
  @$pb.TagNumber(5)
  ListAppsFilter ensureFilter() => $_ensure(4);
}

class ListAppsFilter extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'ListAppsFilter', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'toit.api'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'namePrefix')
    ..aOB(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'latest')
    ..aOS(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'namespacePrefix')
    ..hasRequiredFields = false
  ;

  ListAppsFilter._() : super();
  factory ListAppsFilter({
    $core.String? namePrefix,
    $core.bool? latest,
    $core.String? namespacePrefix,
  }) {
    final _result = create();
    if (namePrefix != null) {
      _result.namePrefix = namePrefix;
    }
    if (latest != null) {
      _result.latest = latest;
    }
    if (namespacePrefix != null) {
      _result.namespacePrefix = namespacePrefix;
    }
    return _result;
  }
  factory ListAppsFilter.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListAppsFilter.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListAppsFilter clone() => ListAppsFilter()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListAppsFilter copyWith(void Function(ListAppsFilter) updates) => super.copyWith((message) => updates(message as ListAppsFilter)) as ListAppsFilter; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ListAppsFilter create() => ListAppsFilter._();
  ListAppsFilter createEmptyInstance() => create();
  static $pb.PbList<ListAppsFilter> createRepeated() => $pb.PbList<ListAppsFilter>();
  @$core.pragma('dart2js:noInline')
  static ListAppsFilter getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListAppsFilter>(create);
  static ListAppsFilter? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get namePrefix => $_getSZ(0);
  @$pb.TagNumber(1)
  set namePrefix($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasNamePrefix() => $_has(0);
  @$pb.TagNumber(1)
  void clearNamePrefix() => clearField(1);

  @$pb.TagNumber(2)
  $core.bool get latest => $_getBF(1);
  @$pb.TagNumber(2)
  set latest($core.bool v) { $_setBool(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasLatest() => $_has(1);
  @$pb.TagNumber(2)
  void clearLatest() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get namespacePrefix => $_getSZ(2);
  @$pb.TagNumber(3)
  set namespacePrefix($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasNamespacePrefix() => $_has(2);
  @$pb.TagNumber(3)
  void clearNamespacePrefix() => clearField(3);
}

class ListAppsResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'ListAppsResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'toit.api'), createEmptyInstance: create)
    ..aOM<$1.App>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'app', subBuilder: $1.App.create)
    ..a<$core.List<$core.int>>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'offset', $pb.PbFieldType.OY)
    ..hasRequiredFields = false
  ;

  ListAppsResponse._() : super();
  factory ListAppsResponse({
    $1.App? app,
    $core.List<$core.int>? offset,
  }) {
    final _result = create();
    if (app != null) {
      _result.app = app;
    }
    if (offset != null) {
      _result.offset = offset;
    }
    return _result;
  }
  factory ListAppsResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListAppsResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListAppsResponse clone() => ListAppsResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListAppsResponse copyWith(void Function(ListAppsResponse) updates) => super.copyWith((message) => updates(message as ListAppsResponse)) as ListAppsResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ListAppsResponse create() => ListAppsResponse._();
  ListAppsResponse createEmptyInstance() => create();
  static $pb.PbList<ListAppsResponse> createRepeated() => $pb.PbList<ListAppsResponse>();
  @$core.pragma('dart2js:noInline')
  static ListAppsResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListAppsResponse>(create);
  static ListAppsResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $1.App get app => $_getN(0);
  @$pb.TagNumber(1)
  set app($1.App v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasApp() => $_has(0);
  @$pb.TagNumber(1)
  void clearApp() => clearField(1);
  @$pb.TagNumber(1)
  $1.App ensureApp() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.List<$core.int> get offset => $_getN(1);
  @$pb.TagNumber(2)
  set offset($core.List<$core.int> v) { $_setBytes(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasOffset() => $_has(1);
  @$pb.TagNumber(2)
  void clearOffset() => clearField(2);
}

