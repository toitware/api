///
//  Generated code. Do not modify.
//  source: toit/api/app.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,deprecated_member_use_from_same_package,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use createAppRequestDescriptor instead')
const CreateAppRequest$json = const {
  '1': 'CreateAppRequest',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    const {'1': 'namespace', '3': 2, '4': 1, '5': 9, '10': 'namespace'},
    const {'1': 'revision', '3': 3, '4': 1, '5': 4, '10': 'revision'},
    const {
      '1': 'jobs',
      '3': 5,
      '4': 3,
      '5': 11,
      '6': '.toit.api.CreateAppRequest.JobsEntry',
      '10': 'jobs'
    },
    const {
      '1': 'files',
      '3': 6,
      '4': 1,
      '5': 11,
      '6': '.toit.api.CreateAppRequest.Files',
      '9': 0,
      '10': 'files'
    },
    const {'1': 'bundle', '3': 7, '4': 1, '5': 12, '9': 0, '10': 'bundle'},
  ],
  '3': const [CreateAppRequest_Files$json, CreateAppRequest_JobsEntry$json],
  '8': const [
    const {'1': 'source'},
  ],
};

@$core.Deprecated('Use createAppRequestDescriptor instead')
const CreateAppRequest_Files$json = const {
  '1': 'Files',
  '2': const [
    const {
      '1': 'files',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.toit.api.CreateAppRequest.Files.FilesEntry',
      '10': 'files'
    },
  ],
  '3': const [CreateAppRequest_Files_FilesEntry$json],
};

@$core.Deprecated('Use createAppRequestDescriptor instead')
const CreateAppRequest_Files_FilesEntry$json = const {
  '1': 'FilesEntry',
  '2': const [
    const {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    const {'1': 'value', '3': 2, '4': 1, '5': 12, '10': 'value'},
  ],
  '7': const {'7': true},
};

@$core.Deprecated('Use createAppRequestDescriptor instead')
const CreateAppRequest_JobsEntry$json = const {
  '1': 'JobsEntry',
  '2': const [
    const {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    const {
      '1': 'value',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.toit.model.JobSpec',
      '10': 'value'
    },
  ],
  '7': const {'7': true},
};

/// Descriptor for `CreateAppRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createAppRequestDescriptor = $convert.base64Decode(
    'ChBDcmVhdGVBcHBSZXF1ZXN0EhIKBG5hbWUYASABKAlSBG5hbWUSHAoJbmFtZXNwYWNlGAIgASgJUgluYW1lc3BhY2USGgoIcmV2aXNpb24YAyABKARSCHJldmlzaW9uEjgKBGpvYnMYBSADKAsyJC50b2l0LmFwaS5DcmVhdGVBcHBSZXF1ZXN0LkpvYnNFbnRyeVIEam9icxI4CgVmaWxlcxgGIAEoCzIgLnRvaXQuYXBpLkNyZWF0ZUFwcFJlcXVlc3QuRmlsZXNIAFIFZmlsZXMSGAoGYnVuZGxlGAcgASgMSABSBmJ1bmRsZRqEAQoFRmlsZXMSQQoFZmlsZXMYASADKAsyKy50b2l0LmFwaS5DcmVhdGVBcHBSZXF1ZXN0LkZpbGVzLkZpbGVzRW50cnlSBWZpbGVzGjgKCkZpbGVzRW50cnkSEAoDa2V5GAEgASgJUgNrZXkSFAoFdmFsdWUYAiABKAxSBXZhbHVlOgI4ARpMCglKb2JzRW50cnkSEAoDa2V5GAEgASgJUgNrZXkSKQoFdmFsdWUYAiABKAsyEy50b2l0Lm1vZGVsLkpvYlNwZWNSBXZhbHVlOgI4AUIICgZzb3VyY2U=');
@$core.Deprecated('Use createAppResponseDescriptor instead')
const CreateAppResponse$json = const {
  '1': 'CreateAppResponse',
  '2': const [
    const {'1': 'app_id', '3': 1, '4': 1, '5': 12, '10': 'appId'},
  ],
};

/// Descriptor for `CreateAppResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createAppResponseDescriptor = $convert
    .base64Decode('ChFDcmVhdGVBcHBSZXNwb25zZRIVCgZhcHBfaWQYASABKAxSBWFwcElk');
@$core.Deprecated('Use getAppRequestDescriptor instead')
const GetAppRequest$json = const {
  '1': 'GetAppRequest',
  '2': const [
    const {'1': 'app_id', '3': 1, '4': 1, '5': 12, '10': 'appId'},
    const {'1': 'revision', '3': 2, '4': 1, '5': 4, '10': 'revision'},
  ],
};

/// Descriptor for `GetAppRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getAppRequestDescriptor = $convert.base64Decode(
    'Cg1HZXRBcHBSZXF1ZXN0EhUKBmFwcF9pZBgBIAEoDFIFYXBwSWQSGgoIcmV2aXNpb24YAiABKARSCHJldmlzaW9u');
