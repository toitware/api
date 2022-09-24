///
//  Generated code. Do not modify.
//  source: toit/api/organization.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,deprecated_member_use_from_same_package,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use listUsersRequestDescriptor instead')
const ListUsersRequest$json = const {
  '1': 'ListUsersRequest',
  '2': const [
    const {'1': 'offset', '3': 1, '4': 1, '5': 12, '10': 'offset'},
    const {'1': 'limit', '3': 2, '4': 1, '5': 3, '10': 'limit'},
    const {'1': 'order_by', '3': 3, '4': 1, '5': 9, '10': 'orderBy'},
    const {'1': 'order_desc', '3': 4, '4': 1, '5': 8, '10': 'orderDesc'},
  ],
};

/// Descriptor for `ListUsersRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listUsersRequestDescriptor = $convert.base64Decode(
    'ChBMaXN0VXNlcnNSZXF1ZXN0EhYKBm9mZnNldBgBIAEoDFIGb2Zmc2V0EhQKBWxpbWl0GAIgASgDUgVsaW1pdBIZCghvcmRlcl9ieRgDIAEoCVIHb3JkZXJCeRIdCgpvcmRlcl9kZXNjGAQgASgIUglvcmRlckRlc2M=');
@$core.Deprecated('Use listUsersResponseDescriptor instead')
const ListUsersResponse$json = const {
  '1': 'ListUsersResponse',
  '2': const [
    const {
      '1': 'users',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.toit.model.User',
      '10': 'users'
    },
    const {'1': 'offset', '3': 2, '4': 1, '5': 12, '10': 'offset'},
  ],
};

/// Descriptor for `ListUsersResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listUsersResponseDescriptor = $convert.base64Decode(
    'ChFMaXN0VXNlcnNSZXNwb25zZRImCgV1c2VycxgBIAMoCzIQLnRvaXQubW9kZWwuVXNlclIFdXNlcnMSFgoGb2Zmc2V0GAIgASgMUgZvZmZzZXQ=');
@$core.Deprecated('Use createUserRequestDescriptor instead')
const CreateUserRequest$json = const {
  '1': 'CreateUserRequest',
  '2': const [
    const {'1': 'email', '3': 1, '4': 1, '5': 9, '10': 'email'},
  ],
};

/// Descriptor for `CreateUserRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createUserRequestDescriptor = $convert
    .base64Decode('ChFDcmVhdGVVc2VyUmVxdWVzdBIUCgVlbWFpbBgBIAEoCVIFZW1haWw=');
@$core.Deprecated('Use createUserResponseDescriptor instead')
const CreateUserResponse$json = const {
  '1': 'CreateUserResponse',
  '2': const [
    const {
      '1': 'user',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.toit.model.User',
      '10': 'user'
    },
  ],
};

/// Descriptor for `CreateUserResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createUserResponseDescriptor = $convert.base64Decode(
    'ChJDcmVhdGVVc2VyUmVzcG9uc2USJAoEdXNlchgBIAEoCzIQLnRvaXQubW9kZWwuVXNlclIEdXNlcg==');
@$core.Deprecated('Use deleteUserRequestDescriptor instead')
const DeleteUserRequest$json = const {
  '1': 'DeleteUserRequest',
  '2': const [
    const {'1': 'email', '3': 1, '4': 1, '5': 9, '10': 'email'},
  ],
};

/// Descriptor for `DeleteUserRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteUserRequestDescriptor = $convert
    .base64Decode('ChFEZWxldGVVc2VyUmVxdWVzdBIUCgVlbWFpbBgBIAEoCVIFZW1haWw=');
@$core.Deprecated('Use deleteUserResponseDescriptor instead')
const DeleteUserResponse$json = const {
  '1': 'DeleteUserResponse',
};

/// Descriptor for `DeleteUserResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteUserResponseDescriptor =
    $convert.base64Decode('ChJEZWxldGVVc2VyUmVzcG9uc2U=');
