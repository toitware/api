///
//  Generated code. Do not modify.
//  source: toit/api/hardware.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

import '../model/device.pb.dart' as $1;
import '../../google/protobuf/timestamp.pb.dart' as $2;
import '../model/data.pb.dart' as $3;
import '../model/pubsub/message.pb.dart' as $4;

import 'hardware.pbenum.dart';

export 'hardware.pbenum.dart';

class ClaimRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i =
      $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'ClaimRequest',
          package: const $pb.PackageName(
              const $core.bool.fromEnvironment('protobuf.omit_message_names')
                  ? ''
                  : 'toit.api'),
          createEmptyInstance: create)
        ..a<$core.List<$core.int>>(
            1,
            const $core.bool.fromEnvironment('protobuf.omit_field_names')
                ? ''
                : 'hardwareId',
            $pb.PbFieldType.OY)
        ..aOS(
            2,
            const $core.bool.fromEnvironment('protobuf.omit_field_names')
                ? ''
                : 'initDeviceName')
        ..a<$core.List<$core.int>>(
            3,
            const $core.bool.fromEnvironment('protobuf.omit_field_names')
                ? ''
                : 'organizationId',
            $pb.PbFieldType.OY)
        ..aOB(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'skipHardwareOnlineCheck')
        ..hasRequiredFields = false;

  ClaimRequest._() : super();
  factory ClaimRequest({
    $core.List<$core.int>? hardwareId,
    $core.String? initDeviceName,
    $core.List<$core.int>? organizationId,
    $core.bool? skipHardwareOnlineCheck,
  }) {
    final _result = create();
    if (hardwareId != null) {
      _result.hardwareId = hardwareId;
    }
    if (initDeviceName != null) {
      _result.initDeviceName = initDeviceName;
    }
    if (organizationId != null) {
      _result.organizationId = organizationId;
    }
    if (skipHardwareOnlineCheck != null) {
      _result.skipHardwareOnlineCheck = skipHardwareOnlineCheck;
    }
    return _result;
  }
  factory ClaimRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ClaimRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ClaimRequest clone() => ClaimRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ClaimRequest copyWith(void Function(ClaimRequest) updates) =>
      super.copyWith((message) => updates(message as ClaimRequest))
          as ClaimRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ClaimRequest create() => ClaimRequest._();
  ClaimRequest createEmptyInstance() => create();
  static $pb.PbList<ClaimRequest> createRepeated() =>
      $pb.PbList<ClaimRequest>();
  @$core.pragma('dart2js:noInline')
  static ClaimRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ClaimRequest>(create);
  static ClaimRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$core.int> get hardwareId => $_getN(0);
  @$pb.TagNumber(1)
  set hardwareId($core.List<$core.int> v) {
    $_setBytes(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasHardwareId() => $_has(0);
  @$pb.TagNumber(1)
  void clearHardwareId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get initDeviceName => $_getSZ(1);
  @$pb.TagNumber(2)
  set initDeviceName($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasInitDeviceName() => $_has(1);
  @$pb.TagNumber(2)
  void clearInitDeviceName() => clearField(2);

  @$pb.TagNumber(3)
  $core.List<$core.int> get organizationId => $_getN(2);
  @$pb.TagNumber(3)
  set organizationId($core.List<$core.int> v) {
    $_setBytes(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasOrganizationId() => $_has(2);
  @$pb.TagNumber(3)
  void clearOrganizationId() => clearField(3);

  @$pb.TagNumber(4)
  $core.bool get skipHardwareOnlineCheck => $_getBF(3);
  @$pb.TagNumber(4)
  set skipHardwareOnlineCheck($core.bool v) {
    $_setBool(3, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasSkipHardwareOnlineCheck() => $_has(3);
  @$pb.TagNumber(4)
  void clearSkipHardwareOnlineCheck() => clearField(4);
}

class ClaimResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'ClaimResponse',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'toit.api'),
      createEmptyInstance: create)
    ..aOM<$1.HardwareInfo>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'hardwareInfo',
        subBuilder: $1.HardwareInfo.create)
    ..a<$core.List<$core.int>>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'deviceId',
        $pb.PbFieldType.OY)
    ..aOS(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'deviceName')
    ..a<$core.List<$core.int>>(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'organizationId', $pb.PbFieldType.OY)
    ..hasRequiredFields = false;

  ClaimResponse._() : super();
  factory ClaimResponse({
    $1.HardwareInfo? hardwareInfo,
    $core.List<$core.int>? deviceId,
    $core.String? deviceName,
    $core.List<$core.int>? organizationId,
  }) {
    final _result = create();
    if (hardwareInfo != null) {
      _result.hardwareInfo = hardwareInfo;
    }
    if (deviceId != null) {
      _result.deviceId = deviceId;
    }
    if (deviceName != null) {
      _result.deviceName = deviceName;
    }
    if (organizationId != null) {
      _result.organizationId = organizationId;
    }
    return _result;
  }
  factory ClaimResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ClaimResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ClaimResponse clone() => ClaimResponse()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ClaimResponse copyWith(void Function(ClaimResponse) updates) =>
      super.copyWith((message) => updates(message as ClaimResponse))
          as ClaimResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ClaimResponse create() => ClaimResponse._();
  ClaimResponse createEmptyInstance() => create();
  static $pb.PbList<ClaimResponse> createRepeated() =>
      $pb.PbList<ClaimResponse>();
  @$core.pragma('dart2js:noInline')
  static ClaimResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ClaimResponse>(create);
  static ClaimResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $1.HardwareInfo get hardwareInfo => $_getN(0);
  @$pb.TagNumber(1)
  set hardwareInfo($1.HardwareInfo v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasHardwareInfo() => $_has(0);
  @$pb.TagNumber(1)
  void clearHardwareInfo() => clearField(1);
  @$pb.TagNumber(1)
  $1.HardwareInfo ensureHardwareInfo() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.List<$core.int> get deviceId => $_getN(1);
  @$pb.TagNumber(2)
  set deviceId($core.List<$core.int> v) {
    $_setBytes(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasDeviceId() => $_has(1);
  @$pb.TagNumber(2)
  void clearDeviceId() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get deviceName => $_getSZ(2);
  @$pb.TagNumber(3)
  set deviceName($core.String v) {
    $_setString(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasDeviceName() => $_has(2);
  @$pb.TagNumber(3)
  void clearDeviceName() => clearField(3);

  @$pb.TagNumber(4)
  $core.List<$core.int> get organizationId => $_getN(3);
  @$pb.TagNumber(4)
  set organizationId($core.List<$core.int> v) {
    $_setBytes(3, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasOrganizationId() => $_has(3);
  @$pb.TagNumber(4)
  void clearOrganizationId() => clearField(4);
}

class ReplaceRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'ReplaceRequest',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'toit.api'),
      createEmptyInstance: create)
    ..a<$core.List<$core.int>>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'newHardwareId',
        $pb.PbFieldType.OY)
    ..a<$core.List<$core.int>>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'currentHardwareId',
        $pb.PbFieldType.OY)
    ..a<$core.List<$core.int>>(
        3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'deviceId', $pb.PbFieldType.OY)
    ..a<$core.List<$core.int>>(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'organizationId', $pb.PbFieldType.OY)
    ..hasRequiredFields = false;

  ReplaceRequest._() : super();
  factory ReplaceRequest({
    $core.List<$core.int>? newHardwareId,
    $core.List<$core.int>? currentHardwareId,
    $core.List<$core.int>? deviceId,
    $core.List<$core.int>? organizationId,
  }) {
    final _result = create();
    if (newHardwareId != null) {
      _result.newHardwareId = newHardwareId;
    }
    if (currentHardwareId != null) {
      _result.currentHardwareId = currentHardwareId;
    }
    if (deviceId != null) {
      _result.deviceId = deviceId;
    }
    if (organizationId != null) {
      _result.organizationId = organizationId;
    }
    return _result;
  }
  factory ReplaceRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ReplaceRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ReplaceRequest clone() => ReplaceRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ReplaceRequest copyWith(void Function(ReplaceRequest) updates) =>
      super.copyWith((message) => updates(message as ReplaceRequest))
          as ReplaceRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ReplaceRequest create() => ReplaceRequest._();
  ReplaceRequest createEmptyInstance() => create();
  static $pb.PbList<ReplaceRequest> createRepeated() =>
      $pb.PbList<ReplaceRequest>();
  @$core.pragma('dart2js:noInline')
  static ReplaceRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ReplaceRequest>(create);
  static ReplaceRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$core.int> get newHardwareId => $_getN(0);
  @$pb.TagNumber(1)
  set newHardwareId($core.List<$core.int> v) {
    $_setBytes(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasNewHardwareId() => $_has(0);
  @$pb.TagNumber(1)
  void clearNewHardwareId() => clearField(1);

  @$pb.TagNumber(2)
  $core.List<$core.int> get currentHardwareId => $_getN(1);
  @$pb.TagNumber(2)
  set currentHardwareId($core.List<$core.int> v) {
    $_setBytes(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasCurrentHardwareId() => $_has(1);
  @$pb.TagNumber(2)
  void clearCurrentHardwareId() => clearField(2);

  @$pb.TagNumber(3)
  $core.List<$core.int> get deviceId => $_getN(2);
  @$pb.TagNumber(3)
  set deviceId($core.List<$core.int> v) {
    $_setBytes(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasDeviceId() => $_has(2);
  @$pb.TagNumber(3)
  void clearDeviceId() => clearField(3);

  @$pb.TagNumber(4)
  $core.List<$core.int> get organizationId => $_getN(3);
  @$pb.TagNumber(4)
  set organizationId($core.List<$core.int> v) {
    $_setBytes(3, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasOrganizationId() => $_has(3);
  @$pb.TagNumber(4)
  void clearOrganizationId() => clearField(4);
}

class ReplaceResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'ReplaceResponse',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'toit.api'),
      createEmptyInstance: create)
    ..aOM<$1.HardwareInfo>(1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'hardwareInfo',
        subBuilder: $1.HardwareInfo.create)
    ..a<$core.List<$core.int>>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'organizationId',
        $pb.PbFieldType.OY)
    ..hasRequiredFields = false;

  ReplaceResponse._() : super();
  factory ReplaceResponse({
    $1.HardwareInfo? hardwareInfo,
    $core.List<$core.int>? organizationId,
  }) {
    final _result = create();
    if (hardwareInfo != null) {
      _result.hardwareInfo = hardwareInfo;
    }
    if (organizationId != null) {
      _result.organizationId = organizationId;
    }
    return _result;
  }
  factory ReplaceResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ReplaceResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ReplaceResponse clone() => ReplaceResponse()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ReplaceResponse copyWith(void Function(ReplaceResponse) updates) =>
      super.copyWith((message) => updates(message as ReplaceResponse))
          as ReplaceResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ReplaceResponse create() => ReplaceResponse._();
  ReplaceResponse createEmptyInstance() => create();
  static $pb.PbList<ReplaceResponse> createRepeated() =>
      $pb.PbList<ReplaceResponse>();
  @$core.pragma('dart2js:noInline')
  static ReplaceResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ReplaceResponse>(create);
  static ReplaceResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $1.HardwareInfo get hardwareInfo => $_getN(0);
  @$pb.TagNumber(1)
  set hardwareInfo($1.HardwareInfo v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasHardwareInfo() => $_has(0);
  @$pb.TagNumber(1)
  void clearHardwareInfo() => clearField(1);
  @$pb.TagNumber(1)
  $1.HardwareInfo ensureHardwareInfo() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.List<$core.int> get organizationId => $_getN(1);
  @$pb.TagNumber(2)
  set organizationId($core.List<$core.int> v) {
    $_setBytes(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasOrganizationId() => $_has(1);
  @$pb.TagNumber(2)
  void clearOrganizationId() => clearField(2);
}

class GetActiveDeviceIDRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'GetActiveDeviceIDRequest',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'toit.api'),
      createEmptyInstance: create)
    ..a<$core.List<$core.int>>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'hardwareId',
        $pb.PbFieldType.OY)
    ..hasRequiredFields = false;

  GetActiveDeviceIDRequest._() : super();
  factory GetActiveDeviceIDRequest({
    $core.List<$core.int>? hardwareId,
  }) {
    final _result = create();
    if (hardwareId != null) {
      _result.hardwareId = hardwareId;
    }
    return _result;
  }
  factory GetActiveDeviceIDRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory GetActiveDeviceIDRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  GetActiveDeviceIDRequest clone() =>
      GetActiveDeviceIDRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  GetActiveDeviceIDRequest copyWith(
          void Function(GetActiveDeviceIDRequest) updates) =>
      super.copyWith((message) => updates(message as GetActiveDeviceIDRequest))
          as GetActiveDeviceIDRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetActiveDeviceIDRequest create() => GetActiveDeviceIDRequest._();
  GetActiveDeviceIDRequest createEmptyInstance() => create();
  static $pb.PbList<GetActiveDeviceIDRequest> createRepeated() =>
      $pb.PbList<GetActiveDeviceIDRequest>();
  @$core.pragma('dart2js:noInline')
  static GetActiveDeviceIDRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetActiveDeviceIDRequest>(create);
  static GetActiveDeviceIDRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$core.int> get hardwareId => $_getN(0);
  @$pb.TagNumber(1)
  set hardwareId($core.List<$core.int> v) {
    $_setBytes(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasHardwareId() => $_has(0);
  @$pb.TagNumber(1)
  void clearHardwareId() => clearField(1);
}

class GetActiveDeviceIDResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'GetActiveDeviceIDResponse',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'toit.api'),
      createEmptyInstance: create)
    ..a<$core.List<$core.int>>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'deviceId',
        $pb.PbFieldType.OY)
    ..hasRequiredFields = false;

  GetActiveDeviceIDResponse._() : super();
  factory GetActiveDeviceIDResponse({
    $core.List<$core.int>? deviceId,
  }) {
    final _result = create();
    if (deviceId != null) {
      _result.deviceId = deviceId;
    }
    return _result;
  }
  factory GetActiveDeviceIDResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory GetActiveDeviceIDResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  GetActiveDeviceIDResponse clone() =>
      GetActiveDeviceIDResponse()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  GetActiveDeviceIDResponse copyWith(
          void Function(GetActiveDeviceIDResponse) updates) =>
      super.copyWith((message) => updates(message as GetActiveDeviceIDResponse))
          as GetActiveDeviceIDResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetActiveDeviceIDResponse create() => GetActiveDeviceIDResponse._();
  GetActiveDeviceIDResponse createEmptyInstance() => create();
  static $pb.PbList<GetActiveDeviceIDResponse> createRepeated() =>
      $pb.PbList<GetActiveDeviceIDResponse>();
  @$core.pragma('dart2js:noInline')
  static GetActiveDeviceIDResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetActiveDeviceIDResponse>(create);
  static GetActiveDeviceIDResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$core.int> get deviceId => $_getN(0);
  @$pb.TagNumber(1)
  set deviceId($core.List<$core.int> v) {
    $_setBytes(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasDeviceId() => $_has(0);
  @$pb.TagNumber(1)
  void clearDeviceId() => clearField(1);
}

enum HardwareEvent_Data { log, metrics, pubsub, notSet }

class HardwareEvent extends $pb.GeneratedMessage {
  static const $core.Map<$core.int, HardwareEvent_Data>
      _HardwareEvent_DataByTag = {
    9: HardwareEvent_Data.log,
    10: HardwareEvent_Data.metrics,
    11: HardwareEvent_Data.pubsub,
    0: HardwareEvent_Data.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'HardwareEvent',
      package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'toit.api'),
      createEmptyInstance: create)
    ..oo(0, [9, 10, 11])
    ..a<$core.List<$core.int>>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'hardwareId',
        $pb.PbFieldType.OY)
    ..a<$core.List<$core.int>>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'eventId',
        $pb.PbFieldType.OY)
    ..e<HardwareEvent_Type>(
        3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'type', $pb.PbFieldType.OE,
        defaultOrMaker: HardwareEvent_Type.UNKNOWN,
        valueOf: HardwareEvent_Type.valueOf,
        enumValues: HardwareEvent_Type.values)
    ..a<$core.List<$core.int>>(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'jobId', $pb.PbFieldType.OY)
    ..aOM<$2.Timestamp>(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'received', subBuilder: $2.Timestamp.create)
    ..aOM<$2.Timestamp>(6, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'created', subBuilder: $2.Timestamp.create)
    ..a<$core.List<$core.int>>(7, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'deviceId', $pb.PbFieldType.OY)
    ..a<$core.List<$core.int>>(8, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'organizationId', $pb.PbFieldType.OY)
    ..aOM<$3.LogData>(9, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'log', subBuilder: $3.LogData.create)
    ..aOM<$3.MetricsData>(10, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'metrics', subBuilder: $3.MetricsData.create)
    ..aOM<$4.Message>(11, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'pubsub', subBuilder: $4.Message.create)
    ..hasRequiredFields = false;

  HardwareEvent._() : super();
  factory HardwareEvent({
    $core.List<$core.int>? hardwareId,
    $core.List<$core.int>? eventId,
    HardwareEvent_Type? type,
    $core.List<$core.int>? jobId,
    $2.Timestamp? received,
    $2.Timestamp? created,
    $core.List<$core.int>? deviceId,
    $core.List<$core.int>? organizationId,
    $3.LogData? log,
    $3.MetricsData? metrics,
    $4.Message? pubsub,
  }) {
    final _result = create();
    if (hardwareId != null) {
      _result.hardwareId = hardwareId;
    }
    if (eventId != null) {
      _result.eventId = eventId;
    }
    if (type != null) {
      _result.type = type;
    }
    if (jobId != null) {
      _result.jobId = jobId;
    }
    if (received != null) {
      _result.received = received;
    }
    if (created != null) {
      _result.created = created;
    }
    if (deviceId != null) {
      _result.deviceId = deviceId;
    }
    if (organizationId != null) {
      _result.organizationId = organizationId;
    }
    if (log != null) {
      _result.log = log;
    }
    if (metrics != null) {
      _result.metrics = metrics;
    }
    if (pubsub != null) {
      _result.pubsub = pubsub;
    }
    return _result;
  }
  factory HardwareEvent.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory HardwareEvent.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  HardwareEvent clone() => HardwareEvent()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  HardwareEvent copyWith(void Function(HardwareEvent) updates) =>
      super.copyWith((message) => updates(message as HardwareEvent))
          as HardwareEvent; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static HardwareEvent create() => HardwareEvent._();
  HardwareEvent createEmptyInstance() => create();
  static $pb.PbList<HardwareEvent> createRepeated() =>
      $pb.PbList<HardwareEvent>();
  @$core.pragma('dart2js:noInline')
  static HardwareEvent getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<HardwareEvent>(create);
  static HardwareEvent? _defaultInstance;

  HardwareEvent_Data whichData() => _HardwareEvent_DataByTag[$_whichOneof(0)]!;
  void clearData() => clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  $core.List<$core.int> get hardwareId => $_getN(0);
  @$pb.TagNumber(1)
  set hardwareId($core.List<$core.int> v) {
    $_setBytes(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasHardwareId() => $_has(0);
  @$pb.TagNumber(1)
  void clearHardwareId() => clearField(1);

  @$pb.TagNumber(2)
  $core.List<$core.int> get eventId => $_getN(1);
  @$pb.TagNumber(2)
  set eventId($core.List<$core.int> v) {
    $_setBytes(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasEventId() => $_has(1);
  @$pb.TagNumber(2)
  void clearEventId() => clearField(2);

  @$pb.TagNumber(3)
  HardwareEvent_Type get type => $_getN(2);
  @$pb.TagNumber(3)
  set type(HardwareEvent_Type v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasType() => $_has(2);
  @$pb.TagNumber(3)
  void clearType() => clearField(3);

  @$pb.TagNumber(4)
  $core.List<$core.int> get jobId => $_getN(3);
  @$pb.TagNumber(4)
  set jobId($core.List<$core.int> v) {
    $_setBytes(3, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasJobId() => $_has(3);
  @$pb.TagNumber(4)
  void clearJobId() => clearField(4);

  @$pb.TagNumber(5)
  $2.Timestamp get received => $_getN(4);
  @$pb.TagNumber(5)
  set received($2.Timestamp v) {
    setField(5, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasReceived() => $_has(4);
  @$pb.TagNumber(5)
  void clearReceived() => clearField(5);
  @$pb.TagNumber(5)
  $2.Timestamp ensureReceived() => $_ensure(4);

  @$pb.TagNumber(6)
  $2.Timestamp get created => $_getN(5);
  @$pb.TagNumber(6)
  set created($2.Timestamp v) {
    setField(6, v);
  }

  @$pb.TagNumber(6)
  $core.bool hasCreated() => $_has(5);
  @$pb.TagNumber(6)
  void clearCreated() => clearField(6);
  @$pb.TagNumber(6)
  $2.Timestamp ensureCreated() => $_ensure(5);

  @$pb.TagNumber(7)
  $core.List<$core.int> get deviceId => $_getN(6);
  @$pb.TagNumber(7)
  set deviceId($core.List<$core.int> v) {
    $_setBytes(6, v);
  }

  @$pb.TagNumber(7)
  $core.bool hasDeviceId() => $_has(6);
  @$pb.TagNumber(7)
  void clearDeviceId() => clearField(7);

  @$pb.TagNumber(8)
  $core.List<$core.int> get organizationId => $_getN(7);
  @$pb.TagNumber(8)
  set organizationId($core.List<$core.int> v) {
    $_setBytes(7, v);
  }

  @$pb.TagNumber(8)
  $core.bool hasOrganizationId() => $_has(7);
  @$pb.TagNumber(8)
  void clearOrganizationId() => clearField(8);

  @$pb.TagNumber(9)
  $3.LogData get log => $_getN(8);
  @$pb.TagNumber(9)
  set log($3.LogData v) {
    setField(9, v);
  }

  @$pb.TagNumber(9)
  $core.bool hasLog() => $_has(8);
  @$pb.TagNumber(9)
  void clearLog() => clearField(9);
  @$pb.TagNumber(9)
  $3.LogData ensureLog() => $_ensure(8);

  @$pb.TagNumber(10)
  $3.MetricsData get metrics => $_getN(9);
  @$pb.TagNumber(10)
  set metrics($3.MetricsData v) {
    setField(10, v);
  }

  @$pb.TagNumber(10)
  $core.bool hasMetrics() => $_has(9);
  @$pb.TagNumber(10)
  void clearMetrics() => clearField(10);
  @$pb.TagNumber(10)
  $3.MetricsData ensureMetrics() => $_ensure(9);

  @$pb.TagNumber(11)
  $4.Message get pubsub => $_getN(10);
  @$pb.TagNumber(11)
  set pubsub($4.Message v) {
    setField(11, v);
  }

  @$pb.TagNumber(11)
  $core.bool hasPubsub() => $_has(10);
  @$pb.TagNumber(11)
  void clearPubsub() => clearField(11);
  @$pb.TagNumber(11)
  $4.Message ensurePubsub() => $_ensure(10);
}

enum HardwareEventsRequest_Offset { id, ts, notSet }

class HardwareEventsRequest extends $pb.GeneratedMessage {
  static const $core.Map<$core.int, HardwareEventsRequest_Offset>
      _HardwareEventsRequest_OffsetByTag = {
    6: HardwareEventsRequest_Offset.id,
    7: HardwareEventsRequest_Offset.ts,
    0: HardwareEventsRequest_Offset.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'HardwareEventsRequest',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'toit.api'),
      createEmptyInstance: create)
    ..oo(0, [6, 7])
    ..a<$core.List<$core.int>>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'hardwareId',
        $pb.PbFieldType.OY)
    ..a<$core.List<$core.int>>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'jobId',
        $pb.PbFieldType.OY)
    ..e<HardwareEvent_Type>(
        3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'type', $pb.PbFieldType.OE,
        defaultOrMaker: HardwareEvent_Type.UNKNOWN,
        valueOf: HardwareEvent_Type.valueOf,
        enumValues: HardwareEvent_Type.values)
    ..a<$fixnum.Int64>(
        4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'limit', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..aOB(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'reverse')
    ..a<$core.List<$core.int>>(6, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'id', $pb.PbFieldType.OY)
    ..aOM<$2.Timestamp>(7, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'ts', subBuilder: $2.Timestamp.create)
    ..hasRequiredFields = false;

  HardwareEventsRequest._() : super();
  factory HardwareEventsRequest({
    $core.List<$core.int>? hardwareId,
    $core.List<$core.int>? jobId,
    HardwareEvent_Type? type,
    $fixnum.Int64? limit,
    $core.bool? reverse,
    $core.List<$core.int>? id,
    $2.Timestamp? ts,
  }) {
    final _result = create();
    if (hardwareId != null) {
      _result.hardwareId = hardwareId;
    }
    if (jobId != null) {
      _result.jobId = jobId;
    }
    if (type != null) {
      _result.type = type;
    }
    if (limit != null) {
      _result.limit = limit;
    }
    if (reverse != null) {
      _result.reverse = reverse;
    }
    if (id != null) {
      _result.id = id;
    }
    if (ts != null) {
      _result.ts = ts;
    }
    return _result;
  }
  factory HardwareEventsRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory HardwareEventsRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  HardwareEventsRequest clone() =>
      HardwareEventsRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  HardwareEventsRequest copyWith(
          void Function(HardwareEventsRequest) updates) =>
      super.copyWith((message) => updates(message as HardwareEventsRequest))
          as HardwareEventsRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static HardwareEventsRequest create() => HardwareEventsRequest._();
  HardwareEventsRequest createEmptyInstance() => create();
  static $pb.PbList<HardwareEventsRequest> createRepeated() =>
      $pb.PbList<HardwareEventsRequest>();
  @$core.pragma('dart2js:noInline')
  static HardwareEventsRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<HardwareEventsRequest>(create);
  static HardwareEventsRequest? _defaultInstance;

  HardwareEventsRequest_Offset whichOffset() =>
      _HardwareEventsRequest_OffsetByTag[$_whichOneof(0)]!;
  void clearOffset() => clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  $core.List<$core.int> get hardwareId => $_getN(0);
  @$pb.TagNumber(1)
  set hardwareId($core.List<$core.int> v) {
    $_setBytes(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasHardwareId() => $_has(0);
  @$pb.TagNumber(1)
  void clearHardwareId() => clearField(1);

  @$pb.TagNumber(2)
  $core.List<$core.int> get jobId => $_getN(1);
  @$pb.TagNumber(2)
  set jobId($core.List<$core.int> v) {
    $_setBytes(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasJobId() => $_has(1);
  @$pb.TagNumber(2)
  void clearJobId() => clearField(2);

  @$pb.TagNumber(3)
  HardwareEvent_Type get type => $_getN(2);
  @$pb.TagNumber(3)
  set type(HardwareEvent_Type v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasType() => $_has(2);
  @$pb.TagNumber(3)
  void clearType() => clearField(3);

  @$pb.TagNumber(4)
  $fixnum.Int64 get limit => $_getI64(3);
  @$pb.TagNumber(4)
  set limit($fixnum.Int64 v) {
    $_setInt64(3, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasLimit() => $_has(3);
  @$pb.TagNumber(4)
  void clearLimit() => clearField(4);

  @$pb.TagNumber(5)
  $core.bool get reverse => $_getBF(4);
  @$pb.TagNumber(5)
  set reverse($core.bool v) {
    $_setBool(4, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasReverse() => $_has(4);
  @$pb.TagNumber(5)
  void clearReverse() => clearField(5);

  @$pb.TagNumber(6)
  $core.List<$core.int> get id => $_getN(5);
  @$pb.TagNumber(6)
  set id($core.List<$core.int> v) {
    $_setBytes(5, v);
  }

  @$pb.TagNumber(6)
  $core.bool hasId() => $_has(5);
  @$pb.TagNumber(6)
  void clearId() => clearField(6);

  @$pb.TagNumber(7)
  $2.Timestamp get ts => $_getN(6);
  @$pb.TagNumber(7)
  set ts($2.Timestamp v) {
    setField(7, v);
  }

  @$pb.TagNumber(7)
  $core.bool hasTs() => $_has(6);
  @$pb.TagNumber(7)
  void clearTs() => clearField(7);
  @$pb.TagNumber(7)
  $2.Timestamp ensureTs() => $_ensure(6);
}

class HardwareEventsResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'HardwareEventsResponse',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'toit.api'),
      createEmptyInstance: create)
    ..aOM<HardwareEvent>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'event',
        subBuilder: HardwareEvent.create)
    ..hasRequiredFields = false;

  HardwareEventsResponse._() : super();
  factory HardwareEventsResponse({
    HardwareEvent? event,
  }) {
    final _result = create();
    if (event != null) {
      _result.event = event;
    }
    return _result;
  }
  factory HardwareEventsResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory HardwareEventsResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  HardwareEventsResponse clone() =>
      HardwareEventsResponse()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  HardwareEventsResponse copyWith(
          void Function(HardwareEventsResponse) updates) =>
      super.copyWith((message) => updates(message as HardwareEventsResponse))
          as HardwareEventsResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static HardwareEventsResponse create() => HardwareEventsResponse._();
  HardwareEventsResponse createEmptyInstance() => create();
  static $pb.PbList<HardwareEventsResponse> createRepeated() =>
      $pb.PbList<HardwareEventsResponse>();
  @$core.pragma('dart2js:noInline')
  static HardwareEventsResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<HardwareEventsResponse>(create);
  static HardwareEventsResponse? _defaultInstance;

  @$pb.TagNumber(1)
  HardwareEvent get event => $_getN(0);
  @$pb.TagNumber(1)
  set event(HardwareEvent v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasEvent() => $_has(0);
  @$pb.TagNumber(1)
  void clearEvent() => clearField(1);
  @$pb.TagNumber(1)
  HardwareEvent ensureEvent() => $_ensure(0);
}

class ClaimHardwareIdentityRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'ClaimHardwareIdentityRequest',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'toit.api'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'flashStationSecret')
    ..hasRequiredFields = false;

  ClaimHardwareIdentityRequest._() : super();
  factory ClaimHardwareIdentityRequest({
    $core.String? flashStationSecret,
  }) {
    final _result = create();
    if (flashStationSecret != null) {
      _result.flashStationSecret = flashStationSecret;
    }
    return _result;
  }
  factory ClaimHardwareIdentityRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ClaimHardwareIdentityRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ClaimHardwareIdentityRequest clone() =>
      ClaimHardwareIdentityRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ClaimHardwareIdentityRequest copyWith(
          void Function(ClaimHardwareIdentityRequest) updates) =>
      super.copyWith(
              (message) => updates(message as ClaimHardwareIdentityRequest))
          as ClaimHardwareIdentityRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ClaimHardwareIdentityRequest create() =>
      ClaimHardwareIdentityRequest._();
  ClaimHardwareIdentityRequest createEmptyInstance() => create();
  static $pb.PbList<ClaimHardwareIdentityRequest> createRepeated() =>
      $pb.PbList<ClaimHardwareIdentityRequest>();
  @$core.pragma('dart2js:noInline')
  static ClaimHardwareIdentityRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ClaimHardwareIdentityRequest>(create);
  static ClaimHardwareIdentityRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get flashStationSecret => $_getSZ(0);
  @$pb.TagNumber(1)
  set flashStationSecret($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasFlashStationSecret() => $_has(0);
  @$pb.TagNumber(1)
  void clearFlashStationSecret() => clearField(1);
}

class ClaimHardwareIdentityResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'ClaimHardwareIdentityResponse',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'toit.api'),
      createEmptyInstance: create)
    ..aOM<$1.HardwareIdentity>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'hardwareIdentity',
        subBuilder: $1.HardwareIdentity.create)
    ..hasRequiredFields = false;

  ClaimHardwareIdentityResponse._() : super();
  factory ClaimHardwareIdentityResponse({
    $1.HardwareIdentity? hardwareIdentity,
  }) {
    final _result = create();
    if (hardwareIdentity != null) {
      _result.hardwareIdentity = hardwareIdentity;
    }
    return _result;
  }
  factory ClaimHardwareIdentityResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ClaimHardwareIdentityResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ClaimHardwareIdentityResponse clone() =>
      ClaimHardwareIdentityResponse()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ClaimHardwareIdentityResponse copyWith(
          void Function(ClaimHardwareIdentityResponse) updates) =>
      super.copyWith(
              (message) => updates(message as ClaimHardwareIdentityResponse))
          as ClaimHardwareIdentityResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ClaimHardwareIdentityResponse create() =>
      ClaimHardwareIdentityResponse._();
  ClaimHardwareIdentityResponse createEmptyInstance() => create();
  static $pb.PbList<ClaimHardwareIdentityResponse> createRepeated() =>
      $pb.PbList<ClaimHardwareIdentityResponse>();
  @$core.pragma('dart2js:noInline')
  static ClaimHardwareIdentityResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ClaimHardwareIdentityResponse>(create);
  static ClaimHardwareIdentityResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $1.HardwareIdentity get hardwareIdentity => $_getN(0);
  @$pb.TagNumber(1)
  set hardwareIdentity($1.HardwareIdentity v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasHardwareIdentity() => $_has(0);
  @$pb.TagNumber(1)
  void clearHardwareIdentity() => clearField(1);
  @$pb.TagNumber(1)
  $1.HardwareIdentity ensureHardwareIdentity() => $_ensure(0);
}

class SetHardwareIdentityInfoRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'SetHardwareIdentityInfoRequest',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'toit.api'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'flashStationSecret')
    ..a<$core.List<$core.int>>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'hardwareId',
        $pb.PbFieldType.OY)
    ..aOM<$1.HardwareIdentityInfo>(3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'info',
        subBuilder: $1.HardwareIdentityInfo.create)
    ..hasRequiredFields = false;

  SetHardwareIdentityInfoRequest._() : super();
  factory SetHardwareIdentityInfoRequest({
    $core.String? flashStationSecret,
    $core.List<$core.int>? hardwareId,
    $1.HardwareIdentityInfo? info,
  }) {
    final _result = create();
    if (flashStationSecret != null) {
      _result.flashStationSecret = flashStationSecret;
    }
    if (hardwareId != null) {
      _result.hardwareId = hardwareId;
    }
    if (info != null) {
      _result.info = info;
    }
    return _result;
  }
  factory SetHardwareIdentityInfoRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory SetHardwareIdentityInfoRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  SetHardwareIdentityInfoRequest clone() =>
      SetHardwareIdentityInfoRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  SetHardwareIdentityInfoRequest copyWith(
          void Function(SetHardwareIdentityInfoRequest) updates) =>
      super.copyWith(
              (message) => updates(message as SetHardwareIdentityInfoRequest))
          as SetHardwareIdentityInfoRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static SetHardwareIdentityInfoRequest create() =>
      SetHardwareIdentityInfoRequest._();
  SetHardwareIdentityInfoRequest createEmptyInstance() => create();
  static $pb.PbList<SetHardwareIdentityInfoRequest> createRepeated() =>
      $pb.PbList<SetHardwareIdentityInfoRequest>();
  @$core.pragma('dart2js:noInline')
  static SetHardwareIdentityInfoRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<SetHardwareIdentityInfoRequest>(create);
  static SetHardwareIdentityInfoRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get flashStationSecret => $_getSZ(0);
  @$pb.TagNumber(1)
  set flashStationSecret($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasFlashStationSecret() => $_has(0);
  @$pb.TagNumber(1)
  void clearFlashStationSecret() => clearField(1);

  @$pb.TagNumber(2)
  $core.List<$core.int> get hardwareId => $_getN(1);
  @$pb.TagNumber(2)
  set hardwareId($core.List<$core.int> v) {
    $_setBytes(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasHardwareId() => $_has(1);
  @$pb.TagNumber(2)
  void clearHardwareId() => clearField(2);

  @$pb.TagNumber(3)
  $1.HardwareIdentityInfo get info => $_getN(2);
  @$pb.TagNumber(3)
  set info($1.HardwareIdentityInfo v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasInfo() => $_has(2);
  @$pb.TagNumber(3)
  void clearInfo() => clearField(3);
  @$pb.TagNumber(3)
  $1.HardwareIdentityInfo ensureInfo() => $_ensure(2);
}

class SetHardwareIdentityInfoResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'SetHardwareIdentityInfoResponse',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'toit.api'),
      createEmptyInstance: create)
    ..hasRequiredFields = false;

  SetHardwareIdentityInfoResponse._() : super();
  factory SetHardwareIdentityInfoResponse() => create();
  factory SetHardwareIdentityInfoResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory SetHardwareIdentityInfoResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  SetHardwareIdentityInfoResponse clone() =>
      SetHardwareIdentityInfoResponse()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  SetHardwareIdentityInfoResponse copyWith(
          void Function(SetHardwareIdentityInfoResponse) updates) =>
      super.copyWith(
              (message) => updates(message as SetHardwareIdentityInfoResponse))
          as SetHardwareIdentityInfoResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static SetHardwareIdentityInfoResponse create() =>
      SetHardwareIdentityInfoResponse._();
  SetHardwareIdentityInfoResponse createEmptyInstance() => create();
  static $pb.PbList<SetHardwareIdentityInfoResponse> createRepeated() =>
      $pb.PbList<SetHardwareIdentityInfoResponse>();
  @$core.pragma('dart2js:noInline')
  static SetHardwareIdentityInfoResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<SetHardwareIdentityInfoResponse>(
          create);
  static SetHardwareIdentityInfoResponse? _defaultInstance;
}
