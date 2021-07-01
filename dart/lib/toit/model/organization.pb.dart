///
//  Generated code. Do not modify.
//  source: toit/model/organization.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

import '../../google/protobuf/timestamp.pb.dart' as $0;

import 'organization.pbenum.dart';

export 'organization.pbenum.dart';

class Organization extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'Organization',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'toit.model'),
      createEmptyInstance: create)
    ..a<$core.List<$core.int>>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'id',
        $pb.PbFieldType.OY)
    ..aOS(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'name')
    ..aOS(
        3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'defaultSdk')
    ..aOS(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'email')
    ..aOS(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'city')
    ..aOS(6, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'country')
    ..aOS(7, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'phoneNumber')
    ..aOS(8, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'cvrNumber')
    ..e<Tier_Type>(9, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'tier', $pb.PbFieldType.OE, defaultOrMaker: Tier_Type.UNKNOWN, valueOf: Tier_Type.valueOf, enumValues: Tier_Type.values)
    ..aOM<PaymentDetails>(10, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'paymentDetails', subBuilder: PaymentDetails.create)
    ..aOS(11, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'addressLine')
    ..aOS(12, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'postalCode')
    ..aOS(13, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'vatNumber')
    ..aOS(14, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'vatCountryCode')
    ..e<Customer_Type>(15, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'customer', $pb.PbFieldType.OE, defaultOrMaker: Customer_Type.UNKNOWN, valueOf: Customer_Type.valueOf, enumValues: Customer_Type.values)
    ..a<$fixnum.Int64>(16, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'hwidQuota', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..hasRequiredFields = false;

  Organization._() : super();
  factory Organization({
    $core.List<$core.int>? id,
    $core.String? name,
    $core.String? defaultSdk,
    $core.String? email,
    $core.String? city,
    $core.String? country,
    $core.String? phoneNumber,
    $core.String? cvrNumber,
    Tier_Type? tier,
    PaymentDetails? paymentDetails,
    $core.String? addressLine,
    $core.String? postalCode,
    $core.String? vatNumber,
    $core.String? vatCountryCode,
    Customer_Type? customer,
    $fixnum.Int64? hwidQuota,
  }) {
    final _result = create();
    if (id != null) {
      _result.id = id;
    }
    if (name != null) {
      _result.name = name;
    }
    if (defaultSdk != null) {
      _result.defaultSdk = defaultSdk;
    }
    if (email != null) {
      _result.email = email;
    }
    if (city != null) {
      _result.city = city;
    }
    if (country != null) {
      _result.country = country;
    }
    if (phoneNumber != null) {
      _result.phoneNumber = phoneNumber;
    }
    if (cvrNumber != null) {
      _result.cvrNumber = cvrNumber;
    }
    if (tier != null) {
      _result.tier = tier;
    }
    if (paymentDetails != null) {
      _result.paymentDetails = paymentDetails;
    }
    if (addressLine != null) {
      _result.addressLine = addressLine;
    }
    if (postalCode != null) {
      _result.postalCode = postalCode;
    }
    if (vatNumber != null) {
      _result.vatNumber = vatNumber;
    }
    if (vatCountryCode != null) {
      _result.vatCountryCode = vatCountryCode;
    }
    if (customer != null) {
      _result.customer = customer;
    }
    if (hwidQuota != null) {
      _result.hwidQuota = hwidQuota;
    }
    return _result;
  }
  factory Organization.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Organization.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  Organization clone() => Organization()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  Organization copyWith(void Function(Organization) updates) =>
      super.copyWith((message) => updates(message as Organization))
          as Organization; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Organization create() => Organization._();
  Organization createEmptyInstance() => create();
  static $pb.PbList<Organization> createRepeated() =>
      $pb.PbList<Organization>();
  @$core.pragma('dart2js:noInline')
  static Organization getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<Organization>(create);
  static Organization? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$core.int> get id => $_getN(0);
  @$pb.TagNumber(1)
  set id($core.List<$core.int> v) {
    $_setBytes(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get name => $_getSZ(1);
  @$pb.TagNumber(2)
  set name($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasName() => $_has(1);
  @$pb.TagNumber(2)
  void clearName() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get defaultSdk => $_getSZ(2);
  @$pb.TagNumber(3)
  set defaultSdk($core.String v) {
    $_setString(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasDefaultSdk() => $_has(2);
  @$pb.TagNumber(3)
  void clearDefaultSdk() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get email => $_getSZ(3);
  @$pb.TagNumber(4)
  set email($core.String v) {
    $_setString(3, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasEmail() => $_has(3);
  @$pb.TagNumber(4)
  void clearEmail() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get city => $_getSZ(4);
  @$pb.TagNumber(5)
  set city($core.String v) {
    $_setString(4, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasCity() => $_has(4);
  @$pb.TagNumber(5)
  void clearCity() => clearField(5);

  @$pb.TagNumber(6)
  $core.String get country => $_getSZ(5);
  @$pb.TagNumber(6)
  set country($core.String v) {
    $_setString(5, v);
  }

  @$pb.TagNumber(6)
  $core.bool hasCountry() => $_has(5);
  @$pb.TagNumber(6)
  void clearCountry() => clearField(6);

  @$pb.TagNumber(7)
  $core.String get phoneNumber => $_getSZ(6);
  @$pb.TagNumber(7)
  set phoneNumber($core.String v) {
    $_setString(6, v);
  }

  @$pb.TagNumber(7)
  $core.bool hasPhoneNumber() => $_has(6);
  @$pb.TagNumber(7)
  void clearPhoneNumber() => clearField(7);

  @$pb.TagNumber(8)
  $core.String get cvrNumber => $_getSZ(7);
  @$pb.TagNumber(8)
  set cvrNumber($core.String v) {
    $_setString(7, v);
  }

  @$pb.TagNumber(8)
  $core.bool hasCvrNumber() => $_has(7);
  @$pb.TagNumber(8)
  void clearCvrNumber() => clearField(8);

  @$pb.TagNumber(9)
  Tier_Type get tier => $_getN(8);
  @$pb.TagNumber(9)
  set tier(Tier_Type v) {
    setField(9, v);
  }

  @$pb.TagNumber(9)
  $core.bool hasTier() => $_has(8);
  @$pb.TagNumber(9)
  void clearTier() => clearField(9);

  @$pb.TagNumber(10)
  PaymentDetails get paymentDetails => $_getN(9);
  @$pb.TagNumber(10)
  set paymentDetails(PaymentDetails v) {
    setField(10, v);
  }

  @$pb.TagNumber(10)
  $core.bool hasPaymentDetails() => $_has(9);
  @$pb.TagNumber(10)
  void clearPaymentDetails() => clearField(10);
  @$pb.TagNumber(10)
  PaymentDetails ensurePaymentDetails() => $_ensure(9);

  @$pb.TagNumber(11)
  $core.String get addressLine => $_getSZ(10);
  @$pb.TagNumber(11)
  set addressLine($core.String v) {
    $_setString(10, v);
  }

  @$pb.TagNumber(11)
  $core.bool hasAddressLine() => $_has(10);
  @$pb.TagNumber(11)
  void clearAddressLine() => clearField(11);

  @$pb.TagNumber(12)
  $core.String get postalCode => $_getSZ(11);
  @$pb.TagNumber(12)
  set postalCode($core.String v) {
    $_setString(11, v);
  }

  @$pb.TagNumber(12)
  $core.bool hasPostalCode() => $_has(11);
  @$pb.TagNumber(12)
  void clearPostalCode() => clearField(12);

  @$pb.TagNumber(13)
  $core.String get vatNumber => $_getSZ(12);
  @$pb.TagNumber(13)
  set vatNumber($core.String v) {
    $_setString(12, v);
  }

  @$pb.TagNumber(13)
  $core.bool hasVatNumber() => $_has(12);
  @$pb.TagNumber(13)
  void clearVatNumber() => clearField(13);

  @$pb.TagNumber(14)
  $core.String get vatCountryCode => $_getSZ(13);
  @$pb.TagNumber(14)
  set vatCountryCode($core.String v) {
    $_setString(13, v);
  }

  @$pb.TagNumber(14)
  $core.bool hasVatCountryCode() => $_has(13);
  @$pb.TagNumber(14)
  void clearVatCountryCode() => clearField(14);

  @$pb.TagNumber(15)
  Customer_Type get customer => $_getN(14);
  @$pb.TagNumber(15)
  set customer(Customer_Type v) {
    setField(15, v);
  }

  @$pb.TagNumber(15)
  $core.bool hasCustomer() => $_has(14);
  @$pb.TagNumber(15)
  void clearCustomer() => clearField(15);

  @$pb.TagNumber(16)
  $fixnum.Int64 get hwidQuota => $_getI64(15);
  @$pb.TagNumber(16)
  set hwidQuota($fixnum.Int64 v) {
    $_setInt64(15, v);
  }

  @$pb.TagNumber(16)
  $core.bool hasHwidQuota() => $_has(15);
  @$pb.TagNumber(16)
  void clearHwidQuota() => clearField(16);
}

class PaymentDetails extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'PaymentDetails',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'toit.model'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'last4')
    ..aOS(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'expiry')
    ..aOS(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'expiryMonth')
    ..aOS(4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'expiryYear')
    ..aOS(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'brand')
    ..aOS(6, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'countryCode')
    ..aOS(7, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'cvcCheck')
    ..hasRequiredFields = false;

  PaymentDetails._() : super();
  factory PaymentDetails({
    $core.String? last4,
    $core.String? expiry,
    $core.String? expiryMonth,
    $core.String? expiryYear,
    $core.String? brand,
    $core.String? countryCode,
    $core.String? cvcCheck,
  }) {
    final _result = create();
    if (last4 != null) {
      _result.last4 = last4;
    }
    if (expiry != null) {
      _result.expiry = expiry;
    }
    if (expiryMonth != null) {
      _result.expiryMonth = expiryMonth;
    }
    if (expiryYear != null) {
      _result.expiryYear = expiryYear;
    }
    if (brand != null) {
      _result.brand = brand;
    }
    if (countryCode != null) {
      _result.countryCode = countryCode;
    }
    if (cvcCheck != null) {
      _result.cvcCheck = cvcCheck;
    }
    return _result;
  }
  factory PaymentDetails.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory PaymentDetails.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  PaymentDetails clone() => PaymentDetails()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  PaymentDetails copyWith(void Function(PaymentDetails) updates) =>
      super.copyWith((message) => updates(message as PaymentDetails))
          as PaymentDetails; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static PaymentDetails create() => PaymentDetails._();
  PaymentDetails createEmptyInstance() => create();
  static $pb.PbList<PaymentDetails> createRepeated() =>
      $pb.PbList<PaymentDetails>();
  @$core.pragma('dart2js:noInline')
  static PaymentDetails getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<PaymentDetails>(create);
  static PaymentDetails? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get last4 => $_getSZ(0);
  @$pb.TagNumber(1)
  set last4($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasLast4() => $_has(0);
  @$pb.TagNumber(1)
  void clearLast4() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get expiry => $_getSZ(1);
  @$pb.TagNumber(2)
  set expiry($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasExpiry() => $_has(1);
  @$pb.TagNumber(2)
  void clearExpiry() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get expiryMonth => $_getSZ(2);
  @$pb.TagNumber(3)
  set expiryMonth($core.String v) {
    $_setString(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasExpiryMonth() => $_has(2);
  @$pb.TagNumber(3)
  void clearExpiryMonth() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get expiryYear => $_getSZ(3);
  @$pb.TagNumber(4)
  set expiryYear($core.String v) {
    $_setString(3, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasExpiryYear() => $_has(3);
  @$pb.TagNumber(4)
  void clearExpiryYear() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get brand => $_getSZ(4);
  @$pb.TagNumber(5)
  set brand($core.String v) {
    $_setString(4, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasBrand() => $_has(4);
  @$pb.TagNumber(5)
  void clearBrand() => clearField(5);

  @$pb.TagNumber(6)
  $core.String get countryCode => $_getSZ(5);
  @$pb.TagNumber(6)
  set countryCode($core.String v) {
    $_setString(5, v);
  }

  @$pb.TagNumber(6)
  $core.bool hasCountryCode() => $_has(5);
  @$pb.TagNumber(6)
  void clearCountryCode() => clearField(6);

  @$pb.TagNumber(7)
  $core.String get cvcCheck => $_getSZ(6);
  @$pb.TagNumber(7)
  set cvcCheck($core.String v) {
    $_setString(6, v);
  }

  @$pb.TagNumber(7)
  $core.bool hasCvcCheck() => $_has(6);
  @$pb.TagNumber(7)
  void clearCvcCheck() => clearField(7);
}

class User_Settings extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'User.Settings',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'toit.model'),
      createEmptyInstance: create)
    ..aOB(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'welcomeClosed')
    ..aOB(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'newsletter')
    ..hasRequiredFields = false;

  User_Settings._() : super();
  factory User_Settings({
    $core.bool? welcomeClosed,
    $core.bool? newsletter,
  }) {
    final _result = create();
    if (welcomeClosed != null) {
      _result.welcomeClosed = welcomeClosed;
    }
    if (newsletter != null) {
      _result.newsletter = newsletter;
    }
    return _result;
  }
  factory User_Settings.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory User_Settings.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  User_Settings clone() => User_Settings()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  User_Settings copyWith(void Function(User_Settings) updates) =>
      super.copyWith((message) => updates(message as User_Settings))
          as User_Settings; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static User_Settings create() => User_Settings._();
  User_Settings createEmptyInstance() => create();
  static $pb.PbList<User_Settings> createRepeated() =>
      $pb.PbList<User_Settings>();
  @$core.pragma('dart2js:noInline')
  static User_Settings getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<User_Settings>(create);
  static User_Settings? _defaultInstance;

  @$pb.TagNumber(1)
  $core.bool get welcomeClosed => $_getBF(0);
  @$pb.TagNumber(1)
  set welcomeClosed($core.bool v) {
    $_setBool(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasWelcomeClosed() => $_has(0);
  @$pb.TagNumber(1)
  void clearWelcomeClosed() => clearField(1);

  @$pb.TagNumber(2)
  $core.bool get newsletter => $_getBF(1);
  @$pb.TagNumber(2)
  set newsletter($core.bool v) {
    $_setBool(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasNewsletter() => $_has(1);
  @$pb.TagNumber(2)
  void clearNewsletter() => clearField(2);
}

class User extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'User',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'toit.model'),
      createEmptyInstance: create)
    ..a<$core.List<$core.int>>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'id',
        $pb.PbFieldType.OY)
    ..a<$core.List<$core.int>>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'organizationId',
        $pb.PbFieldType.OY)
    ..aOS(
        3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'email')
    ..aOS(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'name')
    ..aOM<User_Settings>(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'settings', subBuilder: User_Settings.create)
    ..aOS(6, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'role')
    ..hasRequiredFields = false;

  User._() : super();
  factory User({
    $core.List<$core.int>? id,
    $core.List<$core.int>? organizationId,
    $core.String? email,
    $core.String? name,
    User_Settings? settings,
    $core.String? role,
  }) {
    final _result = create();
    if (id != null) {
      _result.id = id;
    }
    if (organizationId != null) {
      _result.organizationId = organizationId;
    }
    if (email != null) {
      _result.email = email;
    }
    if (name != null) {
      _result.name = name;
    }
    if (settings != null) {
      _result.settings = settings;
    }
    if (role != null) {
      _result.role = role;
    }
    return _result;
  }
  factory User.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory User.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  User clone() => User()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  User copyWith(void Function(User) updates) =>
      super.copyWith((message) => updates(message as User))
          as User; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static User create() => User._();
  User createEmptyInstance() => create();
  static $pb.PbList<User> createRepeated() => $pb.PbList<User>();
  @$core.pragma('dart2js:noInline')
  static User getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<User>(create);
  static User? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$core.int> get id => $_getN(0);
  @$pb.TagNumber(1)
  set id($core.List<$core.int> v) {
    $_setBytes(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => clearField(1);

  @$pb.TagNumber(2)
  $core.List<$core.int> get organizationId => $_getN(1);
  @$pb.TagNumber(2)
  set organizationId($core.List<$core.int> v) {
    $_setBytes(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasOrganizationId() => $_has(1);
  @$pb.TagNumber(2)
  void clearOrganizationId() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get email => $_getSZ(2);
  @$pb.TagNumber(3)
  set email($core.String v) {
    $_setString(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasEmail() => $_has(2);
  @$pb.TagNumber(3)
  void clearEmail() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get name => $_getSZ(3);
  @$pb.TagNumber(4)
  set name($core.String v) {
    $_setString(3, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasName() => $_has(3);
  @$pb.TagNumber(4)
  void clearName() => clearField(4);

  @$pb.TagNumber(5)
  User_Settings get settings => $_getN(4);
  @$pb.TagNumber(5)
  set settings(User_Settings v) {
    setField(5, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasSettings() => $_has(4);
  @$pb.TagNumber(5)
  void clearSettings() => clearField(5);
  @$pb.TagNumber(5)
  User_Settings ensureSettings() => $_ensure(4);

  @$pb.TagNumber(6)
  $core.String get role => $_getSZ(5);
  @$pb.TagNumber(6)
  set role($core.String v) {
    $_setString(5, v);
  }

  @$pb.TagNumber(6)
  $core.bool hasRole() => $_has(5);
  @$pb.TagNumber(6)
  void clearRole() => clearField(6);
}

class APIKey extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'APIKey',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'toit.model'),
      createEmptyInstance: create)
    ..a<$core.List<$core.int>>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'id',
        $pb.PbFieldType.OY)
    ..a<$core.List<$core.int>>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'organizationId',
        $pb.PbFieldType.OY)
    ..aOS(
        3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'name')
    ..aOM<$0.Timestamp>(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'createdAt', subBuilder: $0.Timestamp.create)
    ..hasRequiredFields = false;

  APIKey._() : super();
  factory APIKey({
    $core.List<$core.int>? id,
    $core.List<$core.int>? organizationId,
    $core.String? name,
    $0.Timestamp? createdAt,
  }) {
    final _result = create();
    if (id != null) {
      _result.id = id;
    }
    if (organizationId != null) {
      _result.organizationId = organizationId;
    }
    if (name != null) {
      _result.name = name;
    }
    if (createdAt != null) {
      _result.createdAt = createdAt;
    }
    return _result;
  }
  factory APIKey.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory APIKey.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  APIKey clone() => APIKey()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  APIKey copyWith(void Function(APIKey) updates) =>
      super.copyWith((message) => updates(message as APIKey))
          as APIKey; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static APIKey create() => APIKey._();
  APIKey createEmptyInstance() => create();
  static $pb.PbList<APIKey> createRepeated() => $pb.PbList<APIKey>();
  @$core.pragma('dart2js:noInline')
  static APIKey getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<APIKey>(create);
  static APIKey? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$core.int> get id => $_getN(0);
  @$pb.TagNumber(1)
  set id($core.List<$core.int> v) {
    $_setBytes(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => clearField(1);

  @$pb.TagNumber(2)
  $core.List<$core.int> get organizationId => $_getN(1);
  @$pb.TagNumber(2)
  set organizationId($core.List<$core.int> v) {
    $_setBytes(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasOrganizationId() => $_has(1);
  @$pb.TagNumber(2)
  void clearOrganizationId() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get name => $_getSZ(2);
  @$pb.TagNumber(3)
  set name($core.String v) {
    $_setString(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasName() => $_has(2);
  @$pb.TagNumber(3)
  void clearName() => clearField(3);

  @$pb.TagNumber(4)
  $0.Timestamp get createdAt => $_getN(3);
  @$pb.TagNumber(4)
  set createdAt($0.Timestamp v) {
    setField(4, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasCreatedAt() => $_has(3);
  @$pb.TagNumber(4)
  void clearCreatedAt() => clearField(4);
  @$pb.TagNumber(4)
  $0.Timestamp ensureCreatedAt() => $_ensure(3);
}

class Tier extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'Tier',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'toit.model'),
      createEmptyInstance: create)
    ..hasRequiredFields = false;

  Tier._() : super();
  factory Tier() => create();
  factory Tier.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Tier.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  Tier clone() => Tier()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  Tier copyWith(void Function(Tier) updates) =>
      super.copyWith((message) => updates(message as Tier))
          as Tier; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Tier create() => Tier._();
  Tier createEmptyInstance() => create();
  static $pb.PbList<Tier> createRepeated() => $pb.PbList<Tier>();
  @$core.pragma('dart2js:noInline')
  static Tier getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Tier>(create);
  static Tier? _defaultInstance;
}

class Customer extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'Customer',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'toit.model'),
      createEmptyInstance: create)
    ..hasRequiredFields = false;

  Customer._() : super();
  factory Customer() => create();
  factory Customer.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Customer.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  Customer clone() => Customer()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  Customer copyWith(void Function(Customer) updates) =>
      super.copyWith((message) => updates(message as Customer))
          as Customer; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Customer create() => Customer._();
  Customer createEmptyInstance() => create();
  static $pb.PbList<Customer> createRepeated() => $pb.PbList<Customer>();
  @$core.pragma('dart2js:noInline')
  static Customer getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Customer>(create);
  static Customer? _defaultInstance;
}
