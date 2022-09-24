///
//  Generated code. Do not modify.
//  source: toit/model/device.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

import '../../google/protobuf/timestamp.pb.dart' as $0;
import '../../google/protobuf/duration.pb.dart' as $1;
import '../../google/protobuf/empty.pb.dart' as $2;

import 'data.pbenum.dart' as $3;
import 'device.pbenum.dart';

export 'device.pbenum.dart';

class DeviceConfig extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'DeviceConfig',
      package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'toit.model'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'name')
    ..aOM<$0.Timestamp>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'startedAfter',
        subBuilder: $0.Timestamp.create)
    ..aOS(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'sdk')
    ..aOM<DeviceBrokerSettings>(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'broker',
        subBuilder: DeviceBrokerSettings.create)
    ..aOM<DeviceConnectionSettings>(
        5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'connection',
        subBuilder: DeviceConnectionSettings.create)
    ..aOS(6, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'model')
    ..aOM<$0.Timestamp>(7, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'factoryAfter', subBuilder: $0.Timestamp.create)
    ..aOM<DeviceRuntimeSettings>(8, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'runtime', subBuilder: DeviceRuntimeSettings.create)
    ..aOM<DeviceModulesConfig>(9, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'modules', subBuilder: DeviceModulesConfig.create)
    ..aOM<DeviceModelSettings>(10, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'modelSettings', subBuilder: DeviceModelSettings.create)
    ..hasRequiredFields = false;

  DeviceConfig._() : super();
  factory DeviceConfig({
    $core.String? name,
    $0.Timestamp? startedAfter,
    $core.String? sdk,
    DeviceBrokerSettings? broker,
    DeviceConnectionSettings? connection,
    $core.String? model,
    $0.Timestamp? factoryAfter,
    DeviceRuntimeSettings? runtime,
    DeviceModulesConfig? modules,
    DeviceModelSettings? modelSettings,
  }) {
    final _result = create();
    if (name != null) {
      _result.name = name;
    }
    if (startedAfter != null) {
      _result.startedAfter = startedAfter;
    }
    if (sdk != null) {
      _result.sdk = sdk;
    }
    if (broker != null) {
      _result.broker = broker;
    }
    if (connection != null) {
      _result.connection = connection;
    }
    if (model != null) {
      _result.model = model;
    }
    if (factoryAfter != null) {
      _result.factoryAfter = factoryAfter;
    }
    if (runtime != null) {
      _result.runtime = runtime;
    }
    if (modules != null) {
      _result.modules = modules;
    }
    if (modelSettings != null) {
      _result.modelSettings = modelSettings;
    }
    return _result;
  }
  factory DeviceConfig.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory DeviceConfig.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  DeviceConfig clone() => DeviceConfig()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  DeviceConfig copyWith(void Function(DeviceConfig) updates) =>
      super.copyWith((message) => updates(message as DeviceConfig))
          as DeviceConfig; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static DeviceConfig create() => DeviceConfig._();
  DeviceConfig createEmptyInstance() => create();
  static $pb.PbList<DeviceConfig> createRepeated() =>
      $pb.PbList<DeviceConfig>();
  @$core.pragma('dart2js:noInline')
  static DeviceConfig getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<DeviceConfig>(create);
  static DeviceConfig? _defaultInstance;

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
  $0.Timestamp get startedAfter => $_getN(1);
  @$pb.TagNumber(2)
  set startedAfter($0.Timestamp v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasStartedAfter() => $_has(1);
  @$pb.TagNumber(2)
  void clearStartedAfter() => clearField(2);
  @$pb.TagNumber(2)
  $0.Timestamp ensureStartedAfter() => $_ensure(1);

  @$pb.TagNumber(3)
  $core.String get sdk => $_getSZ(2);
  @$pb.TagNumber(3)
  set sdk($core.String v) {
    $_setString(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasSdk() => $_has(2);
  @$pb.TagNumber(3)
  void clearSdk() => clearField(3);

  @$pb.TagNumber(4)
  DeviceBrokerSettings get broker => $_getN(3);
  @$pb.TagNumber(4)
  set broker(DeviceBrokerSettings v) {
    setField(4, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasBroker() => $_has(3);
  @$pb.TagNumber(4)
  void clearBroker() => clearField(4);
  @$pb.TagNumber(4)
  DeviceBrokerSettings ensureBroker() => $_ensure(3);

  @$pb.TagNumber(5)
  DeviceConnectionSettings get connection => $_getN(4);
  @$pb.TagNumber(5)
  set connection(DeviceConnectionSettings v) {
    setField(5, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasConnection() => $_has(4);
  @$pb.TagNumber(5)
  void clearConnection() => clearField(5);
  @$pb.TagNumber(5)
  DeviceConnectionSettings ensureConnection() => $_ensure(4);

  @$pb.TagNumber(6)
  $core.String get model => $_getSZ(5);
  @$pb.TagNumber(6)
  set model($core.String v) {
    $_setString(5, v);
  }

  @$pb.TagNumber(6)
  $core.bool hasModel() => $_has(5);
  @$pb.TagNumber(6)
  void clearModel() => clearField(6);

  @$pb.TagNumber(7)
  $0.Timestamp get factoryAfter => $_getN(6);
  @$pb.TagNumber(7)
  set factoryAfter($0.Timestamp v) {
    setField(7, v);
  }

  @$pb.TagNumber(7)
  $core.bool hasFactoryAfter() => $_has(6);
  @$pb.TagNumber(7)
  void clearFactoryAfter() => clearField(7);
  @$pb.TagNumber(7)
  $0.Timestamp ensureFactoryAfter() => $_ensure(6);

  @$pb.TagNumber(8)
  DeviceRuntimeSettings get runtime => $_getN(7);
  @$pb.TagNumber(8)
  set runtime(DeviceRuntimeSettings v) {
    setField(8, v);
  }

  @$pb.TagNumber(8)
  $core.bool hasRuntime() => $_has(7);
  @$pb.TagNumber(8)
  void clearRuntime() => clearField(8);
  @$pb.TagNumber(8)
  DeviceRuntimeSettings ensureRuntime() => $_ensure(7);

  @$pb.TagNumber(9)
  DeviceModulesConfig get modules => $_getN(8);
  @$pb.TagNumber(9)
  set modules(DeviceModulesConfig v) {
    setField(9, v);
  }

  @$pb.TagNumber(9)
  $core.bool hasModules() => $_has(8);
  @$pb.TagNumber(9)
  void clearModules() => clearField(9);
  @$pb.TagNumber(9)
  DeviceModulesConfig ensureModules() => $_ensure(8);

  @$pb.TagNumber(10)
  DeviceModelSettings get modelSettings => $_getN(9);
  @$pb.TagNumber(10)
  set modelSettings(DeviceModelSettings v) {
    setField(10, v);
  }

  @$pb.TagNumber(10)
  $core.bool hasModelSettings() => $_has(9);
  @$pb.TagNumber(10)
  void clearModelSettings() => clearField(10);
  @$pb.TagNumber(10)
  DeviceModelSettings ensureModelSettings() => $_ensure(9);
}

class DeviceModulesConfig extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'DeviceModulesConfig',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'toit.model'),
      createEmptyInstance: create)
    ..aOM<$0.Timestamp>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'syncRequested',
        subBuilder: $0.Timestamp.create)
    ..aOM<DeviceModules>(
        2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'modules',
        subBuilder: DeviceModules.create)
    ..hasRequiredFields = false;

  DeviceModulesConfig._() : super();
  factory DeviceModulesConfig({
    $0.Timestamp? syncRequested,
    DeviceModules? modules,
  }) {
    final _result = create();
    if (syncRequested != null) {
      _result.syncRequested = syncRequested;
    }
    if (modules != null) {
      _result.modules = modules;
    }
    return _result;
  }
  factory DeviceModulesConfig.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory DeviceModulesConfig.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  DeviceModulesConfig clone() => DeviceModulesConfig()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  DeviceModulesConfig copyWith(void Function(DeviceModulesConfig) updates) =>
      super.copyWith((message) => updates(message as DeviceModulesConfig))
          as DeviceModulesConfig; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static DeviceModulesConfig create() => DeviceModulesConfig._();
  DeviceModulesConfig createEmptyInstance() => create();
  static $pb.PbList<DeviceModulesConfig> createRepeated() =>
      $pb.PbList<DeviceModulesConfig>();
  @$core.pragma('dart2js:noInline')
  static DeviceModulesConfig getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<DeviceModulesConfig>(create);
  static DeviceModulesConfig? _defaultInstance;

  @$pb.TagNumber(1)
  $0.Timestamp get syncRequested => $_getN(0);
  @$pb.TagNumber(1)
  set syncRequested($0.Timestamp v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasSyncRequested() => $_has(0);
  @$pb.TagNumber(1)
  void clearSyncRequested() => clearField(1);
  @$pb.TagNumber(1)
  $0.Timestamp ensureSyncRequested() => $_ensure(0);

  @$pb.TagNumber(2)
  DeviceModules get modules => $_getN(1);
  @$pb.TagNumber(2)
  set modules(DeviceModules v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasModules() => $_has(1);
  @$pb.TagNumber(2)
  void clearModules() => clearField(2);
  @$pb.TagNumber(2)
  DeviceModules ensureModules() => $_ensure(1);
}

class DeviceRuntimeSettings extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'DeviceRuntimeSettings',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'toit.model'),
      createEmptyInstance: create)
    ..aOM<LoggingSettings>(
        1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'logging',
        subBuilder: LoggingSettings.create)
    ..aOM<MetricsSettings>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'metrics',
        subBuilder: MetricsSettings.create)
    ..hasRequiredFields = false;

  DeviceRuntimeSettings._() : super();
  factory DeviceRuntimeSettings({
    LoggingSettings? logging,
    MetricsSettings? metrics,
  }) {
    final _result = create();
    if (logging != null) {
      _result.logging = logging;
    }
    if (metrics != null) {
      _result.metrics = metrics;
    }
    return _result;
  }
  factory DeviceRuntimeSettings.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory DeviceRuntimeSettings.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  DeviceRuntimeSettings clone() =>
      DeviceRuntimeSettings()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  DeviceRuntimeSettings copyWith(
          void Function(DeviceRuntimeSettings) updates) =>
      super.copyWith((message) => updates(message as DeviceRuntimeSettings))
          as DeviceRuntimeSettings; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static DeviceRuntimeSettings create() => DeviceRuntimeSettings._();
  DeviceRuntimeSettings createEmptyInstance() => create();
  static $pb.PbList<DeviceRuntimeSettings> createRepeated() =>
      $pb.PbList<DeviceRuntimeSettings>();
  @$core.pragma('dart2js:noInline')
  static DeviceRuntimeSettings getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<DeviceRuntimeSettings>(create);
  static DeviceRuntimeSettings? _defaultInstance;

  @$pb.TagNumber(1)
  LoggingSettings get logging => $_getN(0);
  @$pb.TagNumber(1)
  set logging(LoggingSettings v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasLogging() => $_has(0);
  @$pb.TagNumber(1)
  void clearLogging() => clearField(1);
  @$pb.TagNumber(1)
  LoggingSettings ensureLogging() => $_ensure(0);

  @$pb.TagNumber(2)
  MetricsSettings get metrics => $_getN(1);
  @$pb.TagNumber(2)
  set metrics(MetricsSettings v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasMetrics() => $_has(1);
  @$pb.TagNumber(2)
  void clearMetrics() => clearField(2);
  @$pb.TagNumber(2)
  MetricsSettings ensureMetrics() => $_ensure(1);
}

class LoggingSettings extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'LoggingSettings',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'toit.model'),
      createEmptyInstance: create)
    ..e<$3.LogData_Level>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'level',
        $pb.PbFieldType.OE,
        defaultOrMaker: $3.LogData_Level.PRINT_LEVEL,
        valueOf: $3.LogData_Level.valueOf,
        enumValues: $3.LogData_Level.values)
    ..hasRequiredFields = false;

  LoggingSettings._() : super();
  factory LoggingSettings({
    $3.LogData_Level? level,
  }) {
    final _result = create();
    if (level != null) {
      _result.level = level;
    }
    return _result;
  }
  factory LoggingSettings.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory LoggingSettings.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  LoggingSettings clone() => LoggingSettings()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  LoggingSettings copyWith(void Function(LoggingSettings) updates) =>
      super.copyWith((message) => updates(message as LoggingSettings))
          as LoggingSettings; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static LoggingSettings create() => LoggingSettings._();
  LoggingSettings createEmptyInstance() => create();
  static $pb.PbList<LoggingSettings> createRepeated() =>
      $pb.PbList<LoggingSettings>();
  @$core.pragma('dart2js:noInline')
  static LoggingSettings getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<LoggingSettings>(create);
  static LoggingSettings? _defaultInstance;

  @$pb.TagNumber(1)
  $3.LogData_Level get level => $_getN(0);
  @$pb.TagNumber(1)
  set level($3.LogData_Level v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasLevel() => $_has(0);
  @$pb.TagNumber(1)
  void clearLevel() => clearField(1);
}

