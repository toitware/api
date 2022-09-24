///
//  Generated code. Do not modify.
//  source: toit/model/program.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../google/protobuf/timestamp.pb.dart' as $0;

import 'program.pbenum.dart';

export 'program.pbenum.dart';

class Source extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'Source',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'toit.model'),
      createEmptyInstance: create)
    ..a<$core.List<$core.int>>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'id',
        $pb.PbFieldType.OY)
    ..aOM<$0.Timestamp>(
        3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'createdAt',
        subBuilder: $0.Timestamp.create)
    ..a<$core.List<$core.int>>(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'organizationId',
        $pb.PbFieldType.OY)
    ..a<$core.List<$core.int>>(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'creatorId', $pb.PbFieldType.OY)
    ..hasRequiredFields = false;

  Source._() : super();
  factory Source({
    $core.List<$core.int>? id,
    $0.Timestamp? createdAt,
    $core.List<$core.int>? organizationId,
    $core.List<$core.int>? creatorId,
  }) {
    final _result = create();
    if (id != null) {
      _result.id = id;
    }
    if (createdAt != null) {
      _result.createdAt = createdAt;
    }
    if (organizationId != null) {
      _result.organizationId = organizationId;
    }
    if (creatorId != null) {
      _result.creatorId = creatorId;
    }
    return _result;
  }
  factory Source.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Source.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  Source clone() => Source()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  Source copyWith(void Function(Source) updates) =>
      super.copyWith((message) => updates(message as Source))
          as Source; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Source create() => Source._();
  Source createEmptyInstance() => create();
  static $pb.PbList<Source> createRepeated() => $pb.PbList<Source>();
  @$core.pragma('dart2js:noInline')
  static Source getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Source>(create);
  static Source? _defaultInstance;

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

  @$pb.TagNumber(3)
  $0.Timestamp get createdAt => $_getN(1);
  @$pb.TagNumber(3)
  set createdAt($0.Timestamp v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasCreatedAt() => $_has(1);
  @$pb.TagNumber(3)
  void clearCreatedAt() => clearField(3);
  @$pb.TagNumber(3)
  $0.Timestamp ensureCreatedAt() => $_ensure(1);

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

  @$pb.TagNumber(5)
  $core.List<$core.int> get creatorId => $_getN(3);
  @$pb.TagNumber(5)
  set creatorId($core.List<$core.int> v) {
    $_setBytes(3, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasCreatorId() => $_has(3);
  @$pb.TagNumber(5)
  void clearCreatorId() => clearField(5);
}

class Program extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'Program',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'toit.model'),
      createEmptyInstance: create)
    ..a<$core.List<$core.int>>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'id',
        $pb.PbFieldType.OY)
    ..aOS(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'name')
    ..aOB(
        3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'temporary')
    ..aOM<$0.Timestamp>(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'createdAt', subBuilder: $0.Timestamp.create)
    ..a<$core.List<$core.int>>(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'sourceId', $pb.PbFieldType.OY)
    ..aOM<Source>(6, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'source', subBuilder: Source.create)
    ..a<$core.List<$core.int>>(7, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'organizationId', $pb.PbFieldType.OY)
    ..a<$core.List<$core.int>>(8, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'creatorId', $pb.PbFieldType.OY)
    ..hasRequiredFields = false;

  Program._() : super();
  factory Program({
    $core.List<$core.int>? id,
    $core.String? name,
    $core.bool? temporary,
    $0.Timestamp? createdAt,
    $core.List<$core.int>? sourceId,
    Source? source,
    $core.List<$core.int>? organizationId,
    $core.List<$core.int>? creatorId,
  }) {
    final _result = create();
    if (id != null) {
      _result.id = id;
    }
    if (name != null) {
      _result.name = name;
    }
    if (temporary != null) {
      _result.temporary = temporary;
    }
    if (createdAt != null) {
      _result.createdAt = createdAt;
    }
    if (sourceId != null) {
      _result.sourceId = sourceId;
    }
    if (source != null) {
      _result.source = source;
    }
    if (organizationId != null) {
      _result.organizationId = organizationId;
    }
    if (creatorId != null) {
      _result.creatorId = creatorId;
    }
    return _result;
  }
  factory Program.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Program.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  Program clone() => Program()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  Program copyWith(void Function(Program) updates) =>
      super.copyWith((message) => updates(message as Program))
          as Program; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Program create() => Program._();
  Program createEmptyInstance() => create();
  static $pb.PbList<Program> createRepeated() => $pb.PbList<Program>();
  @$core.pragma('dart2js:noInline')
  static Program getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Program>(create);
  static Program? _defaultInstance;

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
  $core.String get name => $_getSZ(1);
  @$pb.TagNumber(2)
  set name($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasName() => $_has(1);
  @$pb.TagNumber(2)
  void clearName() => clearField(2);

  @$pb.TagNumber(3)
  $core.bool get temporary => $_getBF(2);
  @$pb.TagNumber(3)
  set temporary($core.bool v) {
    $_setBool(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasTemporary() => $_has(2);
  @$pb.TagNumber(3)
  void clearTemporary() => clearField(3);

  @$pb.TagNumber(4)
  $0.Timestamp get createdAt => $_getN(3);
  @$pb.TagNumber(4)
  set createdAt($0.Timestamp v) {
    setField(4, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasCreatedAt() => $_has(3);
  @$pb.TagNumber(4)
  void clearCreatedAt() => clearField(4);
  @$pb.TagNumber(4)
  $0.Timestamp ensureCreatedAt() => $_ensure(3);

  @$pb.TagNumber(5)
  $core.List<$core.int> get sourceId => $_getN(4);
  @$pb.TagNumber(5)
  set sourceId($core.List<$core.int> v) {
    $_setBytes(4, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasSourceId() => $_has(4);
  @$pb.TagNumber(5)
  void clearSourceId() => clearField(5);

  @$pb.TagNumber(6)
  Source get source => $_getN(5);
  @$pb.TagNumber(6)
  set source(Source v) {
    setField(6, v);
  }

  @$pb.TagNumber(6)
  $core.bool hasSource() => $_has(5);
  @$pb.TagNumber(6)
  void clearSource() => clearField(6);
  @$pb.TagNumber(6)
  Source ensureSource() => $_ensure(5);

  @$pb.TagNumber(7)
  $core.List<$core.int> get organizationId => $_getN(6);
  @$pb.TagNumber(7)
  set organizationId($core.List<$core.int> v) {
    $_setBytes(6, v);
  }

  @$pb.TagNumber(7)
  $core.bool hasOrganizationId() => $_has(6);
  @$pb.TagNumber(7)
  void clearOrganizationId() => clearField(7);

  @$pb.TagNumber(8)
  $core.List<$core.int> get creatorId => $_getN(7);
  @$pb.TagNumber(8)
  set creatorId($core.List<$core.int> v) {
    $_setBytes(7, v);
  }

  @$pb.TagNumber(8)
  $core.bool hasCreatorId() => $_has(7);
  @$pb.TagNumber(8)
  void clearCreatorId() => clearField(8);
}

class Compilation extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'Compilation',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'toit.model'),
      createEmptyInstance: create)
    ..a<$core.List<$core.int>>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'id',
        $pb.PbFieldType.OY)
    ..aOS(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'sdk')
    ..pPS(
        3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'arguments')
    ..a<$core.List<$core.int>>(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'programId', $pb.PbFieldType.OY)
    ..aOM<Program>(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'program', subBuilder: Program.create)
    ..aOM<CompilationResult>(6, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'result', subBuilder: CompilationResult.create)
    ..aOM<$0.Timestamp>(7, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'createdAt', subBuilder: $0.Timestamp.create)
    ..a<$core.List<$core.int>>(8, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'organizationId', $pb.PbFieldType.OY)
    ..a<$core.List<$core.int>>(9, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'creatorId', $pb.PbFieldType.OY)
    ..hasRequiredFields = false;

  Compilation._() : super();
  factory Compilation({
    $core.List<$core.int>? id,
    $core.String? sdk,
    $core.Iterable<$core.String>? arguments,
    $core.List<$core.int>? programId,
    Program? program,
    CompilationResult? result,
    $0.Timestamp? createdAt,
    $core.List<$core.int>? organizationId,
    $core.List<$core.int>? creatorId,
  }) {
    final _result = create();
    if (id != null) {
      _result.id = id;
    }
    if (sdk != null) {
      _result.sdk = sdk;
    }
    if (arguments != null) {
      _result.arguments.addAll(arguments);
    }
    if (programId != null) {
      _result.programId = programId;
    }
    if (program != null) {
      _result.program = program;
    }
    if (result != null) {
      _result.result = result;
    }
    if (createdAt != null) {
      _result.createdAt = createdAt;
    }
    if (organizationId != null) {
      _result.organizationId = organizationId;
    }
    if (creatorId != null) {
      _result.creatorId = creatorId;
    }
    return _result;
  }
  factory Compilation.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Compilation.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  Compilation clone() => Compilation()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  Compilation copyWith(void Function(Compilation) updates) =>
      super.copyWith((message) => updates(message as Compilation))
          as Compilation; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Compilation create() => Compilation._();
  Compilation createEmptyInstance() => create();
  static $pb.PbList<Compilation> createRepeated() => $pb.PbList<Compilation>();
  @$core.pragma('dart2js:noInline')
  static Compilation getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<Compilation>(create);
  static Compilation? _defaultInstance;

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
  $core.List<$core.String> get arguments => $_getList(2);

  @$pb.TagNumber(4)
  $core.List<$core.int> get programId => $_getN(3);
  @$pb.TagNumber(4)
  set programId($core.List<$core.int> v) {
    $_setBytes(3, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasProgramId() => $_has(3);
  @$pb.TagNumber(4)
  void clearProgramId() => clearField(4);

  @$pb.TagNumber(5)
  Program get program => $_getN(4);
  @$pb.TagNumber(5)
  set program(Program v) {
    setField(5, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasProgram() => $_has(4);
  @$pb.TagNumber(5)
  void clearProgram() => clearField(5);
  @$pb.TagNumber(5)
  Program ensureProgram() => $_ensure(4);

  @$pb.TagNumber(6)
  CompilationResult get result => $_getN(5);
  @$pb.TagNumber(6)
  set result(CompilationResult v) {
    setField(6, v);
  }

  @$pb.TagNumber(6)
  $core.bool hasResult() => $_has(5);
  @$pb.TagNumber(6)
  void clearResult() => clearField(6);
  @$pb.TagNumber(6)
  CompilationResult ensureResult() => $_ensure(5);

  @$pb.TagNumber(7)
  $0.Timestamp get createdAt => $_getN(6);
  @$pb.TagNumber(7)
  set createdAt($0.Timestamp v) {
    setField(7, v);
  }

  @$pb.TagNumber(7)
  $core.bool hasCreatedAt() => $_has(6);
  @$pb.TagNumber(7)
  void clearCreatedAt() => clearField(7);
  @$pb.TagNumber(7)
  $0.Timestamp ensureCreatedAt() => $_ensure(6);

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
  $core.List<$core.int> get creatorId => $_getN(8);
  @$pb.TagNumber(9)
  set creatorId($core.List<$core.int> v) {
    $_setBytes(8, v);
  }

  @$pb.TagNumber(9)
  $core.bool hasCreatorId() => $_has(8);
  @$pb.TagNumber(9)
  void clearCreatorId() => clearField(9);
}

class CompilationResult extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'CompilationResult',
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
    ..a<$core.List<$core.int>>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'snapshotOut',
        $pb.PbFieldType.OY)
    ..a<$core.List<$core.int>>(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'snapshotErr',
        $pb.PbFieldType.OY)
    ..a<$core.int>(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'snapshotExitcode', $pb.PbFieldType.O3)
    ..a<$core.List<$core.int>>(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'imageOut', $pb.PbFieldType.OY)
    ..a<$core.List<$core.int>>(6, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'imageErr', $pb.PbFieldType.OY)
    ..a<$core.int>(7, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'imageExitcode', $pb.PbFieldType.O3)
    ..hasRequiredFields = false;

  CompilationResult._() : super();
  factory CompilationResult({
    $core.String? error,
    $core.List<$core.int>? snapshotOut,
    $core.List<$core.int>? snapshotErr,
    $core.int? snapshotExitcode,
    $core.List<$core.int>? imageOut,
    $core.List<$core.int>? imageErr,
    $core.int? imageExitcode,
  }) {
    final _result = create();
    if (error != null) {
      _result.error = error;
    }
    if (snapshotOut != null) {
      _result.snapshotOut = snapshotOut;
    }
    if (snapshotErr != null) {
      _result.snapshotErr = snapshotErr;
    }
    if (snapshotExitcode != null) {
      _result.snapshotExitcode = snapshotExitcode;
    }
    if (imageOut != null) {
      _result.imageOut = imageOut;
    }
    if (imageErr != null) {
      _result.imageErr = imageErr;
    }
    if (imageExitcode != null) {
      _result.imageExitcode = imageExitcode;
    }
    return _result;
  }
  factory CompilationResult.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory CompilationResult.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  CompilationResult clone() => CompilationResult()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  CompilationResult copyWith(void Function(CompilationResult) updates) =>
      super.copyWith((message) => updates(message as CompilationResult))
          as CompilationResult; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static CompilationResult create() => CompilationResult._();
  CompilationResult createEmptyInstance() => create();
  static $pb.PbList<CompilationResult> createRepeated() =>
      $pb.PbList<CompilationResult>();
  @$core.pragma('dart2js:noInline')
  static CompilationResult getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<CompilationResult>(create);
  static CompilationResult? _defaultInstance;

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

  @$pb.TagNumber(2)
  $core.List<$core.int> get snapshotOut => $_getN(1);
  @$pb.TagNumber(2)
  set snapshotOut($core.List<$core.int> v) {
    $_setBytes(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasSnapshotOut() => $_has(1);
  @$pb.TagNumber(2)
  void clearSnapshotOut() => clearField(2);

  @$pb.TagNumber(3)
  $core.List<$core.int> get snapshotErr => $_getN(2);
  @$pb.TagNumber(3)
  set snapshotErr($core.List<$core.int> v) {
    $_setBytes(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasSnapshotErr() => $_has(2);
  @$pb.TagNumber(3)
  void clearSnapshotErr() => clearField(3);

  @$pb.TagNumber(4)
  $core.int get snapshotExitcode => $_getIZ(3);
  @$pb.TagNumber(4)
  set snapshotExitcode($core.int v) {
    $_setSignedInt32(3, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasSnapshotExitcode() => $_has(3);
  @$pb.TagNumber(4)
  void clearSnapshotExitcode() => clearField(4);

  @$pb.TagNumber(5)
  $core.List<$core.int> get imageOut => $_getN(4);
  @$pb.TagNumber(5)
  set imageOut($core.List<$core.int> v) {
    $_setBytes(4, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasImageOut() => $_has(4);
  @$pb.TagNumber(5)
  void clearImageOut() => clearField(5);

  @$pb.TagNumber(6)
  $core.List<$core.int> get imageErr => $_getN(5);
  @$pb.TagNumber(6)
  set imageErr($core.List<$core.int> v) {
    $_setBytes(5, v);
  }

  @$pb.TagNumber(6)
  $core.bool hasImageErr() => $_has(5);
  @$pb.TagNumber(6)
  void clearImageErr() => clearField(6);

  @$pb.TagNumber(7)
  $core.int get imageExitcode => $_getIZ(6);
  @$pb.TagNumber(7)
  set imageExitcode($core.int v) {
    $_setSignedInt32(6, v);
  }

  @$pb.TagNumber(7)
  $core.bool hasImageExitcode() => $_has(6);
  @$pb.TagNumber(7)
  void clearImageExitcode() => clearField(7);
}

class SDK extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'SDK',
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
    ..aOS(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'version')
    ..aOM<$0.Timestamp>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'createdAt',
        subBuilder: $0.Timestamp.create)
    ..aOS(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'createdBy')
    ..m<$core.String, $core.String>(
        5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'settings',
        entryClassName: 'SDK.SettingsEntry',
        keyFieldType: $pb.PbFieldType.OS,
        valueFieldType: $pb.PbFieldType.OS,
        packageName: const $pb.PackageName('toit.model'))
    ..pPS(6, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'models')
    ..e<ReleaseLevel_Type>(7, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'releaseLevel', $pb.PbFieldType.OE, defaultOrMaker: ReleaseLevel_Type.UNKNOWN, valueOf: ReleaseLevel_Type.valueOf, enumValues: ReleaseLevel_Type.values)
    ..aOB(8, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'deprecated')
    ..hasRequiredFields = false;

  SDK._() : super();
  factory SDK({
    $core.String? name,
    $core.String? version,
    $0.Timestamp? createdAt,
    $core.String? createdBy,
    $core.Map<$core.String, $core.String>? settings,
    $core.Iterable<$core.String>? models,
    ReleaseLevel_Type? releaseLevel,
    $core.bool? deprecated,
  }) {
    final _result = create();
    if (name != null) {
      _result.name = name;
    }
    if (version != null) {
      _result.version = version;
    }
    if (createdAt != null) {
      _result.createdAt = createdAt;
    }
    if (createdBy != null) {
      _result.createdBy = createdBy;
    }
    if (settings != null) {
      _result.settings.addAll(settings);
    }
    if (models != null) {
      _result.models.addAll(models);
    }
    if (releaseLevel != null) {
      _result.releaseLevel = releaseLevel;
    }
    if (deprecated != null) {
      _result.deprecated = deprecated;
    }
    return _result;
  }
  factory SDK.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory SDK.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  SDK clone() => SDK()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  SDK copyWith(void Function(SDK) updates) =>
      super.copyWith((message) => updates(message as SDK))
          as SDK; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static SDK create() => SDK._();
  SDK createEmptyInstance() => create();
  static $pb.PbList<SDK> createRepeated() => $pb.PbList<SDK>();
  @$core.pragma('dart2js:noInline')
  static SDK getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SDK>(create);
  static SDK? _defaultInstance;

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
  $core.String get version => $_getSZ(1);
  @$pb.TagNumber(2)
  set version($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasVersion() => $_has(1);
  @$pb.TagNumber(2)
  void clearVersion() => clearField(2);

  @$pb.TagNumber(3)
  $0.Timestamp get createdAt => $_getN(2);
  @$pb.TagNumber(3)
  set createdAt($0.Timestamp v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasCreatedAt() => $_has(2);
  @$pb.TagNumber(3)
  void clearCreatedAt() => clearField(3);
  @$pb.TagNumber(3)
  $0.Timestamp ensureCreatedAt() => $_ensure(2);

  @$pb.TagNumber(4)
  $core.String get createdBy => $_getSZ(3);
  @$pb.TagNumber(4)
  set createdBy($core.String v) {
    $_setString(3, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasCreatedBy() => $_has(3);
  @$pb.TagNumber(4)
  void clearCreatedBy() => clearField(4);

  @$pb.TagNumber(5)
  $core.Map<$core.String, $core.String> get settings => $_getMap(4);

  @$pb.TagNumber(6)
  $core.List<$core.String> get models => $_getList(5);

  @$pb.TagNumber(7)
  ReleaseLevel_Type get releaseLevel => $_getN(6);
  @$pb.TagNumber(7)
  set releaseLevel(ReleaseLevel_Type v) {
    setField(7, v);
  }

  @$pb.TagNumber(7)
  $core.bool hasReleaseLevel() => $_has(6);
  @$pb.TagNumber(7)
  void clearReleaseLevel() => clearField(7);

  @$pb.TagNumber(8)
  $core.bool get deprecated => $_getBF(7);
  @$pb.TagNumber(8)
  set deprecated($core.bool v) {
    $_setBool(7, v);
  }

  @$pb.TagNumber(8)
  $core.bool hasDeprecated() => $_has(7);
  @$pb.TagNumber(8)
  void clearDeprecated() => clearField(8);
}

class ReleaseLevel extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'ReleaseLevel',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'toit.model'),
      createEmptyInstance: create)
    ..hasRequiredFields = false;

  ReleaseLevel._() : super();
  factory ReleaseLevel() => create();
  factory ReleaseLevel.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ReleaseLevel.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ReleaseLevel clone() => ReleaseLevel()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ReleaseLevel copyWith(void Function(ReleaseLevel) updates) =>
      super.copyWith((message) => updates(message as ReleaseLevel))
          as ReleaseLevel; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ReleaseLevel create() => ReleaseLevel._();
  ReleaseLevel createEmptyInstance() => create();
  static $pb.PbList<ReleaseLevel> createRepeated() =>
      $pb.PbList<ReleaseLevel>();
  @$core.pragma('dart2js:noInline')
  static ReleaseLevel getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ReleaseLevel>(create);
  static ReleaseLevel? _defaultInstance;
}
