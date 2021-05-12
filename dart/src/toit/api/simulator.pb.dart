///
//  Generated code. Do not modify.
//  source: toit/api/simulator.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../model/device.pb.dart' as $1;

class CreateSimulatorRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'CreateSimulatorRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'toit.api'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'sdkName')
    ..aOM<$1.HardwareIdentity>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'identity', subBuilder: $1.HardwareIdentity.create)
    ..aOS(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'deviceName')
    ..hasRequiredFields = false
  ;

  CreateSimulatorRequest._() : super();
  factory CreateSimulatorRequest({
    $core.String? sdkName,
    $1.HardwareIdentity? identity,
    $core.String? deviceName,
  }) {
    final _result = create();
    if (sdkName != null) {
      _result.sdkName = sdkName;
    }
    if (identity != null) {
      _result.identity = identity;
    }
    if (deviceName != null) {
      _result.deviceName = deviceName;
    }
    return _result;
  }
  factory CreateSimulatorRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CreateSimulatorRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CreateSimulatorRequest clone() => CreateSimulatorRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CreateSimulatorRequest copyWith(void Function(CreateSimulatorRequest) updates) => super.copyWith((message) => updates(message as CreateSimulatorRequest)) as CreateSimulatorRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static CreateSimulatorRequest create() => CreateSimulatorRequest._();
  CreateSimulatorRequest createEmptyInstance() => create();
  static $pb.PbList<CreateSimulatorRequest> createRepeated() => $pb.PbList<CreateSimulatorRequest>();
  @$core.pragma('dart2js:noInline')
  static CreateSimulatorRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CreateSimulatorRequest>(create);
  static CreateSimulatorRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get sdkName => $_getSZ(0);
  @$pb.TagNumber(1)
  set sdkName($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasSdkName() => $_has(0);
  @$pb.TagNumber(1)
  void clearSdkName() => clearField(1);

  @$pb.TagNumber(2)
  $1.HardwareIdentity get identity => $_getN(1);
  @$pb.TagNumber(2)
  set identity($1.HardwareIdentity v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasIdentity() => $_has(1);
  @$pb.TagNumber(2)
  void clearIdentity() => clearField(2);
  @$pb.TagNumber(2)
  $1.HardwareIdentity ensureIdentity() => $_ensure(1);

  @$pb.TagNumber(3)
  $core.String get deviceName => $_getSZ(2);
  @$pb.TagNumber(3)
  set deviceName($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasDeviceName() => $_has(2);
  @$pb.TagNumber(3)
  void clearDeviceName() => clearField(3);
}

class CreateSimulatorResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'CreateSimulatorResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'toit.api'), createEmptyInstance: create)
    ..a<$core.List<$core.int>>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'simulatorId', $pb.PbFieldType.OY)
    ..a<$core.List<$core.int>>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'hardwareId', $pb.PbFieldType.OY)
    ..a<$core.List<$core.int>>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'deviceId', $pb.PbFieldType.OY)
    ..aOS(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'deviceName')
    ..hasRequiredFields = false
  ;

  CreateSimulatorResponse._() : super();
  factory CreateSimulatorResponse({
    $core.List<$core.int>? simulatorId,
    $core.List<$core.int>? hardwareId,
    $core.List<$core.int>? deviceId,
    $core.String? deviceName,
  }) {
    final _result = create();
    if (simulatorId != null) {
      _result.simulatorId = simulatorId;
    }
    if (hardwareId != null) {
      _result.hardwareId = hardwareId;
    }
    if (deviceId != null) {
      _result.deviceId = deviceId;
    }
    if (deviceName != null) {
      _result.deviceName = deviceName;
    }
    return _result;
  }
  factory CreateSimulatorResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CreateSimulatorResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CreateSimulatorResponse clone() => CreateSimulatorResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CreateSimulatorResponse copyWith(void Function(CreateSimulatorResponse) updates) => super.copyWith((message) => updates(message as CreateSimulatorResponse)) as CreateSimulatorResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static CreateSimulatorResponse create() => CreateSimulatorResponse._();
  CreateSimulatorResponse createEmptyInstance() => create();
  static $pb.PbList<CreateSimulatorResponse> createRepeated() => $pb.PbList<CreateSimulatorResponse>();
  @$core.pragma('dart2js:noInline')
  static CreateSimulatorResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CreateSimulatorResponse>(create);
  static CreateSimulatorResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$core.int> get simulatorId => $_getN(0);
  @$pb.TagNumber(1)
  set simulatorId($core.List<$core.int> v) { $_setBytes(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasSimulatorId() => $_has(0);
  @$pb.TagNumber(1)
  void clearSimulatorId() => clearField(1);

  @$pb.TagNumber(2)
  $core.List<$core.int> get hardwareId => $_getN(1);
  @$pb.TagNumber(2)
  set hardwareId($core.List<$core.int> v) { $_setBytes(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasHardwareId() => $_has(1);
  @$pb.TagNumber(2)
  void clearHardwareId() => clearField(2);

  @$pb.TagNumber(3)
  $core.List<$core.int> get deviceId => $_getN(2);
  @$pb.TagNumber(3)
  set deviceId($core.List<$core.int> v) { $_setBytes(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasDeviceId() => $_has(2);
  @$pb.TagNumber(3)
  void clearDeviceId() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get deviceName => $_getSZ(3);
  @$pb.TagNumber(4)
  set deviceName($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasDeviceName() => $_has(3);
  @$pb.TagNumber(4)
  void clearDeviceName() => clearField(4);
}

class RemoveSimulatorRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'RemoveSimulatorRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'toit.api'), createEmptyInstance: create)
    ..a<$core.List<$core.int>>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'simulatorId', $pb.PbFieldType.OY)
    ..a<$core.List<$core.int>>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'deviceId', $pb.PbFieldType.OY)
    ..hasRequiredFields = false
  ;

  RemoveSimulatorRequest._() : super();
  factory RemoveSimulatorRequest({
    $core.List<$core.int>? simulatorId,
    $core.List<$core.int>? deviceId,
  }) {
    final _result = create();
    if (simulatorId != null) {
      _result.simulatorId = simulatorId;
    }
    if (deviceId != null) {
      _result.deviceId = deviceId;
    }
    return _result;
  }
  factory RemoveSimulatorRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory RemoveSimulatorRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  RemoveSimulatorRequest clone() => RemoveSimulatorRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  RemoveSimulatorRequest copyWith(void Function(RemoveSimulatorRequest) updates) => super.copyWith((message) => updates(message as RemoveSimulatorRequest)) as RemoveSimulatorRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static RemoveSimulatorRequest create() => RemoveSimulatorRequest._();
  RemoveSimulatorRequest createEmptyInstance() => create();
  static $pb.PbList<RemoveSimulatorRequest> createRepeated() => $pb.PbList<RemoveSimulatorRequest>();
  @$core.pragma('dart2js:noInline')
  static RemoveSimulatorRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<RemoveSimulatorRequest>(create);
  static RemoveSimulatorRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$core.int> get simulatorId => $_getN(0);
  @$pb.TagNumber(1)
  set simulatorId($core.List<$core.int> v) { $_setBytes(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasSimulatorId() => $_has(0);
  @$pb.TagNumber(1)
  void clearSimulatorId() => clearField(1);

  @$pb.TagNumber(3)
  $core.List<$core.int> get deviceId => $_getN(1);
  @$pb.TagNumber(3)
  set deviceId($core.List<$core.int> v) { $_setBytes(1, v); }
  @$pb.TagNumber(3)
  $core.bool hasDeviceId() => $_has(1);
  @$pb.TagNumber(3)
  void clearDeviceId() => clearField(3);
}

class RemoveSimulatorResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'RemoveSimulatorResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'toit.api'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  RemoveSimulatorResponse._() : super();
  factory RemoveSimulatorResponse() => create();
  factory RemoveSimulatorResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory RemoveSimulatorResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  RemoveSimulatorResponse clone() => RemoveSimulatorResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  RemoveSimulatorResponse copyWith(void Function(RemoveSimulatorResponse) updates) => super.copyWith((message) => updates(message as RemoveSimulatorResponse)) as RemoveSimulatorResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static RemoveSimulatorResponse create() => RemoveSimulatorResponse._();
  RemoveSimulatorResponse createEmptyInstance() => create();
  static $pb.PbList<RemoveSimulatorResponse> createRepeated() => $pb.PbList<RemoveSimulatorResponse>();
  @$core.pragma('dart2js:noInline')
  static RemoveSimulatorResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<RemoveSimulatorResponse>(create);
  static RemoveSimulatorResponse? _defaultInstance;
}

class ListSimulatorsRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'ListSimulatorsRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'toit.api'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  ListSimulatorsRequest._() : super();
  factory ListSimulatorsRequest() => create();
  factory ListSimulatorsRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListSimulatorsRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListSimulatorsRequest clone() => ListSimulatorsRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListSimulatorsRequest copyWith(void Function(ListSimulatorsRequest) updates) => super.copyWith((message) => updates(message as ListSimulatorsRequest)) as ListSimulatorsRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ListSimulatorsRequest create() => ListSimulatorsRequest._();
  ListSimulatorsRequest createEmptyInstance() => create();
  static $pb.PbList<ListSimulatorsRequest> createRepeated() => $pb.PbList<ListSimulatorsRequest>();
  @$core.pragma('dart2js:noInline')
  static ListSimulatorsRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListSimulatorsRequest>(create);
  static ListSimulatorsRequest? _defaultInstance;
}

class ListSimulatorsResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'ListSimulatorsResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'toit.api'), createEmptyInstance: create)
    ..p<$core.List<$core.int>>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'simulatorIds', $pb.PbFieldType.PY)
    ..hasRequiredFields = false
  ;

  ListSimulatorsResponse._() : super();
  factory ListSimulatorsResponse({
    $core.Iterable<$core.List<$core.int>>? simulatorIds,
  }) {
    final _result = create();
    if (simulatorIds != null) {
      _result.simulatorIds.addAll(simulatorIds);
    }
    return _result;
  }
  factory ListSimulatorsResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListSimulatorsResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListSimulatorsResponse clone() => ListSimulatorsResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListSimulatorsResponse copyWith(void Function(ListSimulatorsResponse) updates) => super.copyWith((message) => updates(message as ListSimulatorsResponse)) as ListSimulatorsResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ListSimulatorsResponse create() => ListSimulatorsResponse._();
  ListSimulatorsResponse createEmptyInstance() => create();
  static $pb.PbList<ListSimulatorsResponse> createRepeated() => $pb.PbList<ListSimulatorsResponse>();
  @$core.pragma('dart2js:noInline')
  static ListSimulatorsResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListSimulatorsResponse>(create);
  static ListSimulatorsResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$core.List<$core.int>> get simulatorIds => $_getList(0);
}

class CreateHardwareIdentityRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'CreateHardwareIdentityRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'toit.api'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  CreateHardwareIdentityRequest._() : super();
  factory CreateHardwareIdentityRequest() => create();
  factory CreateHardwareIdentityRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CreateHardwareIdentityRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CreateHardwareIdentityRequest clone() => CreateHardwareIdentityRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CreateHardwareIdentityRequest copyWith(void Function(CreateHardwareIdentityRequest) updates) => super.copyWith((message) => updates(message as CreateHardwareIdentityRequest)) as CreateHardwareIdentityRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static CreateHardwareIdentityRequest create() => CreateHardwareIdentityRequest._();
  CreateHardwareIdentityRequest createEmptyInstance() => create();
  static $pb.PbList<CreateHardwareIdentityRequest> createRepeated() => $pb.PbList<CreateHardwareIdentityRequest>();
  @$core.pragma('dart2js:noInline')
  static CreateHardwareIdentityRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CreateHardwareIdentityRequest>(create);
  static CreateHardwareIdentityRequest? _defaultInstance;
}

class CreateHardwareIdentityResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'CreateHardwareIdentityResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'toit.api'), createEmptyInstance: create)
    ..aOM<$1.HardwareIdentity>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'identity', subBuilder: $1.HardwareIdentity.create)
    ..hasRequiredFields = false
  ;

  CreateHardwareIdentityResponse._() : super();
  factory CreateHardwareIdentityResponse({
    $1.HardwareIdentity? identity,
  }) {
    final _result = create();
    if (identity != null) {
      _result.identity = identity;
    }
    return _result;
  }
  factory CreateHardwareIdentityResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CreateHardwareIdentityResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CreateHardwareIdentityResponse clone() => CreateHardwareIdentityResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CreateHardwareIdentityResponse copyWith(void Function(CreateHardwareIdentityResponse) updates) => super.copyWith((message) => updates(message as CreateHardwareIdentityResponse)) as CreateHardwareIdentityResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static CreateHardwareIdentityResponse create() => CreateHardwareIdentityResponse._();
  CreateHardwareIdentityResponse createEmptyInstance() => create();
  static $pb.PbList<CreateHardwareIdentityResponse> createRepeated() => $pb.PbList<CreateHardwareIdentityResponse>();
  @$core.pragma('dart2js:noInline')
  static CreateHardwareIdentityResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CreateHardwareIdentityResponse>(create);
  static CreateHardwareIdentityResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $1.HardwareIdentity get identity => $_getN(0);
  @$pb.TagNumber(1)
  set identity($1.HardwareIdentity v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasIdentity() => $_has(0);
  @$pb.TagNumber(1)
  void clearIdentity() => clearField(1);
  @$pb.TagNumber(1)
  $1.HardwareIdentity ensureIdentity() => $_ensure(0);
}

