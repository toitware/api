///
//  Generated code. Do not modify.
//  source: toit/api/device.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

import '../model/device.pb.dart' as $1;
import '../model/job.pb.dart' as $2;
import '../../google/protobuf/timestamp.pb.dart' as $3;
import '../../google/protobuf/duration.pb.dart' as $4;

import '../model/device.pbenum.dart' as $1;
import 'device.pbenum.dart';
import '../model/data.pbenum.dart' as $5;
import '../model/job.pbenum.dart' as $2;

export 'device.pbenum.dart';

class Device extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'Device',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'toit.api'),
      createEmptyInstance: create)
    ..a<$core.List<$core.int>>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'id',
        $pb.PbFieldType.OY)
    ..a<$core.List<$core.int>>(
        5,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'hardwareId',
        $pb.PbFieldType.OY)
    ..aOS(
        6, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'hardwareFqdn')
    ..aOM<$1.DeviceConfig>(7, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'config', subBuilder: $1.DeviceConfig.create)
    ..aOM<$1.DeviceStatus>(8, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'status', subBuilder: $1.DeviceStatus.create)
    ..aOB(9, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'isSimulator')
    ..e<$1.DeviceAction>(10, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'nextAction', $pb.PbFieldType.OE, defaultOrMaker: $1.DeviceAction.DEVICE_ACTION_UNKNOWN, valueOf: $1.DeviceAction.valueOf, enumValues: $1.DeviceAction.values)
    ..hasRequiredFields = false;

  Device._() : super();
  factory Device({
    $core.List<$core.int>? id,
    $core.List<$core.int>? hardwareId,
    $core.String? hardwareFqdn,
    $1.DeviceConfig? config,
    $1.DeviceStatus? status,
    $core.bool? isSimulator,
    $1.DeviceAction? nextAction,
  }) {
    final _result = create();
    if (id != null) {
      _result.id = id;
    }
    if (hardwareId != null) {
      _result.hardwareId = hardwareId;
    }
    if (hardwareFqdn != null) {
      _result.hardwareFqdn = hardwareFqdn;
    }
    if (config != null) {
      _result.config = config;
    }
    if (status != null) {
      _result.status = status;
    }
    if (isSimulator != null) {
      _result.isSimulator = isSimulator;
    }
    if (nextAction != null) {
      _result.nextAction = nextAction;
    }
    return _result;
  }
  factory Device.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Device.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  Device clone() => Device()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  Device copyWith(void Function(Device) updates) =>
      super.copyWith((message) => updates(message as Device))
          as Device; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Device create() => Device._();
  Device createEmptyInstance() => create();
  static $pb.PbList<Device> createRepeated() => $pb.PbList<Device>();
  @$core.pragma('dart2js:noInline')
  static Device getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Device>(create);
  static Device? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$core.int> get id => $_getN(0);
  @$pb.TagNumber(1)
  set id($core.List<$core.int> v) {
    $_setBytes(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => clearField(1);

  @$pb.TagNumber(5)
  $core.List<$core.int> get hardwareId => $_getN(1);
  @$pb.TagNumber(5)
  set hardwareId($core.List<$core.int> v) {
    $_setBytes(1, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasHardwareId() => $_has(1);
  @$pb.TagNumber(5)
  void clearHardwareId() => clearField(5);

  @$pb.TagNumber(6)
  $core.String get hardwareFqdn => $_getSZ(2);
  @$pb.TagNumber(6)
  set hardwareFqdn($core.String v) {
    $_setString(2, v);
  }

  @$pb.TagNumber(6)
  $core.bool hasHardwareFqdn() => $_has(2);
  @$pb.TagNumber(6)
  void clearHardwareFqdn() => clearField(6);

  @$pb.TagNumber(7)
  $1.DeviceConfig get config => $_getN(3);
  @$pb.TagNumber(7)
  set config($1.DeviceConfig v) {
    setField(7, v);
  }

  @$pb.TagNumber(7)
  $core.bool hasConfig() => $_has(3);
  @$pb.TagNumber(7)
  void clearConfig() => clearField(7);
  @$pb.TagNumber(7)
  $1.DeviceConfig ensureConfig() => $_ensure(3);

  @$pb.TagNumber(8)
  $1.DeviceStatus get status => $_getN(4);
  @$pb.TagNumber(8)
  set status($1.DeviceStatus v) {
    setField(8, v);
  }

  @$pb.TagNumber(8)
  $core.bool hasStatus() => $_has(4);
  @$pb.TagNumber(8)
  void clearStatus() => clearField(8);
  @$pb.TagNumber(8)
  $1.DeviceStatus ensureStatus() => $_ensure(4);

  @$pb.TagNumber(9)
  $core.bool get isSimulator => $_getBF(5);
  @$pb.TagNumber(9)
  set isSimulator($core.bool v) {
    $_setBool(5, v);
  }

  @$pb.TagNumber(9)
  $core.bool hasIsSimulator() => $_has(5);
  @$pb.TagNumber(9)
  void clearIsSimulator() => clearField(9);

  @$pb.TagNumber(10)
  $1.DeviceAction get nextAction => $_getN(6);
  @$pb.TagNumber(10)
  set nextAction($1.DeviceAction v) {
    setField(10, v);
  }

  @$pb.TagNumber(10)
  $core.bool hasNextAction() => $_has(6);
  @$pb.TagNumber(10)
  void clearNextAction() => clearField(10);
}

class Job extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'Job',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'toit.api'),
      createEmptyInstance: create)
    ..a<$core.List<$core.int>>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'id',
        $pb.PbFieldType.OY)
    ..aOM<$2.JobConfig>(
        2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'config',
        subBuilder: $2.JobConfig.create)
    ..aOM<$2.JobStatus>(
        3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'status',
        subBuilder: $2.JobStatus.create)
    ..hasRequiredFields = false;

  Job._() : super();
  factory Job({
    $core.List<$core.int>? id,
    $2.JobConfig? config,
    $2.JobStatus? status,
  }) {
    final _result = create();
    if (id != null) {
      _result.id = id;
    }
    if (config != null) {
      _result.config = config;
    }
    if (status != null) {
      _result.status = status;
    }
    return _result;
  }
  factory Job.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Job.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  Job clone() => Job()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  Job copyWith(void Function(Job) updates) =>
      super.copyWith((message) => updates(message as Job))
          as Job; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Job create() => Job._();
  Job createEmptyInstance() => create();
  static $pb.PbList<Job> createRepeated() => $pb.PbList<Job>();
  @$core.pragma('dart2js:noInline')
  static Job getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Job>(create);
  static Job? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$core.int> get id => $_getN(0);
  @$pb.TagNumber(1)
  set id($core.List<$core.int> v) {
    $_setBytes(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => clearField(1);

  @$pb.TagNumber(2)
  $2.JobConfig get config => $_getN(1);
  @$pb.TagNumber(2)
  set config($2.JobConfig v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasConfig() => $_has(1);
  @$pb.TagNumber(2)
  void clearConfig() => clearField(2);
  @$pb.TagNumber(2)
  $2.JobConfig ensureConfig() => $_ensure(1);

  @$pb.TagNumber(3)
  $2.JobStatus get status => $_getN(2);
  @$pb.TagNumber(3)
  set status($2.JobStatus v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasStatus() => $_has(2);
  @$pb.TagNumber(3)
  void clearStatus() => clearField(3);
  @$pb.TagNumber(3)
  $2.JobStatus ensureStatus() => $_ensure(2);
}

class DeviceLog extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'DeviceLog',
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
    ..a<$core.List<$core.int>>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'eventId',
        $pb.PbFieldType.OY)
    ..a<$core.List<$core.int>>(
        3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'jobId', $pb.PbFieldType.OY)
    ..aOM<$3.Timestamp>(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'received', subBuilder: $3.Timestamp.create)
    ..e<DeviceLog_Type>(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'type', $pb.PbFieldType.OE, defaultOrMaker: DeviceLog_Type.UNKNOWN, valueOf: DeviceLog_Type.valueOf, enumValues: DeviceLog_Type.values)
    ..aOS(6, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'msg')
    ..a<$core.List<$core.int>>(7, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'data', $pb.PbFieldType.OY)
    ..aOM<$3.Timestamp>(8, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'created', subBuilder: $3.Timestamp.create)
    ..hasRequiredFields = false;

  DeviceLog._() : super();
  factory DeviceLog({
    $core.List<$core.int>? deviceId,
    $core.List<$core.int>? eventId,
    $core.List<$core.int>? jobId,
    $3.Timestamp? received,
    DeviceLog_Type? type,
    $core.String? msg,
    $core.List<$core.int>? data,
    $3.Timestamp? created,
  }) {
    final _result = create();
    if (deviceId != null) {
      _result.deviceId = deviceId;
    }
    if (eventId != null) {
      _result.eventId = eventId;
    }
    if (jobId != null) {
      _result.jobId = jobId;
    }
    if (received != null) {
      _result.received = received;
    }
    if (type != null) {
      _result.type = type;
    }
    if (msg != null) {
      _result.msg = msg;
    }
    if (data != null) {
      _result.data = data;
    }
    if (created != null) {
      _result.created = created;
    }
    return _result;
  }
  factory DeviceLog.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory DeviceLog.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  DeviceLog clone() => DeviceLog()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  DeviceLog copyWith(void Function(DeviceLog) updates) =>
      super.copyWith((message) => updates(message as DeviceLog))
          as DeviceLog; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static DeviceLog create() => DeviceLog._();
  DeviceLog createEmptyInstance() => create();
  static $pb.PbList<DeviceLog> createRepeated() => $pb.PbList<DeviceLog>();
  @$core.pragma('dart2js:noInline')
  static DeviceLog getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DeviceLog>(create);
  static DeviceLog? _defaultInstance;

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
  $core.List<$core.int> get jobId => $_getN(2);
  @$pb.TagNumber(3)
  set jobId($core.List<$core.int> v) {
    $_setBytes(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasJobId() => $_has(2);
  @$pb.TagNumber(3)
  void clearJobId() => clearField(3);

  @$pb.TagNumber(4)
  $3.Timestamp get received => $_getN(3);
  @$pb.TagNumber(4)
  set received($3.Timestamp v) {
    setField(4, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasReceived() => $_has(3);
  @$pb.TagNumber(4)
  void clearReceived() => clearField(4);
  @$pb.TagNumber(4)
  $3.Timestamp ensureReceived() => $_ensure(3);

  @$pb.TagNumber(5)
  DeviceLog_Type get type => $_getN(4);
  @$pb.TagNumber(5)
  set type(DeviceLog_Type v) {
    setField(5, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasType() => $_has(4);
  @$pb.TagNumber(5)
  void clearType() => clearField(5);

  @$pb.TagNumber(6)
  $core.String get msg => $_getSZ(5);
  @$pb.TagNumber(6)
  set msg($core.String v) {
    $_setString(5, v);
  }

  @$pb.TagNumber(6)
  $core.bool hasMsg() => $_has(5);
  @$pb.TagNumber(6)
  void clearMsg() => clearField(6);

  @$pb.TagNumber(7)
  $core.List<$core.int> get data => $_getN(6);
  @$pb.TagNumber(7)
  set data($core.List<$core.int> v) {
    $_setBytes(6, v);
  }

  @$pb.TagNumber(7)
  $core.bool hasData() => $_has(6);
  @$pb.TagNumber(7)
  void clearData() => clearField(7);

  @$pb.TagNumber(8)
  $3.Timestamp get created => $_getN(7);
  @$pb.TagNumber(8)
  set created($3.Timestamp v) {
    setField(8, v);
  }

  @$pb.TagNumber(8)
  $core.bool hasCreated() => $_has(7);
  @$pb.TagNumber(8)
  void clearCreated() => clearField(8);
  @$pb.TagNumber(8)
  $3.Timestamp ensureCreated() => $_ensure(7);
}

class GetDeviceRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'GetDeviceRequest',
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
    ..a<$core.List<$core.int>>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'hardwareId',
        $pb.PbFieldType.OY)
    ..hasRequiredFields = false;

  GetDeviceRequest._() : super();
  factory GetDeviceRequest({
    $core.List<$core.int>? deviceId,
    $core.List<$core.int>? hardwareId,
  }) {
    final _result = create();
    if (deviceId != null) {
      _result.deviceId = deviceId;
    }
    if (hardwareId != null) {
      _result.hardwareId = hardwareId;
    }
    return _result;
  }
  factory GetDeviceRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory GetDeviceRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  GetDeviceRequest clone() => GetDeviceRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  GetDeviceRequest copyWith(void Function(GetDeviceRequest) updates) =>
      super.copyWith((message) => updates(message as GetDeviceRequest))
          as GetDeviceRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetDeviceRequest create() => GetDeviceRequest._();
  GetDeviceRequest createEmptyInstance() => create();
  static $pb.PbList<GetDeviceRequest> createRepeated() =>
      $pb.PbList<GetDeviceRequest>();
  @$core.pragma('dart2js:noInline')
  static GetDeviceRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetDeviceRequest>(create);
  static GetDeviceRequest? _defaultInstance;

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
}

class GetDeviceResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'GetDeviceResponse',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'toit.api'),
      createEmptyInstance: create)
    ..aOM<Device>(
        1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'device',
        subBuilder: Device.create)
    ..pc<Job>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'jobs',
        $pb.PbFieldType.PM,
        subBuilder: Job.create)
    ..hasRequiredFields = false;

  GetDeviceResponse._() : super();
  factory GetDeviceResponse({
    Device? device,
    @$core.Deprecated('This field is deprecated.') $core.Iterable<Job>? jobs,
  }) {
    final _result = create();
    if (device != null) {
      _result.device = device;
    }
    if (jobs != null) {
      // ignore: deprecated_member_use_from_same_package
      _result.jobs.addAll(jobs);
    }
    return _result;
  }
  factory GetDeviceResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory GetDeviceResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  GetDeviceResponse clone() => GetDeviceResponse()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  GetDeviceResponse copyWith(void Function(GetDeviceResponse) updates) =>
      super.copyWith((message) => updates(message as GetDeviceResponse))
          as GetDeviceResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetDeviceResponse create() => GetDeviceResponse._();
  GetDeviceResponse createEmptyInstance() => create();
  static $pb.PbList<GetDeviceResponse> createRepeated() =>
      $pb.PbList<GetDeviceResponse>();
  @$core.pragma('dart2js:noInline')
  static GetDeviceResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetDeviceResponse>(create);
  static GetDeviceResponse? _defaultInstance;

  @$pb.TagNumber(1)
  Device get device => $_getN(0);
  @$pb.TagNumber(1)
  set device(Device v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasDevice() => $_has(0);
  @$pb.TagNumber(1)
  void clearDevice() => clearField(1);
  @$pb.TagNumber(1)
  Device ensureDevice() => $_ensure(0);

  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(2)
  $core.List<Job> get jobs => $_getList(1);
}

class ConfigChange_SDK extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'ConfigChange.SDK',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'toit.api'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'version')
    ..hasRequiredFields = false;

  ConfigChange_SDK._() : super();
  factory ConfigChange_SDK({
    $core.String? version,
  }) {
    final _result = create();
    if (version != null) {
      _result.version = version;
    }
    return _result;
  }
  factory ConfigChange_SDK.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ConfigChange_SDK.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ConfigChange_SDK clone() => ConfigChange_SDK()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ConfigChange_SDK copyWith(void Function(ConfigChange_SDK) updates) =>
      super.copyWith((message) => updates(message as ConfigChange_SDK))
          as ConfigChange_SDK; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ConfigChange_SDK create() => ConfigChange_SDK._();
  ConfigChange_SDK createEmptyInstance() => create();
  static $pb.PbList<ConfigChange_SDK> createRepeated() =>
      $pb.PbList<ConfigChange_SDK>();
  @$core.pragma('dart2js:noInline')
  static ConfigChange_SDK getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ConfigChange_SDK>(create);
  static ConfigChange_SDK? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get version => $_getSZ(0);
  @$pb.TagNumber(1)
  set version($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasVersion() => $_has(0);
  @$pb.TagNumber(1)
  void clearVersion() => clearField(1);
}

class ConfigChange_Name extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'ConfigChange.Name',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'toit.api'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'name')
    ..hasRequiredFields = false;

  ConfigChange_Name._() : super();
  factory ConfigChange_Name({
    $core.String? name,
  }) {
    final _result = create();
    if (name != null) {
      _result.name = name;
    }
    return _result;
  }
  factory ConfigChange_Name.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ConfigChange_Name.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ConfigChange_Name clone() => ConfigChange_Name()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ConfigChange_Name copyWith(void Function(ConfigChange_Name) updates) =>
      super.copyWith((message) => updates(message as ConfigChange_Name))
          as ConfigChange_Name; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ConfigChange_Name create() => ConfigChange_Name._();
  ConfigChange_Name createEmptyInstance() => create();
  static $pb.PbList<ConfigChange_Name> createRepeated() =>
      $pb.PbList<ConfigChange_Name>();
  @$core.pragma('dart2js:noInline')
  static ConfigChange_Name getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ConfigChange_Name>(create);
  static ConfigChange_Name? _defaultInstance;

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
}