class MetricsSettings extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'MetricsSettings',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'toit.model'),
      createEmptyInstance: create)
    ..e<$3.MetricsData_Level>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'level',
        $pb.PbFieldType.OE,
        defaultOrMaker: $3.MetricsData_Level.DEBUG_LEVEL,
        valueOf: $3.MetricsData_Level.valueOf,
        enumValues: $3.MetricsData_Level.values)
    ..hasRequiredFields = false;

  MetricsSettings._() : super();
  factory MetricsSettings({
    $3.MetricsData_Level? level,
  }) {
    final _result = create();
    if (level != null) {
      _result.level = level;
    }
    return _result;
  }
  factory MetricsSettings.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory MetricsSettings.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  MetricsSettings clone() => MetricsSettings()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  MetricsSettings copyWith(void Function(MetricsSettings) updates) =>
      super.copyWith((message) => updates(message as MetricsSettings))
          as MetricsSettings; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static MetricsSettings create() => MetricsSettings._();
  MetricsSettings createEmptyInstance() => create();
  static $pb.PbList<MetricsSettings> createRepeated() =>
      $pb.PbList<MetricsSettings>();
  @$core.pragma('dart2js:noInline')
  static MetricsSettings getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<MetricsSettings>(create);
  static MetricsSettings? _defaultInstance;

  @$pb.TagNumber(1)
  $3.MetricsData_Level get level => $_getN(0);
  @$pb.TagNumber(1)
  set level($3.MetricsData_Level v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasLevel() => $_has(0);
  @$pb.TagNumber(1)
  void clearLevel() => clearField(1);
}

class DeviceConnectionSettings extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'DeviceConnectionSettings',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'toit.model'),
      createEmptyInstance: create)
    ..aOM<$1.Duration>(
        1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'maxOffline',
        subBuilder: $1.Duration.create)
    ..pc<ConnectionSetting>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'connections',
        $pb.PbFieldType.PM,
        subBuilder: ConnectionSetting.create)
    ..a<$core.int>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'eventQueueThreshold', $pb.PbFieldType.OU3)
    ..hasRequiredFields = false;

  DeviceConnectionSettings._() : super();
  factory DeviceConnectionSettings({
    $1.Duration? maxOffline,
    $core.Iterable<ConnectionSetting>? connections,
    $core.int? eventQueueThreshold,
  }) {
    final _result = create();
    if (maxOffline != null) {
      _result.maxOffline = maxOffline;
    }
    if (connections != null) {
      _result.connections.addAll(connections);
    }
    if (eventQueueThreshold != null) {
      _result.eventQueueThreshold = eventQueueThreshold;
    }
    return _result;
  }
  factory DeviceConnectionSettings.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory DeviceConnectionSettings.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  DeviceConnectionSettings clone() =>
      DeviceConnectionSettings()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  DeviceConnectionSettings copyWith(
          void Function(DeviceConnectionSettings) updates) =>
      super.copyWith((message) => updates(message as DeviceConnectionSettings))
          as DeviceConnectionSettings; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static DeviceConnectionSettings create() => DeviceConnectionSettings._();
  DeviceConnectionSettings createEmptyInstance() => create();
  static $pb.PbList<DeviceConnectionSettings> createRepeated() =>
      $pb.PbList<DeviceConnectionSettings>();
  @$core.pragma('dart2js:noInline')
  static DeviceConnectionSettings getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<DeviceConnectionSettings>(create);
  static DeviceConnectionSettings? _defaultInstance;

  @$pb.TagNumber(1)
  $1.Duration get maxOffline => $_getN(0);
  @$pb.TagNumber(1)
  set maxOffline($1.Duration v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasMaxOffline() => $_has(0);
  @$pb.TagNumber(1)
  void clearMaxOffline() => clearField(1);
  @$pb.TagNumber(1)
  $1.Duration ensureMaxOffline() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.List<ConnectionSetting> get connections => $_getList(1);

  @$pb.TagNumber(3)
  $core.int get eventQueueThreshold => $_getIZ(2);
  @$pb.TagNumber(3)
  set eventQueueThreshold($core.int v) {
    $_setUnsignedInt32(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasEventQueueThreshold() => $_has(2);
  @$pb.TagNumber(3)
  void clearEventQueueThreshold() => clearField(3);
}

class ConnectionSetting extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'ConnectionSetting',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'toit.model'),
      createEmptyInstance: create)
    ..aOM<WifiSetting>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'wifi',
        subBuilder: WifiSetting.create)
    ..aOM<CellularSetting>(
        2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'nbiot',
        subBuilder: CellularSetting.create)
    ..aOM<EthernetSetting>(
        3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'ethernet',
        subBuilder: EthernetSetting.create)
    ..hasRequiredFields = false;

  ConnectionSetting._() : super();
  factory ConnectionSetting({
    WifiSetting? wifi,
    CellularSetting? nbiot,
    EthernetSetting? ethernet,
  }) {
    final _result = create();
    if (wifi != null) {
      _result.wifi = wifi;
    }
    if (nbiot != null) {
      _result.nbiot = nbiot;
    }
    if (ethernet != null) {
      _result.ethernet = ethernet;
    }
    return _result;
  }
  factory ConnectionSetting.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ConnectionSetting.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ConnectionSetting clone() => ConnectionSetting()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ConnectionSetting copyWith(void Function(ConnectionSetting) updates) =>
      super.copyWith((message) => updates(message as ConnectionSetting))
          as ConnectionSetting; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ConnectionSetting create() => ConnectionSetting._();
  ConnectionSetting createEmptyInstance() => create();
  static $pb.PbList<ConnectionSetting> createRepeated() =>
      $pb.PbList<ConnectionSetting>();
  @$core.pragma('dart2js:noInline')
  static ConnectionSetting getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ConnectionSetting>(create);
  static ConnectionSetting? _defaultInstance;

  @$pb.TagNumber(1)
  WifiSetting get wifi => $_getN(0);
  @$pb.TagNumber(1)
  set wifi(WifiSetting v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasWifi() => $_has(0);
  @$pb.TagNumber(1)
  void clearWifi() => clearField(1);
  @$pb.TagNumber(1)
  WifiSetting ensureWifi() => $_ensure(0);

  @$pb.TagNumber(2)
  CellularSetting get nbiot => $_getN(1);
  @$pb.TagNumber(2)
  set nbiot(CellularSetting v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasNbiot() => $_has(1);
  @$pb.TagNumber(2)
  void clearNbiot() => clearField(2);
  @$pb.TagNumber(2)
  CellularSetting ensureNbiot() => $_ensure(1);

  @$pb.TagNumber(3)
  EthernetSetting get ethernet => $_getN(2);
  @$pb.TagNumber(3)
  set ethernet(EthernetSetting v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasEthernet() => $_has(2);
  @$pb.TagNumber(3)
  void clearEthernet() => clearField(3);
  @$pb.TagNumber(3)
  EthernetSetting ensureEthernet() => $_ensure(2);
}

class WifiSetting extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'WifiSetting',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'toit.model'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'ssid')
    ..aOS(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'password')
    ..hasRequiredFields = false;

  WifiSetting._() : super();
  factory WifiSetting({
    $core.String? ssid,
    $core.String? password,
  }) {
    final _result = create();
    if (ssid != null) {
      _result.ssid = ssid;
    }
    if (password != null) {
      _result.password = password;
    }
    return _result;
  }
  factory WifiSetting.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory WifiSetting.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  WifiSetting clone() => WifiSetting()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  WifiSetting copyWith(void Function(WifiSetting) updates) =>
      super.copyWith((message) => updates(message as WifiSetting))
          as WifiSetting; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static WifiSetting create() => WifiSetting._();
  WifiSetting createEmptyInstance() => create();
  static $pb.PbList<WifiSetting> createRepeated() => $pb.PbList<WifiSetting>();
  @$core.pragma('dart2js:noInline')
  static WifiSetting getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<WifiSetting>(create);
  static WifiSetting? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get ssid => $_getSZ(0);
  @$pb.TagNumber(1)
  set ssid($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasSsid() => $_has(0);
  @$pb.TagNumber(1)
  void clearSsid() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get password => $_getSZ(1);
  @$pb.TagNumber(2)
  set password($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasPassword() => $_has(1);
  @$pb.TagNumber(2)
  void clearPassword() => clearField(2);
}

class EthernetSetting extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'EthernetSetting',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'toit.model'),
      createEmptyInstance: create)
    ..hasRequiredFields = false;

  EthernetSetting._() : super();
  factory EthernetSetting() => create();
  factory EthernetSetting.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory EthernetSetting.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  EthernetSetting clone() => EthernetSetting()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  EthernetSetting copyWith(void Function(EthernetSetting) updates) =>
      super.copyWith((message) => updates(message as EthernetSetting))
          as EthernetSetting; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static EthernetSetting create() => EthernetSetting._();
  EthernetSetting createEmptyInstance() => create();
  static $pb.PbList<EthernetSetting> createRepeated() =>
      $pb.PbList<EthernetSetting>();
  @$core.pragma('dart2js:noInline')
  static EthernetSetting getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<EthernetSetting>(create);
  static EthernetSetting? _defaultInstance;
}

