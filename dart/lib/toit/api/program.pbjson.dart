///
//  Generated code. Do not modify.
//  source: toit/api/program.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,deprecated_member_use_from_same_package,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use programSourceDescriptor instead')
const ProgramSource$json = const {
  '1': 'ProgramSource',
  '2': const [
    const {
      '1': 'files',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.toit.api.ProgramSource.Files',
      '9': 0,
      '10': 'files'
    },
    const {
      '1': 'bundle',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.toit.api.ProgramSource.Bundle',
      '9': 0,
      '10': 'bundle'
    },
  ],
  '3': const [ProgramSource_Files$json, ProgramSource_Bundle$json],
  '8': const [
    const {'1': 'source'},
  ],
};

@$core.Deprecated('Use programSourceDescriptor instead')
const ProgramSource_Files$json = const {
  '1': 'Files',
  '2': const [
    const {
      '1': 'entry_filename',
      '3': 1,
      '4': 1,
      '5': 9,
      '10': 'entryFilename'
    },
    const {
      '1': 'files',
      '3': 2,
      '4': 3,
      '5': 11,
      '6': '.toit.api.ProgramSource.Files.FilesEntry',
      '10': 'files'
    },
  ],
  '3': const [ProgramSource_Files_FilesEntry$json],
};

@$core.Deprecated('Use programSourceDescriptor instead')
const ProgramSource_Files_FilesEntry$json = const {
  '1': 'FilesEntry',
  '2': const [
    const {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    const {'1': 'value', '3': 2, '4': 1, '5': 12, '10': 'value'},
  ],
  '7': const {'7': true},
};

@$core.Deprecated('Use programSourceDescriptor instead')
const ProgramSource_Bundle$json = const {
  '1': 'Bundle',
  '2': const [
    const {'1': 'bundle', '3': 1, '4': 1, '5': 12, '10': 'bundle'},
  ],
};

/// Descriptor for `ProgramSource`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List programSourceDescriptor = $convert.base64Decode(
    'Cg1Qcm9ncmFtU291cmNlEjUKBWZpbGVzGAEgASgLMh0udG9pdC5hcGkuUHJvZ3JhbVNvdXJjZS5GaWxlc0gAUgVmaWxlcxI4CgZidW5kbGUYAiABKAsyHi50b2l0LmFwaS5Qcm9ncmFtU291cmNlLkJ1bmRsZUgAUgZidW5kbGUaqAEKBUZpbGVzEiUKDmVudHJ5X2ZpbGVuYW1lGAEgASgJUg1lbnRyeUZpbGVuYW1lEj4KBWZpbGVzGAIgAygLMigudG9pdC5hcGkuUHJvZ3JhbVNvdXJjZS5GaWxlcy5GaWxlc0VudHJ5UgVmaWxlcxo4CgpGaWxlc0VudHJ5EhAKA2tleRgBIAEoCVIDa2V5EhQKBXZhbHVlGAIgASgMUgV2YWx1ZToCOAEaIAoGQnVuZGxlEhYKBmJ1bmRsZRgBIAEoDFIGYnVuZGxlQggKBnNvdXJjZQ==');
@$core.Deprecated('Use compileRequestDescriptor instead')
const CompileRequest$json = const {
  '1': 'CompileRequest',
  '2': const [
    const {'1': 'program_name', '3': 1, '4': 1, '5': 9, '10': 'programName'},
    const {'1': 'sdk_name', '3': 2, '4': 1, '5': 9, '10': 'sdkName'},
    const {
      '1': 'entry_filename',
      '3': 3,
      '4': 1,
      '5': 9,
      '8': const {'3': true},
      '10': 'entryFilename',
    },
    const {
      '1': 'sources',
      '3': 4,
      '4': 3,
      '5': 11,
      '6': '.toit.api.CompileRequest.SourcesEntry',
      '8': const {'3': true},
      '10': 'sources',
    },
    const {'1': 'args', '3': 5, '4': 3, '5': 9, '10': 'args'},
    const {
      '1': 'source',
      '3': 6,
      '4': 1,
      '5': 11,
      '6': '.toit.api.ProgramSource',
      '10': 'source'
    },
    const {
      '1': 'firmware_model',
      '3': 7,
      '4': 1,
      '5': 9,
      '10': 'firmwareModel'
    },
  ],
  '3': const [CompileRequest_SourcesEntry$json],
};

