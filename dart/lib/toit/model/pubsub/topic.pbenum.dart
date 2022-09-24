///
//  Generated code. Do not modify.
//  source: toit/model/pubsub/topic.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

// ignore_for_file: UNDEFINED_SHOWN_NAME
import 'dart:core' as $core;
import 'package:protobuf/protobuf.dart' as $pb;

class TopicType extends $pb.ProtobufEnum {
  static const TopicType TOPIC_TYPE_UNKNOWN = TopicType._(
      0,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'TOPIC_TYPE_UNKNOWN');
  static const TopicType TOPIC_TYPE_CLOUD = TopicType._(
      1,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'TOPIC_TYPE_CLOUD');
  static const TopicType TOPIC_TYPE_DEVICE = TopicType._(
      2,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'TOPIC_TYPE_DEVICE');
  static const TopicType TOPIC_TYPE_DEVICE_MEMORY = TopicType._(
      3,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'TOPIC_TYPE_DEVICE_MEMORY');

  static const $core.List<TopicType> values = <TopicType>[
    TOPIC_TYPE_UNKNOWN,
    TOPIC_TYPE_CLOUD,
    TOPIC_TYPE_DEVICE,
    TOPIC_TYPE_DEVICE_MEMORY,
  ];

  static final $core.Map<$core.int, TopicType> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static TopicType? valueOf($core.int value) => _byValue[value];

  const TopicType._($core.int v, $core.String n) : super(v, n);
}