class CellularSetting extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'CellularSetting',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'toit.model'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'apn')
    ..p<$fixnum.Int64>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'bands',
        $pb.PbFieldType.K6)
    ..aOS(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'operator')
    ..aOS(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'pin')
    ..pc<CellularSetting_Rat>(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'rats', $pb.PbFieldType.KE, valueOf: CellularSetting_Rat.valueOf, enumValues: CellularSetting_Rat.values, defaultEnumValue: CellularSetting_Rat.RAT_UNKNOWN)
    ..hasRequiredFields = false;

  CellularSetting._() : super();
  factory CellularSetting({
    $core.String? apn,
    $core.Iterable<$fixnum.Int64>? bands,
    $core.String? operator,
    $core.String? pin,
    $core.Iterable<CellularSetting_Rat>? rats,
  }) {
    final _result = create();
    if (apn != null) {
      _result.apn = apn;
    }
    if (bands != null) {
      _result.bands.addAll(bands);
    }
    if (operator != null) {
      _result.operator = operator;
    }
    if (pin != null) {
      _result.pin = pin;
    }
    if (rats != null) {
      _result.rats.addAll(rats);
    }
    return _result;
  }
  factory CellularSetting.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory CellularSetting.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  CellularSetting clone() => CellularSetting()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  CellularSetting copyWith(void Function(CellularSetting) updates) =>
      super.copyWith((message) => updates(message as CellularSetting))
          as CellularSetting; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static CellularSetting create() => CellularSetting._();
  CellularSetting createEmptyInstance() => create();
  static $pb.PbList<CellularSetting> createRepeated() =>
      $pb.PbList<CellularSetting>();
  @$core.pragma('dart2js:noInline')
  static CellularSetting getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<CellularSetting>(create);
  static CellularSetting? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get apn => $_getSZ(0);
  @$pb.TagNumber(1)
  set apn($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasApn() => $_has(0);
  @$pb.TagNumber(1)
  void clearApn() => clearField(1);

  @$pb.TagNumber(2)
  $core.List<$fixnum.Int64> get bands => $_getList(1);

  @$pb.TagNumber(3)
  $core.String get operator => $_getSZ(2);
  @$pb.TagNumber(3)
  set operator($core.String v) {
    $_setString(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasOperator() => $_has(2);
  @$pb.TagNumber(3)
  void clearOperator() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get pin => $_getSZ(3);
  @$pb.TagNumber(4)
  set pin($core.String v) {
    $_setString(3, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasPin() => $_has(3);
  @$pb.TagNumber(4)
  void clearPin() => clearField(4);

  @$pb.TagNumber(5)
  $core.List<CellularSetting_Rat> get rats => $_getList(4);
}

class DeviceBrokerSettings extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'DeviceBrokerSettings',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'toit.model'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'host')
    ..aInt64(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'port')
    ..aOS(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'cn')
    ..aOS(4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'protocol')
    ..hasRequiredFields = false;

  DeviceBrokerSettings._() : super();
  factory DeviceBrokerSettings({
    $core.String? host,
    $fixnum.Int64? port,
    $core.String? cn,
    @$core.Deprecated('This field is deprecated.') $core.String? protocol,
  }) {
    final _result = create();
    if (host != null) {
      _result.host = host;
    }
    if (port != null) {
      _result.port = port;
    }
    if (cn != null) {
      _result.cn = cn;
    }
    if (protocol != null) {
      // ignore: deprecated_member_use_from_same_package
      _result.protocol = protocol;
    }
    return _result;
  }
  factory DeviceBrokerSettings.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory DeviceBrokerSettings.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  DeviceBrokerSettings clone() =>
      DeviceBrokerSettings()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  DeviceBrokerSettings copyWith(void Function(DeviceBrokerSettings) updates) =>
      super.copyWith((message) => updates(message as DeviceBrokerSettings))
          as DeviceBrokerSettings; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static DeviceBrokerSettings create() => DeviceBrokerSettings._();
  DeviceBrokerSettings createEmptyInstance() => create();
  static $pb.PbList<DeviceBrokerSettings> createRepeated() =>
      $pb.PbList<DeviceBrokerSettings>();
  @$core.pragma('dart2js:noInline')
  static DeviceBrokerSettings getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<DeviceBrokerSettings>(create);
  static DeviceBrokerSettings? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get host => $_getSZ(0);
  @$pb.TagNumber(1)
  set host($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasHost() => $_has(0);
  @$pb.TagNumber(1)
  void clearHost() => clearField(1);

  @$pb.TagNumber(2)
  $fixnum.Int64 get port => $_getI64(1);
  @$pb.TagNumber(2)
  set port($fixnum.Int64 v) {
    $_setInt64(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasPort() => $_has(1);
  @$pb.TagNumber(2)
  void clearPort() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get cn => $_getSZ(2);
  @$pb.TagNumber(3)
  set cn($core.String v) {
    $_setString(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasCn() => $_has(2);
  @$pb.TagNumber(3)
  void clearCn() => clearField(3);

  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(4)
  $core.String get protocol => $_getSZ(3);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(4)
  set protocol($core.String v) {
    $_setString(3, v);
  }

  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(4)
  $core.bool hasProtocol() => $_has(3);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(4)
  void clearProtocol() => clearField(4);
}

class DeviceStatus extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'DeviceStatus',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'toit.model'),
      createEmptyInstance: create)
    ..aInt64(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'revision')
    ..aOM<$0.Timestamp>(
        2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'updated',
        subBuilder: $0.Timestamp.create)
    ..aInt64(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'configRevision')
    ..aOS(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'sdk')
    ..aInt64(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'stateRevision')
    ..a<$core.List<$core.int>>(6, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'epoch', $pb.PbFieldType.OY)
    ..aOS(7, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'model')
    ..aOM<DeviceConfig>(8, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'config', subBuilder: DeviceConfig.create)
    ..aOB(9, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'connected')
    ..aOM<DeviceBootStatus>(10, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'boot', subBuilder: DeviceBootStatus.create)
    ..aOM<DeviceHealth>(11, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'health', subBuilder: DeviceHealth.create)
    ..aOM<DeviceConnectionStatus>(12, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'connection', subBuilder: DeviceConnectionStatus.create)
    ..aOM<DeviceModulesStatus>(13, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'modules', subBuilder: DeviceModulesStatus.create)
    ..hasRequiredFields = false;

  DeviceStatus._() : super();
  factory DeviceStatus({
    @$core.Deprecated('This field is deprecated.') $fixnum.Int64? revision,
    $0.Timestamp? updated,
    $fixnum.Int64? configRevision,
    $core.String? sdk,
    $fixnum.Int64? stateRevision,
    $core.List<$core.int>? epoch,
    $core.String? model,
    DeviceConfig? config,
    $core.bool? connected,
    DeviceBootStatus? boot,
    DeviceHealth? health,
    DeviceConnectionStatus? connection,
    DeviceModulesStatus? modules,
  }) {
    final _result = create();
    if (revision != null) {
      // ignore: deprecated_member_use_from_same_package
      _result.revision = revision;
    }
    if (updated != null) {
      _result.updated = updated;
    }
    if (configRevision != null) {
      _result.configRevision = configRevision;
    }
    if (sdk != null) {
      _result.sdk = sdk;
    }
    if (stateRevision != null) {
      _result.stateRevision = stateRevision;
    }
    if (epoch != null) {
      _result.epoch = epoch;
    }
    if (model != null) {
      _result.model = model;
    }
    if (config != null) {
      _result.config = config;
    }
    if (connected != null) {
      _result.connected = connected;
    }
    if (boot != null) {
      _result.boot = boot;
    }
    if (health != null) {
      _result.health = health;
    }
    if (connection != null) {
      _result.connection = connection;
    }
    if (modules != null) {
      _result.modules = modules;
    }
    return _result;
  }
  factory DeviceStatus.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory DeviceStatus.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  DeviceStatus clone() => DeviceStatus()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  DeviceStatus copyWith(void Function(DeviceStatus) updates) =>
      super.copyWith((message) => updates(message as DeviceStatus))
          as DeviceStatus; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static DeviceStatus create() => DeviceStatus._();
  DeviceStatus createEmptyInstance() => create();
  static $pb.PbList<DeviceStatus> createRepeated() =>
      $pb.PbList<DeviceStatus>();
  @$core.pragma('dart2js:noInline')
  static DeviceStatus getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<DeviceStatus>(create);
  static DeviceStatus? _defaultInstance;

  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(1)
  $fixnum.Int64 get revision => $_getI64(0);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(1)
  set revision($fixnum.Int64 v) {
    $_setInt64(0, v);
  }

  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(1)
  $core.bool hasRevision() => $_has(0);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(1)
  void clearRevision() => clearField(1);

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
  $fixnum.Int64 get configRevision => $_getI64(2);
  @$pb.TagNumber(3)
  set configRevision($fixnum.Int64 v) {
    $_setInt64(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasConfigRevision() => $_has(2);
  @$pb.TagNumber(3)
  void clearConfigRevision() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get sdk => $_getSZ(3);
  @$pb.TagNumber(4)
  set sdk($core.String v) {
    $_setString(3, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasSdk() => $_has(3);
  @$pb.TagNumber(4)
  void clearSdk() => clearField(4);

  @$pb.TagNumber(5)
  $fixnum.Int64 get stateRevision => $_getI64(4);
  @$pb.TagNumber(5)
  set stateRevision($fixnum.Int64 v) {
    $_setInt64(4, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasStateRevision() => $_has(4);
  @$pb.TagNumber(5)
  void clearStateRevision() => clearField(5);

  @$pb.TagNumber(6)
  $core.List<$core.int> get epoch => $_getN(5);
  @$pb.TagNumber(6)
  set epoch($core.List<$core.int> v) {
    $_setBytes(5, v);
  }

  @$pb.TagNumber(6)
  $core.bool hasEpoch() => $_has(5);
  @$pb.TagNumber(6)
  void clearEpoch() => clearField(6);

  @$pb.TagNumber(7)
  $core.String get model => $_getSZ(6);
  @$pb.TagNumber(7)
  set model($core.String v) {
    $_setString(6, v);
  }

  @$pb.TagNumber(7)
  $core.bool hasModel() => $_has(6);
  @$pb.TagNumber(7)
  void clearModel() => clearField(7);

  @$pb.TagNumber(8)
  DeviceConfig get config => $_getN(7);
  @$pb.TagNumber(8)
  set config(DeviceConfig v) {
    setField(8, v);
  }

  @$pb.TagNumber(8)
  $core.bool hasConfig() => $_has(7);
  @$pb.TagNumber(8)
  void clearConfig() => clearField(8);
  @$pb.TagNumber(8)
  DeviceConfig ensureConfig() => $_ensure(7);

  @$pb.TagNumber(9)
  $core.bool get connected => $_getBF(8);
  @$pb.TagNumber(9)
  set connected($core.bool v) {
    $_setBool(8, v);
  }

  @$pb.TagNumber(9)
  $core.bool hasConnected() => $_has(8);
  @$pb.TagNumber(9)
  void clearConnected() => clearField(9);

  @$pb.TagNumber(10)
  DeviceBootStatus get boot => $_getN(9);
  @$pb.TagNumber(10)
  set boot(DeviceBootStatus v) {
    setField(10, v);
  }

  @$pb.TagNumber(10)
  $core.bool hasBoot() => $_has(9);
  @$pb.TagNumber(10)
  void clearBoot() => clearField(10);
  @$pb.TagNumber(10)
  DeviceBootStatus ensureBoot() => $_ensure(9);

  @$pb.TagNumber(11)
  DeviceHealth get health => $_getN(10);
  @$pb.TagNumber(11)
  set health(DeviceHealth v) {
    setField(11, v);
  }

  @$pb.TagNumber(11)
  $core.bool hasHealth() => $_has(10);
  @$pb.TagNumber(11)
  void clearHealth() => clearField(11);
  @$pb.TagNumber(11)
  DeviceHealth ensureHealth() => $_ensure(10);

  @$pb.TagNumber(12)
  DeviceConnectionStatus get connection => $_getN(11);
  @$pb.TagNumber(12)
  set connection(DeviceConnectionStatus v) {
    setField(12, v);
  }

  @$pb.TagNumber(12)
  $core.bool hasConnection() => $_has(11);
  @$pb.TagNumber(12)
  void clearConnection() => clearField(12);
  @$pb.TagNumber(12)
  DeviceConnectionStatus ensureConnection() => $_ensure(11);

  @$pb.TagNumber(13)
  DeviceModulesStatus get modules => $_getN(12);
  @$pb.TagNumber(13)
  set modules(DeviceModulesStatus v) {
    setField(13, v);
  }

  @$pb.TagNumber(13)
  $core.bool hasModules() => $_has(12);
  @$pb.TagNumber(13)
  void clearModules() => clearField(13);
  @$pb.TagNumber(13)
  DeviceModulesStatus ensureModules() => $_ensure(12);
}

class DeviceModulesStatus extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'DeviceModulesStatus',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'toit.model'),
      createEmptyInstance: create)
    ..aOM<$0.Timestamp>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'lastUpdated',
        subBuilder: $0.Timestamp.create)
    ..aOM<DeviceModules>(
        2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'modules',
        subBuilder: DeviceModules.create)
    ..hasRequiredFields = false;

  DeviceModulesStatus._() : super();
  factory DeviceModulesStatus({
    $0.Timestamp? lastUpdated,
    DeviceModules? modules,
  }) {
    final _result = create();
    if (lastUpdated != null) {
      _result.lastUpdated = lastUpdated;
    }
    if (modules != null) {
      _result.modules = modules;
    }
    return _result;
  }
  factory DeviceModulesStatus.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory DeviceModulesStatus.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  DeviceModulesStatus clone() => DeviceModulesStatus()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  DeviceModulesStatus copyWith(void Function(DeviceModulesStatus) updates) =>
      super.copyWith((message) => updates(message as DeviceModulesStatus))
          as DeviceModulesStatus; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static DeviceModulesStatus create() => DeviceModulesStatus._();
  DeviceModulesStatus createEmptyInstance() => create();
  static $pb.PbList<DeviceModulesStatus> createRepeated() =>
      $pb.PbList<DeviceModulesStatus>();
  @$core.pragma('dart2js:noInline')
  static DeviceModulesStatus getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<DeviceModulesStatus>(create);
  static DeviceModulesStatus? _defaultInstance;

  @$pb.TagNumber(1)
  $0.Timestamp get lastUpdated => $_getN(0);
  @$pb.TagNumber(1)
  set lastUpdated($0.Timestamp v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasLastUpdated() => $_has(0);
  @$pb.TagNumber(1)
  void clearLastUpdated() => clearField(1);
  @$pb.TagNumber(1)
  $0.Timestamp ensureLastUpdated() => $_ensure(0);

  @$pb.TagNumber(2)
  DeviceModules get modules => $_getN(1);
  @$pb.TagNumber(2)
  set modules(DeviceModules v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasModules() => $_has(1);
  @$pb.TagNumber(2)
  void clearModules() => clearField(2);
  @$pb.TagNumber(2)
  DeviceModules ensureModules() => $_ensure(1);
}

class DeviceModules extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'DeviceModules',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'toit.model'),
      createEmptyInstance: create)
    ..aOM<DeviceModule>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'cellular',
        subBuilder: DeviceModule.create)
    ..hasRequiredFields = false;

  DeviceModules._() : super();
  factory DeviceModules({
    DeviceModule? cellular,
  }) {
    final _result = create();
    if (cellular != null) {
      _result.cellular = cellular;
    }
    return _result;
  }
  factory DeviceModules.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory DeviceModules.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  DeviceModules clone() => DeviceModules()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  DeviceModules copyWith(void Function(DeviceModules) updates) =>
      super.copyWith((message) => updates(message as DeviceModules))
          as DeviceModules; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static DeviceModules create() => DeviceModules._();
  DeviceModules createEmptyInstance() => create();
  static $pb.PbList<DeviceModules> createRepeated() =>
      $pb.PbList<DeviceModules>();
  @$core.pragma('dart2js:noInline')
  static DeviceModules getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<DeviceModules>(create);
  static DeviceModules? _defaultInstance;

  @$pb.TagNumber(1)
  DeviceModule get cellular => $_getN(0);
  @$pb.TagNumber(1)
  set cellular(DeviceModule v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasCellular() => $_has(0);
  @$pb.TagNumber(1)
  void clearCellular() => clearField(1);
  @$pb.TagNumber(1)
  DeviceModule ensureCellular() => $_ensure(0);
}

class DeviceModule extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'DeviceModule',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'toit.model'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'model')
    ..aOS(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'version')
    ..hasRequiredFields = false;

  DeviceModule._() : super();
  factory DeviceModule({
    $core.String? model,
    $core.String? version,
  }) {
    final _result = create();
    if (model != null) {
      _result.model = model;
    }
    if (version != null) {
      _result.version = version;
    }
    return _result;
  }
  factory DeviceModule.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory DeviceModule.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  DeviceModule clone() => DeviceModule()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  DeviceModule copyWith(void Function(DeviceModule) updates) =>
      super.copyWith((message) => updates(message as DeviceModule))
          as DeviceModule; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static DeviceModule create() => DeviceModule._();
  DeviceModule createEmptyInstance() => create();
  static $pb.PbList<DeviceModule> createRepeated() =>
      $pb.PbList<DeviceModule>();
  @$core.pragma('dart2js:noInline')
  static DeviceModule getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<DeviceModule>(create);
  static DeviceModule? _defaultInstance;

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

  @$pb.TagNumber(2)
  $core.String get version => $_getSZ(1);
  @$pb.TagNumber(2)
  set version($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasVersion() => $_has(1);
  @$pb.TagNumber(2)
  void clearVersion() => clearField(2);
}

class DeviceConnectionStatus extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'DeviceConnectionStatus',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'toit.model'),
      createEmptyInstance: create)
    ..aInt64(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'index')
    ..e<DeviceConnectionType>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'type',
        $pb.PbFieldType.OE,
        defaultOrMaker: DeviceConnectionType.DEVICE_CONNECTION_TYPE_UNKNOWN,
        valueOf: DeviceConnectionType.valueOf,
        enumValues: DeviceConnectionType.values)
    ..hasRequiredFields = false;

  DeviceConnectionStatus._() : super();
  factory DeviceConnectionStatus({
    $fixnum.Int64? index,
    DeviceConnectionType? type,
  }) {
    final _result = create();
    if (index != null) {
      _result.index = index;
    }
    if (type != null) {
      _result.type = type;
    }
    return _result;
  }
  factory DeviceConnectionStatus.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory DeviceConnectionStatus.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  DeviceConnectionStatus clone() =>
      DeviceConnectionStatus()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  DeviceConnectionStatus copyWith(
          void Function(DeviceConnectionStatus) updates) =>
      super.copyWith((message) => updates(message as DeviceConnectionStatus))
          as DeviceConnectionStatus; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static DeviceConnectionStatus create() => DeviceConnectionStatus._();
  DeviceConnectionStatus createEmptyInstance() => create();
  static $pb.PbList<DeviceConnectionStatus> createRepeated() =>
      $pb.PbList<DeviceConnectionStatus>();
  @$core.pragma('dart2js:noInline')
  static DeviceConnectionStatus getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<DeviceConnectionStatus>(create);
  static DeviceConnectionStatus? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get index => $_getI64(0);
  @$pb.TagNumber(1)
  set index($fixnum.Int64 v) {
    $_setInt64(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasIndex() => $_has(0);
  @$pb.TagNumber(1)
  void clearIndex() => clearField(1);

  @$pb.TagNumber(2)
  DeviceConnectionType get type => $_getN(1);
  @$pb.TagNumber(2)
  set type(DeviceConnectionType v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasType() => $_has(1);
  @$pb.TagNumber(2)
  void clearType() => clearField(2);
}

class DeviceBootStatus extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'DeviceBootStatus',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'toit.model'),
      createEmptyInstance: create)
    ..aOM<$0.Timestamp>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'lastBoot',
        subBuilder: $0.Timestamp.create)
    ..aOB(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'inFactory')
    ..aOM<$0.Timestamp>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'lastFactoryBoot',
        subBuilder: $0.Timestamp.create)
    ..hasRequiredFields = false;

  DeviceBootStatus._() : super();
  factory DeviceBootStatus({
    $0.Timestamp? lastBoot,
    $core.bool? inFactory,
    $0.Timestamp? lastFactoryBoot,
  }) {
    final _result = create();
    if (lastBoot != null) {
      _result.lastBoot = lastBoot;
    }
    if (inFactory != null) {
      _result.inFactory = inFactory;
    }
    if (lastFactoryBoot != null) {
      _result.lastFactoryBoot = lastFactoryBoot;
    }
    return _result;
  }
  factory DeviceBootStatus.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory DeviceBootStatus.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  DeviceBootStatus clone() => DeviceBootStatus()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  DeviceBootStatus copyWith(void Function(DeviceBootStatus) updates) =>
      super.copyWith((message) => updates(message as DeviceBootStatus))
          as DeviceBootStatus; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static DeviceBootStatus create() => DeviceBootStatus._();
  DeviceBootStatus createEmptyInstance() => create();
  static $pb.PbList<DeviceBootStatus> createRepeated() =>
      $pb.PbList<DeviceBootStatus>();
  @$core.pragma('dart2js:noInline')
  static DeviceBootStatus getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<DeviceBootStatus>(create);
  static DeviceBootStatus? _defaultInstance;

  @$pb.TagNumber(1)
  $0.Timestamp get lastBoot => $_getN(0);
  @$pb.TagNumber(1)
  set lastBoot($0.Timestamp v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasLastBoot() => $_has(0);
  @$pb.TagNumber(1)
  void clearLastBoot() => clearField(1);
  @$pb.TagNumber(1)
  $0.Timestamp ensureLastBoot() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.bool get inFactory => $_getBF(1);
  @$pb.TagNumber(2)
  set inFactory($core.bool v) {
    $_setBool(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasInFactory() => $_has(1);
  @$pb.TagNumber(2)
  void clearInFactory() => clearField(2);

  @$pb.TagNumber(3)
  $0.Timestamp get lastFactoryBoot => $_getN(2);
  @$pb.TagNumber(3)
  set lastFactoryBoot($0.Timestamp v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasLastFactoryBoot() => $_has(2);
  @$pb.TagNumber(3)
  void clearLastFactoryBoot() => clearField(3);
  @$pb.TagNumber(3)
  $0.Timestamp ensureLastFactoryBoot() => $_ensure(2);
}

enum DeviceHealth_Power_Value_Power { battery, pluggedin, notSet }

class DeviceHealth_Power_Value extends $pb.GeneratedMessage {
  static const $core.Map<$core.int, DeviceHealth_Power_Value_Power>
      _DeviceHealth_Power_Value_PowerByTag = {
    1: DeviceHealth_Power_Value_Power.battery,
    2: DeviceHealth_Power_Value_Power.pluggedin,
    0: DeviceHealth_Power_Value_Power.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'DeviceHealth.Power.Value',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'toit.model'),
      createEmptyInstance: create)
    ..oo(0, [1, 2])
    ..a<$core.double>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'battery',
        $pb.PbFieldType.OD)
    ..aOM<$2.Empty>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'pluggedin',
        subBuilder: $2.Empty.create)
    ..hasRequiredFields = false;

  DeviceHealth_Power_Value._() : super();
  factory DeviceHealth_Power_Value({
    $core.double? battery,
    $2.Empty? pluggedin,
  }) {
    final _result = create();
    if (battery != null) {
      _result.battery = battery;
    }
    if (pluggedin != null) {
      _result.pluggedin = pluggedin;
    }
    return _result;
  }
  factory DeviceHealth_Power_Value.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory DeviceHealth_Power_Value.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  DeviceHealth_Power_Value clone() =>
      DeviceHealth_Power_Value()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  DeviceHealth_Power_Value copyWith(
          void Function(DeviceHealth_Power_Value) updates) =>
      super.copyWith((message) => updates(message as DeviceHealth_Power_Value))
          as DeviceHealth_Power_Value; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static DeviceHealth_Power_Value create() => DeviceHealth_Power_Value._();
  DeviceHealth_Power_Value createEmptyInstance() => create();
  static $pb.PbList<DeviceHealth_Power_Value> createRepeated() =>
      $pb.PbList<DeviceHealth_Power_Value>();
  @$core.pragma('dart2js:noInline')
  static DeviceHealth_Power_Value getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<DeviceHealth_Power_Value>(create);
  static DeviceHealth_Power_Value? _defaultInstance;

  DeviceHealth_Power_Value_Power whichPower() =>
      _DeviceHealth_Power_Value_PowerByTag[$_whichOneof(0)]!;
  void clearPower() => clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  $core.double get battery => $_getN(0);
  @$pb.TagNumber(1)
  set battery($core.double v) {
    $_setDouble(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasBattery() => $_has(0);
  @$pb.TagNumber(1)
  void clearBattery() => clearField(1);

  @$pb.TagNumber(2)
  $2.Empty get pluggedin => $_getN(1);
  @$pb.TagNumber(2)
  set pluggedin($2.Empty v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasPluggedin() => $_has(1);
  @$pb.TagNumber(2)
  void clearPluggedin() => clearField(2);
  @$pb.TagNumber(2)
  $2.Empty ensurePluggedin() => $_ensure(1);
}

class DeviceHealth_Power extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'DeviceHealth.Power',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'toit.model'),
      createEmptyInstance: create)
    ..aOM<DeviceHealth_Power_Value>(
        1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'value',
        subBuilder: DeviceHealth_Power_Value.create)
    ..aOM<$0.Timestamp>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'lastUpdated',
        subBuilder: $0.Timestamp.create)
    ..hasRequiredFields = false;

  DeviceHealth_Power._() : super();
  factory DeviceHealth_Power({
    DeviceHealth_Power_Value? value,
    $0.Timestamp? lastUpdated,
  }) {
    final _result = create();
    if (value != null) {
      _result.value = value;
    }
    if (lastUpdated != null) {
      _result.lastUpdated = lastUpdated;
    }
    return _result;
  }
  factory DeviceHealth_Power.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory DeviceHealth_Power.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  DeviceHealth_Power clone() => DeviceHealth_Power()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  DeviceHealth_Power copyWith(void Function(DeviceHealth_Power) updates) =>
      super.copyWith((message) => updates(message as DeviceHealth_Power))
          as DeviceHealth_Power; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static DeviceHealth_Power create() => DeviceHealth_Power._();
  DeviceHealth_Power createEmptyInstance() => create();
  static $pb.PbList<DeviceHealth_Power> createRepeated() =>
      $pb.PbList<DeviceHealth_Power>();
  @$core.pragma('dart2js:noInline')
  static DeviceHealth_Power getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<DeviceHealth_Power>(create);
  static DeviceHealth_Power? _defaultInstance;

  @$pb.TagNumber(1)
  DeviceHealth_Power_Value get value => $_getN(0);
  @$pb.TagNumber(1)
  set value(DeviceHealth_Power_Value v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasValue() => $_has(0);
  @$pb.TagNumber(1)
  void clearValue() => clearField(1);
  @$pb.TagNumber(1)
  DeviceHealth_Power_Value ensureValue() => $_ensure(0);

  @$pb.TagNumber(2)
  $0.Timestamp get lastUpdated => $_getN(1);
  @$pb.TagNumber(2)
  set lastUpdated($0.Timestamp v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasLastUpdated() => $_has(1);
  @$pb.TagNumber(2)
  void clearLastUpdated() => clearField(2);
  @$pb.TagNumber(2)
  $0.Timestamp ensureLastUpdated() => $_ensure(1);
}

class DeviceHealth_BatteryCurve extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'DeviceHealth.BatteryCurve',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'toit.model'),
      createEmptyInstance: create)
    ..a<$core.double>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'slope',
        $pb.PbFieldType.OD)
    ..aOM<$0.Timestamp>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'lastUpdated',
        subBuilder: $0.Timestamp.create)
    ..hasRequiredFields = false;

  DeviceHealth_BatteryCurve._() : super();
  factory DeviceHealth_BatteryCurve({
    $core.double? slope,
    $0.Timestamp? lastUpdated,
  }) {
    final _result = create();
    if (slope != null) {
      _result.slope = slope;
    }
    if (lastUpdated != null) {
      _result.lastUpdated = lastUpdated;
    }
    return _result;
  }
  factory DeviceHealth_BatteryCurve.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory DeviceHealth_BatteryCurve.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  DeviceHealth_BatteryCurve clone() =>
      DeviceHealth_BatteryCurve()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  DeviceHealth_BatteryCurve copyWith(
          void Function(DeviceHealth_BatteryCurve) updates) =>
      super.copyWith((message) => updates(message as DeviceHealth_BatteryCurve))
          as DeviceHealth_BatteryCurve; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static DeviceHealth_BatteryCurve create() => DeviceHealth_BatteryCurve._();
  DeviceHealth_BatteryCurve createEmptyInstance() => create();
  static $pb.PbList<DeviceHealth_BatteryCurve> createRepeated() =>
      $pb.PbList<DeviceHealth_BatteryCurve>();
  @$core.pragma('dart2js:noInline')
  static DeviceHealth_BatteryCurve getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<DeviceHealth_BatteryCurve>(create);
  static DeviceHealth_BatteryCurve? _defaultInstance;

  @$pb.TagNumber(1)
  $core.double get slope => $_getN(0);
  @$pb.TagNumber(1)
  set slope($core.double v) {
    $_setDouble(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasSlope() => $_has(0);
  @$pb.TagNumber(1)
  void clearSlope() => clearField(1);

  @$pb.TagNumber(2)
  $0.Timestamp get lastUpdated => $_getN(1);
  @$pb.TagNumber(2)
  set lastUpdated($0.Timestamp v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasLastUpdated() => $_has(1);
  @$pb.TagNumber(2)
  void clearLastUpdated() => clearField(2);
  @$pb.TagNumber(2)
  $0.Timestamp ensureLastUpdated() => $_ensure(1);
}

class DeviceHealth_Connectivity_Checkin extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'DeviceHealth.Connectivity.Checkin',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'toit.model'),
      createEmptyInstance: create)
    ..aOB(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'missed')
    ..hasRequiredFields = false;

  DeviceHealth_Connectivity_Checkin._() : super();
  factory DeviceHealth_Connectivity_Checkin({
    $core.bool? missed,
  }) {
    final _result = create();
    if (missed != null) {
      _result.missed = missed;
    }
    return _result;
  }
  factory DeviceHealth_Connectivity_Checkin.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory DeviceHealth_Connectivity_Checkin.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  DeviceHealth_Connectivity_Checkin clone() =>
      DeviceHealth_Connectivity_Checkin()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  DeviceHealth_Connectivity_Checkin copyWith(
          void Function(DeviceHealth_Connectivity_Checkin) updates) =>
      super.copyWith((message) =>
              updates(message as DeviceHealth_Connectivity_Checkin))
          as DeviceHealth_Connectivity_Checkin; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static DeviceHealth_Connectivity_Checkin create() =>
      DeviceHealth_Connectivity_Checkin._();
  DeviceHealth_Connectivity_Checkin createEmptyInstance() => create();
  static $pb.PbList<DeviceHealth_Connectivity_Checkin> createRepeated() =>
      $pb.PbList<DeviceHealth_Connectivity_Checkin>();
  @$core.pragma('dart2js:noInline')
  static DeviceHealth_Connectivity_Checkin getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<DeviceHealth_Connectivity_Checkin>(
          create);
  static DeviceHealth_Connectivity_Checkin? _defaultInstance;

  @$pb.TagNumber(1)
  $core.bool get missed => $_getBF(0);
  @$pb.TagNumber(1)
  set missed($core.bool v) {
    $_setBool(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasMissed() => $_has(0);
  @$pb.TagNumber(1)
  void clearMissed() => clearField(1);
}

class DeviceHealth_Connectivity extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'DeviceHealth.Connectivity',
      package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'toit.model'),
      createEmptyInstance: create)
    ..aOM<$0.Timestamp>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'lastSeen',
        subBuilder: $0.Timestamp.create)
    ..aOB(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'connected')
    ..pc<DeviceHealth_Connectivity_Checkin>(
        3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'checkins', $pb.PbFieldType.PM,
        subBuilder: DeviceHealth_Connectivity_Checkin.create)
    ..hasRequiredFields = false;

  DeviceHealth_Connectivity._() : super();
  factory DeviceHealth_Connectivity({
    $0.Timestamp? lastSeen,
    $core.bool? connected,
    $core.Iterable<DeviceHealth_Connectivity_Checkin>? checkins,
  }) {
    final _result = create();
    if (lastSeen != null) {
      _result.lastSeen = lastSeen;
    }
    if (connected != null) {
      _result.connected = connected;
    }
    if (checkins != null) {
      _result.checkins.addAll(checkins);
    }
    return _result;
  }
  factory DeviceHealth_Connectivity.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory DeviceHealth_Connectivity.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  DeviceHealth_Connectivity clone() =>
      DeviceHealth_Connectivity()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  DeviceHealth_Connectivity copyWith(
          void Function(DeviceHealth_Connectivity) updates) =>
      super.copyWith((message) => updates(message as DeviceHealth_Connectivity))
          as DeviceHealth_Connectivity; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static DeviceHealth_Connectivity create() => DeviceHealth_Connectivity._();
  DeviceHealth_Connectivity createEmptyInstance() => create();
  static $pb.PbList<DeviceHealth_Connectivity> createRepeated() =>
      $pb.PbList<DeviceHealth_Connectivity>();
  @$core.pragma('dart2js:noInline')
  static DeviceHealth_Connectivity getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<DeviceHealth_Connectivity>(create);
  static DeviceHealth_Connectivity? _defaultInstance;

  @$pb.TagNumber(1)
  $0.Timestamp get lastSeen => $_getN(0);
  @$pb.TagNumber(1)
  set lastSeen($0.Timestamp v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasLastSeen() => $_has(0);
  @$pb.TagNumber(1)
  void clearLastSeen() => clearField(1);
  @$pb.TagNumber(1)
  $0.Timestamp ensureLastSeen() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.bool get connected => $_getBF(1);
  @$pb.TagNumber(2)
  set connected($core.bool v) {
    $_setBool(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasConnected() => $_has(1);
  @$pb.TagNumber(2)
  void clearConnected() => clearField(2);

  @$pb.TagNumber(3)
  $core.List<DeviceHealth_Connectivity_Checkin> get checkins => $_getList(2);
}

class DeviceHealth extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'DeviceHealth',
      package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'toit.model'),
      createEmptyInstance: create)
    ..aOM<DeviceHealth_Power>(
        1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'power',
        subBuilder: DeviceHealth_Power.create)
    ..aOM<DeviceHealth_BatteryCurve>(
        2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'batteryCurve',
        subBuilder: DeviceHealth_BatteryCurve.create)
    ..aOM<DeviceHealth_Connectivity>(
        3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'connectivity',
        subBuilder: DeviceHealth_Connectivity.create)
    ..hasRequiredFields = false;

  DeviceHealth._() : super();
  factory DeviceHealth({
    DeviceHealth_Power? power,
    DeviceHealth_BatteryCurve? batteryCurve,
    DeviceHealth_Connectivity? connectivity,
  }) {
    final _result = create();
    if (power != null) {
      _result.power = power;
    }
    if (batteryCurve != null) {
      _result.batteryCurve = batteryCurve;
    }
    if (connectivity != null) {
      _result.connectivity = connectivity;
    }
    return _result;
  }
  factory DeviceHealth.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory DeviceHealth.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  DeviceHealth clone() => DeviceHealth()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  DeviceHealth copyWith(void Function(DeviceHealth) updates) =>
      super.copyWith((message) => updates(message as DeviceHealth))
          as DeviceHealth; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static DeviceHealth create() => DeviceHealth._();
  DeviceHealth createEmptyInstance() => create();
  static $pb.PbList<DeviceHealth> createRepeated() =>
      $pb.PbList<DeviceHealth>();
  @$core.pragma('dart2js:noInline')
  static DeviceHealth getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<DeviceHealth>(create);
  static DeviceHealth? _defaultInstance;

  @$pb.TagNumber(1)
  DeviceHealth_Power get power => $_getN(0);
  @$pb.TagNumber(1)
  set power(DeviceHealth_Power v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasPower() => $_has(0);
  @$pb.TagNumber(1)
  void clearPower() => clearField(1);
  @$pb.TagNumber(1)
  DeviceHealth_Power ensurePower() => $_ensure(0);

  @$pb.TagNumber(2)
  DeviceHealth_BatteryCurve get batteryCurve => $_getN(1);
  @$pb.TagNumber(2)
  set batteryCurve(DeviceHealth_BatteryCurve v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasBatteryCurve() => $_has(1);
  @$pb.TagNumber(2)
  void clearBatteryCurve() => clearField(2);
  @$pb.TagNumber(2)
  DeviceHealth_BatteryCurve ensureBatteryCurve() => $_ensure(1);

  @$pb.TagNumber(3)
  DeviceHealth_Connectivity get connectivity => $_getN(2);
  @$pb.TagNumber(3)
  set connectivity(DeviceHealth_Connectivity v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasConnectivity() => $_has(2);
  @$pb.TagNumber(3)
  void clearConnectivity() => clearField(3);
  @$pb.TagNumber(3)
  DeviceHealth_Connectivity ensureConnectivity() => $_ensure(2);
}

class HardwareIdentity extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'HardwareIdentity',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'toit.model'),
      createEmptyInstance: create)
    ..a<$core.List<$core.int>>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'hardwareId',
        $pb.PbFieldType.OY)
    ..aInt64(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'sequenceNumber')
    ..aOS(
        3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'batch')
    ..a<$core.List<$core.int>>(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'privateKey', $pb.PbFieldType.OY)
    ..a<$core.List<$core.int>>(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'certificate', $pb.PbFieldType.OY)
    ..hasRequiredFields = false;

  HardwareIdentity._() : super();
  factory HardwareIdentity({
    $core.List<$core.int>? hardwareId,
    $fixnum.Int64? sequenceNumber,
    $core.String? batch,
    $core.List<$core.int>? privateKey,
    $core.List<$core.int>? certificate,
  }) {
    final _result = create();
    if (hardwareId != null) {
      _result.hardwareId = hardwareId;
    }
    if (sequenceNumber != null) {
      _result.sequenceNumber = sequenceNumber;
    }
    if (batch != null) {
      _result.batch = batch;
    }
    if (privateKey != null) {
      _result.privateKey = privateKey;
    }
    if (certificate != null) {
      _result.certificate = certificate;
    }
    return _result;
  }
  factory HardwareIdentity.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory HardwareIdentity.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  HardwareIdentity clone() => HardwareIdentity()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  HardwareIdentity copyWith(void Function(HardwareIdentity) updates) =>
      super.copyWith((message) => updates(message as HardwareIdentity))
          as HardwareIdentity; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static HardwareIdentity create() => HardwareIdentity._();
  HardwareIdentity createEmptyInstance() => create();
  static $pb.PbList<HardwareIdentity> createRepeated() =>
      $pb.PbList<HardwareIdentity>();
  @$core.pragma('dart2js:noInline')
  static HardwareIdentity getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<HardwareIdentity>(create);
  static HardwareIdentity? _defaultInstance;

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
  $fixnum.Int64 get sequenceNumber => $_getI64(1);
  @$pb.TagNumber(2)
  set sequenceNumber($fixnum.Int64 v) {
    $_setInt64(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasSequenceNumber() => $_has(1);
  @$pb.TagNumber(2)
  void clearSequenceNumber() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get batch => $_getSZ(2);
  @$pb.TagNumber(3)
  set batch($core.String v) {
    $_setString(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasBatch() => $_has(2);
  @$pb.TagNumber(3)
  void clearBatch() => clearField(3);

  @$pb.TagNumber(4)
  $core.List<$core.int> get privateKey => $_getN(3);
  @$pb.TagNumber(4)
  set privateKey($core.List<$core.int> v) {
    $_setBytes(3, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasPrivateKey() => $_has(3);
  @$pb.TagNumber(4)
  void clearPrivateKey() => clearField(4);

  @$pb.TagNumber(5)
  $core.List<$core.int> get certificate => $_getN(4);
  @$pb.TagNumber(5)
  set certificate($core.List<$core.int> v) {
    $_setBytes(4, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasCertificate() => $_has(4);
  @$pb.TagNumber(5)
  void clearCertificate() => clearField(5);
}

class HardwareIdentityInfo extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'HardwareIdentityInfo',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'toit.model'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'factorySdkVersion')
    ..a<$core.List<$core.int>>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'flashedBy',
        $pb.PbFieldType.OY)
    ..aOS(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'iccid')
    ..aOS(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'chipId')
    ..aOS(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'factoryDeviceModel')
    ..hasRequiredFields = false;

  HardwareIdentityInfo._() : super();
  factory HardwareIdentityInfo({
    $core.String? factorySdkVersion,
    $core.List<$core.int>? flashedBy,
    $core.String? iccid,
    $core.String? chipId,
    $core.String? factoryDeviceModel,
  }) {
    final _result = create();
    if (factorySdkVersion != null) {
      _result.factorySdkVersion = factorySdkVersion;
    }
    if (flashedBy != null) {
      _result.flashedBy = flashedBy;
    }
    if (iccid != null) {
      _result.iccid = iccid;
    }
    if (chipId != null) {
      _result.chipId = chipId;
    }
    if (factoryDeviceModel != null) {
      _result.factoryDeviceModel = factoryDeviceModel;
    }
    return _result;
  }
  factory HardwareIdentityInfo.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory HardwareIdentityInfo.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  HardwareIdentityInfo clone() =>
      HardwareIdentityInfo()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  HardwareIdentityInfo copyWith(void Function(HardwareIdentityInfo) updates) =>
      super.copyWith((message) => updates(message as HardwareIdentityInfo))
          as HardwareIdentityInfo; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static HardwareIdentityInfo create() => HardwareIdentityInfo._();
  HardwareIdentityInfo createEmptyInstance() => create();
  static $pb.PbList<HardwareIdentityInfo> createRepeated() =>
      $pb.PbList<HardwareIdentityInfo>();
  @$core.pragma('dart2js:noInline')
  static HardwareIdentityInfo getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<HardwareIdentityInfo>(create);
  static HardwareIdentityInfo? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get factorySdkVersion => $_getSZ(0);
  @$pb.TagNumber(1)
  set factorySdkVersion($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasFactorySdkVersion() => $_has(0);
  @$pb.TagNumber(1)
  void clearFactorySdkVersion() => clearField(1);

  @$pb.TagNumber(2)
  $core.List<$core.int> get flashedBy => $_getN(1);
  @$pb.TagNumber(2)
  set flashedBy($core.List<$core.int> v) {
    $_setBytes(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasFlashedBy() => $_has(1);
  @$pb.TagNumber(2)
  void clearFlashedBy() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get iccid => $_getSZ(2);
  @$pb.TagNumber(3)
  set iccid($core.String v) {
    $_setString(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasIccid() => $_has(2);
  @$pb.TagNumber(3)
  void clearIccid() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get chipId => $_getSZ(3);
  @$pb.TagNumber(4)
  set chipId($core.String v) {
    $_setString(3, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasChipId() => $_has(3);
  @$pb.TagNumber(4)
  void clearChipId() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get factoryDeviceModel => $_getSZ(4);
  @$pb.TagNumber(5)
  set factoryDeviceModel($core.String v) {
    $_setString(4, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasFactoryDeviceModel() => $_has(4);
  @$pb.TagNumber(5)
  void clearFactoryDeviceModel() => clearField(5);
}

class HardwareInfo extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i =
      $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'HardwareInfo',
          package: const $pb.PackageName(
              const $core.bool.fromEnvironment('protobuf.omit_message_names')
                  ? ''
                  : 'toit.model'),
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
                : 'hardwareFqdn')
        ..a<$core.List<$core.int>>(
            4,
            const $core.bool.fromEnvironment('protobuf.omit_field_names')
                ? ''
                : 'organizationId',
            $pb.PbFieldType.OY)
        ..hasRequiredFields = false;

  HardwareInfo._() : super();
  factory HardwareInfo({
    $core.List<$core.int>? hardwareId,
    $core.String? hardwareFqdn,
    $core.List<$core.int>? organizationId,
  }) {
    final _result = create();
    if (hardwareId != null) {
      _result.hardwareId = hardwareId;
    }
    if (hardwareFqdn != null) {
      _result.hardwareFqdn = hardwareFqdn;
    }
    if (organizationId != null) {
      _result.organizationId = organizationId;
    }
    return _result;
  }
  factory HardwareInfo.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory HardwareInfo.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  HardwareInfo clone() => HardwareInfo()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  HardwareInfo copyWith(void Function(HardwareInfo) updates) =>
      super.copyWith((message) => updates(message as HardwareInfo))
          as HardwareInfo; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static HardwareInfo create() => HardwareInfo._();
  HardwareInfo createEmptyInstance() => create();
  static $pb.PbList<HardwareInfo> createRepeated() =>
      $pb.PbList<HardwareInfo>();
  @$core.pragma('dart2js:noInline')
  static HardwareInfo getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<HardwareInfo>(create);
  static HardwareInfo? _defaultInstance;

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
  $core.String get hardwareFqdn => $_getSZ(1);
  @$pb.TagNumber(2)
  set hardwareFqdn($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasHardwareFqdn() => $_has(1);
  @$pb.TagNumber(2)
  void clearHardwareFqdn() => clearField(2);

  @$pb.TagNumber(4)
  $core.List<$core.int> get organizationId => $_getN(2);
  @$pb.TagNumber(4)
  set organizationId($core.List<$core.int> v) {
    $_setBytes(2, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasOrganizationId() => $_has(2);
  @$pb.TagNumber(4)
  void clearOrganizationId() => clearField(4);
}

class HardwareToDeviceInfo extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'HardwareToDeviceInfo',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'toit.model'),
      createEmptyInstance: create)
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
            : 'deviceId',
        $pb.PbFieldType.OY)
    ..aOM<$0.Timestamp>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'bound',
        subBuilder: $0.Timestamp.create)
    ..aOM<$0.Timestamp>(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'unbound', subBuilder: $0.Timestamp.create)
    ..hasRequiredFields = false;

  HardwareToDeviceInfo._() : super();
  factory HardwareToDeviceInfo({
    $core.List<$core.int>? hardwareId,
    $core.List<$core.int>? deviceId,
    $0.Timestamp? bound,
    $0.Timestamp? unbound,
  }) {
    final _result = create();
    if (hardwareId != null) {
      _result.hardwareId = hardwareId;
    }
    if (deviceId != null) {
      _result.deviceId = deviceId;
    }
    if (bound != null) {
      _result.bound = bound;
    }
    if (unbound != null) {
      _result.unbound = unbound;
    }
    return _result;
  }
  factory HardwareToDeviceInfo.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory HardwareToDeviceInfo.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  HardwareToDeviceInfo clone() =>
      HardwareToDeviceInfo()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  HardwareToDeviceInfo copyWith(void Function(HardwareToDeviceInfo) updates) =>
      super.copyWith((message) => updates(message as HardwareToDeviceInfo))
          as HardwareToDeviceInfo; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static HardwareToDeviceInfo create() => HardwareToDeviceInfo._();
  HardwareToDeviceInfo createEmptyInstance() => create();
  static $pb.PbList<HardwareToDeviceInfo> createRepeated() =>
      $pb.PbList<HardwareToDeviceInfo>();
  @$core.pragma('dart2js:noInline')
  static HardwareToDeviceInfo getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<HardwareToDeviceInfo>(create);
  static HardwareToDeviceInfo? _defaultInstance;

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
  $0.Timestamp get bound => $_getN(2);
  @$pb.TagNumber(3)
  set bound($0.Timestamp v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasBound() => $_has(2);
  @$pb.TagNumber(3)
  void clearBound() => clearField(3);
  @$pb.TagNumber(3)
  $0.Timestamp ensureBound() => $_ensure(2);

  @$pb.TagNumber(4)
  $0.Timestamp get unbound => $_getN(3);
  @$pb.TagNumber(4)
  set unbound($0.Timestamp v) {
    setField(4, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasUnbound() => $_has(3);
  @$pb.TagNumber(4)
  void clearUnbound() => clearField(4);
  @$pb.TagNumber(4)
  $0.Timestamp ensureUnbound() => $_ensure(3);
}

class DeviceEvent_Initiater_Device extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'DeviceEvent.Initiater.Device',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'toit.model'),
      createEmptyInstance: create)
    ..a<$core.List<$core.int>>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'deviceId',
        $pb.PbFieldType.OY)
    ..hasRequiredFields = false;

  DeviceEvent_Initiater_Device._() : super();
  factory DeviceEvent_Initiater_Device({
    $core.List<$core.int>? deviceId,
  }) {
    final _result = create();
    if (deviceId != null) {
      _result.deviceId = deviceId;
    }
    return _result;
  }
  factory DeviceEvent_Initiater_Device.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory DeviceEvent_Initiater_Device.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  DeviceEvent_Initiater_Device clone() =>
      DeviceEvent_Initiater_Device()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  DeviceEvent_Initiater_Device copyWith(
          void Function(DeviceEvent_Initiater_Device) updates) =>
      super.copyWith(
              (message) => updates(message as DeviceEvent_Initiater_Device))
          as DeviceEvent_Initiater_Device; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static DeviceEvent_Initiater_Device create() =>
      DeviceEvent_Initiater_Device._();
  DeviceEvent_Initiater_Device createEmptyInstance() => create();
  static $pb.PbList<DeviceEvent_Initiater_Device> createRepeated() =>
      $pb.PbList<DeviceEvent_Initiater_Device>();
  @$core.pragma('dart2js:noInline')
  static DeviceEvent_Initiater_Device getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<DeviceEvent_Initiater_Device>(create);
  static DeviceEvent_Initiater_Device? _defaultInstance;

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

class DeviceEvent_Initiater_Console extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'DeviceEvent.Initiater.Console',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'toit.model'),
      createEmptyInstance: create)
    ..hasRequiredFields = false;

  DeviceEvent_Initiater_Console._() : super();
  factory DeviceEvent_Initiater_Console() => create();
  factory DeviceEvent_Initiater_Console.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory DeviceEvent_Initiater_Console.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  DeviceEvent_Initiater_Console clone() =>
      DeviceEvent_Initiater_Console()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  DeviceEvent_Initiater_Console copyWith(
          void Function(DeviceEvent_Initiater_Console) updates) =>
      super.copyWith(
              (message) => updates(message as DeviceEvent_Initiater_Console))
          as DeviceEvent_Initiater_Console; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static DeviceEvent_Initiater_Console create() =>
      DeviceEvent_Initiater_Console._();
  DeviceEvent_Initiater_Console createEmptyInstance() => create();
  static $pb.PbList<DeviceEvent_Initiater_Console> createRepeated() =>
      $pb.PbList<DeviceEvent_Initiater_Console>();
  @$core.pragma('dart2js:noInline')
  static DeviceEvent_Initiater_Console getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<DeviceEvent_Initiater_Console>(create);
  static DeviceEvent_Initiater_Console? _defaultInstance;
}

class DeviceEvent_Initiater_User extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'DeviceEvent.Initiater.User',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'toit.model'),
      createEmptyInstance: create)
    ..a<$core.List<$core.int>>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'userId',
        $pb.PbFieldType.OY)
    ..hasRequiredFields = false;

  DeviceEvent_Initiater_User._() : super();
  factory DeviceEvent_Initiater_User({
    $core.List<$core.int>? userId,
  }) {
    final _result = create();
    if (userId != null) {
      _result.userId = userId;
    }
    return _result;
  }
  factory DeviceEvent_Initiater_User.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory DeviceEvent_Initiater_User.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  DeviceEvent_Initiater_User clone() =>
      DeviceEvent_Initiater_User()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  DeviceEvent_Initiater_User copyWith(
          void Function(DeviceEvent_Initiater_User) updates) =>
      super.copyWith(
              (message) => updates(message as DeviceEvent_Initiater_User))
          as DeviceEvent_Initiater_User; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static DeviceEvent_Initiater_User create() => DeviceEvent_Initiater_User._();
  DeviceEvent_Initiater_User createEmptyInstance() => create();
  static $pb.PbList<DeviceEvent_Initiater_User> createRepeated() =>
      $pb.PbList<DeviceEvent_Initiater_User>();
  @$core.pragma('dart2js:noInline')
  static DeviceEvent_Initiater_User getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<DeviceEvent_Initiater_User>(create);
  static DeviceEvent_Initiater_User? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$core.int> get userId => $_getN(0);
  @$pb.TagNumber(1)
  set userId($core.List<$core.int> v) {
    $_setBytes(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasUserId() => $_has(0);
  @$pb.TagNumber(1)
  void clearUserId() => clearField(1);
}

enum DeviceEvent_Initiater_Initiater { device, console, user, notSet }

class DeviceEvent_Initiater extends $pb.GeneratedMessage {
  static const $core.Map<$core.int, DeviceEvent_Initiater_Initiater>
      _DeviceEvent_Initiater_InitiaterByTag = {
    1: DeviceEvent_Initiater_Initiater.device,
    2: DeviceEvent_Initiater_Initiater.console,
    3: DeviceEvent_Initiater_Initiater.user,
    0: DeviceEvent_Initiater_Initiater.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'DeviceEvent.Initiater',
      package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'toit.model'),
      createEmptyInstance: create)
    ..oo(0, [1, 2, 3])
    ..aOM<DeviceEvent_Initiater_Device>(
        1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'device',
        subBuilder: DeviceEvent_Initiater_Device.create)
    ..aOM<DeviceEvent_Initiater_Console>(
        2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'console',
        subBuilder: DeviceEvent_Initiater_Console.create)
    ..aOM<DeviceEvent_Initiater_User>(
        3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'user',
        subBuilder: DeviceEvent_Initiater_User.create)
    ..hasRequiredFields = false;

  DeviceEvent_Initiater._() : super();
  factory DeviceEvent_Initiater({
    DeviceEvent_Initiater_Device? device,
    DeviceEvent_Initiater_Console? console,
    DeviceEvent_Initiater_User? user,
  }) {
    final _result = create();
    if (device != null) {
      _result.device = device;
    }
    if (console != null) {
      _result.console = console;
    }
    if (user != null) {
      _result.user = user;
    }
    return _result;
  }
  factory DeviceEvent_Initiater.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory DeviceEvent_Initiater.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  DeviceEvent_Initiater clone() =>
      DeviceEvent_Initiater()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  DeviceEvent_Initiater copyWith(
          void Function(DeviceEvent_Initiater) updates) =>
      super.copyWith((message) => updates(message as DeviceEvent_Initiater))
          as DeviceEvent_Initiater; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static DeviceEvent_Initiater create() => DeviceEvent_Initiater._();
  DeviceEvent_Initiater createEmptyInstance() => create();
  static $pb.PbList<DeviceEvent_Initiater> createRepeated() =>
      $pb.PbList<DeviceEvent_Initiater>();
  @$core.pragma('dart2js:noInline')
  static DeviceEvent_Initiater getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<DeviceEvent_Initiater>(create);
  static DeviceEvent_Initiater? _defaultInstance;

  DeviceEvent_Initiater_Initiater whichInitiater() =>
      _DeviceEvent_Initiater_InitiaterByTag[$_whichOneof(0)]!;
  void clearInitiater() => clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  DeviceEvent_Initiater_Device get device => $_getN(0);
  @$pb.TagNumber(1)
  set device(DeviceEvent_Initiater_Device v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasDevice() => $_has(0);
  @$pb.TagNumber(1)
  void clearDevice() => clearField(1);
  @$pb.TagNumber(1)
  DeviceEvent_Initiater_Device ensureDevice() => $_ensure(0);

  @$pb.TagNumber(2)
  DeviceEvent_Initiater_Console get console => $_getN(1);
  @$pb.TagNumber(2)
  set console(DeviceEvent_Initiater_Console v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasConsole() => $_has(1);
  @$pb.TagNumber(2)
  void clearConsole() => clearField(2);
  @$pb.TagNumber(2)
  DeviceEvent_Initiater_Console ensureConsole() => $_ensure(1);

  @$pb.TagNumber(3)
  DeviceEvent_Initiater_User get user => $_getN(2);
  @$pb.TagNumber(3)
  set user(DeviceEvent_Initiater_User v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasUser() => $_has(2);
  @$pb.TagNumber(3)
  void clearUser() => clearField(3);
  @$pb.TagNumber(3)
  DeviceEvent_Initiater_User ensureUser() => $_ensure(2);
}

class DeviceEvent_Info_Value_Primitive extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'DeviceEvent.Info.Value.Primitive',
      package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'toit.model'),
      createEmptyInstance: create)
    ..e<DeviceEvent_Info_Value_Primitive_Type>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'type',
        $pb.PbFieldType.OE,
        defaultOrMaker: DeviceEvent_Info_Value_Primitive_Type.INVALID,
        valueOf: DeviceEvent_Info_Value_Primitive_Type.valueOf,
        enumValues: DeviceEvent_Info_Value_Primitive_Type.values)
    ..a<$core.List<$core.int>>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'value',
        $pb.PbFieldType.OY)
    ..hasRequiredFields = false;

  DeviceEvent_Info_Value_Primitive._() : super();
  factory DeviceEvent_Info_Value_Primitive({
    DeviceEvent_Info_Value_Primitive_Type? type,
    $core.List<$core.int>? value,
  }) {
    final _result = create();
    if (type != null) {
      _result.type = type;
    }
    if (value != null) {
      _result.value = value;
    }
    return _result;
  }
  factory DeviceEvent_Info_Value_Primitive.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory DeviceEvent_Info_Value_Primitive.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  DeviceEvent_Info_Value_Primitive clone() =>
      DeviceEvent_Info_Value_Primitive()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  DeviceEvent_Info_Value_Primitive copyWith(
          void Function(DeviceEvent_Info_Value_Primitive) updates) =>
      super.copyWith(
              (message) => updates(message as DeviceEvent_Info_Value_Primitive))
          as DeviceEvent_Info_Value_Primitive; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static DeviceEvent_Info_Value_Primitive create() =>
      DeviceEvent_Info_Value_Primitive._();
  DeviceEvent_Info_Value_Primitive createEmptyInstance() => create();
  static $pb.PbList<DeviceEvent_Info_Value_Primitive> createRepeated() =>
      $pb.PbList<DeviceEvent_Info_Value_Primitive>();
  @$core.pragma('dart2js:noInline')
  static DeviceEvent_Info_Value_Primitive getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<DeviceEvent_Info_Value_Primitive>(
          create);
  static DeviceEvent_Info_Value_Primitive? _defaultInstance;

  @$pb.TagNumber(1)
  DeviceEvent_Info_Value_Primitive_Type get type => $_getN(0);
  @$pb.TagNumber(1)
  set type(DeviceEvent_Info_Value_Primitive_Type v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasType() => $_has(0);
  @$pb.TagNumber(1)
  void clearType() => clearField(1);

  @$pb.TagNumber(2)
  $core.List<$core.int> get value => $_getN(1);
  @$pb.TagNumber(2)
  set value($core.List<$core.int> v) {
    $_setBytes(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasValue() => $_has(1);
  @$pb.TagNumber(2)
  void clearValue() => clearField(2);
}

class DeviceEvent_Info_Value_Diff extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'DeviceEvent.Info.Value.Diff',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'toit.model'),
      createEmptyInstance: create)
    ..aOM<DeviceEvent_Info_Value_Primitive>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'from',
        subBuilder: DeviceEvent_Info_Value_Primitive.create)
    ..aOM<DeviceEvent_Info_Value_Primitive>(
        2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'to',
        subBuilder: DeviceEvent_Info_Value_Primitive.create)
    ..hasRequiredFields = false;

  DeviceEvent_Info_Value_Diff._() : super();
  factory DeviceEvent_Info_Value_Diff({
    DeviceEvent_Info_Value_Primitive? from,
    DeviceEvent_Info_Value_Primitive? to,
  }) {
    final _result = create();
    if (from != null) {
      _result.from = from;
    }
    if (to != null) {
      _result.to = to;
    }
    return _result;
  }
  factory DeviceEvent_Info_Value_Diff.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory DeviceEvent_Info_Value_Diff.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  DeviceEvent_Info_Value_Diff clone() =>
      DeviceEvent_Info_Value_Diff()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  DeviceEvent_Info_Value_Diff copyWith(
          void Function(DeviceEvent_Info_Value_Diff) updates) =>
      super.copyWith(
              (message) => updates(message as DeviceEvent_Info_Value_Diff))
          as DeviceEvent_Info_Value_Diff; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static DeviceEvent_Info_Value_Diff create() =>
      DeviceEvent_Info_Value_Diff._();
  DeviceEvent_Info_Value_Diff createEmptyInstance() => create();
  static $pb.PbList<DeviceEvent_Info_Value_Diff> createRepeated() =>
      $pb.PbList<DeviceEvent_Info_Value_Diff>();
  @$core.pragma('dart2js:noInline')
  static DeviceEvent_Info_Value_Diff getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<DeviceEvent_Info_Value_Diff>(create);
  static DeviceEvent_Info_Value_Diff? _defaultInstance;

  @$pb.TagNumber(1)
  DeviceEvent_Info_Value_Primitive get from => $_getN(0);
  @$pb.TagNumber(1)
  set from(DeviceEvent_Info_Value_Primitive v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasFrom() => $_has(0);
  @$pb.TagNumber(1)
  void clearFrom() => clearField(1);
  @$pb.TagNumber(1)
  DeviceEvent_Info_Value_Primitive ensureFrom() => $_ensure(0);

  @$pb.TagNumber(2)
  DeviceEvent_Info_Value_Primitive get to => $_getN(1);
  @$pb.TagNumber(2)
  set to(DeviceEvent_Info_Value_Primitive v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasTo() => $_has(1);
  @$pb.TagNumber(2)
  void clearTo() => clearField(2);
  @$pb.TagNumber(2)
  DeviceEvent_Info_Value_Primitive ensureTo() => $_ensure(1);
}

class DeviceEvent_Info_Value_Error extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'DeviceEvent.Info.Value.Error',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'toit.model'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'error')
    ..hasRequiredFields = false;

  DeviceEvent_Info_Value_Error._() : super();
  factory DeviceEvent_Info_Value_Error({
    $core.String? error,
  }) {
    final _result = create();
    if (error != null) {
      _result.error = error;
    }
    return _result;
  }
  factory DeviceEvent_Info_Value_Error.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory DeviceEvent_Info_Value_Error.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  DeviceEvent_Info_Value_Error clone() =>
      DeviceEvent_Info_Value_Error()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  DeviceEvent_Info_Value_Error copyWith(
          void Function(DeviceEvent_Info_Value_Error) updates) =>
      super.copyWith(
              (message) => updates(message as DeviceEvent_Info_Value_Error))
          as DeviceEvent_Info_Value_Error; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static DeviceEvent_Info_Value_Error create() =>
      DeviceEvent_Info_Value_Error._();
  DeviceEvent_Info_Value_Error createEmptyInstance() => create();
  static $pb.PbList<DeviceEvent_Info_Value_Error> createRepeated() =>
      $pb.PbList<DeviceEvent_Info_Value_Error>();
  @$core.pragma('dart2js:noInline')
  static DeviceEvent_Info_Value_Error getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<DeviceEvent_Info_Value_Error>(create);
  static DeviceEvent_Info_Value_Error? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get error => $_getSZ(0);
  @$pb.TagNumber(1)
  set error($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasError() => $_has(0);
  @$pb.TagNumber(1)
  void clearError() => clearField(1);
}

enum DeviceEvent_Info_Value_Value { primitive, diff, error, notSet }

class DeviceEvent_Info_Value extends $pb.GeneratedMessage {
  static const $core.Map<$core.int, DeviceEvent_Info_Value_Value>
      _DeviceEvent_Info_Value_ValueByTag = {
    1: DeviceEvent_Info_Value_Value.primitive,
    2: DeviceEvent_Info_Value_Value.diff,
    3: DeviceEvent_Info_Value_Value.error,
    0: DeviceEvent_Info_Value_Value.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'DeviceEvent.Info.Value',
      package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'toit.model'),
      createEmptyInstance: create)
    ..oo(0, [1, 2, 3])
    ..aOM<DeviceEvent_Info_Value_Primitive>(
        1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'primitive',
        subBuilder: DeviceEvent_Info_Value_Primitive.create)
    ..aOM<DeviceEvent_Info_Value_Diff>(
        2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'diff',
        subBuilder: DeviceEvent_Info_Value_Diff.create)
    ..aOM<DeviceEvent_Info_Value_Error>(
        3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'error',
        subBuilder: DeviceEvent_Info_Value_Error.create)
    ..hasRequiredFields = false;

  DeviceEvent_Info_Value._() : super();
  factory DeviceEvent_Info_Value({
    DeviceEvent_Info_Value_Primitive? primitive,
    DeviceEvent_Info_Value_Diff? diff,
    DeviceEvent_Info_Value_Error? error,
  }) {
    final _result = create();
    if (primitive != null) {
      _result.primitive = primitive;
    }
    if (diff != null) {
      _result.diff = diff;
    }
    if (error != null) {
      _result.error = error;
    }
    return _result;
  }
  factory DeviceEvent_Info_Value.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory DeviceEvent_Info_Value.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  DeviceEvent_Info_Value clone() =>
      DeviceEvent_Info_Value()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  DeviceEvent_Info_Value copyWith(
          void Function(DeviceEvent_Info_Value) updates) =>
      super.copyWith((message) => updates(message as DeviceEvent_Info_Value))
          as DeviceEvent_Info_Value; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static DeviceEvent_Info_Value create() => DeviceEvent_Info_Value._();
  DeviceEvent_Info_Value createEmptyInstance() => create();
  static $pb.PbList<DeviceEvent_Info_Value> createRepeated() =>
      $pb.PbList<DeviceEvent_Info_Value>();
  @$core.pragma('dart2js:noInline')
  static DeviceEvent_Info_Value getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<DeviceEvent_Info_Value>(create);
  static DeviceEvent_Info_Value? _defaultInstance;

  DeviceEvent_Info_Value_Value whichValue() =>
      _DeviceEvent_Info_Value_ValueByTag[$_whichOneof(0)]!;
  void clearValue() => clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  DeviceEvent_Info_Value_Primitive get primitive => $_getN(0);
  @$pb.TagNumber(1)
  set primitive(DeviceEvent_Info_Value_Primitive v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasPrimitive() => $_has(0);
  @$pb.TagNumber(1)
  void clearPrimitive() => clearField(1);
  @$pb.TagNumber(1)
  DeviceEvent_Info_Value_Primitive ensurePrimitive() => $_ensure(0);

  @$pb.TagNumber(2)
  DeviceEvent_Info_Value_Diff get diff => $_getN(1);
  @$pb.TagNumber(2)
  set diff(DeviceEvent_Info_Value_Diff v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasDiff() => $_has(1);
  @$pb.TagNumber(2)
  void clearDiff() => clearField(2);
  @$pb.TagNumber(2)
  DeviceEvent_Info_Value_Diff ensureDiff() => $_ensure(1);

  @$pb.TagNumber(3)
  DeviceEvent_Info_Value_Error get error => $_getN(2);
  @$pb.TagNumber(3)
  set error(DeviceEvent_Info_Value_Error v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasError() => $_has(2);
  @$pb.TagNumber(3)
  void clearError() => clearField(3);
  @$pb.TagNumber(3)
  DeviceEvent_Info_Value_Error ensureError() => $_ensure(2);
}

class DeviceEvent_Info extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'DeviceEvent.Info',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'toit.model'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'key')
    ..aOM<DeviceEvent_Info_Value>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'value',
        subBuilder: DeviceEvent_Info_Value.create)
    ..hasRequiredFields = false;

  DeviceEvent_Info._() : super();
  factory DeviceEvent_Info({
    $core.String? key,
    DeviceEvent_Info_Value? value,
  }) {
    final _result = create();
    if (key != null) {
      _result.key = key;
    }
    if (value != null) {
      _result.value = value;
    }
    return _result;
  }
  factory DeviceEvent_Info.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory DeviceEvent_Info.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  DeviceEvent_Info clone() => DeviceEvent_Info()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  DeviceEvent_Info copyWith(void Function(DeviceEvent_Info) updates) =>
      super.copyWith((message) => updates(message as DeviceEvent_Info))
          as DeviceEvent_Info; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static DeviceEvent_Info create() => DeviceEvent_Info._();
  DeviceEvent_Info createEmptyInstance() => create();
  static $pb.PbList<DeviceEvent_Info> createRepeated() =>
      $pb.PbList<DeviceEvent_Info>();
  @$core.pragma('dart2js:noInline')
  static DeviceEvent_Info getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<DeviceEvent_Info>(create);
  static DeviceEvent_Info? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get key => $_getSZ(0);
  @$pb.TagNumber(1)
  set key($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasKey() => $_has(0);
  @$pb.TagNumber(1)
  void clearKey() => clearField(1);

  @$pb.TagNumber(2)
  DeviceEvent_Info_Value get value => $_getN(1);
  @$pb.TagNumber(2)
  set value(DeviceEvent_Info_Value v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasValue() => $_has(1);
  @$pb.TagNumber(2)
  void clearValue() => clearField(2);
  @$pb.TagNumber(2)
  DeviceEvent_Info_Value ensureValue() => $_ensure(1);
}

class DeviceEvent extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'DeviceEvent',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'toit.model'),
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
    ..aOM<$0.Timestamp>(
        3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'created',
        subBuilder: $0.Timestamp.create)
    ..e<DeviceEvent_Type>(
        4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'type', $pb.PbFieldType.OE,
        defaultOrMaker: DeviceEvent_Type.UNKNOWN,
        valueOf: DeviceEvent_Type.valueOf,
        enumValues: DeviceEvent_Type.values)
    ..aOS(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'msg')
    ..a<$core.List<$core.int>>(6, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'data', $pb.PbFieldType.OY)
    ..aOM<DeviceEvent_Initiater>(7, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'initiater', subBuilder: DeviceEvent_Initiater.create)
    ..pc<DeviceEvent_Info>(8, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'information', $pb.PbFieldType.PM, subBuilder: DeviceEvent_Info.create)
    ..hasRequiredFields = false;

  DeviceEvent._() : super();
  factory DeviceEvent({
    $core.List<$core.int>? deviceId,
    $core.List<$core.int>? eventId,
    $0.Timestamp? created,
    DeviceEvent_Type? type,
    $core.String? msg,
    $core.List<$core.int>? data,
    DeviceEvent_Initiater? initiater,
    $core.Iterable<DeviceEvent_Info>? information,
  }) {
    final _result = create();
    if (deviceId != null) {
      _result.deviceId = deviceId;
    }
    if (eventId != null) {
      _result.eventId = eventId;
    }
    if (created != null) {
      _result.created = created;
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
    if (initiater != null) {
      _result.initiater = initiater;
    }
    if (information != null) {
      _result.information.addAll(information);
    }
    return _result;
  }
  factory DeviceEvent.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory DeviceEvent.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  DeviceEvent clone() => DeviceEvent()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  DeviceEvent copyWith(void Function(DeviceEvent) updates) =>
      super.copyWith((message) => updates(message as DeviceEvent))
          as DeviceEvent; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static DeviceEvent create() => DeviceEvent._();
  DeviceEvent createEmptyInstance() => create();
  static $pb.PbList<DeviceEvent> createRepeated() => $pb.PbList<DeviceEvent>();
  @$core.pragma('dart2js:noInline')
  static DeviceEvent getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<DeviceEvent>(create);
  static DeviceEvent? _defaultInstance;

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
  $0.Timestamp get created => $_getN(2);
  @$pb.TagNumber(3)
  set created($0.Timestamp v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasCreated() => $_has(2);
  @$pb.TagNumber(3)
  void clearCreated() => clearField(3);
  @$pb.TagNumber(3)
  $0.Timestamp ensureCreated() => $_ensure(2);

  @$pb.TagNumber(4)
  DeviceEvent_Type get type => $_getN(3);
  @$pb.TagNumber(4)
  set type(DeviceEvent_Type v) {
    setField(4, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasType() => $_has(3);
  @$pb.TagNumber(4)
  void clearType() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get msg => $_getSZ(4);
  @$pb.TagNumber(5)
  set msg($core.String v) {
    $_setString(4, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasMsg() => $_has(4);
  @$pb.TagNumber(5)
  void clearMsg() => clearField(5);

  @$pb.TagNumber(6)
  $core.List<$core.int> get data => $_getN(5);
  @$pb.TagNumber(6)
  set data($core.List<$core.int> v) {
    $_setBytes(5, v);
  }

  @$pb.TagNumber(6)
  $core.bool hasData() => $_has(5);
  @$pb.TagNumber(6)
  void clearData() => clearField(6);

  @$pb.TagNumber(7)
  DeviceEvent_Initiater get initiater => $_getN(6);
  @$pb.TagNumber(7)
  set initiater(DeviceEvent_Initiater v) {
    setField(7, v);
  }

  @$pb.TagNumber(7)
  $core.bool hasInitiater() => $_has(6);
  @$pb.TagNumber(7)
  void clearInitiater() => clearField(7);
  @$pb.TagNumber(7)
  DeviceEvent_Initiater ensureInitiater() => $_ensure(6);

  @$pb.TagNumber(8)
  $core.List<DeviceEvent_Info> get information => $_getList(7);
}

class DeviceModelSettings extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'DeviceModelSettings',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'toit.model'),
      createEmptyInstance: create)
    ..m<$core.String, $core.int>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'parameters',
        entryClassName: 'DeviceModelSettings.ParametersEntry',
        keyFieldType: $pb.PbFieldType.OS,
        valueFieldType: $pb.PbFieldType.O3,
        packageName: const $pb.PackageName('toit.model'))
    ..hasRequiredFields = false;

  DeviceModelSettings._() : super();
  factory DeviceModelSettings({
    $core.Map<$core.String, $core.int>? parameters,
  }) {
    final _result = create();
    if (parameters != null) {
      _result.parameters.addAll(parameters);
    }
    return _result;
  }
  factory DeviceModelSettings.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory DeviceModelSettings.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  DeviceModelSettings clone() => DeviceModelSettings()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  DeviceModelSettings copyWith(void Function(DeviceModelSettings) updates) =>
      super.copyWith((message) => updates(message as DeviceModelSettings))
          as DeviceModelSettings; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static DeviceModelSettings create() => DeviceModelSettings._();
  DeviceModelSettings createEmptyInstance() => create();
  static $pb.PbList<DeviceModelSettings> createRepeated() =>
      $pb.PbList<DeviceModelSettings>();
  @$core.pragma('dart2js:noInline')
  static DeviceModelSettings getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<DeviceModelSettings>(create);
  static DeviceModelSettings? _defaultInstance;

  @$pb.TagNumber(1)
  $core.Map<$core.String, $core.int> get parameters => $_getMap(0);
}
