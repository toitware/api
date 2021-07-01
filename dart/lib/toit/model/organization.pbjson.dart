///
//  Generated code. Do not modify.
//  source: toit/model/organization.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields,deprecated_member_use_from_same_package

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use organizationDescriptor instead')
const Organization$json = const {
  '1': 'Organization',
  '2': const [
    const {'1': 'id', '3': 1, '4': 1, '5': 12, '10': 'id'},
    const {'1': 'name', '3': 2, '4': 1, '5': 9, '10': 'name'},
    const {'1': 'default_sdk', '3': 3, '4': 1, '5': 9, '10': 'defaultSdk'},
    const {'1': 'email', '3': 4, '4': 1, '5': 9, '10': 'email'},
    const {'1': 'city', '3': 5, '4': 1, '5': 9, '10': 'city'},
    const {'1': 'country', '3': 6, '4': 1, '5': 9, '10': 'country'},
    const {'1': 'phone_number', '3': 7, '4': 1, '5': 9, '10': 'phoneNumber'},
    const {'1': 'cvr_number', '3': 8, '4': 1, '5': 9, '10': 'cvrNumber'},
    const {
      '1': 'tier',
      '3': 9,
      '4': 1,
      '5': 14,
      '6': '.toit.model.Tier.Type',
      '10': 'tier'
    },
    const {
      '1': 'payment_details',
      '3': 10,
      '4': 1,
      '5': 11,
      '6': '.toit.model.PaymentDetails',
      '10': 'paymentDetails'
    },
    const {'1': 'address_line', '3': 11, '4': 1, '5': 9, '10': 'addressLine'},
    const {'1': 'postal_code', '3': 12, '4': 1, '5': 9, '10': 'postalCode'},
    const {'1': 'vat_number', '3': 13, '4': 1, '5': 9, '10': 'vatNumber'},
    const {
      '1': 'vat_country_code',
      '3': 14,
      '4': 1,
      '5': 9,
      '10': 'vatCountryCode'
    },
    const {
      '1': 'customer',
      '3': 15,
      '4': 1,
      '5': 14,
      '6': '.toit.model.Customer.Type',
      '10': 'customer'
    },
    const {'1': 'hwid_quota', '3': 16, '4': 1, '5': 4, '10': 'hwidQuota'},
  ],
};

/// Descriptor for `Organization`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List organizationDescriptor = $convert.base64Decode(
    'CgxPcmdhbml6YXRpb24SDgoCaWQYASABKAxSAmlkEhIKBG5hbWUYAiABKAlSBG5hbWUSHwoLZGVmYXVsdF9zZGsYAyABKAlSCmRlZmF1bHRTZGsSFAoFZW1haWwYBCABKAlSBWVtYWlsEhIKBGNpdHkYBSABKAlSBGNpdHkSGAoHY291bnRyeRgGIAEoCVIHY291bnRyeRIhCgxwaG9uZV9udW1iZXIYByABKAlSC3Bob25lTnVtYmVyEh0KCmN2cl9udW1iZXIYCCABKAlSCWN2ck51bWJlchIpCgR0aWVyGAkgASgOMhUudG9pdC5tb2RlbC5UaWVyLlR5cGVSBHRpZXISQwoPcGF5bWVudF9kZXRhaWxzGAogASgLMhoudG9pdC5tb2RlbC5QYXltZW50RGV0YWlsc1IOcGF5bWVudERldGFpbHMSIQoMYWRkcmVzc19saW5lGAsgASgJUgthZGRyZXNzTGluZRIfCgtwb3N0YWxfY29kZRgMIAEoCVIKcG9zdGFsQ29kZRIdCgp2YXRfbnVtYmVyGA0gASgJUgl2YXROdW1iZXISKAoQdmF0X2NvdW50cnlfY29kZRgOIAEoCVIOdmF0Q291bnRyeUNvZGUSNQoIY3VzdG9tZXIYDyABKA4yGS50b2l0Lm1vZGVsLkN1c3RvbWVyLlR5cGVSCGN1c3RvbWVyEh0KCmh3aWRfcXVvdGEYECABKARSCWh3aWRRdW90YQ==');
@$core.Deprecated('Use paymentDetailsDescriptor instead')
const PaymentDetails$json = const {
  '1': 'PaymentDetails',
  '2': const [
    const {'1': 'last4', '3': 1, '4': 1, '5': 9, '10': 'last4'},
    const {'1': 'expiry', '3': 2, '4': 1, '5': 9, '10': 'expiry'},
    const {'1': 'expiry_month', '3': 3, '4': 1, '5': 9, '10': 'expiryMonth'},
    const {'1': 'expiry_year', '3': 4, '4': 1, '5': 9, '10': 'expiryYear'},
    const {'1': 'brand', '3': 5, '4': 1, '5': 9, '10': 'brand'},
    const {'1': 'country_code', '3': 6, '4': 1, '5': 9, '10': 'countryCode'},
    const {'1': 'cvc_check', '3': 7, '4': 1, '5': 9, '10': 'cvcCheck'},
  ],
};

