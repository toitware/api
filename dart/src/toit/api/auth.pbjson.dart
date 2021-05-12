///
//  Generated code. Do not modify.
//  source: toit/api/auth.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields,deprecated_member_use_from_same_package

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;
@$core.Deprecated('Use loginRequestDescriptor instead')
const LoginRequest$json = const {
  '1': 'LoginRequest',
  '2': const [
    const {'1': 'username', '3': 1, '4': 1, '5': 9, '10': 'username'},
    const {'1': 'password', '3': 2, '4': 1, '5': 9, '10': 'password'},
    const {'1': 'remember', '3': 3, '4': 1, '5': 8, '10': 'remember'},
    const {'1': 'organization_id', '3': 4, '4': 1, '5': 12, '10': 'organizationId'},
  ],
};

/// Descriptor for `LoginRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List loginRequestDescriptor = $convert.base64Decode('CgxMb2dpblJlcXVlc3QSGgoIdXNlcm5hbWUYASABKAlSCHVzZXJuYW1lEhoKCHBhc3N3b3JkGAIgASgJUghwYXNzd29yZBIaCghyZW1lbWJlchgDIAEoCFIIcmVtZW1iZXISJwoPb3JnYW5pemF0aW9uX2lkGAQgASgMUg5vcmdhbml6YXRpb25JZA==');
@$core.Deprecated('Use refreshRequestDescriptor instead')
const RefreshRequest$json = const {
  '1': 'RefreshRequest',
  '2': const [
    const {'1': 'refresh_token', '3': 1, '4': 1, '5': 12, '10': 'refreshToken'},
  ],
};

/// Descriptor for `RefreshRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List refreshRequestDescriptor = $convert.base64Decode('Cg5SZWZyZXNoUmVxdWVzdBIjCg1yZWZyZXNoX3Rva2VuGAEgASgMUgxyZWZyZXNoVG9rZW4=');
@$core.Deprecated('Use authResponseDescriptor instead')
const AuthResponse$json = const {
  '1': 'AuthResponse',
  '2': const [
    const {'1': 'access_token', '3': 1, '4': 1, '5': 12, '10': 'accessToken'},
    const {'1': 'token_type', '3': 2, '4': 1, '5': 9, '10': 'tokenType'},
    const {'1': 'expires_in', '3': 3, '4': 1, '5': 11, '6': '.google.protobuf.Duration', '10': 'expiresIn'},
    const {'1': 'refresh_token', '3': 4, '4': 1, '5': 12, '10': 'refreshToken'},
  ],
};

/// Descriptor for `AuthResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List authResponseDescriptor = $convert.base64Decode('CgxBdXRoUmVzcG9uc2USIQoMYWNjZXNzX3Rva2VuGAEgASgMUgthY2Nlc3NUb2tlbhIdCgp0b2tlbl90eXBlGAIgASgJUgl0b2tlblR5cGUSOAoKZXhwaXJlc19pbhgDIAEoCzIZLmdvb2dsZS5wcm90b2J1Zi5EdXJhdGlvblIJZXhwaXJlc0luEiMKDXJlZnJlc2hfdG9rZW4YBCABKAxSDHJlZnJlc2hUb2tlbg==');
@$core.Deprecated('Use logoutRequestDescriptor instead')
const LogoutRequest$json = const {
  '1': 'LogoutRequest',
};

/// Descriptor for `LogoutRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List logoutRequestDescriptor = $convert.base64Decode('Cg1Mb2dvdXRSZXF1ZXN0');
@$core.Deprecated('Use logoutResponseDescriptor instead')
const LogoutResponse$json = const {
  '1': 'LogoutResponse',
};

/// Descriptor for `LogoutResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List logoutResponseDescriptor = $convert.base64Decode('Cg5Mb2dvdXRSZXNwb25zZQ==');
@$core.Deprecated('Use changeOrganizationRequestDescriptor instead')
const ChangeOrganizationRequest$json = const {
  '1': 'ChangeOrganizationRequest',
  '2': const [
    const {'1': 'organization_id', '3': 1, '4': 1, '5': 12, '10': 'organizationId'},
    const {'1': 'refresh_token', '3': 2, '4': 1, '5': 12, '10': 'refreshToken'},
  ],
};

/// Descriptor for `ChangeOrganizationRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List changeOrganizationRequestDescriptor = $convert.base64Decode('ChlDaGFuZ2VPcmdhbml6YXRpb25SZXF1ZXN0EicKD29yZ2FuaXphdGlvbl9pZBgBIAEoDFIOb3JnYW5pemF0aW9uSWQSIwoNcmVmcmVzaF90b2tlbhgCIAEoDFIMcmVmcmVzaFRva2Vu');
@$core.Deprecated('Use createOrganizationRequestDescriptor instead')
const CreateOrganizationRequest$json = const {
  '1': 'CreateOrganizationRequest',
  '2': const [
    const {'1': 'organization', '3': 1, '4': 1, '5': 11, '6': '.toit.api.CreateOrganizationRequest.Organization', '10': 'organization'},
    const {'1': 'user', '3': 2, '4': 1, '5': 11, '6': '.toit.api.CreateOrganizationRequest.User', '10': 'user'},
  ],
  '3': const [CreateOrganizationRequest_Organization$json, CreateOrganizationRequest_User$json],
};

@$core.Deprecated('Use createOrganizationRequestDescriptor instead')
const CreateOrganizationRequest_Organization$json = const {
  '1': 'Organization',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    const {'1': 'email', '3': 2, '4': 1, '5': 9, '10': 'email'},
  ],
};

@$core.Deprecated('Use createOrganizationRequestDescriptor instead')
const CreateOrganizationRequest_User$json = const {
  '1': 'User',
  '2': const [
    const {'1': 'email', '3': 1, '4': 1, '5': 9, '10': 'email'},
    const {'1': 'name', '3': 2, '4': 1, '5': 9, '10': 'name'},
  ],
};

/// Descriptor for `CreateOrganizationRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createOrganizationRequestDescriptor = $convert.base64Decode('ChlDcmVhdGVPcmdhbml6YXRpb25SZXF1ZXN0ElQKDG9yZ2FuaXphdGlvbhgBIAEoCzIwLnRvaXQuYXBpLkNyZWF0ZU9yZ2FuaXphdGlvblJlcXVlc3QuT3JnYW5pemF0aW9uUgxvcmdhbml6YXRpb24SPAoEdXNlchgCIAEoCzIoLnRvaXQuYXBpLkNyZWF0ZU9yZ2FuaXphdGlvblJlcXVlc3QuVXNlclIEdXNlcho4CgxPcmdhbml6YXRpb24SEgoEbmFtZRgBIAEoCVIEbmFtZRIUCgVlbWFpbBgCIAEoCVIFZW1haWwaMAoEVXNlchIUCgVlbWFpbBgBIAEoCVIFZW1haWwSEgoEbmFtZRgCIAEoCVIEbmFtZQ==');
@$core.Deprecated('Use createOrganizationResponseDescriptor instead')
const CreateOrganizationResponse$json = const {
  '1': 'CreateOrganizationResponse',
  '2': const [
    const {'1': 'organization_id', '3': 1, '4': 1, '5': 12, '10': 'organizationId'},
  ],
};

/// Descriptor for `CreateOrganizationResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createOrganizationResponseDescriptor = $convert.base64Decode('ChpDcmVhdGVPcmdhbml6YXRpb25SZXNwb25zZRInCg9vcmdhbml6YXRpb25faWQYASABKAxSDm9yZ2FuaXphdGlvbklk');
