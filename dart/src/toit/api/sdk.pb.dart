///
//  Generated code. Do not modify.
//  source: toit/api/sdk.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../google/protobuf/timestamp.pb.dart' as $1;
import '../model/program.pb.dart' as $2;

class RegisterSDKRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'RegisterSDKRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'toit.api'), createEmptyInstance: create)
    ..a<$core.List<$core.int>>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'sdk', $pb.PbFieldType.OY)
    ..aOB(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'keepDefault')
    ..hasRequiredFields = false
  ;

  RegisterSDKRequest._() : super();
  factory RegisterSDKRequest({
    $core.List<$core.int>? sdk,
    $core.bool? keepDefault,
  }) {
    final _result = create();
    if (sdk != null) {
      _result.sdk = sdk;
    }
    if (keepDefault != null) {
      _result.keepDefault = keepDefault;
    }
    return _result;
  }
  factory RegisterSDKRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory RegisterSDKRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  RegisterSDKRequest clone() => RegisterSDKRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  RegisterSDKRequest copyWith(void Function(RegisterSDKRequest) updates) => super.copyWith((message) => updates(message as RegisterSDKRequest)) as RegisterSDKRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static RegisterSDKRequest create() => RegisterSDKRequest._();
  RegisterSDKRequest createEmptyInstance() => create();
  static $pb.PbList<RegisterSDKRequest> createRepeated() => $pb.PbList<RegisterSDKRequest>();
  @$core.pragma('dart2js:noInline')
  static RegisterSDKRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<RegisterSDKRequest>(create);
  static RegisterSDKRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$core.int> get sdk => $_getN(0);
  @$pb.TagNumber(1)
  set sdk($core.List<$core.int> v) { $_setBytes(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasSdk() => $_has(0);
  @$pb.TagNumber(1)
  void clearSdk() => clearField(1);

  @$pb.TagNumber(2)
  $core.bool get keepDefault => $_getBF(1);
  @$pb.TagNumber(2)
  set keepDefault($core.bool v) { $_setBool(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasKeepDefault() => $_has(1);
  @$pb.TagNumber(2)
  void clearKeepDefault() => clearField(2);
}

class RegisterSDKResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'RegisterSDKResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'toit.api'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'name')
    ..hasRequiredFields = false
  ;

  RegisterSDKResponse._() : super();
  factory RegisterSDKResponse({
    $core.String? name,
  }) {
    final _result = create();
    if (name != null) {
      _result.name = name;
    }
    return _result;
  }
  factory RegisterSDKResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory RegisterSDKResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  RegisterSDKResponse clone() => RegisterSDKResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  RegisterSDKResponse copyWith(void Function(RegisterSDKResponse) updates) => super.copyWith((message) => updates(message as RegisterSDKResponse)) as RegisterSDKResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static RegisterSDKResponse create() => RegisterSDKResponse._();
  RegisterSDKResponse createEmptyInstance() => create();
  static $pb.PbList<RegisterSDKResponse> createRepeated() => $pb.PbList<RegisterSDKResponse>();
  @$core.pragma('dart2js:noInline')
  static RegisterSDKResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<RegisterSDKResponse>(create);
  static RegisterSDKResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);
}

class DeregisterSDKRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'DeregisterSDKRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'toit.api'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'name')
    ..aOB(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'checkExists')
    ..hasRequiredFields = false
  ;

  DeregisterSDKRequest._() : super();
  factory DeregisterSDKRequest({
    $core.String? name,
    $core.bool? checkExists,
  }) {
    final _result = create();
    if (name != null) {
      _result.name = name;
    }
    if (checkExists != null) {
      _result.checkExists = checkExists;
    }
    return _result;
  }
  factory DeregisterSDKRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DeregisterSDKRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DeregisterSDKRequest clone() => DeregisterSDKRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DeregisterSDKRequest copyWith(void Function(DeregisterSDKRequest) updates) => super.copyWith((message) => updates(message as DeregisterSDKRequest)) as DeregisterSDKRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static DeregisterSDKRequest create() => DeregisterSDKRequest._();
  DeregisterSDKRequest createEmptyInstance() => create();
  static $pb.PbList<DeregisterSDKRequest> createRepeated() => $pb.PbList<DeregisterSDKRequest>();
  @$core.pragma('dart2js:noInline')
  static DeregisterSDKRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DeregisterSDKRequest>(create);
  static DeregisterSDKRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  @$pb.TagNumber(2)
  $core.bool get checkExists => $_getBF(1);
  @$pb.TagNumber(2)
  set checkExists($core.bool v) { $_setBool(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasCheckExists() => $_has(1);
  @$pb.TagNumber(2)
  void clearCheckExists() => clearField(2);
}

class DeregisterSDKResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'DeregisterSDKResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'toit.api'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  DeregisterSDKResponse._() : super();
  factory DeregisterSDKResponse() => create();
  factory DeregisterSDKResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DeregisterSDKResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DeregisterSDKResponse clone() => DeregisterSDKResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DeregisterSDKResponse copyWith(void Function(DeregisterSDKResponse) updates) => super.copyWith((message) => updates(message as DeregisterSDKResponse)) as DeregisterSDKResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static DeregisterSDKResponse create() => DeregisterSDKResponse._();
  DeregisterSDKResponse createEmptyInstance() => create();
  static $pb.PbList<DeregisterSDKResponse> createRepeated() => $pb.PbList<DeregisterSDKResponse>();
  @$core.pragma('dart2js:noInline')
  static DeregisterSDKResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DeregisterSDKResponse>(create);
  static DeregisterSDKResponse? _defaultInstance;
}

class LookupSDKRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'LookupSDKRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'toit.api'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'name')
    ..hasRequiredFields = false
  ;

  LookupSDKRequest._() : super();
  factory LookupSDKRequest({
    $core.String? name,
  }) {
    final _result = create();
    if (name != null) {
      _result.name = name;
    }
    return _result;
  }
  factory LookupSDKRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory LookupSDKRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  LookupSDKRequest clone() => LookupSDKRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  LookupSDKRequest copyWith(void Function(LookupSDKRequest) updates) => super.copyWith((message) => updates(message as LookupSDKRequest)) as LookupSDKRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static LookupSDKRequest create() => LookupSDKRequest._();
  LookupSDKRequest createEmptyInstance() => create();
  static $pb.PbList<LookupSDKRequest> createRepeated() => $pb.PbList<LookupSDKRequest>();
  @$core.pragma('dart2js:noInline')
  static LookupSDKRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<LookupSDKRequest>(create);
  static LookupSDKRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);
}

class LookupSDKResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'LookupSDKResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'toit.api'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'name')
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'version')
    ..aOM<$1.Timestamp>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'createdAt', subBuilder: $1.Timestamp.create)
    ..aOS(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'createdBy')
    ..m<$core.String, $core.String>(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'settings', entryClassName: 'LookupSDKResponse.SettingsEntry', keyFieldType: $pb.PbFieldType.OS, valueFieldType: $pb.PbFieldType.OS, packageName: const $pb.PackageName('toit.api'))
    ..pPS(6, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'models')
    ..aOM<$2.SDK>(7, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'sdk', subBuilder: $2.SDK.create)
    ..hasRequiredFields = false
  ;

  LookupSDKResponse._() : super();
  factory LookupSDKResponse({
  @$core.Deprecated('This field is deprecated.')
    $core.String? name,
  @$core.Deprecated('This field is deprecated.')
    $core.String? version,
  @$core.Deprecated('This field is deprecated.')
    $1.Timestamp? createdAt,
  @$core.Deprecated('This field is deprecated.')
    $core.String? createdBy,
  @$core.Deprecated('This field is deprecated.')
    $core.Map<$core.String, $core.String>? settings,
  @$core.Deprecated('This field is deprecated.')
    $core.Iterable<$core.String>? models,
    $2.SDK? sdk,
  }) {
    final _result = create();
    if (name != null) {
      // ignore: deprecated_member_use_from_same_package
      _result.name = name;
    }
    if (version != null) {
      // ignore: deprecated_member_use_from_same_package
      _result.version = version;
    }
    if (createdAt != null) {
      // ignore: deprecated_member_use_from_same_package
      _result.createdAt = createdAt;
    }
    if (createdBy != null) {
      // ignore: deprecated_member_use_from_same_package
      _result.createdBy = createdBy;
    }
    if (settings != null) {
      // ignore: deprecated_member_use_from_same_package
      _result.settings.addAll(settings);
    }
    if (models != null) {
      // ignore: deprecated_member_use_from_same_package
      _result.models.addAll(models);
    }
    if (sdk != null) {
      _result.sdk = sdk;
    }
    return _result;
  }
  factory LookupSDKResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory LookupSDKResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  LookupSDKResponse clone() => LookupSDKResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  LookupSDKResponse copyWith(void Function(LookupSDKResponse) updates) => super.copyWith((message) => updates(message as LookupSDKResponse)) as LookupSDKResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static LookupSDKResponse create() => LookupSDKResponse._();
  LookupSDKResponse createEmptyInstance() => create();
  static $pb.PbList<LookupSDKResponse> createRepeated() => $pb.PbList<LookupSDKResponse>();
  @$core.pragma('dart2js:noInline')
  static LookupSDKResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<LookupSDKResponse>(create);
  static LookupSDKResponse? _defaultInstance;

  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(2)
  $core.String get version => $_getSZ(1);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(2)
  set version($core.String v) { $_setString(1, v); }
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(2)
  $core.bool hasVersion() => $_has(1);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(2)
  void clearVersion() => clearField(2);

  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(3)
  $1.Timestamp get createdAt => $_getN(2);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(3)
  set createdAt($1.Timestamp v) { setField(3, v); }
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(3)
  $core.bool hasCreatedAt() => $_has(2);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(3)
  void clearCreatedAt() => clearField(3);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(3)
  $1.Timestamp ensureCreatedAt() => $_ensure(2);

  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(4)
  $core.String get createdBy => $_getSZ(3);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(4)
  set createdBy($core.String v) { $_setString(3, v); }
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(4)
  $core.bool hasCreatedBy() => $_has(3);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(4)
  void clearCreatedBy() => clearField(4);

  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(5)
  $core.Map<$core.String, $core.String> get settings => $_getMap(4);

  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(6)
  $core.List<$core.String> get models => $_getList(5);

  @$pb.TagNumber(7)
  $2.SDK get sdk => $_getN(6);
  @$pb.TagNumber(7)
  set sdk($2.SDK v) { setField(7, v); }
  @$pb.TagNumber(7)
  $core.bool hasSdk() => $_has(6);
  @$pb.TagNumber(7)
  void clearSdk() => clearField(7);
  @$pb.TagNumber(7)
  $2.SDK ensureSdk() => $_ensure(6);
}

class DefaultSDKRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'DefaultSDKRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'toit.api'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  DefaultSDKRequest._() : super();
  factory DefaultSDKRequest() => create();
  factory DefaultSDKRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DefaultSDKRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DefaultSDKRequest clone() => DefaultSDKRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DefaultSDKRequest copyWith(void Function(DefaultSDKRequest) updates) => super.copyWith((message) => updates(message as DefaultSDKRequest)) as DefaultSDKRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static DefaultSDKRequest create() => DefaultSDKRequest._();
  DefaultSDKRequest createEmptyInstance() => create();
  static $pb.PbList<DefaultSDKRequest> createRepeated() => $pb.PbList<DefaultSDKRequest>();
  @$core.pragma('dart2js:noInline')
  static DefaultSDKRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DefaultSDKRequest>(create);
  static DefaultSDKRequest? _defaultInstance;
}

class DefaultSDKResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'DefaultSDKResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'toit.api'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'name')
    ..hasRequiredFields = false
  ;

  DefaultSDKResponse._() : super();
  factory DefaultSDKResponse({
    $core.String? name,
  }) {
    final _result = create();
    if (name != null) {
      _result.name = name;
    }
    return _result;
  }
  factory DefaultSDKResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DefaultSDKResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DefaultSDKResponse clone() => DefaultSDKResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DefaultSDKResponse copyWith(void Function(DefaultSDKResponse) updates) => super.copyWith((message) => updates(message as DefaultSDKResponse)) as DefaultSDKResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static DefaultSDKResponse create() => DefaultSDKResponse._();
  DefaultSDKResponse createEmptyInstance() => create();
  static $pb.PbList<DefaultSDKResponse> createRepeated() => $pb.PbList<DefaultSDKResponse>();
  @$core.pragma('dart2js:noInline')
  static DefaultSDKResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DefaultSDKResponse>(create);
  static DefaultSDKResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);
}

class ListSDKsRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'ListSDKsRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'toit.api'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  ListSDKsRequest._() : super();
  factory ListSDKsRequest() => create();
  factory ListSDKsRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListSDKsRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListSDKsRequest clone() => ListSDKsRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListSDKsRequest copyWith(void Function(ListSDKsRequest) updates) => super.copyWith((message) => updates(message as ListSDKsRequest)) as ListSDKsRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ListSDKsRequest create() => ListSDKsRequest._();
  ListSDKsRequest createEmptyInstance() => create();
  static $pb.PbList<ListSDKsRequest> createRepeated() => $pb.PbList<ListSDKsRequest>();
  @$core.pragma('dart2js:noInline')
  static ListSDKsRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListSDKsRequest>(create);
  static ListSDKsRequest? _defaultInstance;
}

class ListSDKsResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'ListSDKsResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'toit.api'), createEmptyInstance: create)
    ..pc<$2.SDK>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'sdks', $pb.PbFieldType.PM, subBuilder: $2.SDK.create)
    ..hasRequiredFields = false
  ;

  ListSDKsResponse._() : super();
  factory ListSDKsResponse({
    $core.Iterable<$2.SDK>? sdks,
  }) {
    final _result = create();
    if (sdks != null) {
      _result.sdks.addAll(sdks);
    }
    return _result;
  }
  factory ListSDKsResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListSDKsResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListSDKsResponse clone() => ListSDKsResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListSDKsResponse copyWith(void Function(ListSDKsResponse) updates) => super.copyWith((message) => updates(message as ListSDKsResponse)) as ListSDKsResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ListSDKsResponse create() => ListSDKsResponse._();
  ListSDKsResponse createEmptyInstance() => create();
  static $pb.PbList<ListSDKsResponse> createRepeated() => $pb.PbList<ListSDKsResponse>();
  @$core.pragma('dart2js:noInline')
  static ListSDKsResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListSDKsResponse>(create);
  static ListSDKsResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$2.SDK> get sdks => $_getList(0);
}

class ValidateModelRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'ValidateModelRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'toit.api'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'name')
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'model')
    ..hasRequiredFields = false
  ;

  ValidateModelRequest._() : super();
  factory ValidateModelRequest({
    $core.String? name,
    $core.String? model,
  }) {
    final _result = create();
    if (name != null) {
      _result.name = name;
    }
    if (model != null) {
      _result.model = model;
    }
    return _result;
  }
  factory ValidateModelRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ValidateModelRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ValidateModelRequest clone() => ValidateModelRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ValidateModelRequest copyWith(void Function(ValidateModelRequest) updates) => super.copyWith((message) => updates(message as ValidateModelRequest)) as ValidateModelRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ValidateModelRequest create() => ValidateModelRequest._();
  ValidateModelRequest createEmptyInstance() => create();
  static $pb.PbList<ValidateModelRequest> createRepeated() => $pb.PbList<ValidateModelRequest>();
  @$core.pragma('dart2js:noInline')
  static ValidateModelRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ValidateModelRequest>(create);
  static ValidateModelRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get model => $_getSZ(1);
  @$pb.TagNumber(2)
  set model($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasModel() => $_has(1);
  @$pb.TagNumber(2)
  void clearModel() => clearField(2);
}

class ValidateModelResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'ValidateModelResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'toit.api'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  ValidateModelResponse._() : super();
  factory ValidateModelResponse() => create();
  factory ValidateModelResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ValidateModelResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ValidateModelResponse clone() => ValidateModelResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ValidateModelResponse copyWith(void Function(ValidateModelResponse) updates) => super.copyWith((message) => updates(message as ValidateModelResponse)) as ValidateModelResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ValidateModelResponse create() => ValidateModelResponse._();
  ValidateModelResponse createEmptyInstance() => create();
  static $pb.PbList<ValidateModelResponse> createRepeated() => $pb.PbList<ValidateModelResponse>();
  @$core.pragma('dart2js:noInline')
  static ValidateModelResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ValidateModelResponse>(create);
  static ValidateModelResponse? _defaultInstance;
}

class SetDefaultSDKRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'SetDefaultSDKRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'toit.api'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'name')
    ..hasRequiredFields = false
  ;

  SetDefaultSDKRequest._() : super();
  factory SetDefaultSDKRequest({
    $core.String? name,
  }) {
    final _result = create();
    if (name != null) {
      _result.name = name;
    }
    return _result;
  }
  factory SetDefaultSDKRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SetDefaultSDKRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SetDefaultSDKRequest clone() => SetDefaultSDKRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SetDefaultSDKRequest copyWith(void Function(SetDefaultSDKRequest) updates) => super.copyWith((message) => updates(message as SetDefaultSDKRequest)) as SetDefaultSDKRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static SetDefaultSDKRequest create() => SetDefaultSDKRequest._();
  SetDefaultSDKRequest createEmptyInstance() => create();
  static $pb.PbList<SetDefaultSDKRequest> createRepeated() => $pb.PbList<SetDefaultSDKRequest>();
  @$core.pragma('dart2js:noInline')
  static SetDefaultSDKRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SetDefaultSDKRequest>(create);
  static SetDefaultSDKRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);
}

class SetDefaultSDKResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'SetDefaultSDKResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'toit.api'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  SetDefaultSDKResponse._() : super();
  factory SetDefaultSDKResponse() => create();
  factory SetDefaultSDKResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SetDefaultSDKResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SetDefaultSDKResponse clone() => SetDefaultSDKResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SetDefaultSDKResponse copyWith(void Function(SetDefaultSDKResponse) updates) => super.copyWith((message) => updates(message as SetDefaultSDKResponse)) as SetDefaultSDKResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static SetDefaultSDKResponse create() => SetDefaultSDKResponse._();
  SetDefaultSDKResponse createEmptyInstance() => create();
  static $pb.PbList<SetDefaultSDKResponse> createRepeated() => $pb.PbList<SetDefaultSDKResponse>();
  @$core.pragma('dart2js:noInline')
  static SetDefaultSDKResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SetDefaultSDKResponse>(create);
  static SetDefaultSDKResponse? _defaultInstance;
}

class GetFirmwareElfRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'GetFirmwareElfRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'toit.api'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'name')
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'model')
    ..hasRequiredFields = false
  ;

  GetFirmwareElfRequest._() : super();
  factory GetFirmwareElfRequest({
    $core.String? name,
    $core.String? model,
  }) {
    final _result = create();
    if (name != null) {
      _result.name = name;
    }
    if (model != null) {
      _result.model = model;
    }
    return _result;
  }
  factory GetFirmwareElfRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetFirmwareElfRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetFirmwareElfRequest clone() => GetFirmwareElfRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetFirmwareElfRequest copyWith(void Function(GetFirmwareElfRequest) updates) => super.copyWith((message) => updates(message as GetFirmwareElfRequest)) as GetFirmwareElfRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetFirmwareElfRequest create() => GetFirmwareElfRequest._();
  GetFirmwareElfRequest createEmptyInstance() => create();
  static $pb.PbList<GetFirmwareElfRequest> createRepeated() => $pb.PbList<GetFirmwareElfRequest>();
  @$core.pragma('dart2js:noInline')
  static GetFirmwareElfRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetFirmwareElfRequest>(create);
  static GetFirmwareElfRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get model => $_getSZ(1);
  @$pb.TagNumber(2)
  set model($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasModel() => $_has(1);
  @$pb.TagNumber(2)
  void clearModel() => clearField(2);
}

class GetFirmwareElfResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'GetFirmwareElfResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'toit.api'), createEmptyInstance: create)
    ..a<$core.List<$core.int>>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'checksum', $pb.PbFieldType.OY)
    ..a<$core.List<$core.int>>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'file', $pb.PbFieldType.OY)
    ..hasRequiredFields = false
  ;

  GetFirmwareElfResponse._() : super();
  factory GetFirmwareElfResponse({
    $core.List<$core.int>? checksum,
    $core.List<$core.int>? file,
  }) {
    final _result = create();
    if (checksum != null) {
      _result.checksum = checksum;
    }
    if (file != null) {
      _result.file = file;
    }
    return _result;
  }
  factory GetFirmwareElfResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetFirmwareElfResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetFirmwareElfResponse clone() => GetFirmwareElfResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetFirmwareElfResponse copyWith(void Function(GetFirmwareElfResponse) updates) => super.copyWith((message) => updates(message as GetFirmwareElfResponse)) as GetFirmwareElfResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetFirmwareElfResponse create() => GetFirmwareElfResponse._();
  GetFirmwareElfResponse createEmptyInstance() => create();
  static $pb.PbList<GetFirmwareElfResponse> createRepeated() => $pb.PbList<GetFirmwareElfResponse>();
  @$core.pragma('dart2js:noInline')
  static GetFirmwareElfResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetFirmwareElfResponse>(create);
  static GetFirmwareElfResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$core.int> get checksum => $_getN(0);
  @$pb.TagNumber(1)
  set checksum($core.List<$core.int> v) { $_setBytes(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasChecksum() => $_has(0);
  @$pb.TagNumber(1)
  void clearChecksum() => clearField(1);

  @$pb.TagNumber(2)
  $core.List<$core.int> get file => $_getN(1);
  @$pb.TagNumber(2)
  set file($core.List<$core.int> v) { $_setBytes(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasFile() => $_has(1);
  @$pb.TagNumber(2)
  void clearFile() => clearField(2);
}