@$core.Deprecated('Use compileRequestDescriptor instead')
const CompileRequest_SourcesEntry$json = const {
  '1': 'SourcesEntry',
  '2': const [
    const {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    const {'1': 'value', '3': 2, '4': 1, '5': 12, '10': 'value'},
  ],
  '7': const {'7': true},
};

/// Descriptor for `CompileRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List compileRequestDescriptor = $convert.base64Decode(
    'Cg5Db21waWxlUmVxdWVzdBIhCgxwcm9ncmFtX25hbWUYASABKAlSC3Byb2dyYW1OYW1lEhkKCHNka19uYW1lGAIgASgJUgdzZGtOYW1lEikKDmVudHJ5X2ZpbGVuYW1lGAMgASgJQgIYAVINZW50cnlGaWxlbmFtZRJDCgdzb3VyY2VzGAQgAygLMiUudG9pdC5hcGkuQ29tcGlsZVJlcXVlc3QuU291cmNlc0VudHJ5QgIYAVIHc291cmNlcxISCgRhcmdzGAUgAygJUgRhcmdzEi8KBnNvdXJjZRgGIAEoCzIXLnRvaXQuYXBpLlByb2dyYW1Tb3VyY2VSBnNvdXJjZRIlCg5maXJtd2FyZV9tb2RlbBgHIAEoCVINZmlybXdhcmVNb2RlbBo6CgxTb3VyY2VzRW50cnkSEAoDa2V5GAEgASgJUgNrZXkSFAoFdmFsdWUYAiABKAxSBXZhbHVlOgI4AQ==');
@$core.Deprecated('Use compileResponseDescriptor instead')
const CompileResponse$json = const {
  '1': 'CompileResponse',
  '2': const [
    const {
      '1': 'compilation',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.toit.model.Compilation',
      '10': 'compilation'
    },
  ],
};

/// Descriptor for `CompileResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List compileResponseDescriptor = $convert.base64Decode(
    'Cg9Db21waWxlUmVzcG9uc2USOQoLY29tcGlsYXRpb24YASABKAsyFy50b2l0Lm1vZGVsLkNvbXBpbGF0aW9uUgtjb21waWxhdGlvbg==');
@$core.Deprecated('Use syntaxAnalyzeRequestDescriptor instead')
const SyntaxAnalyzeRequest$json = const {
  '1': 'SyntaxAnalyzeRequest',
  '2': const [
    const {'1': 'entry_file', '3': 1, '4': 1, '5': 9, '10': 'entryFile'},
    const {'1': 'sdk_name', '3': 2, '4': 1, '5': 9, '10': 'sdkName'},
    const {
      '1': 'sources',
      '3': 3,
      '4': 3,
      '5': 11,
      '6': '.toit.api.SyntaxAnalyzeRequest.SourcesEntry',
      '10': 'sources'
    },
  ],
  '3': const [SyntaxAnalyzeRequest_SourcesEntry$json],
};

@$core.Deprecated('Use syntaxAnalyzeRequestDescriptor instead')
const SyntaxAnalyzeRequest_SourcesEntry$json = const {
  '1': 'SourcesEntry',
  '2': const [
    const {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    const {'1': 'value', '3': 2, '4': 1, '5': 12, '10': 'value'},
  ],
  '7': const {'7': true},
};

/// Descriptor for `SyntaxAnalyzeRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List syntaxAnalyzeRequestDescriptor = $convert.base64Decode(
    'ChRTeW50YXhBbmFseXplUmVxdWVzdBIdCgplbnRyeV9maWxlGAEgASgJUgllbnRyeUZpbGUSGQoIc2RrX25hbWUYAiABKAlSB3Nka05hbWUSRQoHc291cmNlcxgDIAMoCzIrLnRvaXQuYXBpLlN5bnRheEFuYWx5emVSZXF1ZXN0LlNvdXJjZXNFbnRyeVIHc291cmNlcxo6CgxTb3VyY2VzRW50cnkSEAoDa2V5GAEgASgJUgNrZXkSFAoFdmFsdWUYAiABKAxSBXZhbHVlOgI4AQ==');
