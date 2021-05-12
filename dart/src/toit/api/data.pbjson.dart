///
//  Generated code. Do not modify.
//  source: toit/api/data.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields,deprecated_member_use_from_same_package

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;
@$core.Deprecated('Use dataTypeDescriptor instead')
const DataType$json = const {
  '1': 'DataType',
  '2': const [
    const {'1': 'UNKNOWN', '2': 0},
    const {'1': 'LOGS', '2': 1},
    const {'1': 'METRICS', '2': 2},
    const {'1': 'TOPIC_DATA', '2': 3},
  ],
};

/// Descriptor for `DataType`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List dataTypeDescriptor = $convert.base64Decode('CghEYXRhVHlwZRILCgdVTktOT1dOEAASCAoETE9HUxABEgsKB01FVFJJQ1MQAhIOCgpUT1BJQ19EQVRBEAM=');
@$core.Deprecated('Use subscriptionDescriptor instead')
const Subscription$json = const {
  '1': 'Subscription',
  '2': const [
    const {'1': 'type', '3': 1, '4': 1, '5': 14, '6': '.toit.api.DataType', '10': 'type'},
    const {'1': 'name', '3': 2, '4': 1, '5': 9, '10': 'name'},
  ],
};

/// Descriptor for `Subscription`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List subscriptionDescriptor = $convert.base64Decode('CgxTdWJzY3JpcHRpb24SJgoEdHlwZRgBIAEoDjISLnRvaXQuYXBpLkRhdGFUeXBlUgR0eXBlEhIKBG5hbWUYAiABKAlSBG5hbWU=');
@$core.Deprecated('Use messageDescriptor instead')
const Message$json = const {
  '1': 'Message',
  '2': const [
    const {'1': 'id', '3': 1, '4': 1, '5': 12, '10': 'id'},
    const {'1': 'message', '3': 2, '4': 1, '5': 11, '6': '.toit.api.Data', '10': 'message'},
  ],
};

/// Descriptor for `Message`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List messageDescriptor = $convert.base64Decode('CgdNZXNzYWdlEg4KAmlkGAEgASgMUgJpZBIoCgdtZXNzYWdlGAIgASgLMg4udG9pdC5hcGkuRGF0YVIHbWVzc2FnZQ==');
@$core.Deprecated('Use createSubscriptionRequestDescriptor instead')
const CreateSubscriptionRequest$json = const {
  '1': 'CreateSubscriptionRequest',
  '2': const [
    const {'1': 'subscription', '3': 1, '4': 1, '5': 11, '6': '.toit.api.Subscription', '10': 'subscription'},
  ],
};

/// Descriptor for `CreateSubscriptionRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createSubscriptionRequestDescriptor = $convert.base64Decode('ChlDcmVhdGVTdWJzY3JpcHRpb25SZXF1ZXN0EjoKDHN1YnNjcmlwdGlvbhgBIAEoCzIWLnRvaXQuYXBpLlN1YnNjcmlwdGlvblIMc3Vic2NyaXB0aW9u');
@$core.Deprecated('Use createSubscriptionResponseDescriptor instead')
const CreateSubscriptionResponse$json = const {
  '1': 'CreateSubscriptionResponse',
};

/// Descriptor for `CreateSubscriptionResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createSubscriptionResponseDescriptor = $convert.base64Decode('ChpDcmVhdGVTdWJzY3JpcHRpb25SZXNwb25zZQ==');
@$core.Deprecated('Use deleteSubscriptionRequestDescriptor instead')
const DeleteSubscriptionRequest$json = const {
  '1': 'DeleteSubscriptionRequest',
  '2': const [
    const {'1': 'subscription', '3': 1, '4': 1, '5': 11, '6': '.toit.api.Subscription', '10': 'subscription'},
  ],
};

/// Descriptor for `DeleteSubscriptionRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteSubscriptionRequestDescriptor = $convert.base64Decode('ChlEZWxldGVTdWJzY3JpcHRpb25SZXF1ZXN0EjoKDHN1YnNjcmlwdGlvbhgBIAEoCzIWLnRvaXQuYXBpLlN1YnNjcmlwdGlvblIMc3Vic2NyaXB0aW9u');
@$core.Deprecated('Use deleteSubscriptionResponseDescriptor instead')
const DeleteSubscriptionResponse$json = const {
  '1': 'DeleteSubscriptionResponse',
};

