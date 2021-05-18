///
//  Generated code. Do not modify.
//  source: toit/api/user.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields,deprecated_member_use_from_same_package

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use setPasswordRequestDescriptor instead')
const SetPasswordRequest$json = const {
  '1': 'SetPasswordRequest',
  '2': const [
    const {'1': 'old_password', '3': 1, '4': 1, '5': 9, '10': 'oldPassword'},
    const {'1': 'new_password', '3': 2, '4': 1, '5': 9, '10': 'newPassword'},
  ],
};

/// Descriptor for `SetPasswordRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List setPasswordRequestDescriptor = $convert.base64Decode(
    'ChJTZXRQYXNzd29yZFJlcXVlc3QSIQoMb2xkX3Bhc3N3b3JkGAEgASgJUgtvbGRQYXNzd29yZBIhCgxuZXdfcGFzc3dvcmQYAiABKAlSC25ld1Bhc3N3b3Jk');
@$core.Deprecated('Use setPasswordResponseDescriptor instead')
const SetPasswordResponse$json = const {
  '1': 'SetPasswordResponse',
};

/// Descriptor for `SetPasswordResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List setPasswordResponseDescriptor =
    $convert.base64Decode('ChNTZXRQYXNzd29yZFJlc3BvbnNl');
@$core.Deprecated('Use initiateResetPasswordRequestDescriptor instead')
const InitiateResetPasswordRequest$json = const {
  '1': 'InitiateResetPasswordRequest',
  '2': const [
    const {'1': 'email', '3': 1, '4': 1, '5': 9, '10': 'email'},
  ],
};

/// Descriptor for `InitiateResetPasswordRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List initiateResetPasswordRequestDescriptor =
    $convert.base64Decode(
        'ChxJbml0aWF0ZVJlc2V0UGFzc3dvcmRSZXF1ZXN0EhQKBWVtYWlsGAEgASgJUgVlbWFpbA==');
@$core.Deprecated('Use initiateResetPasswordResponseDescriptor instead')
const InitiateResetPasswordResponse$json = const {
  '1': 'InitiateResetPasswordResponse',
};

/// Descriptor for `InitiateResetPasswordResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List initiateResetPasswordResponseDescriptor =
    $convert.base64Decode('Ch1Jbml0aWF0ZVJlc2V0UGFzc3dvcmRSZXNwb25zZQ==');
@$core.Deprecated('Use changePasswordWithRPTokenRequestDescriptor instead')
const ChangePasswordWithRPTokenRequest$json = const {
  '1': 'ChangePasswordWithRPTokenRequest',
  '2': const [
    const {'1': 'token', '3': 1, '4': 1, '5': 9, '10': 'token'},
    const {'1': 'new_password', '3': 2, '4': 1, '5': 9, '10': 'newPassword'},
  ],
};

/// Descriptor for `ChangePasswordWithRPTokenRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List changePasswordWithRPTokenRequestDescriptor =
    $convert.base64Decode(
        'CiBDaGFuZ2VQYXNzd29yZFdpdGhSUFRva2VuUmVxdWVzdBIUCgV0b2tlbhgBIAEoCVIFdG9rZW4SIQoMbmV3X3Bhc3N3b3JkGAIgASgJUgtuZXdQYXNzd29yZA==');
@$core.Deprecated('Use changePasswordWithRPTokenResponseDescriptor instead')
const ChangePasswordWithRPTokenResponse$json = const {
  '1': 'ChangePasswordWithRPTokenResponse',
};

/// Descriptor for `ChangePasswordWithRPTokenResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List changePasswordWithRPTokenResponseDescriptor =
    $convert.base64Decode('CiFDaGFuZ2VQYXNzd29yZFdpdGhSUFRva2VuUmVzcG9uc2U=');
@$core.Deprecated('Use getCurrentUserRequestDescriptor instead')
const GetCurrentUserRequest$json = const {
  '1': 'GetCurrentUserRequest',
};

/// Descriptor for `GetCurrentUserRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getCurrentUserRequestDescriptor =
    $convert.base64Decode('ChVHZXRDdXJyZW50VXNlclJlcXVlc3Q=');
@$core.Deprecated('Use getCurrentUserResponseDescriptor instead')
const GetCurrentUserResponse$json = const {
  '1': 'GetCurrentUserResponse',
  '2': const [
    const {
      '1': 'user',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.toit.model.User',
      '10': 'user'
    },
    const {
      '1': 'organization',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.toit.model.Organization',
      '10': 'organization'
    },
  ],
};