class ConfigChange_SDKModel extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'ConfigChange.SDKModel',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'toit.api'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'model')
    ..hasRequiredFields = false;

  ConfigChange_SDKModel._() : super();
  factory ConfigChange_SDKModel({
    $core.String? model,
  }) {
    final _result = create();
    if (model != null) {
      _result.model = model;
    }
    return _result;
  }
  factory ConfigChange_SDKModel.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ConfigChange_SDKModel.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ConfigChange_SDKModel clone() =>
      ConfigChange_SDKModel()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ConfigChange_SDKModel copyWith(
          void Function(ConfigChange_SDKModel) updates) =>
      super.copyWith((message) => updates(message as ConfigChange_SDKModel))
          as ConfigChange_SDKModel; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ConfigChange_SDKModel create() => ConfigChange_SDKModel._();
  ConfigChange_SDKModel createEmptyInstance() => create();
  static $pb.PbList<ConfigChange_SDKModel> createRepeated() =>
      $pb.PbList<ConfigChange_SDKModel>();
  @$core.pragma('dart2js:noInline')
  static ConfigChange_SDKModel getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ConfigChange_SDKModel>(create);
  static ConfigChange_SDKModel? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get model => $_getSZ(0);
  @$pb.TagNumber(1)
  set model($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasModel() => $_has(0);
  @$pb.TagNumber(1)
  void clearModel() => clearField(1);
}

class ConfigChange_Broker extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'ConfigChange.Broker',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'toit.api'),
      createEmptyInstance: create)
    ..aOM<$1.DeviceBrokerSettings>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'brokerSettings',
        subBuilder: $1.DeviceBrokerSettings.create)
    ..hasRequiredFields = false;

  ConfigChange_Broker._() : super();
  factory ConfigChange_Broker({
    $1.DeviceBrokerSettings? brokerSettings,
  }) {
    final _result = create();
    if (brokerSettings != null) {
      _result.brokerSettings = brokerSettings;
    }
    return _result;
  }
  factory ConfigChange_Broker.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ConfigChange_Broker.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ConfigChange_Broker clone() => ConfigChange_Broker()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ConfigChange_Broker copyWith(void Function(ConfigChange_Broker) updates) =>
      super.copyWith((message) => updates(message as ConfigChange_Broker))
          as ConfigChange_Broker; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ConfigChange_Broker create() => ConfigChange_Broker._();
  ConfigChange_Broker createEmptyInstance() => create();
  static $pb.PbList<ConfigChange_Broker> createRepeated() =>
      $pb.PbList<ConfigChange_Broker>();
  @$core.pragma('dart2js:noInline')
  static ConfigChange_Broker getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ConfigChange_Broker>(create);
  static ConfigChange_Broker? _defaultInstance;

  @$pb.TagNumber(1)
  $1.DeviceBrokerSettings get brokerSettings => $_getN(0);
  @$pb.TagNumber(1)
  set brokerSettings($1.DeviceBrokerSettings v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasBrokerSettings() => $_has(0);
  @$pb.TagNumber(1)
  void clearBrokerSettings() => clearField(1);
  @$pb.TagNumber(1)
  $1.DeviceBrokerSettings ensureBrokerSettings() => $_ensure(0);
}

class ConfigChange_MaxOffline extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'ConfigChange.MaxOffline',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'toit.api'),
      createEmptyInstance: create)
    ..aOM<$4.Duration>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'maxOffline',
        subBuilder: $4.Duration.create)
    ..hasRequiredFields = false;

  ConfigChange_MaxOffline._() : super();
  factory ConfigChange_MaxOffline({
    $4.Duration? maxOffline,
  }) {
    final _result = create();
    if (maxOffline != null) {
      _result.maxOffline = maxOffline;
    }
    return _result;
  }
  factory ConfigChange_MaxOffline.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ConfigChange_MaxOffline.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ConfigChange_MaxOffline clone() =>
      ConfigChange_MaxOffline()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ConfigChange_MaxOffline copyWith(
          void Function(ConfigChange_MaxOffline) updates) =>
      super.copyWith((message) => updates(message as ConfigChange_MaxOffline))
          as ConfigChange_MaxOffline; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ConfigChange_MaxOffline create() => ConfigChange_MaxOffline._();
  ConfigChange_MaxOffline createEmptyInstance() => create();
  static $pb.PbList<ConfigChange_MaxOffline> createRepeated() =>
      $pb.PbList<ConfigChange_MaxOffline>();
  @$core.pragma('dart2js:noInline')
  static ConfigChange_MaxOffline getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ConfigChange_MaxOffline>(create);
  static ConfigChange_MaxOffline? _defaultInstance;

  @$pb.TagNumber(1)
  $4.Duration get maxOffline => $_getN(0);
  @$pb.TagNumber(1)
  set maxOffline($4.Duration v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasMaxOffline() => $_has(0);
  @$pb.TagNumber(1)
  void clearMaxOffline() => clearField(1);
  @$pb.TagNumber(1)
  $4.Duration ensureMaxOffline() => $_ensure(0);
}

class ConfigChange_Connections extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'ConfigChange.Connections',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'toit.api'),
      createEmptyInstance: create)
    ..pc<$1.ConnectionSetting>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'connections',
        $pb.PbFieldType.PM,
        subBuilder: $1.ConnectionSetting.create)
    ..hasRequiredFields = false;

  ConfigChange_Connections._() : super();
  factory ConfigChange_Connections({
    $core.Iterable<$1.ConnectionSetting>? connections,
  }) {
    final _result = create();
    if (connections != null) {
      _result.connections.addAll(connections);
    }
    return _result;
  }
  factory ConfigChange_Connections.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ConfigChange_Connections.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ConfigChange_Connections clone() =>
      ConfigChange_Connections()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ConfigChange_Connections copyWith(
          void Function(ConfigChange_Connections) updates) =>
      super.copyWith((message) => updates(message as ConfigChange_Connections))
          as ConfigChange_Connections; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ConfigChange_Connections create() => ConfigChange_Connections._();
  ConfigChange_Connections createEmptyInstance() => create();
  static $pb.PbList<ConfigChange_Connections> createRepeated() =>
      $pb.PbList<ConfigChange_Connections>();
  @$core.pragma('dart2js:noInline')
  static ConfigChange_Connections getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ConfigChange_Connections>(create);
  static ConfigChange_Connections? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$1.ConnectionSetting> get connections => $_getList(0);
}

class ConfigChange_Reboot extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'ConfigChange.Reboot',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'toit.api'),
      createEmptyInstance: create)
    ..hasRequiredFields = false;

  ConfigChange_Reboot._() : super();
  factory ConfigChange_Reboot() => create();
  factory ConfigChange_Reboot.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ConfigChange_Reboot.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ConfigChange_Reboot clone() => ConfigChange_Reboot()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ConfigChange_Reboot copyWith(void Function(ConfigChange_Reboot) updates) =>
      super.copyWith((message) => updates(message as ConfigChange_Reboot))
          as ConfigChange_Reboot; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ConfigChange_Reboot create() => ConfigChange_Reboot._();
  ConfigChange_Reboot createEmptyInstance() => create();
  static $pb.PbList<ConfigChange_Reboot> createRepeated() =>
      $pb.PbList<ConfigChange_Reboot>();
  @$core.pragma('dart2js:noInline')
  static ConfigChange_Reboot getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ConfigChange_Reboot>(create);
  static ConfigChange_Reboot? _defaultInstance;
}

class ConfigChange_FactoryReset extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'ConfigChange.FactoryReset',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'toit.api'),
      createEmptyInstance: create)
    ..hasRequiredFields = false;

  ConfigChange_FactoryReset._() : super();
  factory ConfigChange_FactoryReset() => create();
  factory ConfigChange_FactoryReset.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ConfigChange_FactoryReset.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ConfigChange_FactoryReset clone() =>
      ConfigChange_FactoryReset()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ConfigChange_FactoryReset copyWith(
          void Function(ConfigChange_FactoryReset) updates) =>
      super.copyWith((message) => updates(message as ConfigChange_FactoryReset))
          as ConfigChange_FactoryReset; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ConfigChange_FactoryReset create() => ConfigChange_FactoryReset._();
  ConfigChange_FactoryReset createEmptyInstance() => create();
  static $pb.PbList<ConfigChange_FactoryReset> createRepeated() =>
      $pb.PbList<ConfigChange_FactoryReset>();
  @$core.pragma('dart2js:noInline')
  static ConfigChange_FactoryReset getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ConfigChange_FactoryReset>(create);
  static ConfigChange_FactoryReset? _defaultInstance;
}

class ConfigChange_EventQueueThreshold extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'ConfigChange.EventQueueThreshold',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'toit.api'),
      createEmptyInstance: create)
    ..a<$core.int>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'threshold',
        $pb.PbFieldType.OU3)
    ..hasRequiredFields = false;

  ConfigChange_EventQueueThreshold._() : super();
  factory ConfigChange_EventQueueThreshold({
    $core.int? threshold,
  }) {
    final _result = create();
    if (threshold != null) {
      _result.threshold = threshold;
    }
    return _result;
  }
  factory ConfigChange_EventQueueThreshold.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ConfigChange_EventQueueThreshold.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ConfigChange_EventQueueThreshold clone() =>
      ConfigChange_EventQueueThreshold()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ConfigChange_EventQueueThreshold copyWith(
          void Function(ConfigChange_EventQueueThreshold) updates) =>
      super.copyWith(
              (message) => updates(message as ConfigChange_EventQueueThreshold))
          as ConfigChange_EventQueueThreshold; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ConfigChange_EventQueueThreshold create() =>
      ConfigChange_EventQueueThreshold._();
  ConfigChange_EventQueueThreshold createEmptyInstance() => create();
  static $pb.PbList<ConfigChange_EventQueueThreshold> createRepeated() =>
      $pb.PbList<ConfigChange_EventQueueThreshold>();
  @$core.pragma('dart2js:noInline')
  static ConfigChange_EventQueueThreshold getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ConfigChange_EventQueueThreshold>(
          create);
  static ConfigChange_EventQueueThreshold? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get threshold => $_getIZ(0);
  @$pb.TagNumber(1)
  set threshold($core.int v) {
    $_setUnsignedInt32(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasThreshold() => $_has(0);
  @$pb.TagNumber(1)
  void clearThreshold() => clearField(1);
}

class ConfigChange_LoggingLevel extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'ConfigChange.LoggingLevel',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'toit.api'),
      createEmptyInstance: create)
    ..e<$5.LogData_Level>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'level',
        $pb.PbFieldType.OE,
        defaultOrMaker: $5.LogData_Level.PRINT_LEVEL,
        valueOf: $5.LogData_Level.valueOf,
        enumValues: $5.LogData_Level.values)
    ..hasRequiredFields = false;

  ConfigChange_LoggingLevel._() : super();
  factory ConfigChange_LoggingLevel({
    $5.LogData_Level? level,
  }) {
    final _result = create();
    if (level != null) {
      _result.level = level;
    }
    return _result;
  }
  factory ConfigChange_LoggingLevel.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ConfigChange_LoggingLevel.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ConfigChange_LoggingLevel clone() =>
      ConfigChange_LoggingLevel()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ConfigChange_LoggingLevel copyWith(
          void Function(ConfigChange_LoggingLevel) updates) =>
      super.copyWith((message) => updates(message as ConfigChange_LoggingLevel))
          as ConfigChange_LoggingLevel; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ConfigChange_LoggingLevel create() => ConfigChange_LoggingLevel._();
  ConfigChange_LoggingLevel createEmptyInstance() => create();
  static $pb.PbList<ConfigChange_LoggingLevel> createRepeated() =>
      $pb.PbList<ConfigChange_LoggingLevel>();
  @$core.pragma('dart2js:noInline')
  static ConfigChange_LoggingLevel getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ConfigChange_LoggingLevel>(create);
  static ConfigChange_LoggingLevel? _defaultInstance;

  @$pb.TagNumber(1)
  $5.LogData_Level get level => $_getN(0);
  @$pb.TagNumber(1)
  set level($5.LogData_Level v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasLevel() => $_has(0);
  @$pb.TagNumber(1)
  void clearLevel() => clearField(1);
}

