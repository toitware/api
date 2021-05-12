///
//  Generated code. Do not modify.
//  source: toit/model/data.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

import '../../google/protobuf/timestamp.pb.dart' as $0;
import '../../google/protobuf/struct.pb.dart' as $1;

import 'data.pbenum.dart';

export 'data.pbenum.dart';

class MetricsData extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'MetricsData', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'toit.model'), createEmptyInstance: create)
    ..p<$core.List<$core.int>>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'names', $pb.PbFieldType.PY)
    ..pc<GuageMetricData>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'gauges', $pb.PbFieldType.PM, subBuilder: GuageMetricData.create)
    ..pc<CounterMetricData>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'counters', $pb.PbFieldType.PM, subBuilder: CounterMetricData.create)
    ..pc<PlotMetricData>(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'plots', $pb.PbFieldType.PM, subBuilder: PlotMetricData.create)
    ..pc<HistogramMetricData>(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'histograms', $pb.PbFieldType.PM, subBuilder: HistogramMetricData.create)
    ..hasRequiredFields = false
  ;

  MetricsData._() : super();
  factory MetricsData({
    $core.Iterable<$core.List<$core.int>>? names,
    $core.Iterable<GuageMetricData>? gauges,
    $core.Iterable<CounterMetricData>? counters,
  @$core.Deprecated('This field is deprecated.')
    $core.Iterable<PlotMetricData>? plots,
    $core.Iterable<HistogramMetricData>? histograms,
  }) {
    final _result = create();
    if (names != null) {
      _result.names.addAll(names);
    }
    if (gauges != null) {
      _result.gauges.addAll(gauges);
    }
    if (counters != null) {
      _result.counters.addAll(counters);
    }
    if (plots != null) {
      // ignore: deprecated_member_use_from_same_package
      _result.plots.addAll(plots);
    }
    if (histograms != null) {
      _result.histograms.addAll(histograms);
    }
    return _result;
  }
  factory MetricsData.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MetricsData.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  MetricsData clone() => MetricsData()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  MetricsData copyWith(void Function(MetricsData) updates) => super.copyWith((message) => updates(message as MetricsData)) as MetricsData; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static MetricsData create() => MetricsData._();
  MetricsData createEmptyInstance() => create();
  static $pb.PbList<MetricsData> createRepeated() => $pb.PbList<MetricsData>();
  @$core.pragma('dart2js:noInline')
  static MetricsData getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MetricsData>(create);
  static MetricsData? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$core.List<$core.int>> get names => $_getList(0);

  @$pb.TagNumber(2)
  $core.List<GuageMetricData> get gauges => $_getList(1);

  @$pb.TagNumber(3)
  $core.List<CounterMetricData> get counters => $_getList(2);

  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(4)
  $core.List<PlotMetricData> get plots => $_getList(3);

  @$pb.TagNumber(5)
  $core.List<HistogramMetricData> get histograms => $_getList(4);
}

