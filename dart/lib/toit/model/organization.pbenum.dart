///
//  Generated code. Do not modify.
//  source: toit/model/organization.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

// ignore_for_file: UNDEFINED_SHOWN_NAME
import 'dart:core' as $core;
import 'package:protobuf/protobuf.dart' as $pb;

class Tier_Type extends $pb.ProtobufEnum {
  static const Tier_Type UNKNOWN = Tier_Type._(
      0,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'UNKNOWN');
  static const Tier_Type FREE = Tier_Type._(
      1,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'FREE');
  static const Tier_Type PAID = Tier_Type._(
      2,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'PAID');

  static const $core.List<Tier_Type> values = <Tier_Type>[
    UNKNOWN,
    FREE,
    PAID,
  ];

  static final $core.Map<$core.int, Tier_Type> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static Tier_Type? valueOf($core.int value) => _byValue[value];

  const Tier_Type._($core.int v, $core.String n) : super(v, n);
}

class Customer_Type extends $pb.ProtobufEnum {
  static const Customer_Type UNKNOWN = Customer_Type._(
      0,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'UNKNOWN');
  static const Customer_Type PERSON = Customer_Type._(
      1,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'PERSON');
  static const Customer_Type ORGANIZATION = Customer_Type._(
      2,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'ORGANIZATION');

  static const $core.List<Customer_Type> values = <Customer_Type>[
    UNKNOWN,
    PERSON,
    ORGANIZATION,
  ];

  static final $core.Map<$core.int, Customer_Type> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static Customer_Type? valueOf($core.int value) => _byValue[value];

  const Customer_Type._($core.int v, $core.String n) : super(v, n);
}