@$core.Deprecated('Use syntaxAnalyzeResponseDescriptor instead')
const SyntaxAnalyzeResponse$json = const {
  '1': 'SyntaxAnalyzeResponse',
  '2': const [
    const {'1': 'response', '3': 1, '4': 1, '5': 12, '10': 'response'},
  ],
};

/// Descriptor for `SyntaxAnalyzeResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List syntaxAnalyzeResponseDescriptor =
    $convert.base64Decode(
        'ChVTeW50YXhBbmFseXplUmVzcG9uc2USGgoIcmVzcG9uc2UYASABKAxSCHJlc3BvbnNl');
@$core.Deprecated('Use analyzeRequestDescriptor instead')
const AnalyzeRequest$json = const {
  '1': 'AnalyzeRequest',
  '2': const [
    const {
      '1': 'source',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.toit.api.AnalyzeRequest.Source',
      '9': 0,
      '10': 'source'
    },
    const {
      '1': 'compilation_id',
      '3': 2,
      '4': 1,
      '5': 12,
      '9': 0,
      '10': 'compilationId'
    },
  ],
  '3': const [AnalyzeRequest_Source$json],
  '8': const [
    const {'1': 'program'},
  ],
};

@$core.Deprecated('Use analyzeRequestDescriptor instead')
const AnalyzeRequest_Source$json = const {
  '1': 'Source',
  '2': const [
    const {'1': 'sdk_name', '3': 1, '4': 1, '5': 9, '10': 'sdkName'},
    const {
      '1': 'entry_filename',
      '3': 2,
      '4': 1,
      '5': 9,
      '10': 'entryFilename'
    },
    const {
      '1': 'sources',
      '3': 3,
      '4': 3,
      '5': 11,
      '6': '.toit.api.AnalyzeRequest.Source.SourcesEntry',
      '10': 'sources'
    },
    const {'1': 'args', '3': 4, '4': 3, '5': 9, '10': 'args'},
  ],
  '3': const [AnalyzeRequest_Source_SourcesEntry$json],
};

@$core.Deprecated('Use analyzeRequestDescriptor instead')
const AnalyzeRequest_Source_SourcesEntry$json = const {
  '1': 'SourcesEntry',
  '2': const [
    const {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    const {'1': 'value', '3': 2, '4': 1, '5': 12, '10': 'value'},
  ],
  '7': const {'7': true},
};

/// Descriptor for `AnalyzeRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List analyzeRequestDescriptor = $convert.base64Decode(
    'Cg5BbmFseXplUmVxdWVzdBI5CgZzb3VyY2UYASABKAsyHy50b2l0LmFwaS5BbmFseXplUmVxdWVzdC5Tb3VyY2VIAFIGc291cmNlEicKDmNvbXBpbGF0aW9uX2lkGAIgASgMSABSDWNvbXBpbGF0aW9uSWQa4gEKBlNvdXJjZRIZCghzZGtfbmFtZRgBIAEoCVIHc2RrTmFtZRIlCg5lbnRyeV9maWxlbmFtZRgCIAEoCVINZW50cnlGaWxlbmFtZRJGCgdzb3VyY2VzGAMgAygLMiwudG9pdC5hcGkuQW5hbHl6ZVJlcXVlc3QuU291cmNlLlNvdXJjZXNFbnRyeVIHc291cmNlcxISCgRhcmdzGAQgAygJUgRhcmdzGjoKDFNvdXJjZXNFbnRyeRIQCgNrZXkYASABKAlSA2tleRIUCgV2YWx1ZRgCIAEoDFIFdmFsdWU6AjgBQgkKB3Byb2dyYW0=');
@$core.Deprecated('Use analyzeResponseDescriptor instead')
const AnalyzeResponse$json = const {
  '1': 'AnalyzeResponse',
  '2': const [
    const {'1': 'stderr', '3': 1, '4': 1, '5': 12, '10': 'stderr'},
    const {
      '1': 'features',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.toit.api.AnalyzeResponse.Features',
      '10': 'features'
    },
  ],
  '3': const [AnalyzeResponse_Features$json],
};

