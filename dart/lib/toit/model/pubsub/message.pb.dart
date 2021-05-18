///
//  Generated code. Do not modify.
//  source: toit/model/pubsub/message.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../../google/protobuf/timestamp.pb.dart' as $0;

class Envelope extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'Envelope',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'toit.model.pubsub'),
      createEmptyInstance: create)
    ..a<$core.List<$core.int>>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'id',
        $pb.PbFieldType.OY)
    ..aOM<Message>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'message',
        subBuilder: Message.create)
    ..hasRequiredFields = false;

  Envelope._() : super();
  factory Envelope({
    $core.List<$core.int>? id,
    Message? message,
  }) {
    final _result = create();
    if (id != null) {
      _result.id = id;
    }
    if (message != null) {
      _result.message = message;
    }
    return _result;
  }
  factory Envelope.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Envelope.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  Envelope clone() => Envelope()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  Envelope copyWith(void Function(Envelope) updates) =>
      super.copyWith((message) => updates(message as Envelope))
          as Envelope; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Envelope create() => Envelope._();
  Envelope createEmptyInstance() => create();
  static $pb.PbList<Envelope> createRepeated() => $pb.PbList<Envelope>();
  @$core.pragma('dart2js:noInline')
  static Envelope getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Envelope>(create);
  static Envelope? _defaultInstance;

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
  Message get message => $_getN(1);
  @$pb.TagNumber(2)
  set message(Message v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasMessage() => $_has(1);
  @$pb.TagNumber(2)
  void clearMessage() => clearField(2);
  @$pb.TagNumber(2)
  Message ensureMessage() => $_ensure(1);
}

class Publisher_External extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'Publisher.External',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'toit.model.pubsub'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'name')
    ..hasRequiredFields = false;

  Publisher_External._() : super();
  factory Publisher_External({
    $core.String? name,
  }) {
    final _result = create();
    if (name != null) {
      _result.name = name;
    }
    return _result;
  }
  factory Publisher_External.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Publisher_External.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  Publisher_External clone() => Publisher_External()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  Publisher_External copyWith(void Function(Publisher_External) updates) =>
      super.copyWith((message) => updates(message as Publisher_External))
          as Publisher_External; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Publisher_External create() => Publisher_External._();
  Publisher_External createEmptyInstance() => create();
  static $pb.PbList<Publisher_External> createRepeated() =>
      $pb.PbList<Publisher_External>();
  @$core.pragma('dart2js:noInline')
  static Publisher_External getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<Publisher_External>(create);
  static Publisher_External? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);
}

