///
//  Generated code. Do not modify.
//  source: toit/api/pubsub/subscribe.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields,deprecated_member_use_from_same_package

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;
@$core.Deprecated('Use subscriptionDescriptor instead')
const Subscription$json = const {
  '1': 'Subscription',
  '2': const [
    const {'1': 'topic', '3': 1, '4': 1, '5': 9, '10': 'topic'},
    const {'1': 'name', '3': 2, '4': 1, '5': 9, '10': 'name'},
  ],
};

/// Descriptor for `Subscription`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List subscriptionDescriptor = $convert.base64Decode('CgxTdWJzY3JpcHRpb24SFAoFdG9waWMYASABKAlSBXRvcGljEhIKBG5hbWUYAiABKAlSBG5hbWU=');
@$core.Deprecated('Use createSubscriptionRequestDescriptor instead')
const CreateSubscriptionRequest$json = const {
  '1': 'CreateSubscriptionRequest',
  '2': const [
    const {'1': 'subscription', '3': 1, '4': 1, '5': 11, '6': '.toit.api.pubsub.Subscription', '10': 'subscription'},
  ],
};

/// Descriptor for `CreateSubscriptionRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createSubscriptionRequestDescriptor = $convert.base64Decode('ChlDcmVhdGVTdWJzY3JpcHRpb25SZXF1ZXN0EkEKDHN1YnNjcmlwdGlvbhgBIAEoCzIdLnRvaXQuYXBpLnB1YnN1Yi5TdWJzY3JpcHRpb25SDHN1YnNjcmlwdGlvbg==');
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
    const {'1': 'subscription', '3': 1, '4': 1, '5': 11, '6': '.toit.api.pubsub.Subscription', '10': 'subscription'},
  ],
};

/// Descriptor for `DeleteSubscriptionRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteSubscriptionRequestDescriptor = $convert.base64Decode('ChlEZWxldGVTdWJzY3JpcHRpb25SZXF1ZXN0EkEKDHN1YnNjcmlwdGlvbhgBIAEoCzIdLnRvaXQuYXBpLnB1YnN1Yi5TdWJzY3JpcHRpb25SDHN1YnNjcmlwdGlvbg==');
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
    const {'1': 'topic', '3': 1, '4': 1, '5': 9, '10': 'topic'},
    const {'1': 'offset', '3': 3, '4': 1, '5': 12, '10': 'offset'},
  ],
};

/// Descriptor for `ListSubscriptionsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listSubscriptionsRequestDescriptor = $convert.base64Decode('ChhMaXN0U3Vic2NyaXB0aW9uc1JlcXVlc3QSFAoFdG9waWMYASABKAlSBXRvcGljEhYKBm9mZnNldBgDIAEoDFIGb2Zmc2V0');
@$core.Deprecated('Use listSubscriptionsResponseDescriptor instead')
const ListSubscriptionsResponse$json = const {
  '1': 'ListSubscriptionsResponse',
  '2': const [
    const {'1': 'subscriptions', '3': 1, '4': 3, '5': 11, '6': '.toit.api.pubsub.Subscription', '10': 'subscriptions'},
    const {'1': 'next_offset', '3': 2, '4': 1, '5': 12, '10': 'nextOffset'},
  ],
};

/// Descriptor for `ListSubscriptionsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listSubscriptionsResponseDescriptor = $convert.base64Decode('ChlMaXN0U3Vic2NyaXB0aW9uc1Jlc3BvbnNlEkMKDXN1YnNjcmlwdGlvbnMYASADKAsyHS50b2l0LmFwaS5wdWJzdWIuU3Vic2NyaXB0aW9uUg1zdWJzY3JpcHRpb25zEh8KC25leHRfb2Zmc2V0GAIgASgMUgpuZXh0T2Zmc2V0');
@$core.Deprecated('Use fetchRequestDescriptor instead')
const FetchRequest$json = const {
  '1': 'FetchRequest',
  '2': const [
    const {'1': 'subscription', '3': 1, '4': 1, '5': 11, '6': '.toit.api.pubsub.Subscription', '10': 'subscription'},
    const {'1': 'limit', '3': 2, '4': 1, '5': 5, '10': 'limit'},
  ],
};