/// Descriptor for `DeleteSubscriptionResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteSubscriptionResponseDescriptor = $convert.base64Decode('ChpEZWxldGVTdWJzY3JpcHRpb25SZXNwb25zZQ==');
@$core.Deprecated('Use listSubscriptionsRequestDescriptor instead')
const ListSubscriptionsRequest$json = const {
  '1': 'ListSubscriptionsRequest',
  '2': const [
    const {'1': 'type', '3': 1, '4': 1, '5': 14, '6': '.toit.api.DataType', '10': 'type'},
    const {'1': 'offset', '3': 3, '4': 1, '5': 12, '10': 'offset'},
  ],
};

/// Descriptor for `ListSubscriptionsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listSubscriptionsRequestDescriptor = $convert.base64Decode('ChhMaXN0U3Vic2NyaXB0aW9uc1JlcXVlc3QSJgoEdHlwZRgBIAEoDjISLnRvaXQuYXBpLkRhdGFUeXBlUgR0eXBlEhYKBm9mZnNldBgDIAEoDFIGb2Zmc2V0');
@$core.Deprecated('Use listSubscriptionsResponseDescriptor instead')
const ListSubscriptionsResponse$json = const {
  '1': 'ListSubscriptionsResponse',
  '2': const [
    const {'1': 'subscriptions', '3': 1, '4': 3, '5': 11, '6': '.toit.api.Subscription', '10': 'subscriptions'},
    const {'1': 'next_offset', '3': 2, '4': 1, '5': 12, '10': 'nextOffset'},
  ],
};

/// Descriptor for `ListSubscriptionsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listSubscriptionsResponseDescriptor = $convert.base64Decode('ChlMaXN0U3Vic2NyaXB0aW9uc1Jlc3BvbnNlEjwKDXN1YnNjcmlwdGlvbnMYASADKAsyFi50b2l0LmFwaS5TdWJzY3JpcHRpb25SDXN1YnNjcmlwdGlvbnMSHwoLbmV4dF9vZmZzZXQYAiABKAxSCm5leHRPZmZzZXQ=');
@$core.Deprecated('Use fetchRequestDescriptor instead')
const FetchRequest$json = const {
  '1': 'FetchRequest',
  '2': const [
    const {'1': 'subscription', '3': 1, '4': 1, '5': 11, '6': '.toit.api.Subscription', '10': 'subscription'},
    const {'1': 'limit', '3': 2, '4': 1, '5': 5, '10': 'limit'},
  ],
};

/// Descriptor for `FetchRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List fetchRequestDescriptor = $convert.base64Decode('CgxGZXRjaFJlcXVlc3QSOgoMc3Vic2NyaXB0aW9uGAEgASgLMhYudG9pdC5hcGkuU3Vic2NyaXB0aW9uUgxzdWJzY3JpcHRpb24SFAoFbGltaXQYAiABKAVSBWxpbWl0');
@$core.Deprecated('Use fetchResponseDescriptor instead')
const FetchResponse$json = const {
  '1': 'FetchResponse',
  '2': const [
    const {'1': 'messages', '3': 1, '4': 3, '5': 11, '6': '.toit.api.Message', '10': 'messages'},
  ],
};

/// Descriptor for `FetchResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List fetchResponseDescriptor = $convert.base64Decode('Cg1GZXRjaFJlc3BvbnNlEi0KCG1lc3NhZ2VzGAEgAygLMhEudG9pdC5hcGkuTWVzc2FnZVIIbWVzc2FnZXM=');
@$core.Deprecated('Use streamRequestDescriptor instead')
const StreamRequest$json = const {
  '1': 'StreamRequest',
  '2': const [
    const {'1': 'subscription', '3': 1, '4': 1, '5': 11, '6': '.toit.api.Subscription', '10': 'subscription'},
  ],
};