/// Descriptor for `GetCurrentUserResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getCurrentUserResponseDescriptor =
    $convert.base64Decode(
        'ChZHZXRDdXJyZW50VXNlclJlc3BvbnNlEiQKBHVzZXIYASABKAsyEC50b2l0Lm1vZGVsLlVzZXJSBHVzZXISPAoMb3JnYW5pemF0aW9uGAIgASgLMhgudG9pdC5tb2RlbC5Pcmdhbml6YXRpb25SDG9yZ2FuaXphdGlvbg==');
@$core.Deprecated('Use listOrganizationsRequestDescriptor instead')
const ListOrganizationsRequest$json = const {
  '1': 'ListOrganizationsRequest',
  '2': const [
    const {'1': 'user_id', '3': 1, '4': 1, '5': 12, '10': 'userId'},
    const {'1': 'offset', '3': 2, '4': 1, '5': 12, '10': 'offset'},
    const {'1': 'limit', '3': 3, '4': 1, '5': 3, '10': 'limit'},
    const {'1': 'order_by', '3': 4, '4': 1, '5': 9, '10': 'orderBy'},
    const {'1': 'order_desc', '3': 5, '4': 1, '5': 8, '10': 'orderDesc'},
  ],
};

/// Descriptor for `ListOrganizationsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listOrganizationsRequestDescriptor =
    $convert.base64Decode(
        'ChhMaXN0T3JnYW5pemF0aW9uc1JlcXVlc3QSFwoHdXNlcl9pZBgBIAEoDFIGdXNlcklkEhYKBm9mZnNldBgCIAEoDFIGb2Zmc2V0EhQKBWxpbWl0GAMgASgDUgVsaW1pdBIZCghvcmRlcl9ieRgEIAEoCVIHb3JkZXJCeRIdCgpvcmRlcl9kZXNjGAUgASgIUglvcmRlckRlc2M=');
@$core.Deprecated('Use listOrganizationsResponseDescriptor instead')
const ListOrganizationsResponse$json = const {
  '1': 'ListOrganizationsResponse',
  '2': const [
    const {
      '1': 'organizations',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.toit.model.Organization',
      '10': 'organizations'
    },
    const {'1': 'offset', '3': 2, '4': 1, '5': 12, '10': 'offset'},
  ],
};

/// Descriptor for `ListOrganizationsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listOrganizationsResponseDescriptor =
    $convert.base64Decode(
        'ChlMaXN0T3JnYW5pemF0aW9uc1Jlc3BvbnNlEj4KDW9yZ2FuaXphdGlvbnMYASADKAsyGC50b2l0Lm1vZGVsLk9yZ2FuaXphdGlvblINb3JnYW5pemF0aW9ucxIWCgZvZmZzZXQYAiABKAxSBm9mZnNldA==');
@$core.Deprecated('Use getOrganizationRequestDescriptor instead')
const GetOrganizationRequest$json = const {
  '1': 'GetOrganizationRequest',
  '2': const [
    const {'1': 'id', '3': 1, '4': 1, '5': 12, '10': 'id'},
  ],
};

/// Descriptor for `GetOrganizationRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getOrganizationRequestDescriptor = $convert
    .base64Decode('ChZHZXRPcmdhbml6YXRpb25SZXF1ZXN0Eg4KAmlkGAEgASgMUgJpZA==');
@$core.Deprecated('Use getOrganizationResponseDescriptor instead')
const GetOrganizationResponse$json = const {
  '1': 'GetOrganizationResponse',
  '2': const [
    const {
      '1': 'organization',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.toit.model.Organization',
      '10': 'organization'
    },
  ],
};

/// Descriptor for `GetOrganizationResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getOrganizationResponseDescriptor =
    $convert.base64Decode(
        'ChdHZXRPcmdhbml6YXRpb25SZXNwb25zZRI8Cgxvcmdhbml6YXRpb24YASABKAsyGC50b2l0Lm1vZGVsLk9yZ2FuaXphdGlvblIMb3JnYW5pemF0aW9u');
