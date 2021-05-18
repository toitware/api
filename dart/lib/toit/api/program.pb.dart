///
//  Generated code. Do not modify.
//  source: toit/api/program.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

import '../model/program.pb.dart' as $1;

class ProgramSource_Files extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'ProgramSource.Files',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'toit.api'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'entryFilename')
    ..m<$core.String, $core.List<$core.int>>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'files',
        entryClassName: 'ProgramSource.Files.FilesEntry',
        keyFieldType: $pb.PbFieldType.OS,
        valueFieldType: $pb.PbFieldType.OY,
        packageName: const $pb.PackageName('toit.api'))
    ..hasRequiredFields = false;

  ProgramSource_Files._() : super();
  factory ProgramSource_Files({
    $core.String? entryFilename,
    $core.Map<$core.String, $core.List<$core.int>>? files,
  }) {
    final _result = create();
    if (entryFilename != null) {
      _result.entryFilename = entryFilename;
    }
    if (files != null) {
      _result.files.addAll(files);
    }
    return _result;
  }
  factory ProgramSource_Files.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ProgramSource_Files.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ProgramSource_Files clone() => ProgramSource_Files()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ProgramSource_Files copyWith(void Function(ProgramSource_Files) updates) =>
      super.copyWith((message) => updates(message as ProgramSource_Files))
          as ProgramSource_Files; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ProgramSource_Files create() => ProgramSource_Files._();
  ProgramSource_Files createEmptyInstance() => create();
  static $pb.PbList<ProgramSource_Files> createRepeated() =>
      $pb.PbList<ProgramSource_Files>();
  @$core.pragma('dart2js:noInline')
  static ProgramSource_Files getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ProgramSource_Files>(create);
  static ProgramSource_Files? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get entryFilename => $_getSZ(0);
  @$pb.TagNumber(1)
  set entryFilename($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasEntryFilename() => $_has(0);
  @$pb.TagNumber(1)
  void clearEntryFilename() => clearField(1);

  @$pb.TagNumber(2)
  $core.Map<$core.String, $core.List<$core.int>> get files => $_getMap(1);
}

class ProgramSource_Bundle extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'ProgramSource.Bundle',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'toit.api'),
      createEmptyInstance: create)
    ..a<$core.List<$core.int>>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'bundle',
        $pb.PbFieldType.OY)
    ..hasRequiredFields = false;

  ProgramSource_Bundle._() : super();
  factory ProgramSource_Bundle({
    $core.List<$core.int>? bundle,
  }) {
    final _result = create();
    if (bundle != null) {
      _result.bundle = bundle;
    }
    return _result;
  }
  factory ProgramSource_Bundle.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ProgramSource_Bundle.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ProgramSource_Bundle clone() =>
      ProgramSource_Bundle()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ProgramSource_Bundle copyWith(void Function(ProgramSource_Bundle) updates) =>
      super.copyWith((message) => updates(message as ProgramSource_Bundle))
          as ProgramSource_Bundle; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ProgramSource_Bundle create() => ProgramSource_Bundle._();
  ProgramSource_Bundle createEmptyInstance() => create();
  static $pb.PbList<ProgramSource_Bundle> createRepeated() =>
      $pb.PbList<ProgramSource_Bundle>();
  @$core.pragma('dart2js:noInline')
  static ProgramSource_Bundle getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ProgramSource_Bundle>(create);
  static ProgramSource_Bundle? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$core.int> get bundle => $_getN(0);
  @$pb.TagNumber(1)
  set bundle($core.List<$core.int> v) {
    $_setBytes(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasBundle() => $_has(0);
  @$pb.TagNumber(1)
  void clearBundle() => clearField(1);
}

enum ProgramSource_Source { files, bundle, notSet }

class ProgramSource extends $pb.GeneratedMessage {
  static const $core.Map<$core.int, ProgramSource_Source>
      _ProgramSource_SourceByTag = {
    1: ProgramSource_Source.files,
    2: ProgramSource_Source.bundle,
    0: ProgramSource_Source.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'ProgramSource',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'toit.api'),
      createEmptyInstance: create)
    ..oo(0, [1, 2])
    ..aOM<ProgramSource_Files>(
        1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'files',
        subBuilder: ProgramSource_Files.create)
    ..aOM<ProgramSource_Bundle>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'bundle',
        subBuilder: ProgramSource_Bundle.create)
    ..hasRequiredFields = false;

  ProgramSource._() : super();
  factory ProgramSource({
    ProgramSource_Files? files,
    ProgramSource_Bundle? bundle,
  }) {
    final _result = create();
    if (files != null) {
      _result.files = files;
    }
    if (bundle != null) {
      _result.bundle = bundle;
    }
    return _result;
  }
  factory ProgramSource.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ProgramSource.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ProgramSource clone() => ProgramSource()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ProgramSource copyWith(void Function(ProgramSource) updates) =>
      super.copyWith((message) => updates(message as ProgramSource))
          as ProgramSource; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ProgramSource create() => ProgramSource._();
  ProgramSource createEmptyInstance() => create();
  static $pb.PbList<ProgramSource> createRepeated() =>
      $pb.PbList<ProgramSource>();
  @$core.pragma('dart2js:noInline')
  static ProgramSource getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ProgramSource>(create);
  static ProgramSource? _defaultInstance;

  ProgramSource_Source whichSource() =>
      _ProgramSource_SourceByTag[$_whichOneof(0)]!;
  void clearSource() => clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  ProgramSource_Files get files => $_getN(0);
  @$pb.TagNumber(1)
  set files(ProgramSource_Files v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasFiles() => $_has(0);
  @$pb.TagNumber(1)
  void clearFiles() => clearField(1);
  @$pb.TagNumber(1)
  ProgramSource_Files ensureFiles() => $_ensure(0);

  @$pb.TagNumber(2)
  ProgramSource_Bundle get bundle => $_getN(1);
  @$pb.TagNumber(2)
  set bundle(ProgramSource_Bundle v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasBundle() => $_has(1);
  @$pb.TagNumber(2)
  void clearBundle() => clearField(2);
  @$pb.TagNumber(2)
  ProgramSource_Bundle ensureBundle() => $_ensure(1);
}

class CompileRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'CompileRequest',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'toit.api'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'programName')
    ..aOS(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'sdkName')
    ..aOS(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'entryFilename')
    ..m<$core.String, $core.List<$core.int>>(
        4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'sources',
        entryClassName: 'CompileRequest.SourcesEntry',
        keyFieldType: $pb.PbFieldType.OS,
        valueFieldType: $pb.PbFieldType.OY,
        packageName: const $pb.PackageName('toit.api'))
    ..pPS(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'args')
    ..aOM<ProgramSource>(6, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'source', subBuilder: ProgramSource.create)
    ..hasRequiredFields = false;

  CompileRequest._() : super();
  factory CompileRequest({
    $core.String? programName,
    $core.String? sdkName,
    @$core.Deprecated('This field is deprecated.') $core.String? entryFilename,
    @$core.Deprecated('This field is deprecated.')
        $core.Map<$core.String, $core.List<$core.int>>? sources,
    $core.Iterable<$core.String>? args,
    ProgramSource? source,
  }) {
    final _result = create();
    if (programName != null) {
      _result.programName = programName;
    }
    if (sdkName != null) {
      _result.sdkName = sdkName;
    }
    if (entryFilename != null) {
      // ignore: deprecated_member_use_from_same_package
      _result.entryFilename = entryFilename;
    }
    if (sources != null) {
      // ignore: deprecated_member_use_from_same_package
      _result.sources.addAll(sources);
    }
    if (args != null) {
      _result.args.addAll(args);
    }
    if (source != null) {
      _result.source = source;
    }
    return _result;
  }
  factory CompileRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory CompileRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  CompileRequest clone() => CompileRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  CompileRequest copyWith(void Function(CompileRequest) updates) =>
      super.copyWith((message) => updates(message as CompileRequest))
          as CompileRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static CompileRequest create() => CompileRequest._();
  CompileRequest createEmptyInstance() => create();
  static $pb.PbList<CompileRequest> createRepeated() =>
      $pb.PbList<CompileRequest>();
  @$core.pragma('dart2js:noInline')
  static CompileRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<CompileRequest>(create);
  static CompileRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get programName => $_getSZ(0);
  @$pb.TagNumber(1)
  set programName($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasProgramName() => $_has(0);
  @$pb.TagNumber(1)
  void clearProgramName() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get sdkName => $_getSZ(1);
  @$pb.TagNumber(2)
  set sdkName($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasSdkName() => $_has(1);
  @$pb.TagNumber(2)
  void clearSdkName() => clearField(2);

  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(3)
  $core.String get entryFilename => $_getSZ(2);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(3)
  set entryFilename($core.String v) {
    $_setString(2, v);
  }

  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(3)
  $core.bool hasEntryFilename() => $_has(2);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(3)
  void clearEntryFilename() => clearField(3);

  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(4)
  $core.Map<$core.String, $core.List<$core.int>> get sources => $_getMap(3);

  @$pb.TagNumber(5)
  $core.List<$core.String> get args => $_getList(4);

  @$pb.TagNumber(6)
  ProgramSource get source => $_getN(5);
  @$pb.TagNumber(6)
  set source(ProgramSource v) {
    setField(6, v);
  }

  @$pb.TagNumber(6)
  $core.bool hasSource() => $_has(5);
  @$pb.TagNumber(6)
  void clearSource() => clearField(6);
  @$pb.TagNumber(6)
  ProgramSource ensureSource() => $_ensure(5);
}

class CompileResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'CompileResponse',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'toit.api'),
      createEmptyInstance: create)
    ..aOM<$1.Compilation>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'compilation',
        subBuilder: $1.Compilation.create)
    ..hasRequiredFields = false;

  CompileResponse._() : super();
  factory CompileResponse({
    $1.Compilation? compilation,
  }) {
    final _result = create();
    if (compilation != null) {
      _result.compilation = compilation;
    }
    return _result;
  }
  factory CompileResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory CompileResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  CompileResponse clone() => CompileResponse()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  CompileResponse copyWith(void Function(CompileResponse) updates) =>
      super.copyWith((message) => updates(message as CompileResponse))
          as CompileResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static CompileResponse create() => CompileResponse._();
  CompileResponse createEmptyInstance() => create();
  static $pb.PbList<CompileResponse> createRepeated() =>
      $pb.PbList<CompileResponse>();
  @$core.pragma('dart2js:noInline')
  static CompileResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<CompileResponse>(create);
  static CompileResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $1.Compilation get compilation => $_getN(0);
  @$pb.TagNumber(1)
  set compilation($1.Compilation v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasCompilation() => $_has(0);
  @$pb.TagNumber(1)
  void clearCompilation() => clearField(1);
  @$pb.TagNumber(1)
  $1.Compilation ensureCompilation() => $_ensure(0);
}

class SyntaxAnalyzeRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'SyntaxAnalyzeRequest',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'toit.api'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'entryFile')
    ..aOS(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'sdkName')
    ..m<$core.String, $core.List<$core.int>>(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'sources',
        entryClassName: 'SyntaxAnalyzeRequest.SourcesEntry',
        keyFieldType: $pb.PbFieldType.OS,
        valueFieldType: $pb.PbFieldType.OY,
        packageName: const $pb.PackageName('toit.api'))
    ..hasRequiredFields = false;

  SyntaxAnalyzeRequest._() : super();
  factory SyntaxAnalyzeRequest({
    $core.String? entryFile,
    $core.String? sdkName,
    $core.Map<$core.String, $core.List<$core.int>>? sources,
  }) {
    final _result = create();
    if (entryFile != null) {
      _result.entryFile = entryFile;
    }
    if (sdkName != null) {
      _result.sdkName = sdkName;
    }
    if (sources != null) {
      _result.sources.addAll(sources);
    }
    return _result;
  }
  factory SyntaxAnalyzeRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory SyntaxAnalyzeRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  SyntaxAnalyzeRequest clone() =>
      SyntaxAnalyzeRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  SyntaxAnalyzeRequest copyWith(void Function(SyntaxAnalyzeRequest) updates) =>
      super.copyWith((message) => updates(message as SyntaxAnalyzeRequest))
          as SyntaxAnalyzeRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static SyntaxAnalyzeRequest create() => SyntaxAnalyzeRequest._();
  SyntaxAnalyzeRequest createEmptyInstance() => create();
  static $pb.PbList<SyntaxAnalyzeRequest> createRepeated() =>
      $pb.PbList<SyntaxAnalyzeRequest>();
  @$core.pragma('dart2js:noInline')
  static SyntaxAnalyzeRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<SyntaxAnalyzeRequest>(create);
  static SyntaxAnalyzeRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get entryFile => $_getSZ(0);
  @$pb.TagNumber(1)
  set entryFile($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasEntryFile() => $_has(0);
  @$pb.TagNumber(1)
  void clearEntryFile() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get sdkName => $_getSZ(1);
  @$pb.TagNumber(2)
  set sdkName($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasSdkName() => $_has(1);
  @$pb.TagNumber(2)
  void clearSdkName() => clearField(2);

  @$pb.TagNumber(3)
  $core.Map<$core.String, $core.List<$core.int>> get sources => $_getMap(2);
}

class SyntaxAnalyzeResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'SyntaxAnalyzeResponse',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'toit.api'),
      createEmptyInstance: create)
    ..a<$core.List<$core.int>>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'response',
        $pb.PbFieldType.OY)
    ..hasRequiredFields = false;

  SyntaxAnalyzeResponse._() : super();
  factory SyntaxAnalyzeResponse({
    $core.List<$core.int>? response,
  }) {
    final _result = create();
    if (response != null) {
      _result.response = response;
    }
    return _result;
  }
  factory SyntaxAnalyzeResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory SyntaxAnalyzeResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  SyntaxAnalyzeResponse clone() =>
      SyntaxAnalyzeResponse()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  SyntaxAnalyzeResponse copyWith(
          void Function(SyntaxAnalyzeResponse) updates) =>
      super.copyWith((message) => updates(message as SyntaxAnalyzeResponse))
          as SyntaxAnalyzeResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static SyntaxAnalyzeResponse create() => SyntaxAnalyzeResponse._();
  SyntaxAnalyzeResponse createEmptyInstance() => create();
  static $pb.PbList<SyntaxAnalyzeResponse> createRepeated() =>
      $pb.PbList<SyntaxAnalyzeResponse>();
  @$core.pragma('dart2js:noInline')
  static SyntaxAnalyzeResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<SyntaxAnalyzeResponse>(create);
  static SyntaxAnalyzeResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$core.int> get response => $_getN(0);
  @$pb.TagNumber(1)
  set response($core.List<$core.int> v) {
    $_setBytes(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasResponse() => $_has(0);
  @$pb.TagNumber(1)
  void clearResponse() => clearField(1);
}

class AnalyzeRequest_Source extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'AnalyzeRequest.Source',
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
    ..aOS(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'entryFilename')
    ..m<$core.String, $core.List<$core.int>>(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'sources',
        entryClassName: 'AnalyzeRequest.Source.SourcesEntry',
        keyFieldType: $pb.PbFieldType.OS,
        valueFieldType: $pb.PbFieldType.OY,
        packageName: const $pb.PackageName('toit.api'))
    ..pPS(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'args')
    ..hasRequiredFields = false;

  AnalyzeRequest_Source._() : super();
  factory AnalyzeRequest_Source({
    $core.String? sdkName,
    $core.String? entryFilename,
    $core.Map<$core.String, $core.List<$core.int>>? sources,
    $core.Iterable<$core.String>? args,
  }) {
    final _result = create();
    if (sdkName != null) {
      _result.sdkName = sdkName;
    }
    if (entryFilename != null) {
      _result.entryFilename = entryFilename;
    }
    if (sources != null) {
      _result.sources.addAll(sources);
    }
    if (args != null) {
      _result.args.addAll(args);
    }
    return _result;
  }
  factory AnalyzeRequest_Source.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory AnalyzeRequest_Source.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  AnalyzeRequest_Source clone() =>
      AnalyzeRequest_Source()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  AnalyzeRequest_Source copyWith(
          void Function(AnalyzeRequest_Source) updates) =>
      super.copyWith((message) => updates(message as AnalyzeRequest_Source))
          as AnalyzeRequest_Source; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static AnalyzeRequest_Source create() => AnalyzeRequest_Source._();
  AnalyzeRequest_Source createEmptyInstance() => create();
  static $pb.PbList<AnalyzeRequest_Source> createRepeated() =>
      $pb.PbList<AnalyzeRequest_Source>();
  @$core.pragma('dart2js:noInline')
  static AnalyzeRequest_Source getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<AnalyzeRequest_Source>(create);
  static AnalyzeRequest_Source? _defaultInstance;

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
  $core.String get entryFilename => $_getSZ(1);
  @$pb.TagNumber(2)
  set entryFilename($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasEntryFilename() => $_has(1);
  @$pb.TagNumber(2)
  void clearEntryFilename() => clearField(2);

  @$pb.TagNumber(3)
  $core.Map<$core.String, $core.List<$core.int>> get sources => $_getMap(2);

  @$pb.TagNumber(4)
  $core.List<$core.String> get args => $_getList(3);
}

enum AnalyzeRequest_Program { source, compilationId, notSet }

class AnalyzeRequest extends $pb.GeneratedMessage {
  static const $core.Map<$core.int, AnalyzeRequest_Program>
      _AnalyzeRequest_ProgramByTag = {
    1: AnalyzeRequest_Program.source,
    2: AnalyzeRequest_Program.compilationId,
    0: AnalyzeRequest_Program.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'AnalyzeRequest',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'toit.api'),
      createEmptyInstance: create)
    ..oo(0, [1, 2])
    ..aOM<AnalyzeRequest_Source>(1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'source',
        subBuilder: AnalyzeRequest_Source.create)
    ..a<$core.List<$core.int>>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'compilationId',
        $pb.PbFieldType.OY)
    ..hasRequiredFields = false;

  AnalyzeRequest._() : super();
  factory AnalyzeRequest({
    AnalyzeRequest_Source? source,
    $core.List<$core.int>? compilationId,
  }) {
    final _result = create();
    if (source != null) {
      _result.source = source;
    }
    if (compilationId != null) {
      _result.compilationId = compilationId;
    }
    return _result;
  }
  factory AnalyzeRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory AnalyzeRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  AnalyzeRequest clone() => AnalyzeRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  AnalyzeRequest copyWith(void Function(AnalyzeRequest) updates) =>
      super.copyWith((message) => updates(message as AnalyzeRequest))
          as AnalyzeRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static AnalyzeRequest create() => AnalyzeRequest._();
  AnalyzeRequest createEmptyInstance() => create();
  static $pb.PbList<AnalyzeRequest> createRepeated() =>
      $pb.PbList<AnalyzeRequest>();
  @$core.pragma('dart2js:noInline')
  static AnalyzeRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<AnalyzeRequest>(create);
  static AnalyzeRequest? _defaultInstance;

  AnalyzeRequest_Program whichProgram() =>
      _AnalyzeRequest_ProgramByTag[$_whichOneof(0)]!;
  void clearProgram() => clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  AnalyzeRequest_Source get source => $_getN(0);
  @$pb.TagNumber(1)
  set source(AnalyzeRequest_Source v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasSource() => $_has(0);
  @$pb.TagNumber(1)
  void clearSource() => clearField(1);
  @$pb.TagNumber(1)
  AnalyzeRequest_Source ensureSource() => $_ensure(0);

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
}

