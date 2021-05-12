///
//  Generated code. Do not modify.
//  source: toit/model/program.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields,deprecated_member_use_from_same_package

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;
@$core.Deprecated('Use sourceDescriptor instead')
const Source$json = const {
  '1': 'Source',
  '2': const [
    const {'1': 'id', '3': 1, '4': 1, '5': 12, '10': 'id'},
    const {'1': 'created_at', '3': 3, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'createdAt'},
    const {'1': 'organization_id', '3': 4, '4': 1, '5': 12, '10': 'organizationId'},
    const {'1': 'creator_id', '3': 5, '4': 1, '5': 12, '10': 'creatorId'},
  ],
};

/// Descriptor for `Source`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List sourceDescriptor = $convert.base64Decode('CgZTb3VyY2USDgoCaWQYASABKAxSAmlkEjkKCmNyZWF0ZWRfYXQYAyABKAsyGi5nb29nbGUucHJvdG9idWYuVGltZXN0YW1wUgljcmVhdGVkQXQSJwoPb3JnYW5pemF0aW9uX2lkGAQgASgMUg5vcmdhbml6YXRpb25JZBIdCgpjcmVhdG9yX2lkGAUgASgMUgljcmVhdG9ySWQ=');
@$core.Deprecated('Use programDescriptor instead')
const Program$json = const {
  '1': 'Program',
  '2': const [
    const {'1': 'id', '3': 1, '4': 1, '5': 12, '10': 'id'},
    const {'1': 'name', '3': 2, '4': 1, '5': 9, '10': 'name'},
    const {'1': 'temporary', '3': 3, '4': 1, '5': 8, '10': 'temporary'},
    const {'1': 'created_at', '3': 4, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'createdAt'},
    const {'1': 'source_id', '3': 5, '4': 1, '5': 12, '10': 'sourceId'},
    const {'1': 'source', '3': 6, '4': 1, '5': 11, '6': '.toit.model.Source', '10': 'source'},
    const {'1': 'organization_id', '3': 7, '4': 1, '5': 12, '10': 'organizationId'},
    const {'1': 'creator_id', '3': 8, '4': 1, '5': 12, '10': 'creatorId'},
  ],
};

/// Descriptor for `Program`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List programDescriptor = $convert.base64Decode('CgdQcm9ncmFtEg4KAmlkGAEgASgMUgJpZBISCgRuYW1lGAIgASgJUgRuYW1lEhwKCXRlbXBvcmFyeRgDIAEoCFIJdGVtcG9yYXJ5EjkKCmNyZWF0ZWRfYXQYBCABKAsyGi5nb29nbGUucHJvdG9idWYuVGltZXN0YW1wUgljcmVhdGVkQXQSGwoJc291cmNlX2lkGAUgASgMUghzb3VyY2VJZBIqCgZzb3VyY2UYBiABKAsyEi50b2l0Lm1vZGVsLlNvdXJjZVIGc291cmNlEicKD29yZ2FuaXphdGlvbl9pZBgHIAEoDFIOb3JnYW5pemF0aW9uSWQSHQoKY3JlYXRvcl9pZBgIIAEoDFIJY3JlYXRvcklk');
@$core.Deprecated('Use compilationDescriptor instead')
const Compilation$json = const {
  '1': 'Compilation',
  '2': const [
    const {'1': 'id', '3': 1, '4': 1, '5': 12, '10': 'id'},
    const {'1': 'sdk', '3': 2, '4': 1, '5': 9, '10': 'sdk'},
    const {'1': 'arguments', '3': 3, '4': 3, '5': 9, '10': 'arguments'},
    const {'1': 'program_id', '3': 4, '4': 1, '5': 12, '10': 'programId'},
    const {'1': 'program', '3': 5, '4': 1, '5': 11, '6': '.toit.model.Program', '10': 'program'},
    const {'1': 'result', '3': 6, '4': 1, '5': 11, '6': '.toit.model.CompilationResult', '10': 'result'},
    const {'1': 'created_at', '3': 7, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'createdAt'},
    const {'1': 'organization_id', '3': 8, '4': 1, '5': 12, '10': 'organizationId'},
    const {'1': 'creator_id', '3': 9, '4': 1, '5': 12, '10': 'creatorId'},
  ],
};

/// Descriptor for `Compilation`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List compilationDescriptor = $convert.base64Decode('CgtDb21waWxhdGlvbhIOCgJpZBgBIAEoDFICaWQSEAoDc2RrGAIgASgJUgNzZGsSHAoJYXJndW1lbnRzGAMgAygJUglhcmd1bWVudHMSHQoKcHJvZ3JhbV9pZBgEIAEoDFIJcHJvZ3JhbUlkEi0KB3Byb2dyYW0YBSABKAsyEy50b2l0Lm1vZGVsLlByb2dyYW1SB3Byb2dyYW0SNQoGcmVzdWx0GAYgASgLMh0udG9pdC5tb2RlbC5Db21waWxhdGlvblJlc3VsdFIGcmVzdWx0EjkKCmNyZWF0ZWRfYXQYByABKAsyGi5nb29nbGUucHJvdG9idWYuVGltZXN0YW1wUgljcmVhdGVkQXQSJwoPb3JnYW5pemF0aW9uX2lkGAggASgMUg5vcmdhbml6YXRpb25JZBIdCgpjcmVhdG9yX2lkGAkgASgMUgljcmVhdG9ySWQ=');
@$core.Deprecated('Use compilationResultDescriptor instead')
const CompilationResult$json = const {
  '1': 'CompilationResult',
  '2': const [
    const {'1': 'error', '3': 1, '4': 1, '5': 9, '10': 'error'},
    const {'1': 'snapshot_out', '3': 2, '4': 1, '5': 12, '10': 'snapshotOut'},
    const {'1': 'snapshot_err', '3': 3, '4': 1, '5': 12, '10': 'snapshotErr'},
    const {'1': 'snapshot_exitcode', '3': 4, '4': 1, '5': 5, '10': 'snapshotExitcode'},
    const {'1': 'image_out', '3': 5, '4': 1, '5': 12, '10': 'imageOut'},
    const {'1': 'image_err', '3': 6, '4': 1, '5': 12, '10': 'imageErr'},
    const {'1': 'image_exitcode', '3': 7, '4': 1, '5': 5, '10': 'imageExitcode'},
  ],
};

