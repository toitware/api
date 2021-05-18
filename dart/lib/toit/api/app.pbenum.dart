///
//  Generated code. Do not modify.
//  source: toit/api/app.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

// ignore_for_file: UNDEFINED_SHOWN_NAME
import 'dart:core' as $core;
import 'package:protobuf/protobuf.dart' as $pb;

class ListAppsRequest_OrderBy extends $pb.ProtobufEnum {
  static const ListAppsRequest_OrderBy ADDED_ID = ListAppsRequest_OrderBy._(
      0,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'ADDED_ID');
  static const ListAppsRequest_OrderBy NAME = ListAppsRequest_OrderBy._(
      1,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'NAME');

  static const $core.List<ListAppsRequest_OrderBy> values =
      <ListAppsRequest_OrderBy>[
    ADDED_ID,
    NAME,
  ];

  static final $core.Map<$core.int, ListAppsRequest_OrderBy> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static ListAppsRequest_OrderBy? valueOf($core.int value) => _byValue[value];

  const ListAppsRequest_OrderBy._($core.int v, $core.String n) : super(v, n);
}