class AnalyzeResponse_Features extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'AnalyzeResponse.Features',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'toit.api'),
      createEmptyInstance: create)
    ..aOB(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'gps')
    ..pPS(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'pubsubSubscriptions')
    ..hasRequiredFields = false;

  AnalyzeResponse_Features._() : super();
  factory AnalyzeResponse_Features({
    $core.bool? gps,
    $core.Iterable<$core.String>? pubsubSubscriptions,
  }) {
    final _result = create();
    if (gps != null) {
      _result.gps = gps;
    }
    if (pubsubSubscriptions != null) {
      _result.pubsubSubscriptions.addAll(pubsubSubscriptions);
    }
    return _result;
  }
  factory AnalyzeResponse_Features.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory AnalyzeResponse_Features.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  AnalyzeResponse_Features clone() =>
      AnalyzeResponse_Features()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  AnalyzeResponse_Features copyWith(
          void Function(AnalyzeResponse_Features) updates) =>
      super.copyWith((message) => updates(message as AnalyzeResponse_Features))
          as AnalyzeResponse_Features; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static AnalyzeResponse_Features create() => AnalyzeResponse_Features._();
  AnalyzeResponse_Features createEmptyInstance() => create();
  static $pb.PbList<AnalyzeResponse_Features> createRepeated() =>
      $pb.PbList<AnalyzeResponse_Features>();
  @$core.pragma('dart2js:noInline')
  static AnalyzeResponse_Features getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<AnalyzeResponse_Features>(create);
  static AnalyzeResponse_Features? _defaultInstance;

  @$pb.TagNumber(1)
  $core.bool get gps => $_getBF(0);
  @$pb.TagNumber(1)
  set gps($core.bool v) {
    $_setBool(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasGps() => $_has(0);
  @$pb.TagNumber(1)
  void clearGps() => clearField(1);

  @$pb.TagNumber(2)
  $core.List<$core.String> get pubsubSubscriptions => $_getList(1);
}

class AnalyzeResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'AnalyzeResponse',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'toit.api'),
      createEmptyInstance: create)
    ..a<$core.List<$core.int>>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'stderr',
        $pb.PbFieldType.OY)
    ..aOM<AnalyzeResponse_Features>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'features',
        subBuilder: AnalyzeResponse_Features.create)
    ..hasRequiredFields = false;

  AnalyzeResponse._() : super();
  factory AnalyzeResponse({
    $core.List<$core.int>? stderr,
    AnalyzeResponse_Features? features,
  }) {
    final _result = create();
    if (stderr != null) {
      _result.stderr = stderr;
    }
    if (features != null) {
      _result.features = features;
    }
    return _result;
  }
  factory AnalyzeResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory AnalyzeResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  AnalyzeResponse clone() => AnalyzeResponse()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  AnalyzeResponse copyWith(void Function(AnalyzeResponse) updates) =>
      super.copyWith((message) => updates(message as AnalyzeResponse))
          as AnalyzeResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static AnalyzeResponse create() => AnalyzeResponse._();
  AnalyzeResponse createEmptyInstance() => create();
  static $pb.PbList<AnalyzeResponse> createRepeated() =>
      $pb.PbList<AnalyzeResponse>();
  @$core.pragma('dart2js:noInline')
  static AnalyzeResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<AnalyzeResponse>(create);
  static AnalyzeResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$core.int> get stderr => $_getN(0);
  @$pb.TagNumber(1)
  set stderr($core.List<$core.int> v) {
    $_setBytes(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasStderr() => $_has(0);
  @$pb.TagNumber(1)
  void clearStderr() => clearField(1);

  @$pb.TagNumber(2)
  AnalyzeResponse_Features get features => $_getN(1);
  @$pb.TagNumber(2)
  set features(AnalyzeResponse_Features v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasFeatures() => $_has(1);
  @$pb.TagNumber(2)
  void clearFeatures() => clearField(2);
  @$pb.TagNumber(2)
  AnalyzeResponse_Features ensureFeatures() => $_ensure(1);
}

class LspRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'LspRequest',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'toit.api'),
      createEmptyInstance: create)
    ..a<$core.List<$core.int>>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'input',
        $pb.PbFieldType.OY)
    ..hasRequiredFields = false;

  LspRequest._() : super();
  factory LspRequest({
    $core.List<$core.int>? input,
  }) {
    final _result = create();
    if (input != null) {
      _result.input = input;
    }
    return _result;
  }
  factory LspRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory LspRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  LspRequest clone() => LspRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  LspRequest copyWith(void Function(LspRequest) updates) =>
      super.copyWith((message) => updates(message as LspRequest))
          as LspRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static LspRequest create() => LspRequest._();
  LspRequest createEmptyInstance() => create();
  static $pb.PbList<LspRequest> createRepeated() => $pb.PbList<LspRequest>();
  @$core.pragma('dart2js:noInline')
  static LspRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<LspRequest>(create);
  static LspRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$core.int> get input => $_getN(0);
  @$pb.TagNumber(1)
  set input($core.List<$core.int> v) {
    $_setBytes(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasInput() => $_has(0);
  @$pb.TagNumber(1)
  void clearInput() => clearField(1);
}

class LspResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'LspResponse',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'toit.api'),
      createEmptyInstance: create)
    ..a<$core.List<$core.int>>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'output',
        $pb.PbFieldType.OY)
    ..hasRequiredFields = false;

  LspResponse._() : super();
  factory LspResponse({
    $core.List<$core.int>? output,
  }) {
    final _result = create();
    if (output != null) {
      _result.output = output;
    }
    return _result;
  }
  factory LspResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory LspResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  LspResponse clone() => LspResponse()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  LspResponse copyWith(void Function(LspResponse) updates) =>
      super.copyWith((message) => updates(message as LspResponse))
          as LspResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static LspResponse create() => LspResponse._();
  LspResponse createEmptyInstance() => create();
  static $pb.PbList<LspResponse> createRepeated() => $pb.PbList<LspResponse>();
  @$core.pragma('dart2js:noInline')
  static LspResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<LspResponse>(create);
  static LspResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$core.int> get output => $_getN(0);
  @$pb.TagNumber(1)
  set output($core.List<$core.int> v) {
    $_setBytes(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasOutput() => $_has(0);
  @$pb.TagNumber(1)
  void clearOutput() => clearField(1);
}

class GetProgramRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'GetProgramRequest',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'toit.api'),
      createEmptyInstance: create)
    ..a<$core.List<$core.int>>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'programId',
        $pb.PbFieldType.OY)
    ..hasRequiredFields = false;

  GetProgramRequest._() : super();
  factory GetProgramRequest({
    $core.List<$core.int>? programId,
  }) {
    final _result = create();
    if (programId != null) {
      _result.programId = programId;
    }
    return _result;
  }
  factory GetProgramRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory GetProgramRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  GetProgramRequest clone() => GetProgramRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  GetProgramRequest copyWith(void Function(GetProgramRequest) updates) =>
      super.copyWith((message) => updates(message as GetProgramRequest))
          as GetProgramRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetProgramRequest create() => GetProgramRequest._();
  GetProgramRequest createEmptyInstance() => create();
  static $pb.PbList<GetProgramRequest> createRepeated() =>
      $pb.PbList<GetProgramRequest>();
  @$core.pragma('dart2js:noInline')
  static GetProgramRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetProgramRequest>(create);
  static GetProgramRequest? _defaultInstance;

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
}

class GetProgramResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'GetProgramResponse',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'toit.api'),
      createEmptyInstance: create)
    ..aOM<$1.Program>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'program',
        subBuilder: $1.Program.create)
    ..hasRequiredFields = false;

  GetProgramResponse._() : super();
  factory GetProgramResponse({
    $1.Program? program,
  }) {
    final _result = create();
    if (program != null) {
      _result.program = program;
    }
    return _result;
  }
  factory GetProgramResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory GetProgramResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  GetProgramResponse clone() => GetProgramResponse()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  GetProgramResponse copyWith(void Function(GetProgramResponse) updates) =>
      super.copyWith((message) => updates(message as GetProgramResponse))
          as GetProgramResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetProgramResponse create() => GetProgramResponse._();
  GetProgramResponse createEmptyInstance() => create();
  static $pb.PbList<GetProgramResponse> createRepeated() =>
      $pb.PbList<GetProgramResponse>();
  @$core.pragma('dart2js:noInline')
  static GetProgramResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetProgramResponse>(create);
  static GetProgramResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $1.Program get program => $_getN(0);
  @$pb.TagNumber(1)
  set program($1.Program v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasProgram() => $_has(0);
  @$pb.TagNumber(1)
  void clearProgram() => clearField(1);
  @$pb.TagNumber(1)
  $1.Program ensureProgram() => $_ensure(0);
}

class GetCompilationRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'GetCompilationRequest',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'toit.api'),
      createEmptyInstance: create)
    ..a<$core.List<$core.int>>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'compilationId',
        $pb.PbFieldType.OY)
    ..hasRequiredFields = false;

  GetCompilationRequest._() : super();
  factory GetCompilationRequest({
    $core.List<$core.int>? compilationId,
  }) {
    final _result = create();
    if (compilationId != null) {
      _result.compilationId = compilationId;
    }
    return _result;
  }
  factory GetCompilationRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory GetCompilationRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  GetCompilationRequest clone() =>
      GetCompilationRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  GetCompilationRequest copyWith(
          void Function(GetCompilationRequest) updates) =>
      super.copyWith((message) => updates(message as GetCompilationRequest))
          as GetCompilationRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetCompilationRequest create() => GetCompilationRequest._();
  GetCompilationRequest createEmptyInstance() => create();
  static $pb.PbList<GetCompilationRequest> createRepeated() =>
      $pb.PbList<GetCompilationRequest>();
  @$core.pragma('dart2js:noInline')
  static GetCompilationRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetCompilationRequest>(create);
  static GetCompilationRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$core.int> get compilationId => $_getN(0);
  @$pb.TagNumber(1)
  set compilationId($core.List<$core.int> v) {
    $_setBytes(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasCompilationId() => $_has(0);
  @$pb.TagNumber(1)
  void clearCompilationId() => clearField(1);
}

class GetCompilationResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'GetCompilationResponse',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'toit.api'),
      createEmptyInstance: create)
    ..aOM<$1.Compilation>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'compilation',
        subBuilder: $1.Compilation.create)
    ..hasRequiredFields = false;

  GetCompilationResponse._() : super();
  factory GetCompilationResponse({
    $1.Compilation? compilation,
  }) {
    final _result = create();
    if (compilation != null) {
      _result.compilation = compilation;
    }
    return _result;
  }
  factory GetCompilationResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory GetCompilationResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  GetCompilationResponse clone() =>
      GetCompilationResponse()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  GetCompilationResponse copyWith(
          void Function(GetCompilationResponse) updates) =>
      super.copyWith((message) => updates(message as GetCompilationResponse))
          as GetCompilationResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetCompilationResponse create() => GetCompilationResponse._();
  GetCompilationResponse createEmptyInstance() => create();
  static $pb.PbList<GetCompilationResponse> createRepeated() =>
      $pb.PbList<GetCompilationResponse>();
  @$core.pragma('dart2js:noInline')
  static GetCompilationResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetCompilationResponse>(create);
  static GetCompilationResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $1.Compilation get compilation => $_getN(0);
  @$pb.TagNumber(1)
  set compilation($1.Compilation v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasCompilation() => $_has(0);
  @$pb.TagNumber(1)
  void clearCompilation() => clearField(1);
  @$pb.TagNumber(1)
  $1.Compilation ensureCompilation() => $_ensure(0);
}

class LookupProgramsRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'LookupProgramsRequest',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'toit.api'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'programName')
    ..hasRequiredFields = false;

  LookupProgramsRequest._() : super();
  factory LookupProgramsRequest({
    $core.String? programName,
  }) {
    final _result = create();
    if (programName != null) {
      _result.programName = programName;
    }
    return _result;
  }
  factory LookupProgramsRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory LookupProgramsRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  LookupProgramsRequest clone() =>
      LookupProgramsRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  LookupProgramsRequest copyWith(
          void Function(LookupProgramsRequest) updates) =>
      super.copyWith((message) => updates(message as LookupProgramsRequest))
          as LookupProgramsRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static LookupProgramsRequest create() => LookupProgramsRequest._();
  LookupProgramsRequest createEmptyInstance() => create();
  static $pb.PbList<LookupProgramsRequest> createRepeated() =>
      $pb.PbList<LookupProgramsRequest>();
  @$core.pragma('dart2js:noInline')
  static LookupProgramsRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<LookupProgramsRequest>(create);
  static LookupProgramsRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get programName => $_getSZ(0);
  @$pb.TagNumber(1)
  set programName($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasProgramName() => $_has(0);
  @$pb.TagNumber(1)
  void clearProgramName() => clearField(1);
}

class LookupProgramsResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'LookupProgramsResponse',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'toit.api'),
      createEmptyInstance: create)
    ..p<$core.List<$core.int>>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'programIds',
        $pb.PbFieldType.PY)
    ..hasRequiredFields = false;

  LookupProgramsResponse._() : super();
  factory LookupProgramsResponse({
    $core.Iterable<$core.List<$core.int>>? programIds,
  }) {
    final _result = create();
    if (programIds != null) {
      _result.programIds.addAll(programIds);
    }
    return _result;
  }
  factory LookupProgramsResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory LookupProgramsResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  LookupProgramsResponse clone() =>
      LookupProgramsResponse()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  LookupProgramsResponse copyWith(
          void Function(LookupProgramsResponse) updates) =>
      super.copyWith((message) => updates(message as LookupProgramsResponse))
          as LookupProgramsResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static LookupProgramsResponse create() => LookupProgramsResponse._();
  LookupProgramsResponse createEmptyInstance() => create();
  static $pb.PbList<LookupProgramsResponse> createRepeated() =>
      $pb.PbList<LookupProgramsResponse>();
  @$core.pragma('dart2js:noInline')
  static LookupProgramsResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<LookupProgramsResponse>(create);
  static LookupProgramsResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$core.List<$core.int>> get programIds => $_getList(0);
}

enum RunRequest_Payload { start, input, notSet }

