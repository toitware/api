///
//  Generated code. Do not modify.
//  source: toit/model/app.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,deprecated_member_use_from_same_package,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use appDescriptor instead')
const App$json = const {
  '1': 'App',
  '2': const [
    const {'1': 'app_id', '3': 1, '4': 1, '5': 12, '10': 'appId'},
    const {'1': 'name', '3': 2, '4': 1, '5': 9, '10': 'name'},
    const {'1': 'namespace', '3': 3, '4': 1, '5': 9, '10': 'namespace'},
    const {'1': 'revision', '3': 4, '4': 1, '5': 4, '10': 'revision'},
    const {'1': 'source_id', '3': 5, '4': 1, '5': 12, '10': 'sourceId'},
    const {
      '1': 'jobs',
      '3': 6,
      '4': 3,
      '5': 11,
      '6': '.toit.model.App.JobsEntry',
      '10': 'jobs'
    },
    const {
      '1': 'created_at',
      '3': 7,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'createdAt'
    },
    const {'1': 'created_by', '3': 8, '4': 1, '5': 12, '10': 'createdBy'},
  ],
  '3': const [App_JobsEntry$json],
};

@$core.Deprecated('Use appDescriptor instead')
const App_JobsEntry$json = const {
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

/// Descriptor for `App`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List appDescriptor = $convert.base64Decode(
    'CgNBcHASFQoGYXBwX2lkGAEgASgMUgVhcHBJZBISCgRuYW1lGAIgASgJUgRuYW1lEhwKCW5hbWVzcGFjZRgDIAEoCVIJbmFtZXNwYWNlEhoKCHJldmlzaW9uGAQgASgEUghyZXZpc2lvbhIbCglzb3VyY2VfaWQYBSABKAxSCHNvdXJjZUlkEi0KBGpvYnMYBiADKAsyGS50b2l0Lm1vZGVsLkFwcC5Kb2JzRW50cnlSBGpvYnMSOQoKY3JlYXRlZF9hdBgHIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5UaW1lc3RhbXBSCWNyZWF0ZWRBdBIdCgpjcmVhdGVkX2J5GAggASgMUgljcmVhdGVkQnkaTAoJSm9ic0VudHJ5EhAKA2tleRgBIAEoCVIDa2V5EikKBXZhbHVlGAIgASgLMhMudG9pdC5tb2RlbC5Kb2JTcGVjUgV2YWx1ZToCOAE=');
@$core.Deprecated('Use jobSpecDescriptor instead')
const JobSpec$json = const {
  '1': 'JobSpec',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    const {'1': 'entrypoint', '3': 2, '4': 1, '5': 9, '10': 'entrypoint'},
    const {
      '1': 'resources',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.toit.model.JobResources',
      '10': 'resources'
    },
    const {
      '1': 'triggers',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.toit.model.JobTriggers',
      '10': 'triggers'
    },
    const {
      '1': 'pubsub',
      '3': 5,
      '4': 1,
      '5': 11,
      '6': '.toit.model.JobSpec.PubSub',
      '10': 'pubsub'
    },
    const {
      '1': 'files',
      '3': 6,
      '4': 3,
      '5': 11,
      '6': '.toit.model.JobFile',
      '10': 'files'
    },
  ],
  '3': const [JobSpec_PubSub$json],
};

@$core.Deprecated('Use jobSpecDescriptor instead')
const JobSpec_PubSub$json = const {
  '1': 'PubSub',
  '2': const [
    const {
      '1': 'subscriptions',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.toit.model.pubsub.Topic',
      '10': 'subscriptions'
    },
  ],
};

/// Descriptor for `JobSpec`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List jobSpecDescriptor = $convert.base64Decode(
    'CgdKb2JTcGVjEhIKBG5hbWUYASABKAlSBG5hbWUSHgoKZW50cnlwb2ludBgCIAEoCVIKZW50cnlwb2ludBI2CglyZXNvdXJjZXMYAyABKAsyGC50b2l0Lm1vZGVsLkpvYlJlc291cmNlc1IJcmVzb3VyY2VzEjMKCHRyaWdnZXJzGAQgASgLMhcudG9pdC5tb2RlbC5Kb2JUcmlnZ2Vyc1IIdHJpZ2dlcnMSMgoGcHVic3ViGAUgASgLMhoudG9pdC5tb2RlbC5Kb2JTcGVjLlB1YlN1YlIGcHVic3ViEikKBWZpbGVzGAYgAygLMhMudG9pdC5tb2RlbC5Kb2JGaWxlUgVmaWxlcxpICgZQdWJTdWISPgoNc3Vic2NyaXB0aW9ucxgBIAMoCzIYLnRvaXQubW9kZWwucHVic3ViLlRvcGljUg1zdWJzY3JpcHRpb25z');
