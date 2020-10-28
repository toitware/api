# -*- coding: utf-8 -*-
# Generated by the protocol buffer compiler.  DO NOT EDIT!
# source: toit/model/app.proto
"""Generated protocol buffer code."""
from google.protobuf import descriptor as _descriptor
from google.protobuf import message as _message
from google.protobuf import reflection as _reflection
from google.protobuf import symbol_database as _symbol_database
# @@protoc_insertion_point(imports)

_sym_db = _symbol_database.Default()


from google.protobuf import timestamp_pb2 as google_dot_protobuf_dot_timestamp__pb2
from toit.model.pubsub import topic_pb2 as toit_dot_model_dot_pubsub_dot_topic__pb2
from toit.model import job_pb2 as toit_dot_model_dot_job__pb2


DESCRIPTOR = _descriptor.FileDescriptor(
  name='toit/model/app.proto',
  package='toit.model',
  syntax='proto3',
  serialized_options=b'\n\030io.toit.proto.toit.modelB\010AppProtoZ&github.com/toitware/api.git/toit/model',
  create_key=_descriptor._internal_create_key,
  serialized_pb=b'\n\x14toit/model/app.proto\x12\ntoit.model\x1a\x1fgoogle/protobuf/timestamp.proto\x1a\x1dtoit/model/pubsub/topic.proto\x1a\x14toit/model/job.proto\"\x89\x02\n\x03\x41pp\x12\x0e\n\x06\x61pp_id\x18\x01 \x01(\x0c\x12\x0c\n\x04name\x18\x02 \x01(\t\x12\x11\n\tnamespace\x18\x03 \x01(\t\x12\x0f\n\x07version\x18\x04 \x01(\t\x12\x11\n\tsource_id\x18\x05 \x01(\x0c\x12\'\n\x04jobs\x18\x06 \x03(\x0b\x32\x19.toit.model.App.JobsEntry\x12.\n\ncreated_at\x18\x07 \x01(\x0b\x32\x1a.google.protobuf.Timestamp\x12\x12\n\ncreated_by\x18\x08 \x01(\x0c\x1a@\n\tJobsEntry\x12\x0b\n\x03key\x18\x01 \x01(\t\x12\"\n\x05value\x18\x02 \x01(\x0b\x32\x13.toit.model.JobSpec:\x02\x38\x01\"\x8e\x02\n\x07JobSpec\x12\x0c\n\x04name\x18\x01 \x01(\t\x12\x12\n\nentrypoint\x18\x02 \x01(\t\x12+\n\tresources\x18\x03 \x01(\x0b\x32\x18.toit.model.JobResources\x12)\n\x08triggers\x18\x04 \x01(\x0b\x32\x17.toit.model.JobTriggers\x12*\n\x06pubsub\x18\x05 \x01(\x0b\x32\x1a.toit.model.JobSpec.PubSub\x12\"\n\x05\x66iles\x18\x06 \x03(\x0b\x32\x13.toit.model.JobFile\x1a\x39\n\x06PubSub\x12/\n\rsubscriptions\x18\x01 \x03(\x0b\x32\x18.toit.model.pubsub.TopicBL\n\x18io.toit.proto.toit.modelB\x08\x41ppProtoZ&github.com/toitware/api.git/toit/modelb\x06proto3'
  ,
  dependencies=[google_dot_protobuf_dot_timestamp__pb2.DESCRIPTOR,toit_dot_model_dot_pubsub_dot_topic__pb2.DESCRIPTOR,toit_dot_model_dot_job__pb2.DESCRIPTOR,])