/// Descriptor for `CompilationResult`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List compilationResultDescriptor = $convert.base64Decode('ChFDb21waWxhdGlvblJlc3VsdBIUCgVlcnJvchgBIAEoCVIFZXJyb3ISIQoMc25hcHNob3Rfb3V0GAIgASgMUgtzbmFwc2hvdE91dBIhCgxzbmFwc2hvdF9lcnIYAyABKAxSC3NuYXBzaG90RXJyEisKEXNuYXBzaG90X2V4aXRjb2RlGAQgASgFUhBzbmFwc2hvdEV4aXRjb2RlEhsKCWltYWdlX291dBgFIAEoDFIIaW1hZ2VPdXQSGwoJaW1hZ2VfZXJyGAYgASgMUghpbWFnZUVychIlCg5pbWFnZV9leGl0Y29kZRgHIAEoBVINaW1hZ2VFeGl0Y29kZQ==');
@$core.Deprecated('Use sDKDescriptor instead')
const SDK$json = const {
  '1': 'SDK',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    const {'1': 'version', '3': 2, '4': 1, '5': 9, '10': 'version'},
    const {'1': 'created_at', '3': 3, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'createdAt'},
    const {'1': 'created_by', '3': 4, '4': 1, '5': 9, '10': 'createdBy'},
    const {'1': 'settings', '3': 5, '4': 3, '5': 11, '6': '.toit.model.SDK.SettingsEntry', '10': 'settings'},
    const {'1': 'models', '3': 6, '4': 3, '5': 9, '10': 'models'},
    const {'1': 'release_level', '3': 7, '4': 1, '5': 14, '6': '.toit.model.ReleaseLevel.Type', '10': 'releaseLevel'},
    const {'1': 'deprecated', '3': 8, '4': 1, '5': 8, '10': 'deprecated'},
  ],
  '3': const [SDK_SettingsEntry$json],
};

@$core.Deprecated('Use sDKDescriptor instead')
const SDK_SettingsEntry$json = const {
  '1': 'SettingsEntry',
  '2': const [
    const {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    const {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
  '7': const {'7': true},
};

/// Descriptor for `SDK`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List sDKDescriptor = $convert.base64Decode('CgNTREsSEgoEbmFtZRgBIAEoCVIEbmFtZRIYCgd2ZXJzaW9uGAIgASgJUgd2ZXJzaW9uEjkKCmNyZWF0ZWRfYXQYAyABKAsyGi5nb29nbGUucHJvdG9idWYuVGltZXN0YW1wUgljcmVhdGVkQXQSHQoKY3JlYXRlZF9ieRgEIAEoCVIJY3JlYXRlZEJ5EjkKCHNldHRpbmdzGAUgAygLMh0udG9pdC5tb2RlbC5TREsuU2V0dGluZ3NFbnRyeVIIc2V0dGluZ3MSFgoGbW9kZWxzGAYgAygJUgZtb2RlbHMSQgoNcmVsZWFzZV9sZXZlbBgHIAEoDjIdLnRvaXQubW9kZWwuUmVsZWFzZUxldmVsLlR5cGVSDHJlbGVhc2VMZXZlbBIeCgpkZXByZWNhdGVkGAggASgIUgpkZXByZWNhdGVkGjsKDVNldHRpbmdzRW50cnkSEAoDa2V5GAEgASgJUgNrZXkSFAoFdmFsdWUYAiABKAlSBXZhbHVlOgI4AQ==');
@$core.Deprecated('Use releaseLevelDescriptor instead')
const ReleaseLevel$json = const {
  '1': 'ReleaseLevel',
  '4': const [ReleaseLevel_Type$json],
};

@$core.Deprecated('Use releaseLevelDescriptor instead')
const ReleaseLevel_Type$json = const {
  '1': 'Type',
  '2': const [
    const {'1': 'UNKNOWN', '2': 0},
    const {'1': 'RELEASED', '2': 10},
    const {'1': 'BETA', '2': 20},
    const {'1': 'ALPHA', '2': 30},
    const {'1': 'EDGE', '2': 40},
    const {'1': 'LATEST', '2': 50},
    const {'1': 'ALL', '2': 255},
  ],
};

/// Descriptor for `ReleaseLevel`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List releaseLevelDescriptor = $convert.base64Decode('CgxSZWxlYXNlTGV2ZWwiVgoEVHlwZRILCgdVTktOT1dOEAASDAoIUkVMRUFTRUQQChIICgRCRVRBEBQSCQoFQUxQSEEQHhIICgRFREdFECgSCgoGTEFURVNUEDISCAoDQUxMEP8B');