@$core.Deprecated('Use getUserRequestDescriptor instead')
const GetUserRequest$json = const {
  '1': 'GetUserRequest',
  '2': const [
    const {'1': 'id', '3': 1, '4': 1, '5': 12, '10': 'id'},
    const {'1': 'email', '3': 2, '4': 1, '5': 9, '10': 'email'},
  ],
};

/// Descriptor for `GetUserRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getUserRequestDescriptor = $convert.base64Decode(
    'Cg5HZXRVc2VyUmVxdWVzdBIOCgJpZBgBIAEoDFICaWQSFAoFZW1haWwYAiABKAlSBWVtYWls');
@$core.Deprecated('Use getUserResponseDescriptor instead')
const GetUserResponse$json = const {
  '1': 'GetUserResponse',
  '2': const [
    const {
      '1': 'user',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.toit.model.User',
      '10': 'user'
    },
  ],
};

/// Descriptor for `GetUserResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getUserResponseDescriptor = $convert.base64Decode(
    'Cg9HZXRVc2VyUmVzcG9uc2USJAoEdXNlchgBIAEoCzIQLnRvaXQubW9kZWwuVXNlclIEdXNlcg==');
@$core.Deprecated('Use createAPIKeyRequestDescriptor instead')
const CreateAPIKeyRequest$json = const {
  '1': 'CreateAPIKeyRequest',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
  ],
};

/// Descriptor for `CreateAPIKeyRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createAPIKeyRequestDescriptor = $convert
    .base64Decode('ChNDcmVhdGVBUElLZXlSZXF1ZXN0EhIKBG5hbWUYASABKAlSBG5hbWU=');
@$core.Deprecated('Use createAPIKeyResponseDescriptor instead')
const CreateAPIKeyResponse$json = const {
  '1': 'CreateAPIKeyResponse',
  '2': const [
    const {
      '1': 'api_key',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.toit.model.APIKey',
      '10': 'apiKey'
    },
  ],
};

/// Descriptor for `CreateAPIKeyResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createAPIKeyResponseDescriptor = $convert.base64Decode(
    'ChRDcmVhdGVBUElLZXlSZXNwb25zZRIrCgdhcGlfa2V5GAEgASgLMhIudG9pdC5tb2RlbC5BUElLZXlSBmFwaUtleQ==');
@$core.Deprecated('Use listAPIKeysRequestDescriptor instead')
const ListAPIKeysRequest$json = const {
  '1': 'ListAPIKeysRequest',
  '2': const [
    const {'1': 'offset', '3': 1, '4': 1, '5': 12, '10': 'offset'},
    const {'1': 'limit', '3': 2, '4': 1, '5': 3, '10': 'limit'},
    const {'1': 'order_by', '3': 3, '4': 1, '5': 9, '10': 'orderBy'},
    const {'1': 'order_desc', '3': 4, '4': 1, '5': 8, '10': 'orderDesc'},
  ],
};

/// Descriptor for `ListAPIKeysRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listAPIKeysRequestDescriptor = $convert.base64Decode(
    'ChJMaXN0QVBJS2V5c1JlcXVlc3QSFgoGb2Zmc2V0GAEgASgMUgZvZmZzZXQSFAoFbGltaXQYAiABKANSBWxpbWl0EhkKCG9yZGVyX2J5GAMgASgJUgdvcmRlckJ5Eh0KCm9yZGVyX2Rlc2MYBCABKAhSCW9yZGVyRGVzYw==');
@$core.Deprecated('Use listAPIKeysResponseDescriptor instead')
const ListAPIKeysResponse$json = const {
  '1': 'ListAPIKeysResponse',
  '2': const [
    const {
      '1': 'api_key',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.toit.model.APIKey',
      '10': 'apiKey'
    },
    const {'1': 'offset', '3': 2, '4': 1, '5': 12, '10': 'offset'},
  ],
};

/// Descriptor for `ListAPIKeysResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listAPIKeysResponseDescriptor = $convert.base64Decode(
    'ChNMaXN0QVBJS2V5c1Jlc3BvbnNlEisKB2FwaV9rZXkYASABKAsyEi50b2l0Lm1vZGVsLkFQSUtleVIGYXBpS2V5EhYKBm9mZnNldBgCIAEoDFIGb2Zmc2V0');