_APP_JOBSENTRY = _descriptor.Descriptor(
  name='JobsEntry',
  full_name='toit.model.App.JobsEntry',
  filename=None,
  file=DESCRIPTOR,
  containing_type=None,
  create_key=_descriptor._internal_create_key,
  fields=[
    _descriptor.FieldDescriptor(
      name='key', full_name='toit.model.App.JobsEntry.key', index=0,
      number=1, type=9, cpp_type=9, label=1,
      has_default_value=False, default_value=b"".decode('utf-8'),
      message_type=None, enum_type=None, containing_type=None,
      is_extension=False, extension_scope=None,
      serialized_options=None, file=DESCRIPTOR,  create_key=_descriptor._internal_create_key),
    _descriptor.FieldDescriptor(
      name='value', full_name='toit.model.App.JobsEntry.value', index=1,
      number=2, type=11, cpp_type=10, label=1,
      has_default_value=False, default_value=None,
      message_type=None, enum_type=None, containing_type=None,
      is_extension=False, extension_scope=None,
      serialized_options=None, file=DESCRIPTOR,  create_key=_descriptor._internal_create_key),
  ],
  extensions=[
  ],
  nested_types=[],
  enum_types=[
  ],
  serialized_options=b'8\001',
  is_extendable=False,
  syntax='proto3',
  extension_ranges=[],
  oneofs=[
  ],
  serialized_start=324,
  serialized_end=388,
)

_APP = _descriptor.Descriptor(
  name='App',
  full_name='toit.model.App',
  filename=None,
  file=DESCRIPTOR,
  containing_type=None,
  create_key=_descriptor._internal_create_key,
  fields=[
    _descriptor.FieldDescriptor(
      name='app_id', full_name='toit.model.App.app_id', index=0,
      number=1, type=12, cpp_type=9, label=1,
      has_default_value=False, default_value=b"",
      message_type=None, enum_type=None, containing_type=None,
      is_extension=False, extension_scope=None,
      serialized_options=None, file=DESCRIPTOR,  create_key=_descriptor._internal_create_key),
    _descriptor.FieldDescriptor(
      name='name', full_name='toit.model.App.name', index=1,
      number=2, type=9, cpp_type=9, label=1,
      has_default_value=False, default_value=b"".decode('utf-8'),
      message_type=None, enum_type=None, containing_type=None,
      is_extension=False, extension_scope=None,
      serialized_options=None, file=DESCRIPTOR,  create_key=_descriptor._internal_create_key),
    _descriptor.FieldDescriptor(
      name='namespace', full_name='toit.model.App.namespace', index=2,
      number=3, type=9, cpp_type=9, label=1,
      has_default_value=False, default_value=b"".decode('utf-8'),
      message_type=None, enum_type=None, containing_type=None,
      is_extension=False, extension_scope=None,
      serialized_options=None, file=DESCRIPTOR,  create_key=_descriptor._internal_create_key),
    _descriptor.FieldDescriptor(
      name='version', full_name='toit.model.App.version', index=3,
      number=4, type=9, cpp_type=9, label=1,
      has_default_value=False, default_value=b"".decode('utf-8'),
      message_type=None, enum_type=None, containing_type=None,
      is_extension=False, extension_scope=None,
      serialized_options=None, file=DESCRIPTOR,  create_key=_descriptor._internal_create_key),
    _descriptor.FieldDescriptor(
      name='source_id', full_name='toit.model.App.source_id', index=4,
      number=5, type=12, cpp_type=9, label=1,
      has_default_value=False, default_value=b"",
      message_type=None, enum_type=None, containing_type=None,
      is_extension=False, extension_scope=None,
      serialized_options=None, file=DESCRIPTOR,  create_key=_descriptor._internal_create_key),
    _descriptor.FieldDescriptor(
      name='jobs', full_name='toit.model.App.jobs', index=5,
      number=6, type=11, cpp_type=10, label=3,
      has_default_value=False, default_value=[],
      message_type=None, enum_type=None, containing_type=None,
      is_extension=False, extension_scope=None,
      serialized_options=None, file=DESCRIPTOR,  create_key=_descriptor._internal_create_key),
    _descriptor.FieldDescriptor(
      name='created_at', full_name='toit.model.App.created_at', index=6,
      number=7, type=11, cpp_type=10, label=1,
      has_default_value=False, default_value=None,
      message_type=None, enum_type=None, containing_type=None,
      is_extension=False, extension_scope=None,
      serialized_options=None, file=DESCRIPTOR,  create_key=_descriptor._internal_create_key),
    _descriptor.FieldDescriptor(
      name='created_by', full_name='toit.model.App.created_by', index=7,
      number=8, type=12, cpp_type=9, label=1,
      has_default_value=False, default_value=b"",
      message_type=None, enum_type=None, containing_type=None,
      is_extension=False, extension_scope=None,
      serialized_options=None, file=DESCRIPTOR,  create_key=_descriptor._internal_create_key),
  ],
  extensions=[
  ],
  nested_types=[_APP_JOBSENTRY, ],
  enum_types=[
  ],
  serialized_options=None,
  is_extendable=False,
  syntax='proto3',
  extension_ranges=[],
  oneofs=[
  ],
  serialized_start=123,
  serialized_end=388,
)


