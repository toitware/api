# -*- coding: utf-8 -*-
# Generated by the protocol buffer compiler.  DO NOT EDIT!
# source: toit/model/organization.proto
"""Generated protocol buffer code."""
from google.protobuf import descriptor as _descriptor
from google.protobuf import message as _message
from google.protobuf import reflection as _reflection
from google.protobuf import symbol_database as _symbol_database
# @@protoc_insertion_point(imports)

_sym_db = _symbol_database.Default()




DESCRIPTOR = _descriptor.FileDescriptor(
  name='toit/model/organization.proto',
  package='toit.model',
  syntax='proto3',
  serialized_options=b'\n\030io.toit.proto.toit.modelB\021OrganizationProtoZ&github.com/toitware/api.git/toit/model',
  create_key=_descriptor._internal_create_key,
  serialized_pb=b'\n\x1dtoit/model/organization.proto\x12\ntoit.model\"L\n\x0cOrganization\x12\n\n\x02id\x18\x01 \x01(\x0c\x12\x0c\n\x04name\x18\x02 \x01(\t\x12\x13\n\x0b\x64\x65\x66\x61ult_sdk\x18\x03 \x01(\t\x12\r\n\x05\x65mail\x18\x04 \x01(\t\":\n\x04User\x12\n\n\x02id\x18\x01 \x01(\x0c\x12\x17\n\x0forganization_id\x18\x02 \x01(\x0c\x12\r\n\x05\x65mail\x18\x03 \x01(\tBU\n\x18io.toit.proto.toit.modelB\x11OrganizationProtoZ&github.com/toitware/api.git/toit/modelb\x06proto3'
)




_ORGANIZATION = _descriptor.Descriptor(
  name='Organization',
  full_name='toit.model.Organization',
  filename=None,
  file=DESCRIPTOR,
  containing_type=None,
  create_key=_descriptor._internal_create_key,
  fields=[
    _descriptor.FieldDescriptor(
      name='id', full_name='toit.model.Organization.id', index=0,
      number=1, type=12, cpp_type=9, label=1,
      has_default_value=False, default_value=b"",
      message_type=None, enum_type=None, containing_type=None,
      is_extension=False, extension_scope=None,
      serialized_options=None, file=DESCRIPTOR,  create_key=_descriptor._internal_create_key),
    _descriptor.FieldDescriptor(
      name='name', full_name='toit.model.Organization.name', index=1,
      number=2, type=9, cpp_type=9, label=1,
      has_default_value=False, default_value=b"".decode('utf-8'),
      message_type=None, enum_type=None, containing_type=None,
      is_extension=False, extension_scope=None,
      serialized_options=None, file=DESCRIPTOR,  create_key=_descriptor._internal_create_key),
    _descriptor.FieldDescriptor(
      name='default_sdk', full_name='toit.model.Organization.default_sdk', index=2,
      number=3, type=9, cpp_type=9, label=1,
      has_default_value=False, default_value=b"".decode('utf-8'),
      message_type=None, enum_type=None, containing_type=None,
      is_extension=False, extension_scope=None,
      serialized_options=None, file=DESCRIPTOR,  create_key=_descriptor._internal_create_key),
    _descriptor.FieldDescriptor(
      name='email', full_name='toit.model.Organization.email', index=3,
      number=4, type=9, cpp_type=9, label=1,
      has_default_value=False, default_value=b"".decode('utf-8'),
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
  serialized_start=45,
  serialized_end=121,
)


_USER = _descriptor.Descriptor(
  name='User',
  full_name='toit.model.User',
  filename=None,
  file=DESCRIPTOR,
  containing_type=None,
  create_key=_descriptor._internal_create_key,
  fields=[
    _descriptor.FieldDescriptor(
      name='id', full_name='toit.model.User.id', index=0,
      number=1, type=12, cpp_type=9, label=1,
      has_default_value=False, default_value=b"",
      message_type=None, enum_type=None, containing_type=None,
      is_extension=False, extension_scope=None,
      serialized_options=None, file=DESCRIPTOR,  create_key=_descriptor._internal_create_key),
    _descriptor.FieldDescriptor(
      name='organization_id', full_name='toit.model.User.organization_id', index=1,
      number=2, type=12, cpp_type=9, label=1,
      has_default_value=False, default_value=b"",
      message_type=None, enum_type=None, containing_type=None,
      is_extension=False, extension_scope=None,
      serialized_options=None, file=DESCRIPTOR,  create_key=_descriptor._internal_create_key),
    _descriptor.FieldDescriptor(
      name='email', full_name='toit.model.User.email', index=2,
      number=3, type=9, cpp_type=9, label=1,
      has_default_value=False, default_value=b"".decode('utf-8'),
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
  serialized_start=123,
  serialized_end=181,
)

DESCRIPTOR.message_types_by_name['Organization'] = _ORGANIZATION
DESCRIPTOR.message_types_by_name['User'] = _USER
_sym_db.RegisterFileDescriptor(DESCRIPTOR)

Organization = _reflection.GeneratedProtocolMessageType('Organization', (_message.Message,), {
  'DESCRIPTOR' : _ORGANIZATION,
  '__module__' : 'toit.model.organization_pb2'
  # @@protoc_insertion_point(class_scope:toit.model.Organization)
  })
_sym_db.RegisterMessage(Organization)

User = _reflection.GeneratedProtocolMessageType('User', (_message.Message,), {
  'DESCRIPTOR' : _USER,
  '__module__' : 'toit.model.organization_pb2'
  # @@protoc_insertion_point(class_scope:toit.model.User)
  })
_sym_db.RegisterMessage(User)


DESCRIPTOR._options = None
# @@protoc_insertion_point(module_scope)