@$core.Deprecated('Use deleteAPIKeyRequestDescriptor instead')
const DeleteAPIKeyRequest$json = const {
  '1': 'DeleteAPIKeyRequest',
  '2': const [
    const {'1': 'id', '3': 1, '4': 1, '5': 12, '10': 'id'},
  ],
};

/// Descriptor for `DeleteAPIKeyRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteAPIKeyRequestDescriptor = $convert
    .base64Decode('ChNEZWxldGVBUElLZXlSZXF1ZXN0Eg4KAmlkGAEgASgMUgJpZA==');
@$core.Deprecated('Use deleteAPIKeyResponseDescriptor instead')
const DeleteAPIKeyResponse$json = const {
  '1': 'DeleteAPIKeyResponse',
};

/// Descriptor for `DeleteAPIKeyResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteAPIKeyResponseDescriptor =
    $convert.base64Decode('ChREZWxldGVBUElLZXlSZXNwb25zZQ==');
@$core.Deprecated('Use getAPIKeySecretRequestDescriptor instead')
const GetAPIKeySecretRequest$json = const {
  '1': 'GetAPIKeySecretRequest',
  '2': const [
    const {'1': 'id', '3': 1, '4': 1, '5': 12, '10': 'id'},
  ],
};

/// Descriptor for `GetAPIKeySecretRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getAPIKeySecretRequestDescriptor = $convert
    .base64Decode('ChZHZXRBUElLZXlTZWNyZXRSZXF1ZXN0Eg4KAmlkGAEgASgMUgJpZA==');
@$core.Deprecated('Use getAPIKeySecretResponseDescriptor instead')
const GetAPIKeySecretResponse$json = const {
  '1': 'GetAPIKeySecretResponse',
  '2': const [
    const {'1': 'secret', '3': 1, '4': 1, '5': 9, '10': 'secret'},
  ],
};

/// Descriptor for `GetAPIKeySecretResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getAPIKeySecretResponseDescriptor =
    $convert.base64Decode(
        'ChdHZXRBUElLZXlTZWNyZXRSZXNwb25zZRIWCgZzZWNyZXQYASABKAlSBnNlY3JldA==');
@$core.Deprecated('Use organizationChangeDescriptor instead')
const OrganizationChange$json = const {
  '1': 'OrganizationChange',
  '2': const [
    const {'1': 'city', '3': 1, '4': 1, '5': 9, '9': 0, '10': 'city'},
    const {'1': 'country', '3': 2, '4': 1, '5': 9, '9': 0, '10': 'country'},
    const {
      '1': 'phone_number',
      '3': 3,
      '4': 1,
      '5': 9,
      '9': 0,
      '10': 'phoneNumber'
    },
    const {
      '1': 'cvr_number',
      '3': 4,
      '4': 1,
      '5': 9,
      '9': 0,
      '10': 'cvrNumber'
    },
    const {'1': 'name', '3': 5, '4': 1, '5': 9, '9': 0, '10': 'name'},
    const {'1': 'email', '3': 6, '4': 1, '5': 9, '9': 0, '10': 'email'},
    const {
      '1': 'vat_number',
      '3': 7,
      '4': 1,
      '5': 9,
      '9': 0,
      '10': 'vatNumber'
    },
    const {
      '1': 'vat_country_code',
      '3': 8,
      '4': 1,
      '5': 9,
      '9': 0,
      '10': 'vatCountryCode'
    },
    const {
      '1': 'address_line',
      '3': 9,
      '4': 1,
      '5': 9,
      '9': 0,
      '10': 'addressLine'
    },
    const {
      '1': 'postal_code',
      '3': 10,
      '4': 1,
      '5': 9,
      '9': 0,
      '10': 'postalCode'
    },
    const {
      '1': 'customer',
      '3': 11,
      '4': 1,
      '5': 14,
      '6': '.toit.model.Customer.Type',
      '9': 0,
      '10': 'customer'
    },
  ],
  '8': const [
    const {'1': 'change'},
  ],
};