@$core.Deprecated('Use analyzeResponseDescriptor instead')
const AnalyzeResponse_Features$json = const {
  '1': 'Features',
  '2': const [
    const {'1': 'gps', '3': 1, '4': 1, '5': 8, '10': 'gps'},
    const {
      '1': 'pubsub_subscriptions',
      '3': 2,
      '4': 3,
      '5': 9,
      '10': 'pubsubSubscriptions'
    },
  ],
};

/// Descriptor for `AnalyzeResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List analyzeResponseDescriptor = $convert.base64Decode(
    'Cg9BbmFseXplUmVzcG9uc2USFgoGc3RkZXJyGAEgASgMUgZzdGRlcnISPgoIZmVhdHVyZXMYAiABKAsyIi50b2l0LmFwaS5BbmFseXplUmVzcG9uc2UuRmVhdHVyZXNSCGZlYXR1cmVzGk8KCEZlYXR1cmVzEhAKA2dwcxgBIAEoCFIDZ3BzEjEKFHB1YnN1Yl9zdWJzY3JpcHRpb25zGAIgAygJUhNwdWJzdWJTdWJzY3JpcHRpb25z');
@$core.Deprecated('Use getProgramRequestDescriptor instead')
const GetProgramRequest$json = const {
  '1': 'GetProgramRequest',
  '2': const [
    const {'1': 'program_id', '3': 1, '4': 1, '5': 12, '10': 'programId'},
  ],
};

/// Descriptor for `GetProgramRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getProgramRequestDescriptor = $convert.base64Decode(
    'ChFHZXRQcm9ncmFtUmVxdWVzdBIdCgpwcm9ncmFtX2lkGAEgASgMUglwcm9ncmFtSWQ=');
@$core.Deprecated('Use getProgramResponseDescriptor instead')
const GetProgramResponse$json = const {
  '1': 'GetProgramResponse',
  '2': const [
    const {
      '1': 'program',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.toit.model.Program',
      '10': 'program'
    },
  ],
};

/// Descriptor for `GetProgramResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getProgramResponseDescriptor = $convert.base64Decode(
    'ChJHZXRQcm9ncmFtUmVzcG9uc2USLQoHcHJvZ3JhbRgBIAEoCzITLnRvaXQubW9kZWwuUHJvZ3JhbVIHcHJvZ3JhbQ==');
@$core.Deprecated('Use getCompilationRequestDescriptor instead')
const GetCompilationRequest$json = const {
  '1': 'GetCompilationRequest',
  '2': const [
    const {
      '1': 'compilation_id',
      '3': 1,
      '4': 1,
      '5': 12,
      '10': 'compilationId'
    },
  ],
};

/// Descriptor for `GetCompilationRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getCompilationRequestDescriptor = $convert.base64Decode(
    'ChVHZXRDb21waWxhdGlvblJlcXVlc3QSJQoOY29tcGlsYXRpb25faWQYASABKAxSDWNvbXBpbGF0aW9uSWQ=');
@$core.Deprecated('Use getCompilationResponseDescriptor instead')
const GetCompilationResponse$json = const {
  '1': 'GetCompilationResponse',
  '2': const [
    const {
      '1': 'compilation',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.toit.model.Compilation',
      '10': 'compilation'
    },
  ],
};

/// Descriptor for `GetCompilationResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getCompilationResponseDescriptor =
    $convert.base64Decode(
        'ChZHZXRDb21waWxhdGlvblJlc3BvbnNlEjkKC2NvbXBpbGF0aW9uGAEgASgLMhcudG9pdC5tb2RlbC5Db21waWxhdGlvblILY29tcGlsYXRpb24=');
@$core.Deprecated('Use lookupProgramsRequestDescriptor instead')
const LookupProgramsRequest$json = const {
  '1': 'LookupProgramsRequest',
  '2': const [
    const {'1': 'program_name', '3': 1, '4': 1, '5': 9, '10': 'programName'},
  ],
};

/// Descriptor for `LookupProgramsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List lookupProgramsRequestDescriptor = $convert.base64Decode(
    'ChVMb29rdXBQcm9ncmFtc1JlcXVlc3QSIQoMcHJvZ3JhbV9uYW1lGAEgASgJUgtwcm9ncmFtTmFtZQ==');