_JOBSPEC_PUBSUB = _descriptor.Descriptor(
  name='PubSub',
  full_name='toit.model.JobSpec.PubSub',
  filename=None,
  file=DESCRIPTOR,
  containing_type=None,
  create_key=_descriptor._internal_create_key,
  fields=[
    _descriptor.FieldDescriptor(
      name='subscriptions', full_name='toit.model.JobSpec.PubSub.subscriptions', index=0,
      number=1, type=11, cpp_type=10, label=3,
      has_default_value=False, default_value=[],
      message_type=None, enum_type=None, containing_type=None,
      is_extension=False, extension_scope=None,
      serialized_options=None, file=DESCRIPTOR,  create_key=_descriptor._internal_create_key),
  ],
  extensions=[
  ],
  nested_types=[],
  enum_types=[
  ],
  serialized_options=None,
  is_extendable=False,
  syntax='proto3',
  extension_ranges=[],
  oneofs=[
  ],
  serialized_start=604,
  serialized_end=661,
)

_JOBSPEC = _descriptor.Descriptor(
  name='JobSpec',
  full_name='toit.model.JobSpec',
  filename=None,
  file=DESCRIPTOR,
  containing_type=None,
  create_key=_descriptor._internal_create_key,
  fields=[
    _descriptor.FieldDescriptor(
      name='name', full_name='toit.model.JobSpec.name', index=0,
      number=1, type=9, cpp_type=9, label=1,
      has_default_value=False, default_value=b"".decode('utf-8'),
      message_type=None, enum_type=None, containing_type=None,
      is_extension=False, extension_scope=None,
      serialized_options=None, file=DESCRIPTOR,  create_key=_descriptor._internal_create_key),
    _descriptor.FieldDescriptor(
      name='entrypoint', full_name='toit.model.JobSpec.entrypoint', index=1,
      number=2, type=9, cpp_type=9, label=1,
      has_default_value=False, default_value=b"".decode('utf-8'),
      message_type=None, enum_type=None, containing_type=None,
      is_extension=False, extension_scope=None,
      serialized_options=None, file=DESCRIPTOR,  create_key=_descriptor._internal_create_key),
    _descriptor.FieldDescriptor(
      name='resources', full_name='toit.model.JobSpec.resources', index=2,
      number=3, type=11, cpp_type=10, label=1,
      has_default_value=False, default_value=None,
      message_type=None, enum_type=None, containing_type=None,
      is_extension=False, extension_scope=None,
      serialized_options=None, file=DESCRIPTOR,  create_key=_descriptor._internal_create_key),
    _descriptor.FieldDescriptor(
      name='triggers', full_name='toit.model.JobSpec.triggers', index=3,
      number=4, type=11, cpp_type=10, label=1,
      has_default_value=False, default_value=None,
      message_type=None, enum_type=None, containing_type=None,
      is_extension=False, extension_scope=None,
      serialized_options=None, file=DESCRIPTOR,  create_key=_descriptor._internal_create_key),
    _descriptor.FieldDescriptor(
      name='pubsub', full_name='toit.model.JobSpec.pubsub', index=4,
      number=5, type=11, cpp_type=10, label=1,
      has_default_value=False, default_value=None,
      message_type=None, enum_type=None, containing_type=None,
      is_extension=False, extension_scope=None,
      serialized_options=None, file=DESCRIPTOR,  create_key=_descriptor._internal_create_key),
    _descriptor.FieldDescriptor(
      name='files', full_name='toit.model.JobSpec.files', index=5,
      number=6, type=11, cpp_type=10, label=3,
      has_default_value=False, default_value=[],
      message_type=None, enum_type=None, containing_type=None,
      is_extension=False, extension_scope=None,
      serialized_options=None, file=DESCRIPTOR,  create_key=_descriptor._internal_create_key),
  ],
  extensions=[
  ],
  nested_types=[_JOBSPEC_PUBSUB, ],
  enum_types=[
  ],
  serialized_options=None,
  is_extendable=False,
  syntax='proto3',
  extension_ranges=[],
  oneofs=[
  ],
  serialized_start=391,
  serialized_end=661,
)