class ConfigChange_MetricsLevel extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'ConfigChange.MetricsLevel',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'toit.api'),
      createEmptyInstance: create)
    ..e<$5.MetricsData_Level>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'level',
        $pb.PbFieldType.OE,
        defaultOrMaker: $5.MetricsData_Level.DEBUG_LEVEL,
        valueOf: $5.MetricsData_Level.valueOf,
        enumValues: $5.MetricsData_Level.values)
    ..hasRequiredFields = false;

  ConfigChange_MetricsLevel._() : super();
  factory ConfigChange_MetricsLevel({
    $5.MetricsData_Level? level,
  }) {
    final _result = create();
    if (level != null) {
      _result.level = level;
    }
    return _result;
  }
  factory ConfigChange_MetricsLevel.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ConfigChange_MetricsLevel.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ConfigChange_MetricsLevel clone() =>
      ConfigChange_MetricsLevel()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ConfigChange_MetricsLevel copyWith(
          void Function(ConfigChange_MetricsLevel) updates) =>
      super.copyWith((message) => updates(message as ConfigChange_MetricsLevel))
          as ConfigChange_MetricsLevel; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ConfigChange_MetricsLevel create() => ConfigChange_MetricsLevel._();
  ConfigChange_MetricsLevel createEmptyInstance() => create();
  static $pb.PbList<ConfigChange_MetricsLevel> createRepeated() =>
      $pb.PbList<ConfigChange_MetricsLevel>();
  @$core.pragma('dart2js:noInline')
  static ConfigChange_MetricsLevel getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ConfigChange_MetricsLevel>(create);
  static ConfigChange_MetricsLevel? _defaultInstance;

  @$pb.TagNumber(1)
  $5.MetricsData_Level get level => $_getN(0);
  @$pb.TagNumber(1)
  set level($5.MetricsData_Level v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasLevel() => $_has(0);
  @$pb.TagNumber(1)
  void clearLevel() => clearField(1);
}

class ConfigChange_ReportModules extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'ConfigChange.ReportModules',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'toit.api'),
      createEmptyInstance: create)
    ..hasRequiredFields = false;

  ConfigChange_ReportModules._() : super();
  factory ConfigChange_ReportModules() => create();
  factory ConfigChange_ReportModules.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ConfigChange_ReportModules.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ConfigChange_ReportModules clone() =>
      ConfigChange_ReportModules()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ConfigChange_ReportModules copyWith(
          void Function(ConfigChange_ReportModules) updates) =>
      super.copyWith(
              (message) => updates(message as ConfigChange_ReportModules))
          as ConfigChange_ReportModules; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ConfigChange_ReportModules create() => ConfigChange_ReportModules._();
  ConfigChange_ReportModules createEmptyInstance() => create();
  static $pb.PbList<ConfigChange_ReportModules> createRepeated() =>
      $pb.PbList<ConfigChange_ReportModules>();
  @$core.pragma('dart2js:noInline')
  static ConfigChange_ReportModules getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ConfigChange_ReportModules>(create);
  static ConfigChange_ReportModules? _defaultInstance;
}

class ConfigChange_UpdateModule extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'ConfigChange.UpdateModule',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'toit.api'),
      createEmptyInstance: create)
    ..e<$1.DeviceModuleType>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'type',
        $pb.PbFieldType.OE,
        defaultOrMaker: $1.DeviceModuleType.Unknown,
        valueOf: $1.DeviceModuleType.valueOf,
        enumValues: $1.DeviceModuleType.values)
    ..aOS(2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'model')
    ..aOS(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'version')
    ..hasRequiredFields = false;

  ConfigChange_UpdateModule._() : super();
  factory ConfigChange_UpdateModule({
    $1.DeviceModuleType? type,
    $core.String? model,
    $core.String? version,
  }) {
    final _result = create();
    if (type != null) {
      _result.type = type;
    }
    if (model != null) {
      _result.model = model;
    }
    if (version != null) {
      _result.version = version;
    }
    return _result;
  }
  factory ConfigChange_UpdateModule.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ConfigChange_UpdateModule.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ConfigChange_UpdateModule clone() =>
      ConfigChange_UpdateModule()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ConfigChange_UpdateModule copyWith(
          void Function(ConfigChange_UpdateModule) updates) =>
      super.copyWith((message) => updates(message as ConfigChange_UpdateModule))
          as ConfigChange_UpdateModule; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ConfigChange_UpdateModule create() => ConfigChange_UpdateModule._();
  ConfigChange_UpdateModule createEmptyInstance() => create();
  static $pb.PbList<ConfigChange_UpdateModule> createRepeated() =>
      $pb.PbList<ConfigChange_UpdateModule>();
  @$core.pragma('dart2js:noInline')
  static ConfigChange_UpdateModule getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ConfigChange_UpdateModule>(create);
  static ConfigChange_UpdateModule? _defaultInstance;

  @$pb.TagNumber(1)
  $1.DeviceModuleType get type => $_getN(0);
  @$pb.TagNumber(1)
  set type($1.DeviceModuleType v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasType() => $_has(0);
  @$pb.TagNumber(1)
  void clearType() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get model => $_getSZ(1);
  @$pb.TagNumber(2)
  set model($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasModel() => $_has(1);
  @$pb.TagNumber(2)
  void clearModel() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get version => $_getSZ(2);
  @$pb.TagNumber(3)
  set version($core.String v) {
    $_setString(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasVersion() => $_has(2);
  @$pb.TagNumber(3)
  void clearVersion() => clearField(3);
}

enum ConfigChange_Config {
  sdk,
  name,
  sdkModel,
  broker,
  maxOffline,
  connections,
  reboot,
  factoryReset,
  eventQueueThreshold,
  loggingLevel,
  metricsLevel,
  reportModules,
  updateModule,
  notSet
}

class ConfigChange extends $pb.GeneratedMessage {
  static const $core.Map<$core.int, ConfigChange_Config>
      _ConfigChange_ConfigByTag = {
    1: ConfigChange_Config.sdk,
    2: ConfigChange_Config.name,
    3: ConfigChange_Config.sdkModel,
    4: ConfigChange_Config.broker,
    5: ConfigChange_Config.maxOffline,
    6: ConfigChange_Config.connections,
    9: ConfigChange_Config.reboot,
    10: ConfigChange_Config.factoryReset,
    11: ConfigChange_Config.eventQueueThreshold,
    12: ConfigChange_Config.loggingLevel,
    13: ConfigChange_Config.metricsLevel,
    14: ConfigChange_Config.reportModules,
    15: ConfigChange_Config.updateModule,
    0: ConfigChange_Config.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'ConfigChange',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'toit.api'),
      createEmptyInstance: create)
    ..oo(0, [1, 2, 3, 4, 5, 6, 9, 10, 11, 12, 13, 14, 15])
    ..aOM<ConfigChange_SDK>(
        1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'sdk',
        subBuilder: ConfigChange_SDK.create)
    ..aOM<ConfigChange_Name>(
        2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'name',
        subBuilder: ConfigChange_Name.create)
    ..aOM<ConfigChange_SDKModel>(
        3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'sdkModel',
        subBuilder: ConfigChange_SDKModel.create)
    ..aOM<ConfigChange_Broker>(
        4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'broker',
        subBuilder: ConfigChange_Broker.create)
    ..aOM<ConfigChange_MaxOffline>(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'maxOffline', subBuilder: ConfigChange_MaxOffline.create)
    ..aOM<ConfigChange_Connections>(6, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'connections', subBuilder: ConfigChange_Connections.create)
    ..aOM<ConfigChange_Reboot>(9, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'reboot', subBuilder: ConfigChange_Reboot.create)
    ..aOM<ConfigChange_FactoryReset>(10, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'factoryReset', subBuilder: ConfigChange_FactoryReset.create)
    ..aOM<ConfigChange_EventQueueThreshold>(11, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'eventQueueThreshold', subBuilder: ConfigChange_EventQueueThreshold.create)
    ..aOM<ConfigChange_LoggingLevel>(12, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'loggingLevel', subBuilder: ConfigChange_LoggingLevel.create)
    ..aOM<ConfigChange_MetricsLevel>(13, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'metricsLevel', subBuilder: ConfigChange_MetricsLevel.create)
    ..aOM<ConfigChange_ReportModules>(14, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'reportModules', subBuilder: ConfigChange_ReportModules.create)
    ..aOM<ConfigChange_UpdateModule>(15, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'updateModule', subBuilder: ConfigChange_UpdateModule.create)
    ..hasRequiredFields = false;

  ConfigChange._() : super();
  factory ConfigChange({
    ConfigChange_SDK? sdk,
    ConfigChange_Name? name,
    ConfigChange_SDKModel? sdkModel,
    ConfigChange_Broker? broker,
    ConfigChange_MaxOffline? maxOffline,
    ConfigChange_Connections? connections,
    ConfigChange_Reboot? reboot,
    ConfigChange_FactoryReset? factoryReset,
    ConfigChange_EventQueueThreshold? eventQueueThreshold,
    ConfigChange_LoggingLevel? loggingLevel,
    ConfigChange_MetricsLevel? metricsLevel,
    ConfigChange_ReportModules? reportModules,
    ConfigChange_UpdateModule? updateModule,
  }) {
    final _result = create();
    if (sdk != null) {
      _result.sdk = sdk;
    }
    if (name != null) {
      _result.name = name;
    }
    if (sdkModel != null) {
      _result.sdkModel = sdkModel;
    }
    if (broker != null) {
      _result.broker = broker;
    }
    if (maxOffline != null) {
      _result.maxOffline = maxOffline;
    }
    if (connections != null) {
      _result.connections = connections;
    }
    if (reboot != null) {
      _result.reboot = reboot;
    }
    if (factoryReset != null) {
      _result.factoryReset = factoryReset;
    }
    if (eventQueueThreshold != null) {
      _result.eventQueueThreshold = eventQueueThreshold;
    }
    if (loggingLevel != null) {
      _result.loggingLevel = loggingLevel;
    }
    if (metricsLevel != null) {
      _result.metricsLevel = metricsLevel;
    }
    if (reportModules != null) {
      _result.reportModules = reportModules;
    }
    if (updateModule != null) {
      _result.updateModule = updateModule;
    }
    return _result;
  }
  factory ConfigChange.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ConfigChange.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ConfigChange clone() => ConfigChange()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ConfigChange copyWith(void Function(ConfigChange) updates) =>
      super.copyWith((message) => updates(message as ConfigChange))
          as ConfigChange; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ConfigChange create() => ConfigChange._();
  ConfigChange createEmptyInstance() => create();
  static $pb.PbList<ConfigChange> createRepeated() =>
      $pb.PbList<ConfigChange>();
  @$core.pragma('dart2js:noInline')
  static ConfigChange getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ConfigChange>(create);
  static ConfigChange? _defaultInstance;

  ConfigChange_Config whichConfig() =>
      _ConfigChange_ConfigByTag[$_whichOneof(0)]!;
  void clearConfig() => clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  ConfigChange_SDK get sdk => $_getN(0);
  @$pb.TagNumber(1)
  set sdk(ConfigChange_SDK v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasSdk() => $_has(0);
  @$pb.TagNumber(1)
  void clearSdk() => clearField(1);
  @$pb.TagNumber(1)
  ConfigChange_SDK ensureSdk() => $_ensure(0);

  @$pb.TagNumber(2)
  ConfigChange_Name get name => $_getN(1);
  @$pb.TagNumber(2)
  set name(ConfigChange_Name v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasName() => $_has(1);
  @$pb.TagNumber(2)
  void clearName() => clearField(2);
  @$pb.TagNumber(2)
  ConfigChange_Name ensureName() => $_ensure(1);

  @$pb.TagNumber(3)
  ConfigChange_SDKModel get sdkModel => $_getN(2);
  @$pb.TagNumber(3)
  set sdkModel(ConfigChange_SDKModel v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasSdkModel() => $_has(2);
  @$pb.TagNumber(3)
  void clearSdkModel() => clearField(3);
  @$pb.TagNumber(3)
  ConfigChange_SDKModel ensureSdkModel() => $_ensure(2);

  @$pb.TagNumber(4)
  ConfigChange_Broker get broker => $_getN(3);
  @$pb.TagNumber(4)
  set broker(ConfigChange_Broker v) {
    setField(4, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasBroker() => $_has(3);
  @$pb.TagNumber(4)
  void clearBroker() => clearField(4);
  @$pb.TagNumber(4)
  ConfigChange_Broker ensureBroker() => $_ensure(3);

  @$pb.TagNumber(5)
  ConfigChange_MaxOffline get maxOffline => $_getN(4);
  @$pb.TagNumber(5)
  set maxOffline(ConfigChange_MaxOffline v) {
    setField(5, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasMaxOffline() => $_has(4);
  @$pb.TagNumber(5)
  void clearMaxOffline() => clearField(5);
  @$pb.TagNumber(5)
  ConfigChange_MaxOffline ensureMaxOffline() => $_ensure(4);

  @$pb.TagNumber(6)
  ConfigChange_Connections get connections => $_getN(5);
  @$pb.TagNumber(6)
  set connections(ConfigChange_Connections v) {
    setField(6, v);
  }

  @$pb.TagNumber(6)
  $core.bool hasConnections() => $_has(5);
  @$pb.TagNumber(6)
  void clearConnections() => clearField(6);
  @$pb.TagNumber(6)
  ConfigChange_Connections ensureConnections() => $_ensure(5);

  @$pb.TagNumber(9)
  ConfigChange_Reboot get reboot => $_getN(6);
  @$pb.TagNumber(9)
  set reboot(ConfigChange_Reboot v) {
    setField(9, v);
  }

  @$pb.TagNumber(9)
  $core.bool hasReboot() => $_has(6);
  @$pb.TagNumber(9)
  void clearReboot() => clearField(9);
  @$pb.TagNumber(9)
  ConfigChange_Reboot ensureReboot() => $_ensure(6);

  @$pb.TagNumber(10)
  ConfigChange_FactoryReset get factoryReset => $_getN(7);
  @$pb.TagNumber(10)
  set factoryReset(ConfigChange_FactoryReset v) {
    setField(10, v);
  }

  @$pb.TagNumber(10)
  $core.bool hasFactoryReset() => $_has(7);
  @$pb.TagNumber(10)
  void clearFactoryReset() => clearField(10);
  @$pb.TagNumber(10)
  ConfigChange_FactoryReset ensureFactoryReset() => $_ensure(7);

  @$pb.TagNumber(11)
  ConfigChange_EventQueueThreshold get eventQueueThreshold => $_getN(8);
  @$pb.TagNumber(11)
  set eventQueueThreshold(ConfigChange_EventQueueThreshold v) {
    setField(11, v);
  }

  @$pb.TagNumber(11)
  $core.bool hasEventQueueThreshold() => $_has(8);
  @$pb.TagNumber(11)
  void clearEventQueueThreshold() => clearField(11);
  @$pb.TagNumber(11)
  ConfigChange_EventQueueThreshold ensureEventQueueThreshold() => $_ensure(8);

  @$pb.TagNumber(12)
  ConfigChange_LoggingLevel get loggingLevel => $_getN(9);
  @$pb.TagNumber(12)
  set loggingLevel(ConfigChange_LoggingLevel v) {
    setField(12, v);
  }

  @$pb.TagNumber(12)
  $core.bool hasLoggingLevel() => $_has(9);
  @$pb.TagNumber(12)
  void clearLoggingLevel() => clearField(12);
  @$pb.TagNumber(12)
  ConfigChange_LoggingLevel ensureLoggingLevel() => $_ensure(9);

  @$pb.TagNumber(13)
  ConfigChange_MetricsLevel get metricsLevel => $_getN(10);
  @$pb.TagNumber(13)
  set metricsLevel(ConfigChange_MetricsLevel v) {
    setField(13, v);
  }

  @$pb.TagNumber(13)
  $core.bool hasMetricsLevel() => $_has(10);
  @$pb.TagNumber(13)
  void clearMetricsLevel() => clearField(13);
  @$pb.TagNumber(13)
  ConfigChange_MetricsLevel ensureMetricsLevel() => $_ensure(10);

  @$pb.TagNumber(14)
  ConfigChange_ReportModules get reportModules => $_getN(11);
  @$pb.TagNumber(14)
  set reportModules(ConfigChange_ReportModules v) {
    setField(14, v);
  }

  @$pb.TagNumber(14)
  $core.bool hasReportModules() => $_has(11);
  @$pb.TagNumber(14)
  void clearReportModules() => clearField(14);
  @$pb.TagNumber(14)
  ConfigChange_ReportModules ensureReportModules() => $_ensure(11);

  @$pb.TagNumber(15)
  ConfigChange_UpdateModule get updateModule => $_getN(12);
  @$pb.TagNumber(15)
  set updateModule(ConfigChange_UpdateModule v) {
    setField(15, v);
  }

  @$pb.TagNumber(15)
  $core.bool hasUpdateModule() => $_has(12);
  @$pb.TagNumber(15)
  void clearUpdateModule() => clearField(15);
  @$pb.TagNumber(15)
  ConfigChange_UpdateModule ensureUpdateModule() => $_ensure(12);
}

class ConfigureDeviceRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'ConfigureDeviceRequest',
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
    ..pc<ConfigChange>(
        8,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'configChanges',
        $pb.PbFieldType.PM,
        subBuilder: ConfigChange.create)
    ..hasRequiredFields = false;

  ConfigureDeviceRequest._() : super();
  factory ConfigureDeviceRequest({
    $core.List<$core.int>? deviceId,
    $core.Iterable<ConfigChange>? configChanges,
  }) {
    final _result = create();
    if (deviceId != null) {
      _result.deviceId = deviceId;
    }
    if (configChanges != null) {
      _result.configChanges.addAll(configChanges);
    }
    return _result;
  }
  factory ConfigureDeviceRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ConfigureDeviceRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ConfigureDeviceRequest clone() =>
      ConfigureDeviceRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ConfigureDeviceRequest copyWith(
          void Function(ConfigureDeviceRequest) updates) =>
      super.copyWith((message) => updates(message as ConfigureDeviceRequest))
          as ConfigureDeviceRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ConfigureDeviceRequest create() => ConfigureDeviceRequest._();
  ConfigureDeviceRequest createEmptyInstance() => create();
  static $pb.PbList<ConfigureDeviceRequest> createRepeated() =>
      $pb.PbList<ConfigureDeviceRequest>();
  @$core.pragma('dart2js:noInline')
  static ConfigureDeviceRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ConfigureDeviceRequest>(create);
  static ConfigureDeviceRequest? _defaultInstance;

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

  @$pb.TagNumber(8)
  $core.List<ConfigChange> get configChanges => $_getList(1);
}

class ConfigureDeviceResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'ConfigureDeviceResponse',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'toit.api'),
      createEmptyInstance: create)
    ..hasRequiredFields = false;

  ConfigureDeviceResponse._() : super();
  factory ConfigureDeviceResponse() => create();
  factory ConfigureDeviceResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ConfigureDeviceResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ConfigureDeviceResponse clone() =>
      ConfigureDeviceResponse()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ConfigureDeviceResponse copyWith(
          void Function(ConfigureDeviceResponse) updates) =>
      super.copyWith((message) => updates(message as ConfigureDeviceResponse))
          as ConfigureDeviceResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ConfigureDeviceResponse create() => ConfigureDeviceResponse._();
  ConfigureDeviceResponse createEmptyInstance() => create();
  static $pb.PbList<ConfigureDeviceResponse> createRepeated() =>
      $pb.PbList<ConfigureDeviceResponse>();
  @$core.pragma('dart2js:noInline')
  static ConfigureDeviceResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ConfigureDeviceResponse>(create);
  static ConfigureDeviceResponse? _defaultInstance;
}

class ConnectionSettings extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'ConnectionSettings',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'toit.api'),
      createEmptyInstance: create)
    ..pc<$1.ConnectionSetting>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'connections',
        $pb.PbFieldType.PM,
        subBuilder: $1.ConnectionSetting.create)
    ..hasRequiredFields = false;

  ConnectionSettings._() : super();
  factory ConnectionSettings({
    $core.Iterable<$1.ConnectionSetting>? connections,
  }) {
    final _result = create();
    if (connections != null) {
      _result.connections.addAll(connections);
    }
    return _result;
  }
  factory ConnectionSettings.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ConnectionSettings.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ConnectionSettings clone() => ConnectionSettings()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ConnectionSettings copyWith(void Function(ConnectionSettings) updates) =>
      super.copyWith((message) => updates(message as ConnectionSettings))
          as ConnectionSettings; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ConnectionSettings create() => ConnectionSettings._();
  ConnectionSettings createEmptyInstance() => create();
  static $pb.PbList<ConnectionSettings> createRepeated() =>
      $pb.PbList<ConnectionSettings>();
  @$core.pragma('dart2js:noInline')
  static ConnectionSettings getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ConnectionSettings>(create);
  static ConnectionSettings? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$1.ConnectionSetting> get connections => $_getList(0);
}

class LookupDevicesRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'LookupDevicesRequest',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'toit.api'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'deviceName')
    ..hasRequiredFields = false;

  LookupDevicesRequest._() : super();
  factory LookupDevicesRequest({
    $core.String? deviceName,
  }) {
    final _result = create();
    if (deviceName != null) {
      _result.deviceName = deviceName;
    }
    return _result;
  }
  factory LookupDevicesRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory LookupDevicesRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  LookupDevicesRequest clone() =>
      LookupDevicesRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  LookupDevicesRequest copyWith(void Function(LookupDevicesRequest) updates) =>
      super.copyWith((message) => updates(message as LookupDevicesRequest))
          as LookupDevicesRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static LookupDevicesRequest create() => LookupDevicesRequest._();
  LookupDevicesRequest createEmptyInstance() => create();
  static $pb.PbList<LookupDevicesRequest> createRepeated() =>
      $pb.PbList<LookupDevicesRequest>();
  @$core.pragma('dart2js:noInline')
  static LookupDevicesRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<LookupDevicesRequest>(create);
  static LookupDevicesRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get deviceName => $_getSZ(0);
  @$pb.TagNumber(1)
  set deviceName($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasDeviceName() => $_has(0);
  @$pb.TagNumber(1)
  void clearDeviceName() => clearField(1);
}

class LookupDevicesResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'LookupDevicesResponse',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'toit.api'),
      createEmptyInstance: create)
    ..p<$core.List<$core.int>>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'deviceIds',
        $pb.PbFieldType.PY)
    ..hasRequiredFields = false;

  LookupDevicesResponse._() : super();
  factory LookupDevicesResponse({
    $core.Iterable<$core.List<$core.int>>? deviceIds,
  }) {
    final _result = create();
    if (deviceIds != null) {
      _result.deviceIds.addAll(deviceIds);
    }
    return _result;
  }
  factory LookupDevicesResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory LookupDevicesResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  LookupDevicesResponse clone() =>
      LookupDevicesResponse()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  LookupDevicesResponse copyWith(
          void Function(LookupDevicesResponse) updates) =>
      super.copyWith((message) => updates(message as LookupDevicesResponse))
          as LookupDevicesResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static LookupDevicesResponse create() => LookupDevicesResponse._();
  LookupDevicesResponse createEmptyInstance() => create();
  static $pb.PbList<LookupDevicesResponse> createRepeated() =>
      $pb.PbList<LookupDevicesResponse>();
  @$core.pragma('dart2js:noInline')
  static LookupDevicesResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<LookupDevicesResponse>(create);
  static LookupDevicesResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$core.List<$core.int>> get deviceIds => $_getList(0);
}

class ListDevicesRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'ListDevicesRequest',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'toit.api'),
      createEmptyInstance: create)
    ..a<$core.List<$core.int>>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'offset',
        $pb.PbFieldType.OY)
    ..aInt64(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'limit')
    ..aOS(
        3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'orderBy')
    ..aOB(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'orderDesc')
    ..aOM<ListDevicesFilter>(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'filter', subBuilder: ListDevicesFilter.create)
    ..hasRequiredFields = false;

  ListDevicesRequest._() : super();
  factory ListDevicesRequest({
    $core.List<$core.int>? offset,
    $fixnum.Int64? limit,
    $core.String? orderBy,
    $core.bool? orderDesc,
    ListDevicesFilter? filter,
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
  factory ListDevicesRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ListDevicesRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ListDevicesRequest clone() => ListDevicesRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ListDevicesRequest copyWith(void Function(ListDevicesRequest) updates) =>
      super.copyWith((message) => updates(message as ListDevicesRequest))
          as ListDevicesRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ListDevicesRequest create() => ListDevicesRequest._();
  ListDevicesRequest createEmptyInstance() => create();
  static $pb.PbList<ListDevicesRequest> createRepeated() =>
      $pb.PbList<ListDevicesRequest>();
  @$core.pragma('dart2js:noInline')
  static ListDevicesRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListDevicesRequest>(create);
  static ListDevicesRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$core.int> get offset => $_getN(0);
  @$pb.TagNumber(1)
  set offset($core.List<$core.int> v) {
    $_setBytes(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasOffset() => $_has(0);
  @$pb.TagNumber(1)
  void clearOffset() => clearField(1);

  @$pb.TagNumber(2)
  $fixnum.Int64 get limit => $_getI64(1);
  @$pb.TagNumber(2)
  set limit($fixnum.Int64 v) {
    $_setInt64(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasLimit() => $_has(1);
  @$pb.TagNumber(2)
  void clearLimit() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get orderBy => $_getSZ(2);
  @$pb.TagNumber(3)
  set orderBy($core.String v) {
    $_setString(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasOrderBy() => $_has(2);
  @$pb.TagNumber(3)
  void clearOrderBy() => clearField(3);

  @$pb.TagNumber(4)
  $core.bool get orderDesc => $_getBF(3);
  @$pb.TagNumber(4)
  set orderDesc($core.bool v) {
    $_setBool(3, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasOrderDesc() => $_has(3);
  @$pb.TagNumber(4)
  void clearOrderDesc() => clearField(4);

  @$pb.TagNumber(5)
  ListDevicesFilter get filter => $_getN(4);
  @$pb.TagNumber(5)
  set filter(ListDevicesFilter v) {
    setField(5, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasFilter() => $_has(4);
  @$pb.TagNumber(5)
  void clearFilter() => clearField(5);
  @$pb.TagNumber(5)
  ListDevicesFilter ensureFilter() => $_ensure(4);
}

class ListDevicesFilter extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'ListDevicesFilter',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'toit.api'),
      createEmptyInstance: create)
    ..aOM<$4.Duration>(1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'lastUpdated',
        subBuilder: $4.Duration.create)
    ..aOB(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'onlySimulators')
    ..aOS(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'namePrefix')
    ..hasRequiredFields = false;

  ListDevicesFilter._() : super();
  factory ListDevicesFilter({
    $4.Duration? lastUpdated,
    $core.bool? onlySimulators,
    $core.String? namePrefix,
  }) {
    final _result = create();
    if (lastUpdated != null) {
      _result.lastUpdated = lastUpdated;
    }
    if (onlySimulators != null) {
      _result.onlySimulators = onlySimulators;
    }
    if (namePrefix != null) {
      _result.namePrefix = namePrefix;
    }
    return _result;
  }
  factory ListDevicesFilter.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ListDevicesFilter.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ListDevicesFilter clone() => ListDevicesFilter()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ListDevicesFilter copyWith(void Function(ListDevicesFilter) updates) =>
      super.copyWith((message) => updates(message as ListDevicesFilter))
          as ListDevicesFilter; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ListDevicesFilter create() => ListDevicesFilter._();
  ListDevicesFilter createEmptyInstance() => create();
  static $pb.PbList<ListDevicesFilter> createRepeated() =>
      $pb.PbList<ListDevicesFilter>();
  @$core.pragma('dart2js:noInline')
  static ListDevicesFilter getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListDevicesFilter>(create);
  static ListDevicesFilter? _defaultInstance;

  @$pb.TagNumber(1)
  $4.Duration get lastUpdated => $_getN(0);
  @$pb.TagNumber(1)
  set lastUpdated($4.Duration v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasLastUpdated() => $_has(0);
  @$pb.TagNumber(1)
  void clearLastUpdated() => clearField(1);
  @$pb.TagNumber(1)
  $4.Duration ensureLastUpdated() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.bool get onlySimulators => $_getBF(1);
  @$pb.TagNumber(2)
  set onlySimulators($core.bool v) {
    $_setBool(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasOnlySimulators() => $_has(1);
  @$pb.TagNumber(2)
  void clearOnlySimulators() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get namePrefix => $_getSZ(2);
  @$pb.TagNumber(3)
  set namePrefix($core.String v) {
    $_setString(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasNamePrefix() => $_has(2);
  @$pb.TagNumber(3)
  void clearNamePrefix() => clearField(3);
}

class ListDevicesResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'ListDevicesResponse',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'toit.api'),
      createEmptyInstance: create)
    ..pc<Device>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'devices',
        $pb.PbFieldType.PM,
        subBuilder: Device.create)
    ..a<$core.List<$core.int>>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'offset',
        $pb.PbFieldType.OY)
    ..hasRequiredFields = false;

  ListDevicesResponse._() : super();
  factory ListDevicesResponse({
    $core.Iterable<Device>? devices,
    $core.List<$core.int>? offset,
  }) {
    final _result = create();
    if (devices != null) {
      _result.devices.addAll(devices);
    }
    if (offset != null) {
      _result.offset = offset;
    }
    return _result;
  }
  factory ListDevicesResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ListDevicesResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ListDevicesResponse clone() => ListDevicesResponse()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ListDevicesResponse copyWith(void Function(ListDevicesResponse) updates) =>
      super.copyWith((message) => updates(message as ListDevicesResponse))
          as ListDevicesResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ListDevicesResponse create() => ListDevicesResponse._();
  ListDevicesResponse createEmptyInstance() => create();
  static $pb.PbList<ListDevicesResponse> createRepeated() =>
      $pb.PbList<ListDevicesResponse>();
  @$core.pragma('dart2js:noInline')
  static ListDevicesResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListDevicesResponse>(create);
  static ListDevicesResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<Device> get devices => $_getList(0);

  @$pb.TagNumber(2)
  $core.List<$core.int> get offset => $_getN(1);
  @$pb.TagNumber(2)
  set offset($core.List<$core.int> v) {
    $_setBytes(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasOffset() => $_has(1);
  @$pb.TagNumber(2)
  void clearOffset() => clearField(2);
}

class ListJobsRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'ListJobsRequest',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'toit.api'),
      createEmptyInstance: create)
    ..a<$core.List<$core.int>>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'offset',
        $pb.PbFieldType.OY)
    ..aInt64(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'limit')
    ..aOS(
        3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'orderBy')
    ..aOB(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'orderDesc')
    ..aOM<ListJobsFilter>(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'filter', subBuilder: ListJobsFilter.create)
    ..hasRequiredFields = false;

  ListJobsRequest._() : super();
  factory ListJobsRequest({
    $core.List<$core.int>? offset,
    $fixnum.Int64? limit,
    $core.String? orderBy,
    $core.bool? orderDesc,
    ListJobsFilter? filter,
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
  factory ListJobsRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ListJobsRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ListJobsRequest clone() => ListJobsRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ListJobsRequest copyWith(void Function(ListJobsRequest) updates) =>
      super.copyWith((message) => updates(message as ListJobsRequest))
          as ListJobsRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ListJobsRequest create() => ListJobsRequest._();
  ListJobsRequest createEmptyInstance() => create();
  static $pb.PbList<ListJobsRequest> createRepeated() =>
      $pb.PbList<ListJobsRequest>();
  @$core.pragma('dart2js:noInline')
  static ListJobsRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListJobsRequest>(create);
  static ListJobsRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$core.int> get offset => $_getN(0);
  @$pb.TagNumber(1)
  set offset($core.List<$core.int> v) {
    $_setBytes(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasOffset() => $_has(0);
  @$pb.TagNumber(1)
  void clearOffset() => clearField(1);

  @$pb.TagNumber(2)
  $fixnum.Int64 get limit => $_getI64(1);
  @$pb.TagNumber(2)
  set limit($fixnum.Int64 v) {
    $_setInt64(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasLimit() => $_has(1);
  @$pb.TagNumber(2)
  void clearLimit() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get orderBy => $_getSZ(2);
  @$pb.TagNumber(3)
  set orderBy($core.String v) {
    $_setString(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasOrderBy() => $_has(2);
  @$pb.TagNumber(3)
  void clearOrderBy() => clearField(3);

  @$pb.TagNumber(4)
  $core.bool get orderDesc => $_getBF(3);
  @$pb.TagNumber(4)
  set orderDesc($core.bool v) {
    $_setBool(3, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasOrderDesc() => $_has(3);
  @$pb.TagNumber(4)
  void clearOrderDesc() => clearField(4);

  @$pb.TagNumber(5)
  ListJobsFilter get filter => $_getN(4);
  @$pb.TagNumber(5)
  set filter(ListJobsFilter v) {
    setField(5, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasFilter() => $_has(4);
  @$pb.TagNumber(5)
  void clearFilter() => clearField(5);
  @$pb.TagNumber(5)
  ListJobsFilter ensureFilter() => $_ensure(4);
}

class ListJobsFilter extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'ListJobsFilter',
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
    ..pc<$2.JobState>(
        2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'states', $pb.PbFieldType.PE,
        valueOf: $2.JobState.valueOf, enumValues: $2.JobState.values)
    ..pc<$2.JobGoalState>(
        3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'goalstates', $pb.PbFieldType.PE,
        valueOf: $2.JobGoalState.valueOf, enumValues: $2.JobGoalState.values)
    ..a<$core.List<$core.int>>(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'jobId', $pb.PbFieldType.OY)
    ..hasRequiredFields = false;

  ListJobsFilter._() : super();
  factory ListJobsFilter({
    $core.List<$core.int>? deviceId,
    $core.Iterable<$2.JobState>? states,
    $core.Iterable<$2.JobGoalState>? goalstates,
    $core.List<$core.int>? jobId,
  }) {
    final _result = create();
    if (deviceId != null) {
      _result.deviceId = deviceId;
    }
    if (states != null) {
      _result.states.addAll(states);
    }
    if (goalstates != null) {
      _result.goalstates.addAll(goalstates);
    }
    if (jobId != null) {
      _result.jobId = jobId;
    }
    return _result;
  }
  factory ListJobsFilter.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ListJobsFilter.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ListJobsFilter clone() => ListJobsFilter()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ListJobsFilter copyWith(void Function(ListJobsFilter) updates) =>
      super.copyWith((message) => updates(message as ListJobsFilter))
          as ListJobsFilter; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ListJobsFilter create() => ListJobsFilter._();
  ListJobsFilter createEmptyInstance() => create();
  static $pb.PbList<ListJobsFilter> createRepeated() =>
      $pb.PbList<ListJobsFilter>();
  @$core.pragma('dart2js:noInline')
  static ListJobsFilter getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListJobsFilter>(create);
  static ListJobsFilter? _defaultInstance;

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

  @$pb.TagNumber(2)
  $core.List<$2.JobState> get states => $_getList(1);

  @$pb.TagNumber(3)
  $core.List<$2.JobGoalState> get goalstates => $_getList(2);

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
}

class ListJobsResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'ListJobsResponse',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'toit.api'),
      createEmptyInstance: create)
    ..pc<Job>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'jobs',
        $pb.PbFieldType.PM,
        subBuilder: Job.create)
    ..a<$core.List<$core.int>>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'offset',
        $pb.PbFieldType.OY)
    ..hasRequiredFields = false;

  ListJobsResponse._() : super();
  factory ListJobsResponse({
    $core.Iterable<Job>? jobs,
    $core.List<$core.int>? offset,
  }) {
    final _result = create();
    if (jobs != null) {
      _result.jobs.addAll(jobs);
    }
    if (offset != null) {
      _result.offset = offset;
    }
    return _result;
  }
  factory ListJobsResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ListJobsResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ListJobsResponse clone() => ListJobsResponse()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ListJobsResponse copyWith(void Function(ListJobsResponse) updates) =>
      super.copyWith((message) => updates(message as ListJobsResponse))
          as ListJobsResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ListJobsResponse create() => ListJobsResponse._();
  ListJobsResponse createEmptyInstance() => create();
  static $pb.PbList<ListJobsResponse> createRepeated() =>
      $pb.PbList<ListJobsResponse>();
  @$core.pragma('dart2js:noInline')
  static ListJobsResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListJobsResponse>(create);
  static ListJobsResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<Job> get jobs => $_getList(0);

  @$pb.TagNumber(2)
  $core.List<$core.int> get offset => $_getN(1);
  @$pb.TagNumber(2)
  set offset($core.List<$core.int> v) {
    $_setBytes(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasOffset() => $_has(1);
  @$pb.TagNumber(2)
  void clearOffset() => clearField(2);
}

class ListPubSubStatusRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'ListPubSubStatusRequest',
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
    ..a<$core.List<$core.int>>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'jobId',
        $pb.PbFieldType.OY)
    ..hasRequiredFields = false;

  ListPubSubStatusRequest._() : super();
  factory ListPubSubStatusRequest({
    $core.List<$core.int>? deviceId,
    $core.List<$core.int>? jobId,
  }) {
    final _result = create();
    if (deviceId != null) {
      _result.deviceId = deviceId;
    }
    if (jobId != null) {
      _result.jobId = jobId;
    }
    return _result;
  }
  factory ListPubSubStatusRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ListPubSubStatusRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ListPubSubStatusRequest clone() =>
      ListPubSubStatusRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ListPubSubStatusRequest copyWith(
          void Function(ListPubSubStatusRequest) updates) =>
      super.copyWith((message) => updates(message as ListPubSubStatusRequest))
          as ListPubSubStatusRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ListPubSubStatusRequest create() => ListPubSubStatusRequest._();
  ListPubSubStatusRequest createEmptyInstance() => create();
  static $pb.PbList<ListPubSubStatusRequest> createRepeated() =>
      $pb.PbList<ListPubSubStatusRequest>();
  @$core.pragma('dart2js:noInline')
  static ListPubSubStatusRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListPubSubStatusRequest>(create);
  static ListPubSubStatusRequest? _defaultInstance;

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
}

class ListPubSubStatusResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'ListPubSubStatusResponse',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'toit.api'),
      createEmptyInstance: create)
    ..aOM<$2.PubSubStatus>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'status',
        subBuilder: $2.PubSubStatus.create)
    ..hasRequiredFields = false;

  ListPubSubStatusResponse._() : super();
  factory ListPubSubStatusResponse({
    $2.PubSubStatus? status,
  }) {
    final _result = create();
    if (status != null) {
      _result.status = status;
    }
    return _result;
  }
  factory ListPubSubStatusResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ListPubSubStatusResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ListPubSubStatusResponse clone() =>
      ListPubSubStatusResponse()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ListPubSubStatusResponse copyWith(
          void Function(ListPubSubStatusResponse) updates) =>
      super.copyWith((message) => updates(message as ListPubSubStatusResponse))
          as ListPubSubStatusResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ListPubSubStatusResponse create() => ListPubSubStatusResponse._();
  ListPubSubStatusResponse createEmptyInstance() => create();
  static $pb.PbList<ListPubSubStatusResponse> createRepeated() =>
      $pb.PbList<ListPubSubStatusResponse>();
  @$core.pragma('dart2js:noInline')
  static ListPubSubStatusResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListPubSubStatusResponse>(create);
  static ListPubSubStatusResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $2.PubSubStatus get status => $_getN(0);
  @$pb.TagNumber(1)
  set status($2.PubSubStatus v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasStatus() => $_has(0);
  @$pb.TagNumber(1)
  void clearStatus() => clearField(1);
  @$pb.TagNumber(1)
  $2.PubSubStatus ensureStatus() => $_ensure(0);
}

class InstallJobRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'InstallJobRequest',
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
    ..aOM<$2.JobConfig>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'config',
        subBuilder: $2.JobConfig.create)
    ..hasRequiredFields = false;

  InstallJobRequest._() : super();
  factory InstallJobRequest({
    $core.List<$core.int>? deviceId,
    $2.JobConfig? config,
  }) {
    final _result = create();
    if (deviceId != null) {
      _result.deviceId = deviceId;
    }
    if (config != null) {
      _result.config = config;
    }
    return _result;
  }
  factory InstallJobRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory InstallJobRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  InstallJobRequest clone() => InstallJobRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  InstallJobRequest copyWith(void Function(InstallJobRequest) updates) =>
      super.copyWith((message) => updates(message as InstallJobRequest))
          as InstallJobRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static InstallJobRequest create() => InstallJobRequest._();
  InstallJobRequest createEmptyInstance() => create();
  static $pb.PbList<InstallJobRequest> createRepeated() =>
      $pb.PbList<InstallJobRequest>();
  @$core.pragma('dart2js:noInline')
  static InstallJobRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<InstallJobRequest>(create);
  static InstallJobRequest? _defaultInstance;

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

  @$pb.TagNumber(2)
  $2.JobConfig get config => $_getN(1);
  @$pb.TagNumber(2)
  set config($2.JobConfig v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasConfig() => $_has(1);
  @$pb.TagNumber(2)
  void clearConfig() => clearField(2);
  @$pb.TagNumber(2)
  $2.JobConfig ensureConfig() => $_ensure(1);
}

class InstallJobResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'InstallJobResponse',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'toit.api'),
      createEmptyInstance: create)
    ..a<$core.List<$core.int>>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'jobId',
        $pb.PbFieldType.OY)
    ..hasRequiredFields = false;

  InstallJobResponse._() : super();
  factory InstallJobResponse({
    $core.List<$core.int>? jobId,
  }) {
    final _result = create();
    if (jobId != null) {
      _result.jobId = jobId;
    }
    return _result;
  }
  factory InstallJobResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory InstallJobResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  InstallJobResponse clone() => InstallJobResponse()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  InstallJobResponse copyWith(void Function(InstallJobResponse) updates) =>
      super.copyWith((message) => updates(message as InstallJobResponse))
          as InstallJobResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static InstallJobResponse create() => InstallJobResponse._();
  InstallJobResponse createEmptyInstance() => create();
  static $pb.PbList<InstallJobResponse> createRepeated() =>
      $pb.PbList<InstallJobResponse>();
  @$core.pragma('dart2js:noInline')
  static InstallJobResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<InstallJobResponse>(create);
  static InstallJobResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$core.int> get jobId => $_getN(0);
  @$pb.TagNumber(1)
  set jobId($core.List<$core.int> v) {
    $_setBytes(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasJobId() => $_has(0);
  @$pb.TagNumber(1)
  void clearJobId() => clearField(1);
}

class ConfigureJobRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i =
      $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'ConfigureJobRequest',
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
        ..a<$core.List<$core.int>>(
            2,
            const $core.bool.fromEnvironment('protobuf.omit_field_names')
                ? ''
                : 'jobId',
            $pb.PbFieldType.OY)
        ..e<$2.JobGoalState>(
            3,
            const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'goalState',
            $pb.PbFieldType.OE,
            defaultOrMaker: $2.JobGoalState.JOB_GOAL_STATE_UNKNOWN,
            valueOf: $2.JobGoalState.valueOf,
            enumValues: $2.JobGoalState.values)
        ..hasRequiredFields = false;

  ConfigureJobRequest._() : super();
  factory ConfigureJobRequest({
    $core.List<$core.int>? deviceId,
    $core.List<$core.int>? jobId,
    $2.JobGoalState? goalState,
  }) {
    final _result = create();
    if (deviceId != null) {
      _result.deviceId = deviceId;
    }
    if (jobId != null) {
      _result.jobId = jobId;
    }
    if (goalState != null) {
      _result.goalState = goalState;
    }
    return _result;
  }
  factory ConfigureJobRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ConfigureJobRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ConfigureJobRequest clone() => ConfigureJobRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ConfigureJobRequest copyWith(void Function(ConfigureJobRequest) updates) =>
      super.copyWith((message) => updates(message as ConfigureJobRequest))
          as ConfigureJobRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ConfigureJobRequest create() => ConfigureJobRequest._();
  ConfigureJobRequest createEmptyInstance() => create();
  static $pb.PbList<ConfigureJobRequest> createRepeated() =>
      $pb.PbList<ConfigureJobRequest>();
  @$core.pragma('dart2js:noInline')
  static ConfigureJobRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ConfigureJobRequest>(create);
  static ConfigureJobRequest? _defaultInstance;

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
  $2.JobGoalState get goalState => $_getN(2);
  @$pb.TagNumber(3)
  set goalState($2.JobGoalState v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasGoalState() => $_has(2);
  @$pb.TagNumber(3)
  void clearGoalState() => clearField(3);
}

class ConfigureJobResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'ConfigureJobResponse',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'toit.api'),
      createEmptyInstance: create)
    ..hasRequiredFields = false;

  ConfigureJobResponse._() : super();
  factory ConfigureJobResponse() => create();
  factory ConfigureJobResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ConfigureJobResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ConfigureJobResponse clone() =>
      ConfigureJobResponse()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ConfigureJobResponse copyWith(void Function(ConfigureJobResponse) updates) =>
      super.copyWith((message) => updates(message as ConfigureJobResponse))
          as ConfigureJobResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ConfigureJobResponse create() => ConfigureJobResponse._();
  ConfigureJobResponse createEmptyInstance() => create();
  static $pb.PbList<ConfigureJobResponse> createRepeated() =>
      $pb.PbList<ConfigureJobResponse>();
  @$core.pragma('dart2js:noInline')
  static ConfigureJobResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ConfigureJobResponse>(create);
  static ConfigureJobResponse? _defaultInstance;
}

class RebootDeviceRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'RebootDeviceRequest',
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

  RebootDeviceRequest._() : super();
  factory RebootDeviceRequest({
    $core.List<$core.int>? deviceId,
  }) {
    final _result = create();
    if (deviceId != null) {
      _result.deviceId = deviceId;
    }
    return _result;
  }
  factory RebootDeviceRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory RebootDeviceRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  RebootDeviceRequest clone() => RebootDeviceRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  RebootDeviceRequest copyWith(void Function(RebootDeviceRequest) updates) =>
      super.copyWith((message) => updates(message as RebootDeviceRequest))
          as RebootDeviceRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static RebootDeviceRequest create() => RebootDeviceRequest._();
  RebootDeviceRequest createEmptyInstance() => create();
  static $pb.PbList<RebootDeviceRequest> createRepeated() =>
      $pb.PbList<RebootDeviceRequest>();
  @$core.pragma('dart2js:noInline')
  static RebootDeviceRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<RebootDeviceRequest>(create);
  static RebootDeviceRequest? _defaultInstance;

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

class RebootDeviceResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'RebootDeviceResponse',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'toit.api'),
      createEmptyInstance: create)
    ..hasRequiredFields = false;

  RebootDeviceResponse._() : super();
  factory RebootDeviceResponse() => create();
  factory RebootDeviceResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory RebootDeviceResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  RebootDeviceResponse clone() =>
      RebootDeviceResponse()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  RebootDeviceResponse copyWith(void Function(RebootDeviceResponse) updates) =>
      super.copyWith((message) => updates(message as RebootDeviceResponse))
          as RebootDeviceResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static RebootDeviceResponse create() => RebootDeviceResponse._();
  RebootDeviceResponse createEmptyInstance() => create();
  static $pb.PbList<RebootDeviceResponse> createRepeated() =>
      $pb.PbList<RebootDeviceResponse>();
  @$core.pragma('dart2js:noInline')
  static RebootDeviceResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<RebootDeviceResponse>(create);
  static RebootDeviceResponse? _defaultInstance;
}