/// Descriptor for `OrganizationChange`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List organizationChangeDescriptor = $convert.base64Decode(
    'ChJPcmdhbml6YXRpb25DaGFuZ2USFAoEY2l0eRgBIAEoCUgAUgRjaXR5EhoKB2NvdW50cnkYAiABKAlIAFIHY291bnRyeRIjCgxwaG9uZV9udW1iZXIYAyABKAlIAFILcGhvbmVOdW1iZXISHwoKY3ZyX251bWJlchgEIAEoCUgAUgljdnJOdW1iZXISFAoEbmFtZRgFIAEoCUgAUgRuYW1lEhYKBWVtYWlsGAYgASgJSABSBWVtYWlsEh8KCnZhdF9udW1iZXIYByABKAlIAFIJdmF0TnVtYmVyEioKEHZhdF9jb3VudHJ5X2NvZGUYCCABKAlIAFIOdmF0Q291bnRyeUNvZGUSIwoMYWRkcmVzc19saW5lGAkgASgJSABSC2FkZHJlc3NMaW5lEiEKC3Bvc3RhbF9jb2RlGAogASgJSABSCnBvc3RhbENvZGUSNwoIY3VzdG9tZXIYCyABKA4yGS50b2l0Lm1vZGVsLkN1c3RvbWVyLlR5cGVIAFIIY3VzdG9tZXJCCAoGY2hhbmdl');
@$core.Deprecated('Use updateOrganizationRequestDescriptor instead')
const UpdateOrganizationRequest$json = const {
  '1': 'UpdateOrganizationRequest',
  '2': const [
    const {
      '1': 'changes',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.toit.api.OrganizationChange',
      '10': 'changes'
    },
  ],
};

/// Descriptor for `UpdateOrganizationRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateOrganizationRequestDescriptor =
    $convert.base64Decode(
        'ChlVcGRhdGVPcmdhbml6YXRpb25SZXF1ZXN0EjYKB2NoYW5nZXMYASADKAsyHC50b2l0LmFwaS5Pcmdhbml6YXRpb25DaGFuZ2VSB2NoYW5nZXM=');
@$core.Deprecated('Use updateOrganizationResponseDescriptor instead')
const UpdateOrganizationResponse$json = const {
  '1': 'UpdateOrganizationResponse',
};

/// Descriptor for `UpdateOrganizationResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateOrganizationResponseDescriptor =
    $convert.base64Decode('ChpVcGRhdGVPcmdhbml6YXRpb25SZXNwb25zZQ==');
@$core.Deprecated('Use createNewOrganizationRequestDescriptor instead')
const CreateNewOrganizationRequest$json = const {
  '1': 'CreateNewOrganizationRequest',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    const {'1': 'email', '3': 2, '4': 1, '5': 9, '10': 'email'},
  ],
};

/// Descriptor for `CreateNewOrganizationRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createNewOrganizationRequestDescriptor =
    $convert.base64Decode(
        'ChxDcmVhdGVOZXdPcmdhbml6YXRpb25SZXF1ZXN0EhIKBG5hbWUYASABKAlSBG5hbWUSFAoFZW1haWwYAiABKAlSBWVtYWls');
@$core.Deprecated('Use createNewOrganizationResponseDescriptor instead')
const CreateNewOrganizationResponse$json = const {
  '1': 'CreateNewOrganizationResponse',
  '2': const [
    const {
      '1': 'organization_id',
      '3': 1,
      '4': 1,
      '5': 12,
      '10': 'organizationId'
    },
  ],
};

/// Descriptor for `CreateNewOrganizationResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createNewOrganizationResponseDescriptor =
    $convert.base64Decode(
        'Ch1DcmVhdGVOZXdPcmdhbml6YXRpb25SZXNwb25zZRInCg9vcmdhbml6YXRpb25faWQYASABKAxSDm9yZ2FuaXphdGlvbklk');