_APP_JOBSENTRY.fields_by_name['value'].message_type = _JOBSPEC
_APP_JOBSENTRY.containing_type = _APP
_APP.fields_by_name['jobs'].message_type = _APP_JOBSENTRY
_APP.fields_by_name['created_at'].message_type = google_dot_protobuf_dot_timestamp__pb2._TIMESTAMP
_JOBSPEC_PUBSUB.fields_by_name['subscriptions'].message_type = toit_dot_model_dot_pubsub_dot_topic__pb2._TOPIC
_JOBSPEC_PUBSUB.containing_type = _JOBSPEC
_JOBSPEC.fields_by_name['resources'].message_type = toit_dot_model_dot_job__pb2._JOBRESOURCES
_JOBSPEC.fields_by_name['triggers'].message_type = toit_dot_model_dot_job__pb2._JOBTRIGGERS
_JOBSPEC.fields_by_name['pubsub'].message_type = _JOBSPEC_PUBSUB
_JOBSPEC.fields_by_name['files'].message_type = toit_dot_model_dot_job__pb2._JOBFILE
DESCRIPTOR.message_types_by_name['App'] = _APP
DESCRIPTOR.message_types_by_name['JobSpec'] = _JOBSPEC
_sym_db.RegisterFileDescriptor(DESCRIPTOR)

App = _reflection.GeneratedProtocolMessageType('App', (_message.Message,), {

  'JobsEntry' : _reflection.GeneratedProtocolMessageType('JobsEntry', (_message.Message,), {
    'DESCRIPTOR' : _APP_JOBSENTRY,
    '__module__' : 'toit.model.app_pb2'
    # @@protoc_insertion_point(class_scope:toit.model.App.JobsEntry)
    })
  ,
  'DESCRIPTOR' : _APP,
  '__module__' : 'toit.model.app_pb2'
  # @@protoc_insertion_point(class_scope:toit.model.App)
  })
_sym_db.RegisterMessage(App)
_sym_db.RegisterMessage(App.JobsEntry)

JobSpec = _reflection.GeneratedProtocolMessageType('JobSpec', (_message.Message,), {

  'PubSub' : _reflection.GeneratedProtocolMessageType('PubSub', (_message.Message,), {
    'DESCRIPTOR' : _JOBSPEC_PUBSUB,
    '__module__' : 'toit.model.app_pb2'
    # @@protoc_insertion_point(class_scope:toit.model.JobSpec.PubSub)
    })
  ,
  'DESCRIPTOR' : _JOBSPEC,
  '__module__' : 'toit.model.app_pb2'
  # @@protoc_insertion_point(class_scope:toit.model.JobSpec)
  })
_sym_db.RegisterMessage(JobSpec)
_sym_db.RegisterMessage(JobSpec.PubSub)


DESCRIPTOR._options = None
_APP_JOBSENTRY._options = None
# @@protoc_insertion_point(module_scope)