enum ReadDeviceLogsRequest_Offset { id, ts, notSet }

class ReadDeviceLogsRequest extends $pb.GeneratedMessage {
  static const $core.Map<$core.int, ReadDeviceLogsRequest_Offset>
      _ReadDeviceLogsRequest_OffsetByTag = {
    2: ReadDeviceLogsRequest_Offset.id,
    3: ReadDeviceLogsRequest_Offset.ts,
    0: ReadDeviceLogsRequest_Offset.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'ReadDeviceLogsRequest',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'toit.api'),
      createEmptyInstance: create)
    ..oo(0, [2, 3])
    ..a<$core.List<$core.int>>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'deviceId',
        $pb.PbFieldType.OY)
    ..a<$core.List<$core.int>>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'id',
        $pb.PbFieldType.OY)
    ..aOM<$3.Timestamp>(
        3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'ts',
        subBuilder: $3.Timestamp.create)
    ..a<$fixnum.Int64>(
        4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'limit', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..aOB(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'reverse')
    ..p<$core.List<$core.int>>(6, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'filterJobIds', $pb.PbFieldType.PY)
    ..hasRequiredFields = false;

  ReadDeviceLogsRequest._() : super();
  factory ReadDeviceLogsRequest({
    $core.List<$core.int>? deviceId,
    $core.List<$core.int>? id,
    $3.Timestamp? ts,
    $fixnum.Int64? limit,
    $core.bool? reverse,
    $core.Iterable<$core.List<$core.int>>? filterJobIds,
  }) {
    final _result = create();
    if (deviceId != null) {
      _result.deviceId = deviceId;
    }
    if (id != null) {
      _result.id = id;
    }
    if (ts != null) {
      _result.ts = ts;
    }
    if (limit != null) {
      _result.limit = limit;
    }
    if (reverse != null) {
      _result.reverse = reverse;
    }
    if (filterJobIds != null) {
      _result.filterJobIds.addAll(filterJobIds);
    }
    return _result;
  }
  factory ReadDeviceLogsRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ReadDeviceLogsRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ReadDeviceLogsRequest clone() =>
      ReadDeviceLogsRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ReadDeviceLogsRequest copyWith(
          void Function(ReadDeviceLogsRequest) updates) =>
      super.copyWith((message) => updates(message as ReadDeviceLogsRequest))
          as ReadDeviceLogsRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ReadDeviceLogsRequest create() => ReadDeviceLogsRequest._();
  ReadDeviceLogsRequest createEmptyInstance() => create();
  static $pb.PbList<ReadDeviceLogsRequest> createRepeated() =>
      $pb.PbList<ReadDeviceLogsRequest>();
  @$core.pragma('dart2js:noInline')
  static ReadDeviceLogsRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ReadDeviceLogsRequest>(create);
  static ReadDeviceLogsRequest? _defaultInstance;

  ReadDeviceLogsRequest_Offset whichOffset() =>
      _ReadDeviceLogsRequest_OffsetByTag[$_whichOneof(0)]!;
  void clearOffset() => clearField($_whichOneof(0));

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

  @$pb.TagNumber(3)
  $3.Timestamp get ts => $_getN(2);
  @$pb.TagNumber(3)
  set ts($3.Timestamp v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasTs() => $_has(2);
  @$pb.TagNumber(3)
  void clearTs() => clearField(3);
  @$pb.TagNumber(3)
  $3.Timestamp ensureTs() => $_ensure(2);

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
  $core.List<$core.List<$core.int>> get filterJobIds => $_getList(5);
}

class ReadDeviceLogsResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'ReadDeviceLogsResponse',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'toit.api'),
      createEmptyInstance: create)
    ..pc<DeviceLog>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'logs',
        $pb.PbFieldType.PM,
        subBuilder: DeviceLog.create)
    ..hasRequiredFields = false;

  ReadDeviceLogsResponse._() : super();
  factory ReadDeviceLogsResponse({
    $core.Iterable<DeviceLog>? logs,
  }) {
    final _result = create();
    if (logs != null) {
      _result.logs.addAll(logs);
    }
    return _result;
  }
  factory ReadDeviceLogsResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ReadDeviceLogsResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ReadDeviceLogsResponse clone() =>
      ReadDeviceLogsResponse()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ReadDeviceLogsResponse copyWith(
          void Function(ReadDeviceLogsResponse) updates) =>
      super.copyWith((message) => updates(message as ReadDeviceLogsResponse))
          as ReadDeviceLogsResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ReadDeviceLogsResponse create() => ReadDeviceLogsResponse._();
  ReadDeviceLogsResponse createEmptyInstance() => create();
  static $pb.PbList<ReadDeviceLogsResponse> createRepeated() =>
      $pb.PbList<ReadDeviceLogsResponse>();
  @$core.pragma('dart2js:noInline')
  static ReadDeviceLogsResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ReadDeviceLogsResponse>(create);
  static ReadDeviceLogsResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<DeviceLog> get logs => $_getList(0);
}

enum ReadDeviceEventsRequest_Offset { id, ts, notSet }

class ReadDeviceEventsRequest extends $pb.GeneratedMessage {
  static const $core.Map<$core.int, ReadDeviceEventsRequest_Offset>
      _ReadDeviceEventsRequest_OffsetByTag = {
    2: ReadDeviceEventsRequest_Offset.id,
    3: ReadDeviceEventsRequest_Offset.ts,
    0: ReadDeviceEventsRequest_Offset.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'ReadDeviceEventsRequest',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'toit.api'),
      createEmptyInstance: create)
    ..oo(0, [2, 3])
    ..a<$core.List<$core.int>>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'deviceId',
        $pb.PbFieldType.OY)
    ..a<$core.List<$core.int>>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'id',
        $pb.PbFieldType.OY)
    ..aOM<$3.Timestamp>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'ts',
        subBuilder: $3.Timestamp.create)
    ..a<$fixnum.Int64>(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'limit', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..aOB(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'reverse')
    ..hasRequiredFields = false;

  ReadDeviceEventsRequest._() : super();
  factory ReadDeviceEventsRequest({
    $core.List<$core.int>? deviceId,
    $core.List<$core.int>? id,
    $3.Timestamp? ts,
    $fixnum.Int64? limit,
    $core.bool? reverse,
  }) {
    final _result = create();
    if (deviceId != null) {
      _result.deviceId = deviceId;
    }
    if (id != null) {
      _result.id = id;
    }
    if (ts != null) {
      _result.ts = ts;
    }
    if (limit != null) {
      _result.limit = limit;
    }
    if (reverse != null) {
      _result.reverse = reverse;
    }
    return _result;
  }
  factory ReadDeviceEventsRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ReadDeviceEventsRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ReadDeviceEventsRequest clone() =>
      ReadDeviceEventsRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ReadDeviceEventsRequest copyWith(
          void Function(ReadDeviceEventsRequest) updates) =>
      super.copyWith((message) => updates(message as ReadDeviceEventsRequest))
          as ReadDeviceEventsRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ReadDeviceEventsRequest create() => ReadDeviceEventsRequest._();
  ReadDeviceEventsRequest createEmptyInstance() => create();
  static $pb.PbList<ReadDeviceEventsRequest> createRepeated() =>
      $pb.PbList<ReadDeviceEventsRequest>();
  @$core.pragma('dart2js:noInline')
  static ReadDeviceEventsRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ReadDeviceEventsRequest>(create);
  static ReadDeviceEventsRequest? _defaultInstance;

  ReadDeviceEventsRequest_Offset whichOffset() =>
      _ReadDeviceEventsRequest_OffsetByTag[$_whichOneof(0)]!;
  void clearOffset() => clearField($_whichOneof(0));

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

  @$pb.TagNumber(3)
  $3.Timestamp get ts => $_getN(2);
  @$pb.TagNumber(3)
  set ts($3.Timestamp v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasTs() => $_has(2);
  @$pb.TagNumber(3)
  void clearTs() => clearField(3);
  @$pb.TagNumber(3)
  $3.Timestamp ensureTs() => $_ensure(2);

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
}

class ReadDeviceEventsResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'ReadDeviceEventsResponse',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'toit.api'),
      createEmptyInstance: create)
    ..pc<$1.DeviceEvent>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'events',
        $pb.PbFieldType.PM,
        subBuilder: $1.DeviceEvent.create)
    ..hasRequiredFields = false;

  ReadDeviceEventsResponse._() : super();
  factory ReadDeviceEventsResponse({
    $core.Iterable<$1.DeviceEvent>? events,
  }) {
    final _result = create();
    if (events != null) {
      _result.events.addAll(events);
    }
    return _result;
  }
  factory ReadDeviceEventsResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ReadDeviceEventsResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ReadDeviceEventsResponse clone() =>
      ReadDeviceEventsResponse()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ReadDeviceEventsResponse copyWith(
          void Function(ReadDeviceEventsResponse) updates) =>
      super.copyWith((message) => updates(message as ReadDeviceEventsResponse))
          as ReadDeviceEventsResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ReadDeviceEventsResponse create() => ReadDeviceEventsResponse._();
  ReadDeviceEventsResponse createEmptyInstance() => create();
  static $pb.PbList<ReadDeviceEventsResponse> createRepeated() =>
      $pb.PbList<ReadDeviceEventsResponse>();
  @$core.pragma('dart2js:noInline')
  static ReadDeviceEventsResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ReadDeviceEventsResponse>(create);
  static ReadDeviceEventsResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$1.DeviceEvent> get events => $_getList(0);
}

class GetDevicePartitionsRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i =
      $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'GetDevicePartitionsRequest',
          package: const $pb.PackageName(
              const $core.bool.fromEnvironment('protobuf.omit_message_names')
                  ? ''
                  : 'toit.api'),
          createEmptyInstance: create)
        ..aOS(
            1,
            const $core.bool.fromEnvironment('protobuf.omit_field_names')
                ? ''
                : 'sdkName')
        ..e<GetDevicePartitionsRequest_Mode>(
            2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'mode', $pb.PbFieldType.OE,
            defaultOrMaker: GetDevicePartitionsRequest_Mode.UNKNOWN,
            valueOf: GetDevicePartitionsRequest_Mode.valueOf,
            enumValues: GetDevicePartitionsRequest_Mode.values)
        ..m<$core.String, $core.String>(
            3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'properties',
            entryClassName: 'GetDevicePartitionsRequest.PropertiesEntry',
            keyFieldType: $pb.PbFieldType.OS,
            valueFieldType: $pb.PbFieldType.OS,
            packageName: const $pb.PackageName('toit.api'))
        ..aOM<$1.HardwareIdentity>(
            4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'hardwareIdentity',
            subBuilder: $1.HardwareIdentity.create)
        ..aOS(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'model')
        ..a<$core.List<$core.int>>(6, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'qrcode', $pb.PbFieldType.OY)
        ..hasRequiredFields = false;

  GetDevicePartitionsRequest._() : super();
  factory GetDevicePartitionsRequest({
    $core.String? sdkName,
    GetDevicePartitionsRequest_Mode? mode,
    $core.Map<$core.String, $core.String>? properties,
    $1.HardwareIdentity? hardwareIdentity,
    $core.String? model,
    $core.List<$core.int>? qrcode,
  }) {
    final _result = create();
    if (sdkName != null) {
      _result.sdkName = sdkName;
    }
    if (mode != null) {
      _result.mode = mode;
    }
    if (properties != null) {
      _result.properties.addAll(properties);
    }
    if (hardwareIdentity != null) {
      _result.hardwareIdentity = hardwareIdentity;
    }
    if (model != null) {
      _result.model = model;
    }
    if (qrcode != null) {
      _result.qrcode = qrcode;
    }
    return _result;
  }
  factory GetDevicePartitionsRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory GetDevicePartitionsRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  GetDevicePartitionsRequest clone() =>
      GetDevicePartitionsRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  GetDevicePartitionsRequest copyWith(
          void Function(GetDevicePartitionsRequest) updates) =>
      super.copyWith(
              (message) => updates(message as GetDevicePartitionsRequest))
          as GetDevicePartitionsRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetDevicePartitionsRequest create() => GetDevicePartitionsRequest._();
  GetDevicePartitionsRequest createEmptyInstance() => create();
  static $pb.PbList<GetDevicePartitionsRequest> createRepeated() =>
      $pb.PbList<GetDevicePartitionsRequest>();
  @$core.pragma('dart2js:noInline')
  static GetDevicePartitionsRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetDevicePartitionsRequest>(create);
  static GetDevicePartitionsRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get sdkName => $_getSZ(0);
  @$pb.TagNumber(1)
  set sdkName($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasSdkName() => $_has(0);
  @$pb.TagNumber(1)
  void clearSdkName() => clearField(1);

  @$pb.TagNumber(2)
  GetDevicePartitionsRequest_Mode get mode => $_getN(1);
  @$pb.TagNumber(2)
  set mode(GetDevicePartitionsRequest_Mode v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasMode() => $_has(1);
  @$pb.TagNumber(2)
  void clearMode() => clearField(2);

  @$pb.TagNumber(3)
  $core.Map<$core.String, $core.String> get properties => $_getMap(2);

  @$pb.TagNumber(4)
  $1.HardwareIdentity get hardwareIdentity => $_getN(3);
  @$pb.TagNumber(4)
  set hardwareIdentity($1.HardwareIdentity v) {
    setField(4, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasHardwareIdentity() => $_has(3);
  @$pb.TagNumber(4)
  void clearHardwareIdentity() => clearField(4);
  @$pb.TagNumber(4)
  $1.HardwareIdentity ensureHardwareIdentity() => $_ensure(3);

  @$pb.TagNumber(5)
  $core.String get model => $_getSZ(4);
  @$pb.TagNumber(5)
  set model($core.String v) {
    $_setString(4, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasModel() => $_has(4);
  @$pb.TagNumber(5)
  void clearModel() => clearField(5);

  @$pb.TagNumber(6)
  $core.List<$core.int> get qrcode => $_getN(5);
  @$pb.TagNumber(6)
  set qrcode($core.List<$core.int> v) {
    $_setBytes(5, v);
  }

  @$pb.TagNumber(6)
  $core.bool hasQrcode() => $_has(5);
  @$pb.TagNumber(6)
  void clearQrcode() => clearField(6);
}

class GetDevicePartitionsResponse_Partition extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'GetDevicePartitionsResponse.Partition',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'toit.api'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'name')
    ..aInt64(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'offset')
    ..a<$core.List<$core.int>>(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'data',
        $pb.PbFieldType.OY)
    ..hasRequiredFields = false;

  GetDevicePartitionsResponse_Partition._() : super();
  factory GetDevicePartitionsResponse_Partition({
    $core.String? name,
    $fixnum.Int64? offset,
    $core.List<$core.int>? data,
  }) {
    final _result = create();
    if (name != null) {
      _result.name = name;
    }
    if (offset != null) {
      _result.offset = offset;
    }
    if (data != null) {
      _result.data = data;
    }
    return _result;
  }
  factory GetDevicePartitionsResponse_Partition.fromBuffer(
          $core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory GetDevicePartitionsResponse_Partition.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  GetDevicePartitionsResponse_Partition clone() =>
      GetDevicePartitionsResponse_Partition()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  GetDevicePartitionsResponse_Partition copyWith(
          void Function(GetDevicePartitionsResponse_Partition) updates) =>
      super.copyWith((message) =>
              updates(message as GetDevicePartitionsResponse_Partition))
          as GetDevicePartitionsResponse_Partition; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetDevicePartitionsResponse_Partition create() =>
      GetDevicePartitionsResponse_Partition._();
  GetDevicePartitionsResponse_Partition createEmptyInstance() => create();
  static $pb.PbList<GetDevicePartitionsResponse_Partition> createRepeated() =>
      $pb.PbList<GetDevicePartitionsResponse_Partition>();
  @$core.pragma('dart2js:noInline')
  static GetDevicePartitionsResponse_Partition getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          GetDevicePartitionsResponse_Partition>(create);
  static GetDevicePartitionsResponse_Partition? _defaultInstance;

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
  $fixnum.Int64 get offset => $_getI64(1);
  @$pb.TagNumber(2)
  set offset($fixnum.Int64 v) {
    $_setInt64(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasOffset() => $_has(1);
  @$pb.TagNumber(2)
  void clearOffset() => clearField(2);

  @$pb.TagNumber(3)
  $core.List<$core.int> get data => $_getN(2);
  @$pb.TagNumber(3)
  set data($core.List<$core.int> v) {
    $_setBytes(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasData() => $_has(2);
  @$pb.TagNumber(3)
  void clearData() => clearField(3);
}

class GetDevicePartitionsResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'GetDevicePartitionsResponse',
      package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'toit.api'),
      createEmptyInstance: create)
    ..pc<GetDevicePartitionsResponse_Partition>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'partitions',
        $pb.PbFieldType.PM,
        subBuilder: GetDevicePartitionsResponse_Partition.create)
    ..a<$core.List<$core.int>>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'deviceId',
        $pb.PbFieldType.OY)
    ..hasRequiredFields = false;

  GetDevicePartitionsResponse._() : super();
  factory GetDevicePartitionsResponse({
    $core.Iterable<GetDevicePartitionsResponse_Partition>? partitions,
    $core.List<$core.int>? deviceId,
  }) {
    final _result = create();
    if (partitions != null) {
      _result.partitions.addAll(partitions);
    }
    if (deviceId != null) {
      _result.deviceId = deviceId;
    }
    return _result;
  }
  factory GetDevicePartitionsResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory GetDevicePartitionsResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  GetDevicePartitionsResponse clone() =>
      GetDevicePartitionsResponse()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  GetDevicePartitionsResponse copyWith(
          void Function(GetDevicePartitionsResponse) updates) =>
      super.copyWith(
              (message) => updates(message as GetDevicePartitionsResponse))
          as GetDevicePartitionsResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetDevicePartitionsResponse create() =>
      GetDevicePartitionsResponse._();
  GetDevicePartitionsResponse createEmptyInstance() => create();
  static $pb.PbList<GetDevicePartitionsResponse> createRepeated() =>
      $pb.PbList<GetDevicePartitionsResponse>();
  @$core.pragma('dart2js:noInline')
  static GetDevicePartitionsResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetDevicePartitionsResponse>(create);
  static GetDevicePartitionsResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<GetDevicePartitionsResponse_Partition> get partitions =>
      $_getList(0);

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
}

class WatchDeviceChangesRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'WatchDeviceChangesRequest',
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
    ..aInt64(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'watchRevision')
    ..hasRequiredFields = false;

  WatchDeviceChangesRequest._() : super();
  factory WatchDeviceChangesRequest({
    $core.List<$core.int>? deviceId,
    $fixnum.Int64? watchRevision,
  }) {
    final _result = create();
    if (deviceId != null) {
      _result.deviceId = deviceId;
    }
    if (watchRevision != null) {
      _result.watchRevision = watchRevision;
    }
    return _result;
  }
  factory WatchDeviceChangesRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory WatchDeviceChangesRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  WatchDeviceChangesRequest clone() =>
      WatchDeviceChangesRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  WatchDeviceChangesRequest copyWith(
          void Function(WatchDeviceChangesRequest) updates) =>
      super.copyWith((message) => updates(message as WatchDeviceChangesRequest))
          as WatchDeviceChangesRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static WatchDeviceChangesRequest create() => WatchDeviceChangesRequest._();
  WatchDeviceChangesRequest createEmptyInstance() => create();
  static $pb.PbList<WatchDeviceChangesRequest> createRepeated() =>
      $pb.PbList<WatchDeviceChangesRequest>();
  @$core.pragma('dart2js:noInline')
  static WatchDeviceChangesRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<WatchDeviceChangesRequest>(create);
  static WatchDeviceChangesRequest? _defaultInstance;

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

  @$pb.TagNumber(2)
  $fixnum.Int64 get watchRevision => $_getI64(1);
  @$pb.TagNumber(2)
  set watchRevision($fixnum.Int64 v) {
    $_setInt64(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasWatchRevision() => $_has(1);
  @$pb.TagNumber(2)
  void clearWatchRevision() => clearField(2);
}

class WatchDeviceChangesResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'WatchDeviceChangesResponse',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'toit.api'),
      createEmptyInstance: create)
    ..e<$1.DeviceChangeType>(
        1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'type', $pb.PbFieldType.OE,
        defaultOrMaker: $1.DeviceChangeType.DEVICE_CHANGE_UNKNOWN,
        valueOf: $1.DeviceChangeType.valueOf,
        enumValues: $1.DeviceChangeType.values)
    ..a<$core.List<$core.int>>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'deviceId',
        $pb.PbFieldType.OY)
    ..aInt64(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'watchRevision')
    ..aOM<$3.Timestamp>(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'lastConnected', subBuilder: $3.Timestamp.create)
    ..hasRequiredFields = false;

  WatchDeviceChangesResponse._() : super();
  factory WatchDeviceChangesResponse({
    $1.DeviceChangeType? type,
    $core.List<$core.int>? deviceId,
    $fixnum.Int64? watchRevision,
    $3.Timestamp? lastConnected,
  }) {
    final _result = create();
    if (type != null) {
      _result.type = type;
    }
    if (deviceId != null) {
      _result.deviceId = deviceId;
    }
    if (watchRevision != null) {
      _result.watchRevision = watchRevision;
    }
    if (lastConnected != null) {
      _result.lastConnected = lastConnected;
    }
    return _result;
  }
  factory WatchDeviceChangesResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory WatchDeviceChangesResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  WatchDeviceChangesResponse clone() =>
      WatchDeviceChangesResponse()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  WatchDeviceChangesResponse copyWith(
          void Function(WatchDeviceChangesResponse) updates) =>
      super.copyWith(
              (message) => updates(message as WatchDeviceChangesResponse))
          as WatchDeviceChangesResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static WatchDeviceChangesResponse create() => WatchDeviceChangesResponse._();
  WatchDeviceChangesResponse createEmptyInstance() => create();
  static $pb.PbList<WatchDeviceChangesResponse> createRepeated() =>
      $pb.PbList<WatchDeviceChangesResponse>();
  @$core.pragma('dart2js:noInline')
  static WatchDeviceChangesResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<WatchDeviceChangesResponse>(create);
  static WatchDeviceChangesResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $1.DeviceChangeType get type => $_getN(0);
  @$pb.TagNumber(1)
  set type($1.DeviceChangeType v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasType() => $_has(0);
  @$pb.TagNumber(1)
  void clearType() => clearField(1);

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
  $fixnum.Int64 get watchRevision => $_getI64(2);
  @$pb.TagNumber(3)
  set watchRevision($fixnum.Int64 v) {
    $_setInt64(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasWatchRevision() => $_has(2);
  @$pb.TagNumber(3)
  void clearWatchRevision() => clearField(3);

  @$pb.TagNumber(4)
  $3.Timestamp get lastConnected => $_getN(3);
  @$pb.TagNumber(4)
  set lastConnected($3.Timestamp v) {
    setField(4, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasLastConnected() => $_has(3);
  @$pb.TagNumber(4)
  void clearLastConnected() => clearField(4);
  @$pb.TagNumber(4)
  $3.Timestamp ensureLastConnected() => $_ensure(3);
}

class WatchJobChangesRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'WatchJobChangesRequest',
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
    ..a<$core.List<$core.int>>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'jobId',
        $pb.PbFieldType.OY)
    ..aInt64(
        3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'watchRevision')
    ..hasRequiredFields = false;

  WatchJobChangesRequest._() : super();
  factory WatchJobChangesRequest({
    $core.List<$core.int>? deviceId,
    $core.List<$core.int>? jobId,
    $fixnum.Int64? watchRevision,
  }) {
    final _result = create();
    if (deviceId != null) {
      _result.deviceId = deviceId;
    }
    if (jobId != null) {
      _result.jobId = jobId;
    }
    if (watchRevision != null) {
      _result.watchRevision = watchRevision;
    }
    return _result;
  }
  factory WatchJobChangesRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory WatchJobChangesRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  WatchJobChangesRequest clone() =>
      WatchJobChangesRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  WatchJobChangesRequest copyWith(
          void Function(WatchJobChangesRequest) updates) =>
      super.copyWith((message) => updates(message as WatchJobChangesRequest))
          as WatchJobChangesRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static WatchJobChangesRequest create() => WatchJobChangesRequest._();
  WatchJobChangesRequest createEmptyInstance() => create();
  static $pb.PbList<WatchJobChangesRequest> createRepeated() =>
      $pb.PbList<WatchJobChangesRequest>();
  @$core.pragma('dart2js:noInline')
  static WatchJobChangesRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<WatchJobChangesRequest>(create);
  static WatchJobChangesRequest? _defaultInstance;

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
  $fixnum.Int64 get watchRevision => $_getI64(2);
  @$pb.TagNumber(3)
  set watchRevision($fixnum.Int64 v) {
    $_setInt64(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasWatchRevision() => $_has(2);
  @$pb.TagNumber(3)
  void clearWatchRevision() => clearField(3);
}

class WatchJobChangesResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'WatchJobChangesResponse',
      package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'toit.api'),
      createEmptyInstance: create)
    ..e<$2.JobChangeType>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'type',
        $pb.PbFieldType.OE,
        defaultOrMaker: $2.JobChangeType.JOB_CHANGE_UNKNOWN,
        valueOf: $2.JobChangeType.valueOf,
        enumValues: $2.JobChangeType.values)
    ..a<$core.List<$core.int>>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'jobId',
        $pb.PbFieldType.OY)
    ..aInt64(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'watchRevision')
    ..a<$core.List<$core.int>>(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'deviceId', $pb.PbFieldType.OY)
    ..hasRequiredFields = false;

  WatchJobChangesResponse._() : super();
  factory WatchJobChangesResponse({
    $2.JobChangeType? type,
    $core.List<$core.int>? jobId,
    $fixnum.Int64? watchRevision,
    $core.List<$core.int>? deviceId,
  }) {
    final _result = create();
    if (type != null) {
      _result.type = type;
    }
    if (jobId != null) {
      _result.jobId = jobId;
    }
    if (watchRevision != null) {
      _result.watchRevision = watchRevision;
    }
    if (deviceId != null) {
      _result.deviceId = deviceId;
    }
    return _result;
  }
  factory WatchJobChangesResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory WatchJobChangesResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  WatchJobChangesResponse clone() =>
      WatchJobChangesResponse()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  WatchJobChangesResponse copyWith(
          void Function(WatchJobChangesResponse) updates) =>
      super.copyWith((message) => updates(message as WatchJobChangesResponse))
          as WatchJobChangesResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static WatchJobChangesResponse create() => WatchJobChangesResponse._();
  WatchJobChangesResponse createEmptyInstance() => create();
  static $pb.PbList<WatchJobChangesResponse> createRepeated() =>
      $pb.PbList<WatchJobChangesResponse>();
  @$core.pragma('dart2js:noInline')
  static WatchJobChangesResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<WatchJobChangesResponse>(create);
  static WatchJobChangesResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $2.JobChangeType get type => $_getN(0);
  @$pb.TagNumber(1)
  set type($2.JobChangeType v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasType() => $_has(0);
  @$pb.TagNumber(1)
  void clearType() => clearField(1);

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
  $fixnum.Int64 get watchRevision => $_getI64(2);
  @$pb.TagNumber(3)
  set watchRevision($fixnum.Int64 v) {
    $_setInt64(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasWatchRevision() => $_has(2);
  @$pb.TagNumber(3)
  void clearWatchRevision() => clearField(3);

  @$pb.TagNumber(4)
  $core.List<$core.int> get deviceId => $_getN(3);
  @$pb.TagNumber(4)
  set deviceId($core.List<$core.int> v) {
    $_setBytes(3, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasDeviceId() => $_has(3);
  @$pb.TagNumber(4)
  void clearDeviceId() => clearField(4);
}

class WatchSessionChangesRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'WatchSessionChangesRequest',
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
    ..aInt64(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'watchRevision')
    ..hasRequiredFields = false;

  WatchSessionChangesRequest._() : super();
  factory WatchSessionChangesRequest({
    $core.List<$core.int>? deviceId,
    $fixnum.Int64? watchRevision,
  }) {
    final _result = create();
    if (deviceId != null) {
      _result.deviceId = deviceId;
    }
    if (watchRevision != null) {
      _result.watchRevision = watchRevision;
    }
    return _result;
  }
  factory WatchSessionChangesRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory WatchSessionChangesRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  WatchSessionChangesRequest clone() =>
      WatchSessionChangesRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  WatchSessionChangesRequest copyWith(
          void Function(WatchSessionChangesRequest) updates) =>
      super.copyWith(
              (message) => updates(message as WatchSessionChangesRequest))
          as WatchSessionChangesRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static WatchSessionChangesRequest create() => WatchSessionChangesRequest._();
  WatchSessionChangesRequest createEmptyInstance() => create();
  static $pb.PbList<WatchSessionChangesRequest> createRepeated() =>
      $pb.PbList<WatchSessionChangesRequest>();
  @$core.pragma('dart2js:noInline')
  static WatchSessionChangesRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<WatchSessionChangesRequest>(create);
  static WatchSessionChangesRequest? _defaultInstance;

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

  @$pb.TagNumber(2)
  $fixnum.Int64 get watchRevision => $_getI64(1);
  @$pb.TagNumber(2)
  set watchRevision($fixnum.Int64 v) {
    $_setInt64(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasWatchRevision() => $_has(1);
  @$pb.TagNumber(2)
  void clearWatchRevision() => clearField(2);
}

class WatchSessionChangesResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'WatchSessionChangesResponse',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'toit.api'),
      createEmptyInstance: create)
    ..e<$1.DeviceSessionChangeType>(
        1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'type', $pb.PbFieldType.OE,
        defaultOrMaker: $1.DeviceSessionChangeType.UNKNOWN_TYPE,
        valueOf: $1.DeviceSessionChangeType.valueOf,
        enumValues: $1.DeviceSessionChangeType.values)
    ..a<$core.List<$core.int>>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'deviceId',
        $pb.PbFieldType.OY)
    ..aInt64(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'watchRevision')
    ..aOM<$3.Timestamp>(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'lastConnected', subBuilder: $3.Timestamp.create)
    ..hasRequiredFields = false;

  WatchSessionChangesResponse._() : super();
  factory WatchSessionChangesResponse({
    $1.DeviceSessionChangeType? type,
    $core.List<$core.int>? deviceId,
    $fixnum.Int64? watchRevision,
    $3.Timestamp? lastConnected,
  }) {
    final _result = create();
    if (type != null) {
      _result.type = type;
    }
    if (deviceId != null) {
      _result.deviceId = deviceId;
    }
    if (watchRevision != null) {
      _result.watchRevision = watchRevision;
    }
    if (lastConnected != null) {
      _result.lastConnected = lastConnected;
    }
    return _result;
  }
  factory WatchSessionChangesResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory WatchSessionChangesResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  WatchSessionChangesResponse clone() =>
      WatchSessionChangesResponse()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  WatchSessionChangesResponse copyWith(
          void Function(WatchSessionChangesResponse) updates) =>
      super.copyWith(
              (message) => updates(message as WatchSessionChangesResponse))
          as WatchSessionChangesResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static WatchSessionChangesResponse create() =>
      WatchSessionChangesResponse._();
  WatchSessionChangesResponse createEmptyInstance() => create();
  static $pb.PbList<WatchSessionChangesResponse> createRepeated() =>
      $pb.PbList<WatchSessionChangesResponse>();
  @$core.pragma('dart2js:noInline')
  static WatchSessionChangesResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<WatchSessionChangesResponse>(create);
  static WatchSessionChangesResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $1.DeviceSessionChangeType get type => $_getN(0);
  @$pb.TagNumber(1)
  set type($1.DeviceSessionChangeType v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasType() => $_has(0);
  @$pb.TagNumber(1)
  void clearType() => clearField(1);

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
  $fixnum.Int64 get watchRevision => $_getI64(2);
  @$pb.TagNumber(3)
  set watchRevision($fixnum.Int64 v) {
    $_setInt64(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasWatchRevision() => $_has(2);
  @$pb.TagNumber(3)
  void clearWatchRevision() => clearField(3);

  @$pb.TagNumber(4)
  $3.Timestamp get lastConnected => $_getN(3);
  @$pb.TagNumber(4)
  set lastConnected($3.Timestamp v) {
    setField(4, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasLastConnected() => $_has(3);
  @$pb.TagNumber(4)
  void clearLastConnected() => clearField(4);
  @$pb.TagNumber(4)
  $3.Timestamp ensureLastConnected() => $_ensure(3);
}

class GetCurrentTimeRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'GetCurrentTimeRequest',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'toit.api'),
      createEmptyInstance: create)
    ..hasRequiredFields = false;

  GetCurrentTimeRequest._() : super();
  factory GetCurrentTimeRequest() => create();
  factory GetCurrentTimeRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory GetCurrentTimeRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  GetCurrentTimeRequest clone() =>
      GetCurrentTimeRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  GetCurrentTimeRequest copyWith(
          void Function(GetCurrentTimeRequest) updates) =>
      super.copyWith((message) => updates(message as GetCurrentTimeRequest))
          as GetCurrentTimeRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetCurrentTimeRequest create() => GetCurrentTimeRequest._();
  GetCurrentTimeRequest createEmptyInstance() => create();
  static $pb.PbList<GetCurrentTimeRequest> createRepeated() =>
      $pb.PbList<GetCurrentTimeRequest>();
  @$core.pragma('dart2js:noInline')
  static GetCurrentTimeRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetCurrentTimeRequest>(create);
  static GetCurrentTimeRequest? _defaultInstance;
}

class GetCurrentTimeResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'GetCurrentTimeResponse',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'toit.api'),
      createEmptyInstance: create)
    ..aOM<$3.Timestamp>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'currentTime',
        subBuilder: $3.Timestamp.create)
    ..hasRequiredFields = false;

  GetCurrentTimeResponse._() : super();
  factory GetCurrentTimeResponse({
    $3.Timestamp? currentTime,
  }) {
    final _result = create();
    if (currentTime != null) {
      _result.currentTime = currentTime;
    }
    return _result;
  }
  factory GetCurrentTimeResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory GetCurrentTimeResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  GetCurrentTimeResponse clone() =>
      GetCurrentTimeResponse()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  GetCurrentTimeResponse copyWith(
          void Function(GetCurrentTimeResponse) updates) =>
      super.copyWith((message) => updates(message as GetCurrentTimeResponse))
          as GetCurrentTimeResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetCurrentTimeResponse create() => GetCurrentTimeResponse._();
  GetCurrentTimeResponse createEmptyInstance() => create();
  static $pb.PbList<GetCurrentTimeResponse> createRepeated() =>
      $pb.PbList<GetCurrentTimeResponse>();
  @$core.pragma('dart2js:noInline')
  static GetCurrentTimeResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetCurrentTimeResponse>(create);
  static GetCurrentTimeResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $3.Timestamp get currentTime => $_getN(0);
  @$pb.TagNumber(1)
  set currentTime($3.Timestamp v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasCurrentTime() => $_has(0);
  @$pb.TagNumber(1)
  void clearCurrentTime() => clearField(1);
  @$pb.TagNumber(1)
  $3.Timestamp ensureCurrentTime() => $_ensure(0);
}

class UnclaimDeviceRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'UnclaimDeviceRequest',
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

  UnclaimDeviceRequest._() : super();
  factory UnclaimDeviceRequest({
    $core.List<$core.int>? deviceId,
  }) {
    final _result = create();
    if (deviceId != null) {
      _result.deviceId = deviceId;
    }
    return _result;
  }
  factory UnclaimDeviceRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory UnclaimDeviceRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  UnclaimDeviceRequest clone() =>
      UnclaimDeviceRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  UnclaimDeviceRequest copyWith(void Function(UnclaimDeviceRequest) updates) =>
      super.copyWith((message) => updates(message as UnclaimDeviceRequest))
          as UnclaimDeviceRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static UnclaimDeviceRequest create() => UnclaimDeviceRequest._();
  UnclaimDeviceRequest createEmptyInstance() => create();
  static $pb.PbList<UnclaimDeviceRequest> createRepeated() =>
      $pb.PbList<UnclaimDeviceRequest>();
  @$core.pragma('dart2js:noInline')
  static UnclaimDeviceRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<UnclaimDeviceRequest>(create);
  static UnclaimDeviceRequest? _defaultInstance;

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

class UnclaimDeviceResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'UnclaimDeviceResponse',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'toit.api'),
      createEmptyInstance: create)
    ..hasRequiredFields = false;

  UnclaimDeviceResponse._() : super();
  factory UnclaimDeviceResponse() => create();
  factory UnclaimDeviceResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory UnclaimDeviceResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  UnclaimDeviceResponse clone() =>
      UnclaimDeviceResponse()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  UnclaimDeviceResponse copyWith(
          void Function(UnclaimDeviceResponse) updates) =>
      super.copyWith((message) => updates(message as UnclaimDeviceResponse))
          as UnclaimDeviceResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static UnclaimDeviceResponse create() => UnclaimDeviceResponse._();
  UnclaimDeviceResponse createEmptyInstance() => create();
  static $pb.PbList<UnclaimDeviceResponse> createRepeated() =>
      $pb.PbList<UnclaimDeviceResponse>();
  @$core.pragma('dart2js:noInline')
  static UnclaimDeviceResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<UnclaimDeviceResponse>(create);
  static UnclaimDeviceResponse? _defaultInstance;
}