@$core.Deprecated('Use createPaymentSubscriptionRequestDescriptor instead')
const CreatePaymentSubscriptionRequest$json = const {
  '1': 'CreatePaymentSubscriptionRequest',
  '2': const [
    const {'1': 'billing_email', '3': 1, '4': 1, '5': 9, '10': 'billingEmail'},
    const {
      '1': 'card_holder_name',
      '3': 2,
      '4': 1,
      '5': 9,
      '10': 'cardHolderName'
    },
    const {'1': 'card_cvc', '3': 3, '4': 1, '5': 5, '10': 'cardCvc'},
    const {
      '1': 'card_expiry_month',
      '3': 4,
      '4': 1,
      '5': 5,
      '10': 'cardExpiryMonth'
    },
    const {
      '1': 'card_expiry_year',
      '3': 5,
      '4': 1,
      '5': 5,
      '10': 'cardExpiryYear'
    },
    const {'1': 'card_number', '3': 6, '4': 1, '5': 4, '10': 'cardNumber'},
  ],
};

/// Descriptor for `CreatePaymentSubscriptionRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createPaymentSubscriptionRequestDescriptor =
    $convert.base64Decode(
        'CiBDcmVhdGVQYXltZW50U3Vic2NyaXB0aW9uUmVxdWVzdBIjCg1iaWxsaW5nX2VtYWlsGAEgASgJUgxiaWxsaW5nRW1haWwSKAoQY2FyZF9ob2xkZXJfbmFtZRgCIAEoCVIOY2FyZEhvbGRlck5hbWUSGQoIY2FyZF9jdmMYAyABKAVSB2NhcmRDdmMSKgoRY2FyZF9leHBpcnlfbW9udGgYBCABKAVSD2NhcmRFeHBpcnlNb250aBIoChBjYXJkX2V4cGlyeV95ZWFyGAUgASgFUg5jYXJkRXhwaXJ5WWVhchIfCgtjYXJkX251bWJlchgGIAEoBFIKY2FyZE51bWJlcg==');
@$core.Deprecated('Use createPaymentSubscriptionResponseDescriptor instead')
const CreatePaymentSubscriptionResponse$json = const {
  '1': 'CreatePaymentSubscriptionResponse',
};

/// Descriptor for `CreatePaymentSubscriptionResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createPaymentSubscriptionResponseDescriptor =
    $convert.base64Decode('CiFDcmVhdGVQYXltZW50U3Vic2NyaXB0aW9uUmVzcG9uc2U=');
@$core.Deprecated('Use listPaymentInvoicesRequestDescriptor instead')
const ListPaymentInvoicesRequest$json = const {
  '1': 'ListPaymentInvoicesRequest',
  '2': const [
    const {'1': 'limit', '3': 1, '4': 1, '5': 3, '10': 'limit'},
    const {'1': 'offset', '3': 2, '4': 1, '5': 12, '10': 'offset'},
  ],
};

/// Descriptor for `ListPaymentInvoicesRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listPaymentInvoicesRequestDescriptor =
    $convert.base64Decode(
        'ChpMaXN0UGF5bWVudEludm9pY2VzUmVxdWVzdBIUCgVsaW1pdBgBIAEoA1IFbGltaXQSFgoGb2Zmc2V0GAIgASgMUgZvZmZzZXQ=');
@$core.Deprecated('Use listPaymentInvoicesResponseDescriptor instead')
const ListPaymentInvoicesResponse$json = const {
  '1': 'ListPaymentInvoicesResponse',
  '2': const [
    const {
      '1': 'invoices',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.toit.api.Invoice',
      '10': 'invoices'
    },
  ],
};

/// Descriptor for `ListPaymentInvoicesResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listPaymentInvoicesResponseDescriptor =
    $convert.base64Decode(
        'ChtMaXN0UGF5bWVudEludm9pY2VzUmVzcG9uc2USLQoIaW52b2ljZXMYASABKAsyES50b2l0LmFwaS5JbnZvaWNlUghpbnZvaWNlcw==');
@$core.Deprecated('Use invoiceDescriptor instead')
const Invoice$json = const {
  '1': 'Invoice',
  '2': const [
    const {'1': 'invoice_id', '3': 1, '4': 1, '5': 9, '10': 'invoiceId'},
    const {
      '1': 'invoice_number',
      '3': 2,
      '4': 1,
      '5': 9,
      '10': 'invoiceNumber'
    },
    const {
      '1': 'created_at',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'createdAt'
    },
    const {'1': 'pdf_url', '3': 4, '4': 1, '5': 9, '10': 'pdfUrl'},
    const {'1': 'status', '3': 5, '4': 1, '5': 9, '10': 'status'},
    const {
      '1': 'due_date',
      '3': 6,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'dueDate'
    },
    const {
      '1': 'receipt_pdf_url',
      '3': 7,
      '4': 1,
      '5': 9,
      '10': 'receiptPdfUrl'
    },
    const {'1': 'amount_paid', '3': 8, '4': 1, '5': 3, '10': 'amountPaid'},
  ],
};