/// Descriptor for `PaymentDetails`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List paymentDetailsDescriptor = $convert.base64Decode(
    'Cg5QYXltZW50RGV0YWlscxIUCgVsYXN0NBgBIAEoCVIFbGFzdDQSFgoGZXhwaXJ5GAIgASgJUgZleHBpcnkSIQoMZXhwaXJ5X21vbnRoGAMgASgJUgtleHBpcnlNb250aBIfCgtleHBpcnlfeWVhchgEIAEoCVIKZXhwaXJ5WWVhchIUCgVicmFuZBgFIAEoCVIFYnJhbmQSIQoMY291bnRyeV9jb2RlGAYgASgJUgtjb3VudHJ5Q29kZRIbCgljdmNfY2hlY2sYByABKAlSCGN2Y0NoZWNr');
@$core.Deprecated('Use userDescriptor instead')
const User$json = const {
  '1': 'User',
  '2': const [
    const {'1': 'id', '3': 1, '4': 1, '5': 12, '10': 'id'},
    const {
      '1': 'organization_id',
      '3': 2,
      '4': 1,
      '5': 12,
      '10': 'organizationId'
    },
    const {'1': 'email', '3': 3, '4': 1, '5': 9, '10': 'email'},
    const {'1': 'name', '3': 4, '4': 1, '5': 9, '10': 'name'},
    const {
      '1': 'settings',
      '3': 5,
      '4': 1,
      '5': 11,
      '6': '.toit.model.User.Settings',
      '10': 'settings'
    },
    const {'1': 'role', '3': 6, '4': 1, '5': 9, '10': 'role'},
  ],
  '3': const [User_Settings$json],
};

@$core.Deprecated('Use userDescriptor instead')
const User_Settings$json = const {
  '1': 'Settings',
  '2': const [
    const {
      '1': 'welcome_closed',
      '3': 1,
      '4': 1,
      '5': 8,
      '10': 'welcomeClosed'
    },
    const {'1': 'newsletter', '3': 2, '4': 1, '5': 8, '10': 'newsletter'},
  ],
};

/// Descriptor for `User`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List userDescriptor = $convert.base64Decode(
    'CgRVc2VyEg4KAmlkGAEgASgMUgJpZBInCg9vcmdhbml6YXRpb25faWQYAiABKAxSDm9yZ2FuaXphdGlvbklkEhQKBWVtYWlsGAMgASgJUgVlbWFpbBISCgRuYW1lGAQgASgJUgRuYW1lEjUKCHNldHRpbmdzGAUgASgLMhkudG9pdC5tb2RlbC5Vc2VyLlNldHRpbmdzUghzZXR0aW5ncxISCgRyb2xlGAYgASgJUgRyb2xlGlEKCFNldHRpbmdzEiUKDndlbGNvbWVfY2xvc2VkGAEgASgIUg13ZWxjb21lQ2xvc2VkEh4KCm5ld3NsZXR0ZXIYAiABKAhSCm5ld3NsZXR0ZXI=');
@$core.Deprecated('Use aPIKeyDescriptor instead')
const APIKey$json = const {
  '1': 'APIKey',
  '2': const [
    const {'1': 'id', '3': 1, '4': 1, '5': 12, '10': 'id'},
    const {
      '1': 'organization_id',
      '3': 2,
      '4': 1,
      '5': 12,
      '10': 'organizationId'
    },
    const {'1': 'name', '3': 3, '4': 1, '5': 9, '10': 'name'},
    const {
      '1': 'created_at',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'createdAt'
    },
  ],
};

/// Descriptor for `APIKey`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List aPIKeyDescriptor = $convert.base64Decode(
    'CgZBUElLZXkSDgoCaWQYASABKAxSAmlkEicKD29yZ2FuaXphdGlvbl9pZBgCIAEoDFIOb3JnYW5pemF0aW9uSWQSEgoEbmFtZRgDIAEoCVIEbmFtZRI5CgpjcmVhdGVkX2F0GAQgASgLMhouZ29vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcFIJY3JlYXRlZEF0');
@$core.Deprecated('Use tierDescriptor instead')
const Tier$json = const {
  '1': 'Tier',
  '4': const [Tier_Type$json],
};

@$core.Deprecated('Use tierDescriptor instead')
const Tier_Type$json = const {
  '1': 'Type',
  '2': const [
    const {'1': 'UNKNOWN', '2': 0},
    const {'1': 'FREE', '2': 1},
    const {'1': 'PAID', '2': 2},
  ],
};

/// Descriptor for `Tier`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List tierDescriptor = $convert.base64Decode(
    'CgRUaWVyIicKBFR5cGUSCwoHVU5LTk9XThAAEggKBEZSRUUQARIICgRQQUlEEAI=');
@$core.Deprecated('Use customerDescriptor instead')
const Customer$json = const {
  '1': 'Customer',
  '4': const [Customer_Type$json],
};

@$core.Deprecated('Use customerDescriptor instead')
const Customer_Type$json = const {
  '1': 'Type',
  '2': const [
    const {'1': 'UNKNOWN', '2': 0},
    const {'1': 'PERSON', '2': 1},
    const {'1': 'ORGANIZATION', '2': 2},
  ],
};

/// Descriptor for `Customer`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List customerDescriptor = $convert.base64Decode(
    'CghDdXN0b21lciIxCgRUeXBlEgsKB1VOS05PV04QABIKCgZQRVJTT04QARIQCgxPUkdBTklaQVRJT04QAg==');