@$core.Deprecated('Use getAppResponseDescriptor instead')
const GetAppResponse$json = const {
  '1': 'GetAppResponse',
  '2': const [
    const {
      '1': 'app',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.toit.model.App',
      '10': 'app'
    },
  ],
};

/// Descriptor for `GetAppResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getAppResponseDescriptor = $convert.base64Decode(
    'Cg5HZXRBcHBSZXNwb25zZRIhCgNhcHAYASABKAsyDy50b2l0Lm1vZGVsLkFwcFIDYXBw');
@$core.Deprecated('Use getAppFilesRequestDescriptor instead')
const GetAppFilesRequest$json = const {
  '1': 'GetAppFilesRequest',
  '2': const [
    const {'1': 'app_id', '3': 1, '4': 1, '5': 12, '10': 'appId'},
    const {'1': 'revision', '3': 2, '4': 1, '5': 4, '10': 'revision'},
    const {'1': 'path', '3': 3, '4': 1, '5': 9, '10': 'path'},
  ],
};

/// Descriptor for `GetAppFilesRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getAppFilesRequestDescriptor = $convert.base64Decode(
    'ChJHZXRBcHBGaWxlc1JlcXVlc3QSFQoGYXBwX2lkGAEgASgMUgVhcHBJZBIaCghyZXZpc2lvbhgCIAEoBFIIcmV2aXNpb24SEgoEcGF0aBgDIAEoCVIEcGF0aA==');
@$core.Deprecated('Use getAppFilesResponseDescriptor instead')
const GetAppFilesResponse$json = const {
  '1': 'GetAppFilesResponse',
  '2': const [
    const {
      '1': 'directory',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.toit.api.GetAppFilesResponse.Directory',
      '9': 0,
      '10': 'directory'
    },
    const {
      '1': 'file_content',
      '3': 2,
      '4': 1,
      '5': 12,
      '9': 0,
      '10': 'fileContent'
    },
  ],
  '3': const [
    GetAppFilesResponse_Entry$json,
    GetAppFilesResponse_Directory$json
  ],
  '8': const [
    const {'1': 'result'},
  ],
};

@$core.Deprecated('Use getAppFilesResponseDescriptor instead')
const GetAppFilesResponse_Entry$json = const {
  '1': 'Entry',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    const {'1': 'content_type', '3': 2, '4': 1, '5': 9, '10': 'contentType'},
  ],
};

@$core.Deprecated('Use getAppFilesResponseDescriptor instead')
const GetAppFilesResponse_Directory$json = const {
  '1': 'Directory',
  '2': const [
    const {
      '1': 'entries',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.toit.api.GetAppFilesResponse.Entry',
      '10': 'entries'
    },
  ],
};

/// Descriptor for `GetAppFilesResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getAppFilesResponseDescriptor = $convert.base64Decode(
    'ChNHZXRBcHBGaWxlc1Jlc3BvbnNlEkcKCWRpcmVjdG9yeRgBIAEoCzInLnRvaXQuYXBpLkdldEFwcEZpbGVzUmVzcG9uc2UuRGlyZWN0b3J5SABSCWRpcmVjdG9yeRIjCgxmaWxlX2NvbnRlbnQYAiABKAxIAFILZmlsZUNvbnRlbnQaPgoFRW50cnkSEgoEbmFtZRgBIAEoCVIEbmFtZRIhCgxjb250ZW50X3R5cGUYAiABKAlSC2NvbnRlbnRUeXBlGkoKCURpcmVjdG9yeRI9CgdlbnRyaWVzGAEgAygLMiMudG9pdC5hcGkuR2V0QXBwRmlsZXNSZXNwb25zZS5FbnRyeVIHZW50cmllc0IICgZyZXN1bHQ=');