@$core.Deprecated('Use lookupProgramsResponseDescriptor instead')
const LookupProgramsResponse$json = const {
  '1': 'LookupProgramsResponse',
  '2': const [
    const {'1': 'program_ids', '3': 1, '4': 3, '5': 12, '10': 'programIds'},
  ],
};

/// Descriptor for `LookupProgramsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List lookupProgramsResponseDescriptor =
    $convert.base64Decode(
        'ChZMb29rdXBQcm9ncmFtc1Jlc3BvbnNlEh8KC3Byb2dyYW1faWRzGAEgAygMUgpwcm9ncmFtSWRz');
@$core.Deprecated('Use runRequestDescriptor instead')
const RunRequest$json = const {
  '1': 'RunRequest',
  '2': const [
    const {
      '1': 'start',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.toit.api.RunStart',
      '9': 0,
      '10': 'start'
    },
    const {
      '1': 'input',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.toit.api.RunInput',
      '9': 0,
      '10': 'input'
    },
  ],
  '8': const [
    const {'1': 'payload'},
  ],
};

/// Descriptor for `RunRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List runRequestDescriptor = $convert.base64Decode(
    'CgpSdW5SZXF1ZXN0EioKBXN0YXJ0GAEgASgLMhIudG9pdC5hcGkuUnVuU3RhcnRIAFIFc3RhcnQSKgoFaW5wdXQYAiABKAsyEi50b2l0LmFwaS5SdW5JbnB1dEgAUgVpbnB1dEIJCgdwYXlsb2Fk');
@$core.Deprecated('Use runStartDescriptor instead')
const RunStart$json = const {
  '1': 'RunStart',
  '2': const [
    const {'1': 'sdk_name', '3': 1, '4': 1, '5': 9, '10': 'sdkName'},
    const {
      '1': 'entry_filename',
      '3': 2,
      '4': 1,
      '5': 9,
      '8': const {'3': true},
      '10': 'entryFilename',
    },
    const {
      '1': 'sources',
      '3': 3,
      '4': 3,
      '5': 11,
      '6': '.toit.api.RunStart.SourcesEntry',
      '8': const {'3': true},
      '10': 'sources',
    },
    const {'1': 'args', '3': 4, '4': 3, '5': 9, '10': 'args'},
    const {
      '1': 'source',
      '3': 5,
      '4': 1,
      '5': 11,
      '6': '.toit.api.ProgramSource',
      '10': 'source'
    },
  ],
  '3': const [RunStart_SourcesEntry$json],
};

@$core.Deprecated('Use runStartDescriptor instead')
const RunStart_SourcesEntry$json = const {
  '1': 'SourcesEntry',
  '2': const [
    const {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    const {'1': 'value', '3': 2, '4': 1, '5': 12, '10': 'value'},
  ],
  '7': const {'7': true},
};

/// Descriptor for `RunStart`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List runStartDescriptor = $convert.base64Decode(
    'CghSdW5TdGFydBIZCghzZGtfbmFtZRgBIAEoCVIHc2RrTmFtZRIpCg5lbnRyeV9maWxlbmFtZRgCIAEoCUICGAFSDWVudHJ5RmlsZW5hbWUSPQoHc291cmNlcxgDIAMoCzIfLnRvaXQuYXBpLlJ1blN0YXJ0LlNvdXJjZXNFbnRyeUICGAFSB3NvdXJjZXMSEgoEYXJncxgEIAMoCVIEYXJncxIvCgZzb3VyY2UYBSABKAsyFy50b2l0LmFwaS5Qcm9ncmFtU291cmNlUgZzb3VyY2UaOgoMU291cmNlc0VudHJ5EhAKA2tleRgBIAEoCVIDa2V5EhQKBXZhbHVlGAIgASgMUgV2YWx1ZToCOAE=');
@$core.Deprecated('Use runInputDescriptor instead')
const RunInput$json = const {
  '1': 'RunInput',
  '2': const [
    const {'1': 'input', '3': 1, '4': 1, '5': 12, '10': 'input'},
  ],
};

/// Descriptor for `RunInput`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List runInputDescriptor =
    $convert.base64Decode('CghSdW5JbnB1dBIUCgVpbnB1dBgBIAEoDFIFaW5wdXQ=');