class GuageMetricData extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'GuageMetricData', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'toit.model'), createEmptyInstance: create)
    ..a<$core.double>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'value', $pb.PbFieldType.OD)
    ..a<$core.int>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'nameIndex', $pb.PbFieldType.OU3)
    ..aOM<$0.Timestamp>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'created', subBuilder: $0.Timestamp.create)
    ..m<$core.int, $core.int>(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'tags', entryClassName: 'GuageMetricData.TagsEntry', keyFieldType: $pb.PbFieldType.OU3, valueFieldType: $pb.PbFieldType.OU3, packageName: const $pb.PackageName('toit.model'))
    ..e<MetricsData_Level>(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'level', $pb.PbFieldType.OE, defaultOrMaker: MetricsData_Level.DEBUG_LEVEL, valueOf: MetricsData_Level.valueOf, enumValues: MetricsData_Level.values)
    ..hasRequiredFields = false
  ;

  GuageMetricData._() : super();
  factory GuageMetricData({
    $core.double? value,
    $core.int? nameIndex,
  @$core.Deprecated('This field is deprecated.')
    $0.Timestamp? created,
    $core.Map<$core.int, $core.int>? tags,
    MetricsData_Level? level,
  }) {
    final _result = create();
    if (value != null) {
      _result.value = value;
    }
    if (nameIndex != null) {
      _result.nameIndex = nameIndex;
    }
    if (created != null) {
      // ignore: deprecated_member_use_from_same_package
      _result.created = created;
    }
    if (tags != null) {
      _result.tags.addAll(tags);
    }
    if (level != null) {
      _result.level = level;
    }
    return _result;
  }
  factory GuageMetricData.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GuageMetricData.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GuageMetricData clone() => GuageMetricData()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GuageMetricData copyWith(void Function(GuageMetricData) updates) => super.copyWith((message) => updates(message as GuageMetricData)) as GuageMetricData; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GuageMetricData create() => GuageMetricData._();
  GuageMetricData createEmptyInstance() => create();
  static $pb.PbList<GuageMetricData> createRepeated() => $pb.PbList<GuageMetricData>();
  @$core.pragma('dart2js:noInline')
  static GuageMetricData getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GuageMetricData>(create);
  static GuageMetricData? _defaultInstance;

  @$pb.TagNumber(1)
  $core.double get value => $_getN(0);
  @$pb.TagNumber(1)
  set value($core.double v) { $_setDouble(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasValue() => $_has(0);
  @$pb.TagNumber(1)
  void clearValue() => clearField(1);

  @$pb.TagNumber(2)
  $core.int get nameIndex => $_getIZ(1);
  @$pb.TagNumber(2)
  set nameIndex($core.int v) { $_setUnsignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasNameIndex() => $_has(1);
  @$pb.TagNumber(2)
  void clearNameIndex() => clearField(2);

  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(3)
  $0.Timestamp get created => $_getN(2);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(3)
  set created($0.Timestamp v) { setField(3, v); }
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(3)
  $core.bool hasCreated() => $_has(2);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(3)
  void clearCreated() => clearField(3);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(3)
  $0.Timestamp ensureCreated() => $_ensure(2);

  @$pb.TagNumber(4)
  $core.Map<$core.int, $core.int> get tags => $_getMap(3);

  @$pb.TagNumber(5)
  MetricsData_Level get level => $_getN(4);
  @$pb.TagNumber(5)
  set level(MetricsData_Level v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasLevel() => $_has(4);
  @$pb.TagNumber(5)
  void clearLevel() => clearField(5);
}

class CounterMetricData extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'CounterMetricData', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'toit.model'), createEmptyInstance: create)
    ..a<$core.int>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'nameIndex', $pb.PbFieldType.OU3)
    ..aInt64(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'count')
    ..a<$core.double>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'mean', $pb.PbFieldType.OD)
    ..a<$core.double>(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'stdev', $pb.PbFieldType.OD)
    ..m<$core.int, $core.int>(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'tags', entryClassName: 'CounterMetricData.TagsEntry', keyFieldType: $pb.PbFieldType.OU3, valueFieldType: $pb.PbFieldType.OU3, packageName: const $pb.PackageName('toit.model'))
    ..e<MetricsData_Level>(6, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'level', $pb.PbFieldType.OE, defaultOrMaker: MetricsData_Level.DEBUG_LEVEL, valueOf: MetricsData_Level.valueOf, enumValues: MetricsData_Level.values)
    ..hasRequiredFields = false
  ;

  CounterMetricData._() : super();
  factory CounterMetricData({
    $core.int? nameIndex,
    $fixnum.Int64? count,
  @$core.Deprecated('This field is deprecated.')
    $core.double? mean,
  @$core.Deprecated('This field is deprecated.')
    $core.double? stdev,
    $core.Map<$core.int, $core.int>? tags,
    MetricsData_Level? level,
  }) {
    final _result = create();
    if (nameIndex != null) {
      _result.nameIndex = nameIndex;
    }
    if (count != null) {
      _result.count = count;
    }
    if (mean != null) {
      // ignore: deprecated_member_use_from_same_package
      _result.mean = mean;
    }
    if (stdev != null) {
      // ignore: deprecated_member_use_from_same_package
      _result.stdev = stdev;
    }
    if (tags != null) {
      _result.tags.addAll(tags);
    }
    if (level != null) {
      _result.level = level;
    }
    return _result;
  }
  factory CounterMetricData.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CounterMetricData.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CounterMetricData clone() => CounterMetricData()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CounterMetricData copyWith(void Function(CounterMetricData) updates) => super.copyWith((message) => updates(message as CounterMetricData)) as CounterMetricData; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static CounterMetricData create() => CounterMetricData._();
  CounterMetricData createEmptyInstance() => create();
  static $pb.PbList<CounterMetricData> createRepeated() => $pb.PbList<CounterMetricData>();
  @$core.pragma('dart2js:noInline')
  static CounterMetricData getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CounterMetricData>(create);
  static CounterMetricData? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get nameIndex => $_getIZ(0);
  @$pb.TagNumber(1)
  set nameIndex($core.int v) { $_setUnsignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasNameIndex() => $_has(0);
  @$pb.TagNumber(1)
  void clearNameIndex() => clearField(1);

  @$pb.TagNumber(2)
  $fixnum.Int64 get count => $_getI64(1);
  @$pb.TagNumber(2)
  set count($fixnum.Int64 v) { $_setInt64(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasCount() => $_has(1);
  @$pb.TagNumber(2)
  void clearCount() => clearField(2);

  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(3)
  $core.double get mean => $_getN(2);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(3)
  set mean($core.double v) { $_setDouble(2, v); }
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(3)
  $core.bool hasMean() => $_has(2);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(3)
  void clearMean() => clearField(3);

  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(4)
  $core.double get stdev => $_getN(3);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(4)
  set stdev($core.double v) { $_setDouble(3, v); }
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(4)
  $core.bool hasStdev() => $_has(3);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(4)
  void clearStdev() => clearField(4);

  @$pb.TagNumber(5)
  $core.Map<$core.int, $core.int> get tags => $_getMap(4);

  @$pb.TagNumber(6)
  MetricsData_Level get level => $_getN(5);
  @$pb.TagNumber(6)
  set level(MetricsData_Level v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasLevel() => $_has(5);
  @$pb.TagNumber(6)
  void clearLevel() => clearField(6);
}

class PlotMetricData extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'PlotMetricData', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'toit.model'), createEmptyInstance: create)
    ..a<$core.double>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'value', $pb.PbFieldType.OD)
    ..a<$core.int>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'nameIndex', $pb.PbFieldType.OU3)
    ..aOM<$0.Timestamp>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'created', subBuilder: $0.Timestamp.create)
    ..m<$core.int, $core.int>(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'tags', entryClassName: 'PlotMetricData.TagsEntry', keyFieldType: $pb.PbFieldType.OU3, valueFieldType: $pb.PbFieldType.OU3, packageName: const $pb.PackageName('toit.model'))
    ..hasRequiredFields = false
  ;

  PlotMetricData._() : super();
  factory PlotMetricData({
    $core.double? value,
    $core.int? nameIndex,
    $0.Timestamp? created,
    $core.Map<$core.int, $core.int>? tags,
  }) {
    final _result = create();
    if (value != null) {
      _result.value = value;
    }
    if (nameIndex != null) {
      _result.nameIndex = nameIndex;
    }
    if (created != null) {
      _result.created = created;
    }
    if (tags != null) {
      _result.tags.addAll(tags);
    }
    return _result;
  }
  factory PlotMetricData.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory PlotMetricData.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  PlotMetricData clone() => PlotMetricData()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  PlotMetricData copyWith(void Function(PlotMetricData) updates) => super.copyWith((message) => updates(message as PlotMetricData)) as PlotMetricData; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static PlotMetricData create() => PlotMetricData._();
  PlotMetricData createEmptyInstance() => create();
  static $pb.PbList<PlotMetricData> createRepeated() => $pb.PbList<PlotMetricData>();
  @$core.pragma('dart2js:noInline')
  static PlotMetricData getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<PlotMetricData>(create);
  static PlotMetricData? _defaultInstance;

  @$pb.TagNumber(1)
  $core.double get value => $_getN(0);
  @$pb.TagNumber(1)
  set value($core.double v) { $_setDouble(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasValue() => $_has(0);
  @$pb.TagNumber(1)
  void clearValue() => clearField(1);

  @$pb.TagNumber(2)
  $core.int get nameIndex => $_getIZ(1);
  @$pb.TagNumber(2)
  set nameIndex($core.int v) { $_setUnsignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasNameIndex() => $_has(1);
  @$pb.TagNumber(2)
  void clearNameIndex() => clearField(2);

  @$pb.TagNumber(3)
  $0.Timestamp get created => $_getN(2);
  @$pb.TagNumber(3)
  set created($0.Timestamp v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasCreated() => $_has(2);
  @$pb.TagNumber(3)
  void clearCreated() => clearField(3);
  @$pb.TagNumber(3)
  $0.Timestamp ensureCreated() => $_ensure(2);

  @$pb.TagNumber(4)
  $core.Map<$core.int, $core.int> get tags => $_getMap(3);
}

class HistogramMetricData extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'HistogramMetricData', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'toit.model'), createEmptyInstance: create)
    ..a<$core.int>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'nameIndex', $pb.PbFieldType.OU3)
    ..m<$core.int, $core.double>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'values', entryClassName: 'HistogramMetricData.ValuesEntry', keyFieldType: $pb.PbFieldType.OU3, valueFieldType: $pb.PbFieldType.OD, packageName: const $pb.PackageName('toit.model'))
    ..m<$core.int, $core.int>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'tags', entryClassName: 'HistogramMetricData.TagsEntry', keyFieldType: $pb.PbFieldType.OU3, valueFieldType: $pb.PbFieldType.OU3, packageName: const $pb.PackageName('toit.model'))
    ..e<MetricsData_Level>(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'level', $pb.PbFieldType.OE, defaultOrMaker: MetricsData_Level.DEBUG_LEVEL, valueOf: MetricsData_Level.valueOf, enumValues: MetricsData_Level.values)
    ..hasRequiredFields = false
  ;

  HistogramMetricData._() : super();
  factory HistogramMetricData({
    $core.int? nameIndex,
    $core.Map<$core.int, $core.double>? values,
    $core.Map<$core.int, $core.int>? tags,
    MetricsData_Level? level,
  }) {
    final _result = create();
    if (nameIndex != null) {
      _result.nameIndex = nameIndex;
    }
    if (values != null) {
      _result.values.addAll(values);
    }
    if (tags != null) {
      _result.tags.addAll(tags);
    }
    if (level != null) {
      _result.level = level;
    }
    return _result;
  }
  factory HistogramMetricData.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory HistogramMetricData.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  HistogramMetricData clone() => HistogramMetricData()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  HistogramMetricData copyWith(void Function(HistogramMetricData) updates) => super.copyWith((message) => updates(message as HistogramMetricData)) as HistogramMetricData; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static HistogramMetricData create() => HistogramMetricData._();
  HistogramMetricData createEmptyInstance() => create();
  static $pb.PbList<HistogramMetricData> createRepeated() => $pb.PbList<HistogramMetricData>();
  @$core.pragma('dart2js:noInline')
  static HistogramMetricData getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<HistogramMetricData>(create);
  static HistogramMetricData? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get nameIndex => $_getIZ(0);
  @$pb.TagNumber(1)
  set nameIndex($core.int v) { $_setUnsignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasNameIndex() => $_has(0);
  @$pb.TagNumber(1)
  void clearNameIndex() => clearField(1);

  @$pb.TagNumber(2)
  $core.Map<$core.int, $core.double> get values => $_getMap(1);

  @$pb.TagNumber(3)
  $core.Map<$core.int, $core.int> get tags => $_getMap(2);

  @$pb.TagNumber(4)
  MetricsData_Level get level => $_getN(3);
  @$pb.TagNumber(4)
  set level(MetricsData_Level v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasLevel() => $_has(3);
  @$pb.TagNumber(4)
  void clearLevel() => clearField(4);
}

class TopicData extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'TopicData', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'toit.model'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'topic')
    ..a<$core.List<$core.int>>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'data', $pb.PbFieldType.OY)
    ..hasRequiredFields = false
  ;

  TopicData._() : super();
  factory TopicData({
    $core.String? topic,
    $core.List<$core.int>? data,
  }) {
    final _result = create();
    if (topic != null) {
      _result.topic = topic;
    }
    if (data != null) {
      _result.data = data;
    }
    return _result;
  }
  factory TopicData.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory TopicData.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  TopicData clone() => TopicData()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  TopicData copyWith(void Function(TopicData) updates) => super.copyWith((message) => updates(message as TopicData)) as TopicData; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static TopicData create() => TopicData._();
  TopicData createEmptyInstance() => create();
  static $pb.PbList<TopicData> createRepeated() => $pb.PbList<TopicData>();
  @$core.pragma('dart2js:noInline')
  static TopicData getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<TopicData>(create);
  static TopicData? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get topic => $_getSZ(0);
  @$pb.TagNumber(1)
  set topic($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasTopic() => $_has(0);
  @$pb.TagNumber(1)
  void clearTopic() => clearField(1);

  @$pb.TagNumber(2)
  $core.List<$core.int> get data => $_getN(1);
  @$pb.TagNumber(2)
  set data($core.List<$core.int> v) { $_setBytes(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasData() => $_has(1);
  @$pb.TagNumber(2)
  void clearData() => clearField(2);
}

class LogData extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'LogData', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'toit.model'), createEmptyInstance: create)
    ..e<LogData_Type>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'type', $pb.PbFieldType.OE, defaultOrMaker: LogData_Type.UNKNOWN, valueOf: LogData_Type.valueOf, enumValues: LogData_Type.values)
    ..a<$core.List<$core.int>>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'data', $pb.PbFieldType.OY)
    ..aOS(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'message')
    ..e<LogData_Level>(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'level', $pb.PbFieldType.OE, defaultOrMaker: LogData_Level.PRINT_LEVEL, valueOf: LogData_Level.valueOf, enumValues: LogData_Level.values)
    ..pPS(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'names')
    ..m<$core.String, $1.Value>(6, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'tags', entryClassName: 'LogData.TagsEntry', keyFieldType: $pb.PbFieldType.OS, valueFieldType: $pb.PbFieldType.OM, valueCreator: $1.Value.create, packageName: const $pb.PackageName('toit.model'))
    ..hasRequiredFields = false
  ;

  LogData._() : super();
  factory LogData({
    LogData_Type? type,
    $core.List<$core.int>? data,
    $core.String? message,
    LogData_Level? level,
    $core.Iterable<$core.String>? names,
    $core.Map<$core.String, $1.Value>? tags,
  }) {
    final _result = create();
    if (type != null) {
      _result.type = type;
    }
    if (data != null) {
      _result.data = data;
    }
    if (message != null) {
      _result.message = message;
    }
    if (level != null) {
      _result.level = level;
    }
    if (names != null) {
      _result.names.addAll(names);
    }
    if (tags != null) {
      _result.tags.addAll(tags);
    }
    return _result;
  }
  factory LogData.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory LogData.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  LogData clone() => LogData()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  LogData copyWith(void Function(LogData) updates) => super.copyWith((message) => updates(message as LogData)) as LogData; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static LogData create() => LogData._();
  LogData createEmptyInstance() => create();
  static $pb.PbList<LogData> createRepeated() => $pb.PbList<LogData>();
  @$core.pragma('dart2js:noInline')
  static LogData getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<LogData>(create);
  static LogData? _defaultInstance;

  @$pb.TagNumber(1)
  LogData_Type get type => $_getN(0);
  @$pb.TagNumber(1)
  set type(LogData_Type v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasType() => $_has(0);
  @$pb.TagNumber(1)
  void clearType() => clearField(1);

  @$pb.TagNumber(2)
  $core.List<$core.int> get data => $_getN(1);
  @$pb.TagNumber(2)
  set data($core.List<$core.int> v) { $_setBytes(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasData() => $_has(1);
  @$pb.TagNumber(2)
  void clearData() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get message => $_getSZ(2);
  @$pb.TagNumber(3)
  set message($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasMessage() => $_has(2);
  @$pb.TagNumber(3)
  void clearMessage() => clearField(3);

  @$pb.TagNumber(4)
  LogData_Level get level => $_getN(3);
  @$pb.TagNumber(4)
  set level(LogData_Level v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasLevel() => $_has(3);
  @$pb.TagNumber(4)
  void clearLevel() => clearField(4);

  @$pb.TagNumber(5)
  $core.List<$core.String> get names => $_getList(4);

  @$pb.TagNumber(6)
  $core.Map<$core.String, $1.Value> get tags => $_getMap(5);
}