@$core.Deprecated('Use listAppsRequestDescriptor instead')
const ListAppsRequest$json = const {
  '1': 'ListAppsRequest',
  '2': const [
    const {'1': 'offset', '3': 1, '4': 1, '5': 12, '10': 'offset'},
    const {'1': 'limit', '3': 2, '4': 1, '5': 3, '10': 'limit'},
    const {
      '1': 'order_by',
      '3': 3,
      '4': 1,
      '5': 14,
      '6': '.toit.api.ListAppsRequest.OrderBy',
      '10': 'orderBy'
    },
    const {'1': 'order_desc', '3': 4, '4': 1, '5': 8, '10': 'orderDesc'},
    const {
      '1': 'filter',
      '3': 5,
      '4': 1,
      '5': 11,
      '6': '.toit.api.ListAppsFilter',
      '10': 'filter'
    },
  ],
  '4': const [ListAppsRequest_OrderBy$json],
};

@$core.Deprecated('Use listAppsRequestDescriptor instead')
const ListAppsRequest_OrderBy$json = const {
  '1': 'OrderBy',
  '2': const [
    const {'1': 'ADDED_ID', '2': 0},
    const {'1': 'NAME', '2': 1},
  ],
};

/// Descriptor for `ListAppsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listAppsRequestDescriptor = $convert.base64Decode(
    'Cg9MaXN0QXBwc1JlcXVlc3QSFgoGb2Zmc2V0GAEgASgMUgZvZmZzZXQSFAoFbGltaXQYAiABKANSBWxpbWl0EjwKCG9yZGVyX2J5GAMgASgOMiEudG9pdC5hcGkuTGlzdEFwcHNSZXF1ZXN0Lk9yZGVyQnlSB29yZGVyQnkSHQoKb3JkZXJfZGVzYxgEIAEoCFIJb3JkZXJEZXNjEjAKBmZpbHRlchgFIAEoCzIYLnRvaXQuYXBpLkxpc3RBcHBzRmlsdGVyUgZmaWx0ZXIiIQoHT3JkZXJCeRIMCghBRERFRF9JRBAAEggKBE5BTUUQAQ==');
@$core.Deprecated('Use listAppsFilterDescriptor instead')
const ListAppsFilter$json = const {
  '1': 'ListAppsFilter',
  '2': const [
    const {'1': 'name_prefix', '3': 1, '4': 1, '5': 9, '10': 'namePrefix'},
    const {'1': 'latest', '3': 2, '4': 1, '5': 8, '10': 'latest'},
    const {
      '1': 'namespace_prefix',
      '3': 3,
      '4': 1,
      '5': 9,
      '10': 'namespacePrefix'
    },
  ],
};

/// Descriptor for `ListAppsFilter`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listAppsFilterDescriptor = $convert.base64Decode(
    'Cg5MaXN0QXBwc0ZpbHRlchIfCgtuYW1lX3ByZWZpeBgBIAEoCVIKbmFtZVByZWZpeBIWCgZsYXRlc3QYAiABKAhSBmxhdGVzdBIpChBuYW1lc3BhY2VfcHJlZml4GAMgASgJUg9uYW1lc3BhY2VQcmVmaXg=');
@$core.Deprecated('Use listAppsResponseDescriptor instead')
const ListAppsResponse$json = const {
  '1': 'ListAppsResponse',
  '2': const [
    const {
      '1': 'app',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.toit.model.App',
      '10': 'app'
    },
    const {'1': 'offset', '3': 2, '4': 1, '5': 12, '10': 'offset'},
  ],
};

/// Descriptor for `ListAppsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listAppsResponseDescriptor = $convert.base64Decode(
    'ChBMaXN0QXBwc1Jlc3BvbnNlEiEKA2FwcBgBIAEoCzIPLnRvaXQubW9kZWwuQXBwUgNhcHASFgoGb2Zmc2V0GAIgASgMUgZvZmZzZXQ=');