@$core.Deprecated('Use runStartRequestDescriptor instead')
const RunStartRequest$json = const {
  '1': 'RunStartRequest',
  '2': const [
    const {'1': 'sdk_name', '3': 1, '4': 1, '5': 9, '10': 'sdkName'},
    const {
      '1': 'entry_filename',
      '3': 2,
      '4': 1,
      '5': 9,
      '8': const {'3': true},
      '10': 'entryFilename',
    },
    const {
      '1': 'sources',
      '3': 3,
      '4': 3,
      '5': 11,
      '6': '.toit.api.RunStartRequest.SourcesEntry',
      '8': const {'3': true},
      '10': 'sources',
    },
    const {'1': 'args', '3': 4, '4': 3, '5': 9, '10': 'args'},
    const {
      '1': 'source',
      '3': 5,
      '4': 1,
      '5': 11,
      '6': '.toit.api.ProgramSource',
      '10': 'source'
    },
  ],
  '3': const [RunStartRequest_SourcesEntry$json],
};

@$core.Deprecated('Use runStartRequestDescriptor instead')
const RunStartRequest_SourcesEntry$json = const {
  '1': 'SourcesEntry',
  '2': const [
    const {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    const {'1': 'value', '3': 2, '4': 1, '5': 12, '10': 'value'},
  ],
  '7': const {'7': true},
};

/// Descriptor for `RunStartRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List runStartRequestDescriptor = $convert.base64Decode(
    'Cg9SdW5TdGFydFJlcXVlc3QSGQoIc2RrX25hbWUYASABKAlSB3Nka05hbWUSKQoOZW50cnlfZmlsZW5hbWUYAiABKAlCAhgBUg1lbnRyeUZpbGVuYW1lEkQKB3NvdXJjZXMYAyADKAsyJi50b2l0LmFwaS5SdW5TdGFydFJlcXVlc3QuU291cmNlc0VudHJ5QgIYAVIHc291cmNlcxISCgRhcmdzGAQgAygJUgRhcmdzEi8KBnNvdXJjZRgFIAEoCzIXLnRvaXQuYXBpLlByb2dyYW1Tb3VyY2VSBnNvdXJjZRo6CgxTb3VyY2VzRW50cnkSEAoDa2V5GAEgASgJUgNrZXkSFAoFdmFsdWUYAiABKAxSBXZhbHVlOgI4AQ==');
@$core.Deprecated('Use runResponseDescriptor instead')
const RunResponse$json = const {
  '1': 'RunResponse',
  '2': const [
    const {'1': 'out', '3': 1, '4': 1, '5': 12, '9': 0, '10': 'out'},
    const {'1': 'err', '3': 2, '4': 1, '5': 12, '9': 0, '10': 'err'},
    const {'1': 'exit', '3': 3, '4': 1, '5': 3, '9': 0, '10': 'exit'},
  ],
  '8': const [
    const {'1': 'response'},
  ],
};

/// Descriptor for `RunResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List runResponseDescriptor = $convert.base64Decode(
    'CgtSdW5SZXNwb25zZRISCgNvdXQYASABKAxIAFIDb3V0EhIKA2VychgCIAEoDEgAUgNlcnISFAoEZXhpdBgDIAEoA0gAUgRleGl0QgoKCHJlc3BvbnNl');
@$core.Deprecated('Use deviceRunRequestDescriptor instead')
const DeviceRunRequest$json = const {
  '1': 'DeviceRunRequest',
  '2': const [
    const {'1': 'device_id', '3': 1, '4': 1, '5': 12, '10': 'deviceId'},
    const {
      '1': 'entry_filename',
      '3': 3,
      '4': 1,
      '5': 9,
      '8': const {'3': true},
      '10': 'entryFilename',
    },
    const {
      '1': 'sources',
      '3': 4,
      '4': 3,
      '5': 11,
      '6': '.toit.api.DeviceRunRequest.SourcesEntry',
      '8': const {'3': true},
      '10': 'sources',
    },
    const {'1': 'args', '3': 5, '4': 3, '5': 9, '10': 'args'},
    const {
      '1': 'install',
      '3': 6,
      '4': 1,
      '5': 8,
      '8': const {'3': true},
      '10': 'install',
    },
    const {
      '1': 'source',
      '3': 7,
      '4': 1,
      '5': 11,
      '6': '.toit.api.ProgramSource',
      '10': 'source'
    },
  ],
  '3': const [DeviceRunRequest_SourcesEntry$json],
};