/// Descriptor for `FetchRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List fetchRequestDescriptor = $convert.base64Decode('CgxGZXRjaFJlcXVlc3QSQQoMc3Vic2NyaXB0aW9uGAEgASgLMh0udG9pdC5hcGkucHVic3ViLlN1YnNjcmlwdGlvblIMc3Vic2NyaXB0aW9uEhQKBWxpbWl0GAIgASgFUgVsaW1pdA==');
@$core.Deprecated('Use fetchResponseDescriptor instead')
const FetchResponse$json = const {
  '1': 'FetchResponse',
  '2': const [
    const {'1': 'messages', '3': 1, '4': 3, '5': 11, '6': '.toit.model.pubsub.Envelope', '10': 'messages'},
  ],
};

/// Descriptor for `FetchResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List fetchResponseDescriptor = $convert.base64Decode('Cg1GZXRjaFJlc3BvbnNlEjcKCG1lc3NhZ2VzGAEgAygLMhsudG9pdC5tb2RlbC5wdWJzdWIuRW52ZWxvcGVSCG1lc3NhZ2Vz');
@$core.Deprecated('Use streamRequestDescriptor instead')
const StreamRequest$json = const {
  '1': 'StreamRequest',
  '2': const [
    const {'1': 'subscription', '3': 1, '4': 1, '5': 11, '6': '.toit.api.pubsub.Subscription', '10': 'subscription'},
  ],
};

/// Descriptor for `StreamRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List streamRequestDescriptor = $convert.base64Decode('Cg1TdHJlYW1SZXF1ZXN0EkEKDHN1YnNjcmlwdGlvbhgBIAEoCzIdLnRvaXQuYXBpLnB1YnN1Yi5TdWJzY3JpcHRpb25SDHN1YnNjcmlwdGlvbg==');
@$core.Deprecated('Use streamResponseDescriptor instead')
const StreamResponse$json = const {
  '1': 'StreamResponse',
  '2': const [
    const {'1': 'messages', '3': 1, '4': 3, '5': 11, '6': '.toit.model.pubsub.Envelope', '10': 'messages'},
  ],
};

/// Descriptor for `StreamResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List streamResponseDescriptor = $convert.base64Decode('Cg5TdHJlYW1SZXNwb25zZRI3CghtZXNzYWdlcxgBIAMoCzIbLnRvaXQubW9kZWwucHVic3ViLkVudmVsb3BlUghtZXNzYWdlcw==');
@$core.Deprecated('Use acknowledgeRequestDescriptor instead')
const AcknowledgeRequest$json = const {
  '1': 'AcknowledgeRequest',
  '2': const [
    const {'1': 'subscription', '3': 1, '4': 1, '5': 11, '6': '.toit.api.pubsub.Subscription', '10': 'subscription'},
    const {'1': 'envelope_ids', '3': 2, '4': 3, '5': 12, '10': 'envelopeIds'},
  ],
};

/// Descriptor for `AcknowledgeRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List acknowledgeRequestDescriptor = $convert.base64Decode('ChJBY2tub3dsZWRnZVJlcXVlc3QSQQoMc3Vic2NyaXB0aW9uGAEgASgLMh0udG9pdC5hcGkucHVic3ViLlN1YnNjcmlwdGlvblIMc3Vic2NyaXB0aW9uEiEKDGVudmVsb3BlX2lkcxgCIAMoDFILZW52ZWxvcGVJZHM=');
@$core.Deprecated('Use acknowledgeResponseDescriptor instead')
const AcknowledgeResponse$json = const {
  '1': 'AcknowledgeResponse',
};

/// Descriptor for `AcknowledgeResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List acknowledgeResponseDescriptor = $convert.base64Decode('ChNBY2tub3dsZWRnZVJlc3BvbnNl');