class Publisher_Device extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'Publisher.Device',
      package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'toit.model.pubsub'),
      createEmptyInstance: create)
    ..a<$core.List<$core.int>>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'hardwareId',
        $pb.PbFieldType.OY)
    ..a<$core.List<$core.int>>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'deviceId',
        $pb.PbFieldType.OY)
    ..a<$core.List<$core.int>>(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'eventId',
        $pb.PbFieldType.OY)
    ..a<$core.List<$core.int>>(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'jobId', $pb.PbFieldType.OY)
    ..aOM<$0.Timestamp>(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'writtenAt', subBuilder: $0.Timestamp.create)
    ..hasRequiredFields = false;

  Publisher_Device._() : super();
  factory Publisher_Device({
    $core.List<$core.int>? hardwareId,
    $core.List<$core.int>? deviceId,
    $core.List<$core.int>? eventId,
    $core.List<$core.int>? jobId,
    $0.Timestamp? writtenAt,
  }) {
    final _result = create();
    if (hardwareId != null) {
      _result.hardwareId = hardwareId;
    }
    if (deviceId != null) {
      _result.deviceId = deviceId;
    }
    if (eventId != null) {
      _result.eventId = eventId;
    }
    if (jobId != null) {
      _result.jobId = jobId;
    }
    if (writtenAt != null) {
      _result.writtenAt = writtenAt;
    }
    return _result;
  }
  factory Publisher_Device.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Publisher_Device.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  Publisher_Device clone() => Publisher_Device()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  Publisher_Device copyWith(void Function(Publisher_Device) updates) =>
      super.copyWith((message) => updates(message as Publisher_Device))
          as Publisher_Device; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Publisher_Device create() => Publisher_Device._();
  Publisher_Device createEmptyInstance() => create();
  static $pb.PbList<Publisher_Device> createRepeated() =>
      $pb.PbList<Publisher_Device>();
  @$core.pragma('dart2js:noInline')
  static Publisher_Device getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<Publisher_Device>(create);
  static Publisher_Device? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$core.int> get hardwareId => $_getN(0);
  @$pb.TagNumber(1)
  set hardwareId($core.List<$core.int> v) {
    $_setBytes(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasHardwareId() => $_has(0);
  @$pb.TagNumber(1)
  void clearHardwareId() => clearField(1);

  @$pb.TagNumber(2)
  $core.List<$core.int> get deviceId => $_getN(1);
  @$pb.TagNumber(2)
  set deviceId($core.List<$core.int> v) {
    $_setBytes(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasDeviceId() => $_has(1);
  @$pb.TagNumber(2)
  void clearDeviceId() => clearField(2);

  @$pb.TagNumber(3)
  $core.List<$core.int> get eventId => $_getN(2);
  @$pb.TagNumber(3)
  set eventId($core.List<$core.int> v) {
    $_setBytes(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasEventId() => $_has(2);
  @$pb.TagNumber(3)
  void clearEventId() => clearField(3);

  @$pb.TagNumber(4)
  $core.List<$core.int> get jobId => $_getN(3);
  @$pb.TagNumber(4)
  set jobId($core.List<$core.int> v) {
    $_setBytes(3, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasJobId() => $_has(3);
  @$pb.TagNumber(4)
  void clearJobId() => clearField(4);

  @$pb.TagNumber(5)
  $0.Timestamp get writtenAt => $_getN(4);
  @$pb.TagNumber(5)
  set writtenAt($0.Timestamp v) {
    setField(5, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasWrittenAt() => $_has(4);
  @$pb.TagNumber(5)
  void clearWrittenAt() => clearField(5);
  @$pb.TagNumber(5)
  $0.Timestamp ensureWrittenAt() => $_ensure(4);
}

enum Publisher_Publisher { device, external, notSet }

class Publisher extends $pb.GeneratedMessage {
  static const $core.Map<$core.int, Publisher_Publisher>
      _Publisher_PublisherByTag = {
    1: Publisher_Publisher.device,
    2: Publisher_Publisher.external,
    0: Publisher_Publisher.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'Publisher',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'toit.model.pubsub'),
      createEmptyInstance: create)
    ..oo(0, [1, 2])
    ..aOM<Publisher_Device>(
        1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'device',
        subBuilder: Publisher_Device.create)
    ..aOM<Publisher_External>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'external',
        subBuilder: Publisher_External.create)
    ..hasRequiredFields = false;

  Publisher._() : super();
  factory Publisher({
    Publisher_Device? device,
    Publisher_External? external,
  }) {
    final _result = create();
    if (device != null) {
      _result.device = device;
    }
    if (external != null) {
      _result.external = external;
    }
    return _result;
  }
  factory Publisher.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Publisher.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  Publisher clone() => Publisher()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  Publisher copyWith(void Function(Publisher) updates) =>
      super.copyWith((message) => updates(message as Publisher))
          as Publisher; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Publisher create() => Publisher._();
  Publisher createEmptyInstance() => create();
  static $pb.PbList<Publisher> createRepeated() => $pb.PbList<Publisher>();
  @$core.pragma('dart2js:noInline')
  static Publisher getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Publisher>(create);
  static Publisher? _defaultInstance;

  Publisher_Publisher whichPublisher() =>
      _Publisher_PublisherByTag[$_whichOneof(0)]!;
  void clearPublisher() => clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  Publisher_Device get device => $_getN(0);
  @$pb.TagNumber(1)
  set device(Publisher_Device v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasDevice() => $_has(0);
  @$pb.TagNumber(1)
  void clearDevice() => clearField(1);
  @$pb.TagNumber(1)
  Publisher_Device ensureDevice() => $_ensure(0);

  @$pb.TagNumber(2)
  Publisher_External get external => $_getN(1);
  @$pb.TagNumber(2)
  set external(Publisher_External v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasExternal() => $_has(1);
  @$pb.TagNumber(2)
  void clearExternal() => clearField(2);
  @$pb.TagNumber(2)
  Publisher_External ensureExternal() => $_ensure(1);
}

class Message extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i =
      $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'Message',
          package: const $pb.PackageName(
              const $core.bool.fromEnvironment('protobuf.omit_message_names')
                  ? ''
                  : 'toit.model.pubsub'),
          createEmptyInstance: create)
        ..aOS(
            1,
            const $core.bool.fromEnvironment('protobuf.omit_field_names')
                ? ''
                : 'topic')
        ..aOM<Publisher>(
            2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'publisher',
            subBuilder: Publisher.create)
        ..aOM<$0.Timestamp>(
            3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'createdAt',
            subBuilder: $0.Timestamp.create)
        ..a<$core.List<$core.int>>(
            4,
            const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'data',
            $pb.PbFieldType.OY)
        ..hasRequiredFields = false;

  Message._() : super();
  factory Message({
    $core.String? topic,
    Publisher? publisher,
    $0.Timestamp? createdAt,
    $core.List<$core.int>? data,
  }) {
    final _result = create();
    if (topic != null) {
      _result.topic = topic;
    }
    if (publisher != null) {
      _result.publisher = publisher;
    }
    if (createdAt != null) {
      _result.createdAt = createdAt;
    }
    if (data != null) {
      _result.data = data;
    }
    return _result;
  }
  factory Message.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Message.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  Message clone() => Message()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  Message copyWith(void Function(Message) updates) =>
      super.copyWith((message) => updates(message as Message))
          as Message; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Message create() => Message._();
  Message createEmptyInstance() => create();
  static $pb.PbList<Message> createRepeated() => $pb.PbList<Message>();
  @$core.pragma('dart2js:noInline')
  static Message getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Message>(create);
  static Message? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get topic => $_getSZ(0);
  @$pb.TagNumber(1)
  set topic($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasTopic() => $_has(0);
  @$pb.TagNumber(1)
  void clearTopic() => clearField(1);

  @$pb.TagNumber(2)
  Publisher get publisher => $_getN(1);
  @$pb.TagNumber(2)
  set publisher(Publisher v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasPublisher() => $_has(1);
  @$pb.TagNumber(2)
  void clearPublisher() => clearField(2);
  @$pb.TagNumber(2)
  Publisher ensurePublisher() => $_ensure(1);

  @$pb.TagNumber(3)
  $0.Timestamp get createdAt => $_getN(2);
  @$pb.TagNumber(3)
  set createdAt($0.Timestamp v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasCreatedAt() => $_has(2);
  @$pb.TagNumber(3)
  void clearCreatedAt() => clearField(3);
  @$pb.TagNumber(3)
  $0.Timestamp ensureCreatedAt() => $_ensure(2);

  @$pb.TagNumber(4)
  $core.List<$core.int> get data => $_getN(3);
  @$pb.TagNumber(4)
  set data($core.List<$core.int> v) {
    $_setBytes(3, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasData() => $_has(3);
  @$pb.TagNumber(4)
  void clearData() => clearField(4);
}