/// Descriptor for `StreamRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List streamRequestDescriptor = $convert.base64Decode('Cg1TdHJlYW1SZXF1ZXN0EjoKDHN1YnNjcmlwdGlvbhgBIAEoCzIWLnRvaXQuYXBpLlN1YnNjcmlwdGlvblIMc3Vic2NyaXB0aW9u');
@$core.Deprecated('Use streamResponseDescriptor instead')
const StreamResponse$json = const {
  '1': 'StreamResponse',
  '2': const [
    const {'1': 'messages', '3': 1, '4': 3, '5': 11, '6': '.toit.api.Message', '10': 'messages'},
  ],
};

/// Descriptor for `StreamResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List streamResponseDescriptor = $convert.base64Decode('Cg5TdHJlYW1SZXNwb25zZRItCghtZXNzYWdlcxgBIAMoCzIRLnRvaXQuYXBpLk1lc3NhZ2VSCG1lc3NhZ2Vz');
@$core.Deprecated('Use acknowledgeRequestDescriptor instead')
const AcknowledgeRequest$json = const {
  '1': 'AcknowledgeRequest',
  '2': const [
    const {'1': 'subscription', '3': 1, '4': 1, '5': 11, '6': '.toit.api.Subscription', '10': 'subscription'},
    const {'1': 'message_ids', '3': 2, '4': 3, '5': 12, '10': 'messageIds'},
  ],
};

/// Descriptor for `AcknowledgeRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List acknowledgeRequestDescriptor = $convert.base64Decode('ChJBY2tub3dsZWRnZVJlcXVlc3QSOgoMc3Vic2NyaXB0aW9uGAEgASgLMhYudG9pdC5hcGkuU3Vic2NyaXB0aW9uUgxzdWJzY3JpcHRpb24SHwoLbWVzc2FnZV9pZHMYAiADKAxSCm1lc3NhZ2VJZHM=');
@$core.Deprecated('Use acknowledgeResponseDescriptor instead')
const AcknowledgeResponse$json = const {
  '1': 'AcknowledgeResponse',
};

/// Descriptor for `AcknowledgeResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List acknowledgeResponseDescriptor = $convert.base64Decode('ChNBY2tub3dsZWRnZVJlc3BvbnNl');
@$core.Deprecated('Use dataDescriptor instead')
const Data$json = const {
  '1': 'Data',
  '2': const [
    const {'1': 'type', '3': 1, '4': 1, '5': 14, '6': '.toit.api.DataType', '10': 'type'},
    const {'1': 'hardware_id', '3': 2, '4': 1, '5': 12, '10': 'hardwareId'},
    const {'1': 'device_id', '3': 3, '4': 1, '5': 12, '10': 'deviceId'},
    const {'1': 'event_id', '3': 4, '4': 1, '5': 12, '10': 'eventId'},
    const {'1': 'job_id', '3': 5, '4': 1, '5': 12, '10': 'jobId'},
    const {'1': 'received', '3': 6, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'received'},
    const {'1': 'created', '3': 7, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'created'},
    const {'1': 'data', '3': 8, '4': 1, '5': 12, '10': 'data'},
  ],
};

/// Descriptor for `Data`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List dataDescriptor = $convert.base64Decode('CgREYXRhEiYKBHR5cGUYASABKA4yEi50b2l0LmFwaS5EYXRhVHlwZVIEdHlwZRIfCgtoYXJkd2FyZV9pZBgCIAEoDFIKaGFyZHdhcmVJZBIbCglkZXZpY2VfaWQYAyABKAxSCGRldmljZUlkEhkKCGV2ZW50X2lkGAQgASgMUgdldmVudElkEhUKBmpvYl9pZBgFIAEoDFIFam9iSWQSNgoIcmVjZWl2ZWQYBiABKAsyGi5nb29nbGUucHJvdG9idWYuVGltZXN0YW1wUghyZWNlaXZlZBI0CgdjcmVhdGVkGAcgASgLMhouZ29vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcFIHY3JlYXRlZBISCgRkYXRhGAggASgMUgRkYXRh');