/// Descriptor for `Invoice`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List invoiceDescriptor = $convert.base64Decode(
    'CgdJbnZvaWNlEh0KCmludm9pY2VfaWQYASABKAlSCWludm9pY2VJZBIlCg5pbnZvaWNlX251bWJlchgCIAEoCVINaW52b2ljZU51bWJlchI5CgpjcmVhdGVkX2F0GAMgASgLMhouZ29vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcFIJY3JlYXRlZEF0EhcKB3BkZl91cmwYBCABKAlSBnBkZlVybBIWCgZzdGF0dXMYBSABKAlSBnN0YXR1cxI1CghkdWVfZGF0ZRgGIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5UaW1lc3RhbXBSB2R1ZURhdGUSJgoPcmVjZWlwdF9wZGZfdXJsGAcgASgJUg1yZWNlaXB0UGRmVXJsEh8KC2Ftb3VudF9wYWlkGAggASgDUgphbW91bnRQYWlk');
@$core.Deprecated('Use cancelPaymentSubscriptionRequestDescriptor instead')
const CancelPaymentSubscriptionRequest$json = const {
  '1': 'CancelPaymentSubscriptionRequest',
};

/// Descriptor for `CancelPaymentSubscriptionRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List cancelPaymentSubscriptionRequestDescriptor =
    $convert.base64Decode('CiBDYW5jZWxQYXltZW50U3Vic2NyaXB0aW9uUmVxdWVzdA==');
@$core.Deprecated('Use cancelPaymentSubscriptionResponseDescriptor instead')
const CancelPaymentSubscriptionResponse$json = const {
  '1': 'CancelPaymentSubscriptionResponse',
};

/// Descriptor for `CancelPaymentSubscriptionResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List cancelPaymentSubscriptionResponseDescriptor =
    $convert.base64Decode('CiFDYW5jZWxQYXltZW50U3Vic2NyaXB0aW9uUmVzcG9uc2U=');
@$core.Deprecated('Use userChangeDescriptor instead')
const UserChange$json = const {
  '1': 'UserChange',
  '2': const [
    const {
      '1': 'set_settings_welcome_closed',
      '3': 1,
      '4': 1,
      '5': 8,
      '9': 0,
      '10': 'setSettingsWelcomeClosed'
    },
    const {
      '1': 'set_settings_newsletter',
      '3': 2,
      '4': 1,
      '5': 8,
      '9': 0,
      '10': 'setSettingsNewsletter'
    },
  ],
  '8': const [
    const {'1': 'change'},
  ],
};

/// Descriptor for `UserChange`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List userChangeDescriptor = $convert.base64Decode(
    'CgpVc2VyQ2hhbmdlEj8KG3NldF9zZXR0aW5nc193ZWxjb21lX2Nsb3NlZBgBIAEoCEgAUhhzZXRTZXR0aW5nc1dlbGNvbWVDbG9zZWQSOAoXc2V0X3NldHRpbmdzX25ld3NsZXR0ZXIYAiABKAhIAFIVc2V0U2V0dGluZ3NOZXdzbGV0dGVyQggKBmNoYW5nZQ==');
@$core.Deprecated('Use updateUserRequestDescriptor instead')
const UpdateUserRequest$json = const {
  '1': 'UpdateUserRequest',
  '2': const [
    const {
      '1': 'changes',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.toit.api.UserChange',
      '10': 'changes'
    },
  ],
};

/// Descriptor for `UpdateUserRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateUserRequestDescriptor = $convert.base64Decode(
    'ChFVcGRhdGVVc2VyUmVxdWVzdBIuCgdjaGFuZ2VzGAEgAygLMhQudG9pdC5hcGkuVXNlckNoYW5nZVIHY2hhbmdlcw==');
@$core.Deprecated('Use updateUserResponseDescriptor instead')
const UpdateUserResponse$json = const {
  '1': 'UpdateUserResponse',
};

/// Descriptor for `UpdateUserResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateUserResponseDescriptor =
    $convert.base64Decode('ChJVcGRhdGVVc2VyUmVzcG9uc2U=');