@$core.Deprecated('Use deviceRunRequestDescriptor instead')
const DeviceRunRequest_SourcesEntry$json = const {
  '1': 'SourcesEntry',
  '2': const [
    const {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    const {'1': 'value', '3': 2, '4': 1, '5': 12, '10': 'value'},
  ],
  '7': const {'7': true},
};

/// Descriptor for `DeviceRunRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deviceRunRequestDescriptor = $convert.base64Decode(
    'ChBEZXZpY2VSdW5SZXF1ZXN0EhsKCWRldmljZV9pZBgBIAEoDFIIZGV2aWNlSWQSKQoOZW50cnlfZmlsZW5hbWUYAyABKAlCAhgBUg1lbnRyeUZpbGVuYW1lEkUKB3NvdXJjZXMYBCADKAsyJy50b2l0LmFwaS5EZXZpY2VSdW5SZXF1ZXN0LlNvdXJjZXNFbnRyeUICGAFSB3NvdXJjZXMSEgoEYXJncxgFIAMoCVIEYXJncxIcCgdpbnN0YWxsGAYgASgIQgIYAVIHaW5zdGFsbBIvCgZzb3VyY2UYByABKAsyFy50b2l0LmFwaS5Qcm9ncmFtU291cmNlUgZzb3VyY2UaOgoMU291cmNlc0VudHJ5EhAKA2tleRgBIAEoCVIDa2V5EhQKBXZhbHVlGAIgASgMUgV2YWx1ZToCOAE=');
@$core.Deprecated('Use deviceRunResponseDescriptor instead')
const DeviceRunResponse$json = const {
  '1': 'DeviceRunResponse',
  '2': const [
    const {'1': 'out', '3': 1, '4': 1, '5': 12, '9': 0, '10': 'out'},
    const {'1': 'err', '3': 2, '4': 1, '5': 12, '9': 0, '10': 'err'},
    const {'1': 'exit', '3': 3, '4': 1, '5': 3, '9': 0, '10': 'exit'},
  ],
  '8': const [
    const {'1': 'response'},
  ],
};

/// Descriptor for `DeviceRunResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deviceRunResponseDescriptor = $convert.base64Decode(
    'ChFEZXZpY2VSdW5SZXNwb25zZRISCgNvdXQYASABKAxIAFIDb3V0EhIKA2VychgCIAEoDEgAUgNlcnISFAoEZXhpdBgDIAEoA0gAUgRleGl0QgoKCHJlc3BvbnNl');
@$core.Deprecated('Use decodeSystemMessageRequestDescriptor instead')
const DecodeSystemMessageRequest$json = const {
  '1': 'DecodeSystemMessageRequest',
  '2': const [
    const {'1': 'message', '3': 1, '4': 1, '5': 12, '10': 'message'},
    const {
      '1': 'model',
      '3': 2,
      '4': 1,
      '5': 9,
      '8': const {'3': true},
      '10': 'model',
    },
  ],
};

/// Descriptor for `DecodeSystemMessageRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List decodeSystemMessageRequestDescriptor =
    $convert.base64Decode(
        'ChpEZWNvZGVTeXN0ZW1NZXNzYWdlUmVxdWVzdBIYCgdtZXNzYWdlGAEgASgMUgdtZXNzYWdlEhgKBW1vZGVsGAIgASgJQgIYAVIFbW9kZWw=');
@$core.Deprecated('Use decodeSystemMessageResponseDescriptor instead')
const DecodeSystemMessageResponse$json = const {
  '1': 'DecodeSystemMessageResponse',
  '2': const [
    const {'1': 'message', '3': 1, '4': 1, '5': 9, '10': 'message'},
  ],
};

/// Descriptor for `DecodeSystemMessageResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List decodeSystemMessageResponseDescriptor =
    $convert.base64Decode(
        'ChtEZWNvZGVTeXN0ZW1NZXNzYWdlUmVzcG9uc2USGAoHbWVzc2FnZRgBIAEoCVIHbWVzc2FnZQ==');