class RunRequest extends $pb.GeneratedMessage {
  static const $core.Map<$core.int, RunRequest_Payload>
      _RunRequest_PayloadByTag = {
    1: RunRequest_Payload.start,
    2: RunRequest_Payload.input,
    0: RunRequest_Payload.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'RunRequest',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'toit.api'),
      createEmptyInstance: create)
    ..oo(0, [1, 2])
    ..aOM<RunStart>(
        1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'start',
        subBuilder: RunStart.create)
    ..aOM<RunInput>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'input',
        subBuilder: RunInput.create)
    ..hasRequiredFields = false;

  RunRequest._() : super();
  factory RunRequest({
    RunStart? start,
    RunInput? input,
  }) {
    final _result = create();
    if (start != null) {
      _result.start = start;
    }
    if (input != null) {
      _result.input = input;
    }
    return _result;
  }
  factory RunRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory RunRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  RunRequest clone() => RunRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  RunRequest copyWith(void Function(RunRequest) updates) =>
      super.copyWith((message) => updates(message as RunRequest))
          as RunRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static RunRequest create() => RunRequest._();
  RunRequest createEmptyInstance() => create();
  static $pb.PbList<RunRequest> createRepeated() => $pb.PbList<RunRequest>();
  @$core.pragma('dart2js:noInline')
  static RunRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<RunRequest>(create);
  static RunRequest? _defaultInstance;

  RunRequest_Payload whichPayload() =>
      _RunRequest_PayloadByTag[$_whichOneof(0)]!;
  void clearPayload() => clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  RunStart get start => $_getN(0);
  @$pb.TagNumber(1)
  set start(RunStart v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasStart() => $_has(0);
  @$pb.TagNumber(1)
  void clearStart() => clearField(1);
  @$pb.TagNumber(1)
  RunStart ensureStart() => $_ensure(0);

  @$pb.TagNumber(2)
  RunInput get input => $_getN(1);
  @$pb.TagNumber(2)
  set input(RunInput v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasInput() => $_has(1);
  @$pb.TagNumber(2)
  void clearInput() => clearField(2);
  @$pb.TagNumber(2)
  RunInput ensureInput() => $_ensure(1);
}

class RunStart extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'RunStart',
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
    ..aOS(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'entryFilename')
    ..m<$core.String, $core.List<$core.int>>(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'sources',
        entryClassName: 'RunStart.SourcesEntry',
        keyFieldType: $pb.PbFieldType.OS,
        valueFieldType: $pb.PbFieldType.OY,
        packageName: const $pb.PackageName('toit.api'))
    ..pPS(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'args')
    ..aOM<ProgramSource>(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'source', subBuilder: ProgramSource.create)
    ..hasRequiredFields = false;

  RunStart._() : super();
  factory RunStart({
    $core.String? sdkName,
    @$core.Deprecated('This field is deprecated.') $core.String? entryFilename,
    @$core.Deprecated('This field is deprecated.')
        $core.Map<$core.String, $core.List<$core.int>>? sources,
    $core.Iterable<$core.String>? args,
    ProgramSource? source,
  }) {
    final _result = create();
    if (sdkName != null) {
      _result.sdkName = sdkName;
    }
    if (entryFilename != null) {
      // ignore: deprecated_member_use_from_same_package
      _result.entryFilename = entryFilename;
    }
    if (sources != null) {
      // ignore: deprecated_member_use_from_same_package
      _result.sources.addAll(sources);
    }
    if (args != null) {
      _result.args.addAll(args);
    }
    if (source != null) {
      _result.source = source;
    }
    return _result;
  }
  factory RunStart.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory RunStart.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  RunStart clone() => RunStart()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  RunStart copyWith(void Function(RunStart) updates) =>
      super.copyWith((message) => updates(message as RunStart))
          as RunStart; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static RunStart create() => RunStart._();
  RunStart createEmptyInstance() => create();
  static $pb.PbList<RunStart> createRepeated() => $pb.PbList<RunStart>();
  @$core.pragma('dart2js:noInline')
  static RunStart getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<RunStart>(create);
  static RunStart? _defaultInstance;

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

  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(2)
  $core.String get entryFilename => $_getSZ(1);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(2)
  set entryFilename($core.String v) {
    $_setString(1, v);
  }

  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(2)
  $core.bool hasEntryFilename() => $_has(1);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(2)
  void clearEntryFilename() => clearField(2);

  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(3)
  $core.Map<$core.String, $core.List<$core.int>> get sources => $_getMap(2);

  @$pb.TagNumber(4)
  $core.List<$core.String> get args => $_getList(3);

  @$pb.TagNumber(5)
  ProgramSource get source => $_getN(4);
  @$pb.TagNumber(5)
  set source(ProgramSource v) {
    setField(5, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasSource() => $_has(4);
  @$pb.TagNumber(5)
  void clearSource() => clearField(5);
  @$pb.TagNumber(5)
  ProgramSource ensureSource() => $_ensure(4);
}

class RunInput extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'RunInput',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'toit.api'),
      createEmptyInstance: create)
    ..a<$core.List<$core.int>>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'input',
        $pb.PbFieldType.OY)
    ..hasRequiredFields = false;

  RunInput._() : super();
  factory RunInput({
    $core.List<$core.int>? input,
  }) {
    final _result = create();
    if (input != null) {
      _result.input = input;
    }
    return _result;
  }
  factory RunInput.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory RunInput.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  RunInput clone() => RunInput()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  RunInput copyWith(void Function(RunInput) updates) =>
      super.copyWith((message) => updates(message as RunInput))
          as RunInput; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static RunInput create() => RunInput._();
  RunInput createEmptyInstance() => create();
  static $pb.PbList<RunInput> createRepeated() => $pb.PbList<RunInput>();
  @$core.pragma('dart2js:noInline')
  static RunInput getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<RunInput>(create);
  static RunInput? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$core.int> get input => $_getN(0);
  @$pb.TagNumber(1)
  set input($core.List<$core.int> v) {
    $_setBytes(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasInput() => $_has(0);
  @$pb.TagNumber(1)
  void clearInput() => clearField(1);
}

class RunStartRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'RunStartRequest',
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
    ..aOS(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'entryFilename')
    ..m<$core.String, $core.List<$core.int>>(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'sources',
        entryClassName: 'RunStartRequest.SourcesEntry',
        keyFieldType: $pb.PbFieldType.OS,
        valueFieldType: $pb.PbFieldType.OY,
        packageName: const $pb.PackageName('toit.api'))
    ..pPS(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'args')
    ..aOM<ProgramSource>(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'source', subBuilder: ProgramSource.create)
    ..hasRequiredFields = false;

  RunStartRequest._() : super();
  factory RunStartRequest({
    $core.String? sdkName,
    @$core.Deprecated('This field is deprecated.') $core.String? entryFilename,
    @$core.Deprecated('This field is deprecated.')
        $core.Map<$core.String, $core.List<$core.int>>? sources,
    $core.Iterable<$core.String>? args,
    ProgramSource? source,
  }) {
    final _result = create();
    if (sdkName != null) {
      _result.sdkName = sdkName;
    }
    if (entryFilename != null) {
      // ignore: deprecated_member_use_from_same_package
      _result.entryFilename = entryFilename;
    }
    if (sources != null) {
      // ignore: deprecated_member_use_from_same_package
      _result.sources.addAll(sources);
    }
    if (args != null) {
      _result.args.addAll(args);
    }
    if (source != null) {
      _result.source = source;
    }
    return _result;
  }
  factory RunStartRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory RunStartRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  RunStartRequest clone() => RunStartRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  RunStartRequest copyWith(void Function(RunStartRequest) updates) =>
      super.copyWith((message) => updates(message as RunStartRequest))
          as RunStartRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static RunStartRequest create() => RunStartRequest._();
  RunStartRequest createEmptyInstance() => create();
  static $pb.PbList<RunStartRequest> createRepeated() =>
      $pb.PbList<RunStartRequest>();
  @$core.pragma('dart2js:noInline')
  static RunStartRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<RunStartRequest>(create);
  static RunStartRequest? _defaultInstance;

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

  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(2)
  $core.String get entryFilename => $_getSZ(1);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(2)
  set entryFilename($core.String v) {
    $_setString(1, v);
  }

  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(2)
  $core.bool hasEntryFilename() => $_has(1);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(2)
  void clearEntryFilename() => clearField(2);

  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(3)
  $core.Map<$core.String, $core.List<$core.int>> get sources => $_getMap(2);

  @$pb.TagNumber(4)
  $core.List<$core.String> get args => $_getList(3);

  @$pb.TagNumber(5)
  ProgramSource get source => $_getN(4);
  @$pb.TagNumber(5)
  set source(ProgramSource v) {
    setField(5, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasSource() => $_has(4);
  @$pb.TagNumber(5)
  void clearSource() => clearField(5);
  @$pb.TagNumber(5)
  ProgramSource ensureSource() => $_ensure(4);
}

enum RunResponse_Response { out, err, exit, notSet }

class RunResponse extends $pb.GeneratedMessage {
  static const $core.Map<$core.int, RunResponse_Response>
      _RunResponse_ResponseByTag = {
    1: RunResponse_Response.out,
    2: RunResponse_Response.err,
    3: RunResponse_Response.exit,
    0: RunResponse_Response.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'RunResponse',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'toit.api'),
      createEmptyInstance: create)
    ..oo(0, [1, 2, 3])
    ..a<$core.List<$core.int>>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'out',
        $pb.PbFieldType.OY)
    ..a<$core.List<$core.int>>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'err',
        $pb.PbFieldType.OY)
    ..aInt64(
        3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'exit')
    ..hasRequiredFields = false;

  RunResponse._() : super();
  factory RunResponse({
    $core.List<$core.int>? out,
    $core.List<$core.int>? err,
    $fixnum.Int64? exit,
  }) {
    final _result = create();
    if (out != null) {
      _result.out = out;
    }
    if (err != null) {
      _result.err = err;
    }
    if (exit != null) {
      _result.exit = exit;
    }
    return _result;
  }
  factory RunResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory RunResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  RunResponse clone() => RunResponse()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  RunResponse copyWith(void Function(RunResponse) updates) =>
      super.copyWith((message) => updates(message as RunResponse))
          as RunResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static RunResponse create() => RunResponse._();
  RunResponse createEmptyInstance() => create();
  static $pb.PbList<RunResponse> createRepeated() => $pb.PbList<RunResponse>();
  @$core.pragma('dart2js:noInline')
  static RunResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<RunResponse>(create);
  static RunResponse? _defaultInstance;

  RunResponse_Response whichResponse() =>
      _RunResponse_ResponseByTag[$_whichOneof(0)]!;
  void clearResponse() => clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  $core.List<$core.int> get out => $_getN(0);
  @$pb.TagNumber(1)
  set out($core.List<$core.int> v) {
    $_setBytes(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasOut() => $_has(0);
  @$pb.TagNumber(1)
  void clearOut() => clearField(1);

  @$pb.TagNumber(2)
  $core.List<$core.int> get err => $_getN(1);
  @$pb.TagNumber(2)
  set err($core.List<$core.int> v) {
    $_setBytes(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasErr() => $_has(1);
  @$pb.TagNumber(2)
  void clearErr() => clearField(2);

  @$pb.TagNumber(3)
  $fixnum.Int64 get exit => $_getI64(2);
  @$pb.TagNumber(3)
  set exit($fixnum.Int64 v) {
    $_setInt64(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasExit() => $_has(2);
  @$pb.TagNumber(3)
  void clearExit() => clearField(3);
}

class DeviceRunRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'DeviceRunRequest',
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
    ..aOS(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'entryFilename')
    ..m<$core.String, $core.List<$core.int>>(
        4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'sources',
        entryClassName: 'DeviceRunRequest.SourcesEntry',
        keyFieldType: $pb.PbFieldType.OS,
        valueFieldType: $pb.PbFieldType.OY,
        packageName: const $pb.PackageName('toit.api'))
    ..pPS(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'args')
    ..aOB(6, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'install')
    ..aOM<ProgramSource>(7, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'source', subBuilder: ProgramSource.create)
    ..hasRequiredFields = false;

  DeviceRunRequest._() : super();
  factory DeviceRunRequest({
    $core.List<$core.int>? deviceId,
    @$core.Deprecated('This field is deprecated.') $core.String? entryFilename,
    @$core.Deprecated('This field is deprecated.')
        $core.Map<$core.String, $core.List<$core.int>>? sources,
    $core.Iterable<$core.String>? args,
    @$core.Deprecated('This field is deprecated.') $core.bool? install,
    ProgramSource? source,
  }) {
    final _result = create();
    if (deviceId != null) {
      _result.deviceId = deviceId;
    }
    if (entryFilename != null) {
      // ignore: deprecated_member_use_from_same_package
      _result.entryFilename = entryFilename;
    }
    if (sources != null) {
      // ignore: deprecated_member_use_from_same_package
      _result.sources.addAll(sources);
    }
    if (args != null) {
      _result.args.addAll(args);
    }
    if (install != null) {
      // ignore: deprecated_member_use_from_same_package
      _result.install = install;
    }
    if (source != null) {
      _result.source = source;
    }
    return _result;
  }
  factory DeviceRunRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory DeviceRunRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  DeviceRunRequest clone() => DeviceRunRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  DeviceRunRequest copyWith(void Function(DeviceRunRequest) updates) =>
      super.copyWith((message) => updates(message as DeviceRunRequest))
          as DeviceRunRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static DeviceRunRequest create() => DeviceRunRequest._();
  DeviceRunRequest createEmptyInstance() => create();
  static $pb.PbList<DeviceRunRequest> createRepeated() =>
      $pb.PbList<DeviceRunRequest>();
  @$core.pragma('dart2js:noInline')
  static DeviceRunRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<DeviceRunRequest>(create);
  static DeviceRunRequest? _defaultInstance;

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

  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(3)
  $core.String get entryFilename => $_getSZ(1);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(3)
  set entryFilename($core.String v) {
    $_setString(1, v);
  }

  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(3)
  $core.bool hasEntryFilename() => $_has(1);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(3)
  void clearEntryFilename() => clearField(3);

  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(4)
  $core.Map<$core.String, $core.List<$core.int>> get sources => $_getMap(2);

  @$pb.TagNumber(5)
  $core.List<$core.String> get args => $_getList(3);

  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(6)
  $core.bool get install => $_getBF(4);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(6)
  set install($core.bool v) {
    $_setBool(4, v);
  }

  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(6)
  $core.bool hasInstall() => $_has(4);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(6)
  void clearInstall() => clearField(6);

  @$pb.TagNumber(7)
  ProgramSource get source => $_getN(5);
  @$pb.TagNumber(7)
  set source(ProgramSource v) {
    setField(7, v);
  }

  @$pb.TagNumber(7)
  $core.bool hasSource() => $_has(5);
  @$pb.TagNumber(7)
  void clearSource() => clearField(7);
  @$pb.TagNumber(7)
  ProgramSource ensureSource() => $_ensure(5);
}

enum DeviceRunResponse_Response { out, err, exit, notSet }

class DeviceRunResponse extends $pb.GeneratedMessage {
  static const $core.Map<$core.int, DeviceRunResponse_Response>
      _DeviceRunResponse_ResponseByTag = {
    1: DeviceRunResponse_Response.out,
    2: DeviceRunResponse_Response.err,
    3: DeviceRunResponse_Response.exit,
    0: DeviceRunResponse_Response.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'DeviceRunResponse',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'toit.api'),
      createEmptyInstance: create)
    ..oo(0, [1, 2, 3])
    ..a<$core.List<$core.int>>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'out',
        $pb.PbFieldType.OY)
    ..a<$core.List<$core.int>>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'err',
        $pb.PbFieldType.OY)
    ..aInt64(
        3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'exit')
    ..hasRequiredFields = false;

  DeviceRunResponse._() : super();
  factory DeviceRunResponse({
    $core.List<$core.int>? out,
    $core.List<$core.int>? err,
    $fixnum.Int64? exit,
  }) {
    final _result = create();
    if (out != null) {
      _result.out = out;
    }
    if (err != null) {
      _result.err = err;
    }
    if (exit != null) {
      _result.exit = exit;
    }
    return _result;
  }
  factory DeviceRunResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory DeviceRunResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  DeviceRunResponse clone() => DeviceRunResponse()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  DeviceRunResponse copyWith(void Function(DeviceRunResponse) updates) =>
      super.copyWith((message) => updates(message as DeviceRunResponse))
          as DeviceRunResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static DeviceRunResponse create() => DeviceRunResponse._();
  DeviceRunResponse createEmptyInstance() => create();
  static $pb.PbList<DeviceRunResponse> createRepeated() =>
      $pb.PbList<DeviceRunResponse>();
  @$core.pragma('dart2js:noInline')
  static DeviceRunResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<DeviceRunResponse>(create);
  static DeviceRunResponse? _defaultInstance;

  DeviceRunResponse_Response whichResponse() =>
      _DeviceRunResponse_ResponseByTag[$_whichOneof(0)]!;
  void clearResponse() => clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  $core.List<$core.int> get out => $_getN(0);
  @$pb.TagNumber(1)
  set out($core.List<$core.int> v) {
    $_setBytes(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasOut() => $_has(0);
  @$pb.TagNumber(1)
  void clearOut() => clearField(1);

  @$pb.TagNumber(2)
  $core.List<$core.int> get err => $_getN(1);
  @$pb.TagNumber(2)
  set err($core.List<$core.int> v) {
    $_setBytes(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasErr() => $_has(1);
  @$pb.TagNumber(2)
  void clearErr() => clearField(2);

  @$pb.TagNumber(3)
  $fixnum.Int64 get exit => $_getI64(2);
  @$pb.TagNumber(3)
  set exit($fixnum.Int64 v) {
    $_setInt64(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasExit() => $_has(2);
  @$pb.TagNumber(3)
  void clearExit() => clearField(3);
}

class DecodeSystemMessageRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'DecodeSystemMessageRequest',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'toit.api'),
      createEmptyInstance: create)
    ..a<$core.List<$core.int>>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'message',
        $pb.PbFieldType.OY)
    ..aOS(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'model')
    ..hasRequiredFields = false;

  DecodeSystemMessageRequest._() : super();
  factory DecodeSystemMessageRequest({
    $core.List<$core.int>? message,
    @$core.Deprecated('This field is deprecated.') $core.String? model,
  }) {
    final _result = create();
    if (message != null) {
      _result.message = message;
    }
    if (model != null) {
      // ignore: deprecated_member_use_from_same_package
      _result.model = model;
    }
    return _result;
  }
  factory DecodeSystemMessageRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory DecodeSystemMessageRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  DecodeSystemMessageRequest clone() =>
      DecodeSystemMessageRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  DecodeSystemMessageRequest copyWith(
          void Function(DecodeSystemMessageRequest) updates) =>
      super.copyWith(
              (message) => updates(message as DecodeSystemMessageRequest))
          as DecodeSystemMessageRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static DecodeSystemMessageRequest create() => DecodeSystemMessageRequest._();
  DecodeSystemMessageRequest createEmptyInstance() => create();
  static $pb.PbList<DecodeSystemMessageRequest> createRepeated() =>
      $pb.PbList<DecodeSystemMessageRequest>();
  @$core.pragma('dart2js:noInline')
  static DecodeSystemMessageRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<DecodeSystemMessageRequest>(create);
  static DecodeSystemMessageRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$core.int> get message => $_getN(0);
  @$pb.TagNumber(1)
  set message($core.List<$core.int> v) {
    $_setBytes(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasMessage() => $_has(0);
  @$pb.TagNumber(1)
  void clearMessage() => clearField(1);

  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(2)
  $core.String get model => $_getSZ(1);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(2)
  set model($core.String v) {
    $_setString(1, v);
  }

  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(2)
  $core.bool hasModel() => $_has(1);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(2)
  void clearModel() => clearField(2);
}

class DecodeSystemMessageResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'DecodeSystemMessageResponse',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'toit.api'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'message')
    ..hasRequiredFields = false;

  DecodeSystemMessageResponse._() : super();
  factory DecodeSystemMessageResponse({
    $core.String? message,
  }) {
    final _result = create();
    if (message != null) {
      _result.message = message;
    }
    return _result;
  }
  factory DecodeSystemMessageResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory DecodeSystemMessageResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  DecodeSystemMessageResponse clone() =>
      DecodeSystemMessageResponse()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  DecodeSystemMessageResponse copyWith(
          void Function(DecodeSystemMessageResponse) updates) =>
      super.copyWith(
              (message) => updates(message as DecodeSystemMessageResponse))
          as DecodeSystemMessageResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static DecodeSystemMessageResponse create() =>
      DecodeSystemMessageResponse._();
  DecodeSystemMessageResponse createEmptyInstance() => create();
  static $pb.PbList<DecodeSystemMessageResponse> createRepeated() =>
      $pb.PbList<DecodeSystemMessageResponse>();
  @$core.pragma('dart2js:noInline')
  static DecodeSystemMessageResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<DecodeSystemMessageResponse>(create);
  static DecodeSystemMessageResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get message => $_getSZ(0);
  @$pb.TagNumber(1)
  set message($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasMessage() => $_has(0);
  @$pb.TagNumber(1)
  void clearMessage() => clearField(1);
}
