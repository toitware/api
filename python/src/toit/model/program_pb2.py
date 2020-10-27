# -*- coding: utf-8 -*-
# Generated by the protocol buffer compiler.  DO NOT EDIT!
# source: toit/model/program.proto
"""Generated protocol buffer code."""
from google.protobuf import descriptor as _descriptor
from google.protobuf import message as _message
from google.protobuf import reflection as _reflection
from google.protobuf import symbol_database as _symbol_database
# @@protoc_insertion_point(imports)

_sym_db = _symbol_database.Default()


from google.protobuf import timestamp_pb2 as google_dot_protobuf_dot_timestamp__pb2


DESCRIPTOR = _descriptor.FileDescriptor(
  name='toit/model/program.proto',
  package='toit.model',
  syntax='proto3',
  serialized_options=b'\n\030io.toit.proto.toit.modelB\014ProgramProtoZ&github.com/toitware/api.git/toit/model',
  create_key=_descriptor._internal_create_key,
  serialized_pb=b'\n\x18toit/model/program.proto\x12\ntoit.model\x1a\x1fgoogle/protobuf/timestamp.proto\"\x89\x01\n\x06Source\x12\n\n\x02id\x18\x01 \x01(\x0c\x12\x16\n\x0e\x65ntry_filename\x18\x02 \x01(\t\x12.\n\ncreated_at\x18\x03 \x01(\x0b\x32\x1a.google.protobuf.Timestamp\x12\x17\n\x0forganization_id\x18\x04 \x01(\x0c\x12\x12\n\ncreator_id\x18\x05 \x01(\x0c\"\xca\x01\n\x07Program\x12\n\n\x02id\x18\x01 \x01(\x0c\x12\x0c\n\x04name\x18\x02 \x01(\t\x12\x11\n\ttemporary\x18\x03 \x01(\x08\x12.\n\ncreated_at\x18\x04 \x01(\x0b\x32\x1a.google.protobuf.Timestamp\x12\x11\n\tsource_id\x18\x05 \x01(\x0c\x12\"\n\x06source\x18\x06 \x01(\x0b\x32\x12.toit.model.Source\x12\x17\n\x0forganization_id\x18\x07 \x01(\x0c\x12\x12\n\ncreator_id\x18\x08 \x01(\x0c\"\xff\x01\n\x0b\x43ompilation\x12\n\n\x02id\x18\x01 \x01(\x0c\x12\x0b\n\x03sdk\x18\x02 \x01(\t\x12\x11\n\targuments\x18\x03 \x03(\t\x12\x12\n\nprogram_id\x18\x04 \x01(\x0c\x12$\n\x07program\x18\x05 \x01(\x0b\x32\x13.toit.model.Program\x12-\n\x06result\x18\x06 \x01(\x0b\x32\x1d.toit.model.CompilationResult\x12.\n\ncreated_at\x18\x07 \x01(\x0b\x32\x1a.google.protobuf.Timestamp\x12\x17\n\x0forganization_id\x18\x08 \x01(\x0c\x12\x12\n\ncreator_id\x18\t \x01(\x0c\"\xa7\x01\n\x11\x43ompilationResult\x12\r\n\x05\x65rror\x18\x01 \x01(\t\x12\x14\n\x0csnapshot_out\x18\x02 \x01(\x0c\x12\x14\n\x0csnapshot_err\x18\x03 \x01(\x0c\x12\x19\n\x11snapshot_exitcode\x18\x04 \x01(\x05\x12\x11\n\timage_out\x18\x05 \x01(\x0c\x12\x11\n\timage_err\x18\x06 \x01(\x0c\x12\x16\n\x0eimage_exitcode\x18\x07 \x01(\x05\"\xa4\x02\n\x03SDK\x12\x0c\n\x04name\x18\x01 \x01(\t\x12\x0f\n\x07version\x18\x02 \x01(\t\x12.\n\ncreated_at\x18\x03 \x01(\x0b\x32\x1a.google.protobuf.Timestamp\x12\x12\n\ncreated_by\x18\x04 \x01(\t\x12/\n\x08settings\x18\x05 \x03(\x0b\x32\x1d.toit.model.SDK.SettingsEntry\x12\x0e\n\x06models\x18\x06 \x03(\t\x12\x34\n\rrelease_level\x18\x07 \x01(\x0e\x32\x1d.toit.model.ReleaseLevel.Type\x12\x12\n\ndeprecated\x18\x08 \x01(\x08\x1a/\n\rSettingsEntry\x12\x0b\n\x03key\x18\x01 \x01(\t\x12\r\n\x05value\x18\x02 \x01(\t:\x02\x38\x01\"f\n\x0cReleaseLevel\"V\n\x04Type\x12\x0b\n\x07UNKNOWN\x10\x00\x12\x0c\n\x08RELEASED\x10\n\x12\x08\n\x04\x42\x45TA\x10\x14\x12\t\n\x05\x41LPHA\x10\x1e\x12\x08\n\x04\x45\x44GE\x10(\x12\n\n\x06LATEST\x10\x32\x12\x08\n\x03\x41LL\x10\xff\x01\x42P\n\x18io.toit.proto.toit.modelB\x0cProgramProtoZ&github.com/toitware/api.git/toit/modelb\x06proto3'
  ,
  dependencies=[google_dot_protobuf_dot_timestamp__pb2.DESCRIPTOR,])



_RELEASELEVEL_TYPE = _descriptor.EnumDescriptor(
  name='Type',
  full_name='toit.model.ReleaseLevel.Type',
  filename=None,
  file=DESCRIPTOR,
  create_key=_descriptor._internal_create_key,
  values=[
    _descriptor.EnumValueDescriptor(
      name='UNKNOWN', index=0, number=0,
      serialized_options=None,
      type=None,
      create_key=_descriptor._internal_create_key),
    _descriptor.EnumValueDescriptor(
      name='RELEASED', index=1, number=10,
      serialized_options=None,
      type=None,
      create_key=_descriptor._internal_create_key),
    _descriptor.EnumValueDescriptor(
      name='BETA', index=2, number=20,
      serialized_options=None,
      type=None,
      create_key=_descriptor._internal_create_key),
    _descriptor.EnumValueDescriptor(
      name='ALPHA', index=3, number=30,
      serialized_options=None,
      type=None,
      create_key=_descriptor._internal_create_key),
    _descriptor.EnumValueDescriptor(
      name='EDGE', index=4, number=40,
      serialized_options=None,
      type=None,
      create_key=_descriptor._internal_create_key),
    _descriptor.EnumValueDescriptor(
      name='LATEST', index=5, number=50,
      serialized_options=None,
      type=None,
      create_key=_descriptor._internal_create_key),
    _descriptor.EnumValueDescriptor(
      name='ALL', index=6, number=255,
      serialized_options=None,
      type=None,
      create_key=_descriptor._internal_create_key),
  ],
  containing_type=None,
  serialized_options=None,
  serialized_start=1157,
  serialized_end=1243,
)
_sym_db.RegisterEnumDescriptor(_RELEASELEVEL_TYPE)


_SOURCE = _descriptor.Descriptor(
  name='Source',
  full_name='toit.model.Source',
  filename=None,
  file=DESCRIPTOR,
  containing_type=None,
  create_key=_descriptor._internal_create_key,
  fields=[
    _descriptor.FieldDescriptor(
      name='id', full_name='toit.model.Source.id', index=0,
      number=1, type=12, cpp_type=9, label=1,
      has_default_value=False, default_value=b"",
      message_type=None, enum_type=None, containing_type=None,
      is_extension=False, extension_scope=None,
      serialized_options=None, file=DESCRIPTOR,  create_key=_descriptor._internal_create_key),
    _descriptor.FieldDescriptor(
      name='entry_filename', full_name='toit.model.Source.entry_filename', index=1,
      number=2, type=9, cpp_type=9, label=1,
      has_default_value=False, default_value=b"".decode('utf-8'),
      message_type=None, enum_type=None, containing_type=None,
      is_extension=False, extension_scope=None,
      serialized_options=None, file=DESCRIPTOR,  create_key=_descriptor._internal_create_key),
    _descriptor.FieldDescriptor(
      name='created_at', full_name='toit.model.Source.created_at', index=2,
      number=3, type=11, cpp_type=10, label=1,
      has_default_value=False, default_value=None,
      message_type=None, enum_type=None, containing_type=None,
      is_extension=False, extension_scope=None,
      serialized_options=None, file=DESCRIPTOR,  create_key=_descriptor._internal_create_key),
    _descriptor.FieldDescriptor(
      name='organization_id', full_name='toit.model.Source.organization_id', index=3,
      number=4, type=12, cpp_type=9, label=1,
      has_default_value=False, default_value=b"",
      message_type=None, enum_type=None, containing_type=None,
      is_extension=False, extension_scope=None,
      serialized_options=None, file=DESCRIPTOR,  create_key=_descriptor._internal_create_key),
    _descriptor.FieldDescriptor(
      name='creator_id', full_name='toit.model.Source.creator_id', index=4,
      number=5, type=12, cpp_type=9, label=1,
      has_default_value=False, default_value=b"",
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
  serialized_start=74,
  serialized_end=211,
)


_PROGRAM = _descriptor.Descriptor(
  name='Program',
  full_name='toit.model.Program',
  filename=None,
  file=DESCRIPTOR,
  containing_type=None,
  create_key=_descriptor._internal_create_key,
  fields=[
    _descriptor.FieldDescriptor(
      name='id', full_name='toit.model.Program.id', index=0,
      number=1, type=12, cpp_type=9, label=1,
      has_default_value=False, default_value=b"",
      message_type=None, enum_type=None, containing_type=None,
      is_extension=False, extension_scope=None,
      serialized_options=None, file=DESCRIPTOR,  create_key=_descriptor._internal_create_key),
    _descriptor.FieldDescriptor(
      name='name', full_name='toit.model.Program.name', index=1,
      number=2, type=9, cpp_type=9, label=1,
      has_default_value=False, default_value=b"".decode('utf-8'),
      message_type=None, enum_type=None, containing_type=None,
      is_extension=False, extension_scope=None,
      serialized_options=None, file=DESCRIPTOR,  create_key=_descriptor._internal_create_key),
    _descriptor.FieldDescriptor(
      name='temporary', full_name='toit.model.Program.temporary', index=2,
      number=3, type=8, cpp_type=7, label=1,
      has_default_value=False, default_value=False,
      message_type=None, enum_type=None, containing_type=None,
      is_extension=False, extension_scope=None,
      serialized_options=None, file=DESCRIPTOR,  create_key=_descriptor._internal_create_key),
    _descriptor.FieldDescriptor(
      name='created_at', full_name='toit.model.Program.created_at', index=3,
      number=4, type=11, cpp_type=10, label=1,
      has_default_value=False, default_value=None,
      message_type=None, enum_type=None, containing_type=None,
      is_extension=False, extension_scope=None,
      serialized_options=None, file=DESCRIPTOR,  create_key=_descriptor._internal_create_key),
    _descriptor.FieldDescriptor(
      name='source_id', full_name='toit.model.Program.source_id', index=4,
      number=5, type=12, cpp_type=9, label=1,
      has_default_value=False, default_value=b"",
      message_type=None, enum_type=None, containing_type=None,
      is_extension=False, extension_scope=None,
      serialized_options=None, file=DESCRIPTOR,  create_key=_descriptor._internal_create_key),
    _descriptor.FieldDescriptor(
      name='source', full_name='toit.model.Program.source', index=5,
      number=6, type=11, cpp_type=10, label=1,
      has_default_value=False, default_value=None,
      message_type=None, enum_type=None, containing_type=None,
      is_extension=False, extension_scope=None,
      serialized_options=None, file=DESCRIPTOR,  create_key=_descriptor._internal_create_key),
    _descriptor.FieldDescriptor(
      name='organization_id', full_name='toit.model.Program.organization_id', index=6,
      number=7, type=12, cpp_type=9, label=1,
      has_default_value=False, default_value=b"",
      message_type=None, enum_type=None, containing_type=None,
      is_extension=False, extension_scope=None,
      serialized_options=None, file=DESCRIPTOR,  create_key=_descriptor._internal_create_key),
    _descriptor.FieldDescriptor(
      name='creator_id', full_name='toit.model.Program.creator_id', index=7,
      number=8, type=12, cpp_type=9, label=1,
      has_default_value=False, default_value=b"",
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
  serialized_start=214,
  serialized_end=416,
)


_COMPILATION = _descriptor.Descriptor(
  name='Compilation',
  full_name='toit.model.Compilation',
  filename=None,
  file=DESCRIPTOR,
  containing_type=None,
  create_key=_descriptor._internal_create_key,
  fields=[
    _descriptor.FieldDescriptor(
      name='id', full_name='toit.model.Compilation.id', index=0,
      number=1, type=12, cpp_type=9, label=1,
      has_default_value=False, default_value=b"",
      message_type=None, enum_type=None, containing_type=None,
      is_extension=False, extension_scope=None,
      serialized_options=None, file=DESCRIPTOR,  create_key=_descriptor._internal_create_key),
    _descriptor.FieldDescriptor(
      name='sdk', full_name='toit.model.Compilation.sdk', index=1,
      number=2, type=9, cpp_type=9, label=1,
      has_default_value=False, default_value=b"".decode('utf-8'),
      message_type=None, enum_type=None, containing_type=None,
      is_extension=False, extension_scope=None,
      serialized_options=None, file=DESCRIPTOR,  create_key=_descriptor._internal_create_key),
    _descriptor.FieldDescriptor(
      name='arguments', full_name='toit.model.Compilation.arguments', index=2,
      number=3, type=9, cpp_type=9, label=3,
      has_default_value=False, default_value=[],
      message_type=None, enum_type=None, containing_type=None,
      is_extension=False, extension_scope=None,
      serialized_options=None, file=DESCRIPTOR,  create_key=_descriptor._internal_create_key),
    _descriptor.FieldDescriptor(
      name='program_id', full_name='toit.model.Compilation.program_id', index=3,
      number=4, type=12, cpp_type=9, label=1,
      has_default_value=False, default_value=b"",
      message_type=None, enum_type=None, containing_type=None,
      is_extension=False, extension_scope=None,
      serialized_options=None, file=DESCRIPTOR,  create_key=_descriptor._internal_create_key),
    _descriptor.FieldDescriptor(
      name='program', full_name='toit.model.Compilation.program', index=4,
      number=5, type=11, cpp_type=10, label=1,
      has_default_value=False, default_value=None,
      message_type=None, enum_type=None, containing_type=None,
      is_extension=False, extension_scope=None,
      serialized_options=None, file=DESCRIPTOR,  create_key=_descriptor._internal_create_key),
    _descriptor.FieldDescriptor(
      name='result', full_name='toit.model.Compilation.result', index=5,
      number=6, type=11, cpp_type=10, label=1,
      has_default_value=False, default_value=None,
      message_type=None, enum_type=None, containing_type=None,
      is_extension=False, extension_scope=None,
      serialized_options=None, file=DESCRIPTOR,  create_key=_descriptor._internal_create_key),
    _descriptor.FieldDescriptor(
      name='created_at', full_name='toit.model.Compilation.created_at', index=6,
      number=7, type=11, cpp_type=10, label=1,
      has_default_value=False, default_value=None,
      message_type=None, enum_type=None, containing_type=None,
      is_extension=False, extension_scope=None,
      serialized_options=None, file=DESCRIPTOR,  create_key=_descriptor._internal_create_key),
    _descriptor.FieldDescriptor(
      name='organization_id', full_name='toit.model.Compilation.organization_id', index=7,
      number=8, type=12, cpp_type=9, label=1,
      has_default_value=False, default_value=b"",
      message_type=None, enum_type=None, containing_type=None,
      is_extension=False, extension_scope=None,
      serialized_options=None, file=DESCRIPTOR,  create_key=_descriptor._internal_create_key),
    _descriptor.FieldDescriptor(
      name='creator_id', full_name='toit.model.Compilation.creator_id', index=8,
      number=9, type=12, cpp_type=9, label=1,
      has_default_value=False, default_value=b"",
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
  serialized_start=419,
  serialized_end=674,
)


_COMPILATIONRESULT = _descriptor.Descriptor(
  name='CompilationResult',
  full_name='toit.model.CompilationResult',
  filename=None,
  file=DESCRIPTOR,
  containing_type=None,
  create_key=_descriptor._internal_create_key,
  fields=[
    _descriptor.FieldDescriptor(
      name='error', full_name='toit.model.CompilationResult.error', index=0,
      number=1, type=9, cpp_type=9, label=1,
      has_default_value=False, default_value=b"".decode('utf-8'),
      message_type=None, enum_type=None, containing_type=None,
      is_extension=False, extension_scope=None,
      serialized_options=None, file=DESCRIPTOR,  create_key=_descriptor._internal_create_key),
    _descriptor.FieldDescriptor(
      name='snapshot_out', full_name='toit.model.CompilationResult.snapshot_out', index=1,
      number=2, type=12, cpp_type=9, label=1,
      has_default_value=False, default_value=b"",
      message_type=None, enum_type=None, containing_type=None,
      is_extension=False, extension_scope=None,
      serialized_options=None, file=DESCRIPTOR,  create_key=_descriptor._internal_create_key),
    _descriptor.FieldDescriptor(
      name='snapshot_err', full_name='toit.model.CompilationResult.snapshot_err', index=2,
      number=3, type=12, cpp_type=9, label=1,
      has_default_value=False, default_value=b"",
      message_type=None, enum_type=None, containing_type=None,
      is_extension=False, extension_scope=None,
      serialized_options=None, file=DESCRIPTOR,  create_key=_descriptor._internal_create_key),
    _descriptor.FieldDescriptor(
      name='snapshot_exitcode', full_name='toit.model.CompilationResult.snapshot_exitcode', index=3,
      number=4, type=5, cpp_type=1, label=1,
      has_default_value=False, default_value=0,
      message_type=None, enum_type=None, containing_type=None,
      is_extension=False, extension_scope=None,
      serialized_options=None, file=DESCRIPTOR,  create_key=_descriptor._internal_create_key),
    _descriptor.FieldDescriptor(
      name='image_out', full_name='toit.model.CompilationResult.image_out', index=4,
      number=5, type=12, cpp_type=9, label=1,
      has_default_value=False, default_value=b"",
      message_type=None, enum_type=None, containing_type=None,
      is_extension=False, extension_scope=None,
      serialized_options=None, file=DESCRIPTOR,  create_key=_descriptor._internal_create_key),
    _descriptor.FieldDescriptor(
      name='image_err', full_name='toit.model.CompilationResult.image_err', index=5,
      number=6, type=12, cpp_type=9, label=1,
      has_default_value=False, default_value=b"",
      message_type=None, enum_type=None, containing_type=None,
      is_extension=False, extension_scope=None,
      serialized_options=None, file=DESCRIPTOR,  create_key=_descriptor._internal_create_key),
    _descriptor.FieldDescriptor(
      name='image_exitcode', full_name='toit.model.CompilationResult.image_exitcode', index=6,
      number=7, type=5, cpp_type=1, label=1,
      has_default_value=False, default_value=0,
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
  serialized_start=677,
  serialized_end=844,
)


_SDK_SETTINGSENTRY = _descriptor.Descriptor(
  name='SettingsEntry',
  full_name='toit.model.SDK.SettingsEntry',
  filename=None,
  file=DESCRIPTOR,
  containing_type=None,
  create_key=_descriptor._internal_create_key,
  fields=[
    _descriptor.FieldDescriptor(
      name='key', full_name='toit.model.SDK.SettingsEntry.key', index=0,
      number=1, type=9, cpp_type=9, label=1,
      has_default_value=False, default_value=b"".decode('utf-8'),
      message_type=None, enum_type=None, containing_type=None,
      is_extension=False, extension_scope=None,
      serialized_options=None, file=DESCRIPTOR,  create_key=_descriptor._internal_create_key),
    _descriptor.FieldDescriptor(
      name='value', full_name='toit.model.SDK.SettingsEntry.value', index=1,
      number=2, type=9, cpp_type=9, label=1,
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
  serialized_options=b'8\001',
  is_extendable=False,
  syntax='proto3',
  extension_ranges=[],
  oneofs=[
  ],
  serialized_start=1092,
  serialized_end=1139,
)

_SDK = _descriptor.Descriptor(
  name='SDK',
  full_name='toit.model.SDK',
  filename=None,
  file=DESCRIPTOR,
  containing_type=None,
  create_key=_descriptor._internal_create_key,
  fields=[
    _descriptor.FieldDescriptor(
      name='name', full_name='toit.model.SDK.name', index=0,
      number=1, type=9, cpp_type=9, label=1,
      has_default_value=False, default_value=b"".decode('utf-8'),
      message_type=None, enum_type=None, containing_type=None,
      is_extension=False, extension_scope=None,
      serialized_options=None, file=DESCRIPTOR,  create_key=_descriptor._internal_create_key),
    _descriptor.FieldDescriptor(
      name='version', full_name='toit.model.SDK.version', index=1,
      number=2, type=9, cpp_type=9, label=1,
      has_default_value=False, default_value=b"".decode('utf-8'),
      message_type=None, enum_type=None, containing_type=None,
      is_extension=False, extension_scope=None,
      serialized_options=None, file=DESCRIPTOR,  create_key=_descriptor._internal_create_key),
    _descriptor.FieldDescriptor(
      name='created_at', full_name='toit.model.SDK.created_at', index=2,
      number=3, type=11, cpp_type=10, label=1,
      has_default_value=False, default_value=None,
      message_type=None, enum_type=None, containing_type=None,
      is_extension=False, extension_scope=None,
      serialized_options=None, file=DESCRIPTOR,  create_key=_descriptor._internal_create_key),
    _descriptor.FieldDescriptor(
      name='created_by', full_name='toit.model.SDK.created_by', index=3,
      number=4, type=9, cpp_type=9, label=1,
      has_default_value=False, default_value=b"".decode('utf-8'),
      message_type=None, enum_type=None, containing_type=None,
      is_extension=False, extension_scope=None,
      serialized_options=None, file=DESCRIPTOR,  create_key=_descriptor._internal_create_key),
    _descriptor.FieldDescriptor(
      name='settings', full_name='toit.model.SDK.settings', index=4,
      number=5, type=11, cpp_type=10, label=3,
      has_default_value=False, default_value=[],
      message_type=None, enum_type=None, containing_type=None,
      is_extension=False, extension_scope=None,
      serialized_options=None, file=DESCRIPTOR,  create_key=_descriptor._internal_create_key),
    _descriptor.FieldDescriptor(
      name='models', full_name='toit.model.SDK.models', index=5,
      number=6, type=9, cpp_type=9, label=3,
      has_default_value=False, default_value=[],
      message_type=None, enum_type=None, containing_type=None,
      is_extension=False, extension_scope=None,
      serialized_options=None, file=DESCRIPTOR,  create_key=_descriptor._internal_create_key),
    _descriptor.FieldDescriptor(
      name='release_level', full_name='toit.model.SDK.release_level', index=6,
      number=7, type=14, cpp_type=8, label=1,
      has_default_value=False, default_value=0,
      message_type=None, enum_type=None, containing_type=None,
      is_extension=False, extension_scope=None,
      serialized_options=None, file=DESCRIPTOR,  create_key=_descriptor._internal_create_key),
    _descriptor.FieldDescriptor(
      name='deprecated', full_name='toit.model.SDK.deprecated', index=7,
      number=8, type=8, cpp_type=7, label=1,
      has_default_value=False, default_value=False,
      message_type=None, enum_type=None, containing_type=None,
      is_extension=False, extension_scope=None,
      serialized_options=None, file=DESCRIPTOR,  create_key=_descriptor._internal_create_key),
  ],
  extensions=[
  ],
  nested_types=[_SDK_SETTINGSENTRY, ],
  enum_types=[
  ],
  serialized_options=None,
  is_extendable=False,
  syntax='proto3',
  extension_ranges=[],
  oneofs=[
  ],
  serialized_start=847,
  serialized_end=1139,
)


_RELEASELEVEL = _descriptor.Descriptor(
  name='ReleaseLevel',
  full_name='toit.model.ReleaseLevel',
  filename=None,
  file=DESCRIPTOR,
  containing_type=None,
  create_key=_descriptor._internal_create_key,
  fields=[
  ],
  extensions=[
  ],
  nested_types=[],
  enum_types=[
    _RELEASELEVEL_TYPE,
  ],
  serialized_options=None,
  is_extendable=False,
  syntax='proto3',
  extension_ranges=[],
  oneofs=[
  ],
  serialized_start=1141,
  serialized_end=1243,
)

_SOURCE.fields_by_name['created_at'].message_type = google_dot_protobuf_dot_timestamp__pb2._TIMESTAMP
_PROGRAM.fields_by_name['created_at'].message_type = google_dot_protobuf_dot_timestamp__pb2._TIMESTAMP
_PROGRAM.fields_by_name['source'].message_type = _SOURCE
_COMPILATION.fields_by_name['program'].message_type = _PROGRAM
_COMPILATION.fields_by_name['result'].message_type = _COMPILATIONRESULT
_COMPILATION.fields_by_name['created_at'].message_type = google_dot_protobuf_dot_timestamp__pb2._TIMESTAMP
_SDK_SETTINGSENTRY.containing_type = _SDK
_SDK.fields_by_name['created_at'].message_type = google_dot_protobuf_dot_timestamp__pb2._TIMESTAMP
_SDK.fields_by_name['settings'].message_type = _SDK_SETTINGSENTRY
_SDK.fields_by_name['release_level'].enum_type = _RELEASELEVEL_TYPE
_RELEASELEVEL_TYPE.containing_type = _RELEASELEVEL
DESCRIPTOR.message_types_by_name['Source'] = _SOURCE
DESCRIPTOR.message_types_by_name['Program'] = _PROGRAM
DESCRIPTOR.message_types_by_name['Compilation'] = _COMPILATION
DESCRIPTOR.message_types_by_name['CompilationResult'] = _COMPILATIONRESULT
DESCRIPTOR.message_types_by_name['SDK'] = _SDK
DESCRIPTOR.message_types_by_name['ReleaseLevel'] = _RELEASELEVEL
_sym_db.RegisterFileDescriptor(DESCRIPTOR)

Source = _reflection.GeneratedProtocolMessageType('Source', (_message.Message,), {
  'DESCRIPTOR' : _SOURCE,
  '__module__' : 'toit.model.program_pb2'
  # @@protoc_insertion_point(class_scope:toit.model.Source)
  })
_sym_db.RegisterMessage(Source)

Program = _reflection.GeneratedProtocolMessageType('Program', (_message.Message,), {
  'DESCRIPTOR' : _PROGRAM,
  '__module__' : 'toit.model.program_pb2'
  # @@protoc_insertion_point(class_scope:toit.model.Program)
  })
_sym_db.RegisterMessage(Program)

Compilation = _reflection.GeneratedProtocolMessageType('Compilation', (_message.Message,), {
  'DESCRIPTOR' : _COMPILATION,
  '__module__' : 'toit.model.program_pb2'
  # @@protoc_insertion_point(class_scope:toit.model.Compilation)
  })
_sym_db.RegisterMessage(Compilation)

CompilationResult = _reflection.GeneratedProtocolMessageType('CompilationResult', (_message.Message,), {
  'DESCRIPTOR' : _COMPILATIONRESULT,
  '__module__' : 'toit.model.program_pb2'
  # @@protoc_insertion_point(class_scope:toit.model.CompilationResult)
  })
_sym_db.RegisterMessage(CompilationResult)

SDK = _reflection.GeneratedProtocolMessageType('SDK', (_message.Message,), {

  'SettingsEntry' : _reflection.GeneratedProtocolMessageType('SettingsEntry', (_message.Message,), {
    'DESCRIPTOR' : _SDK_SETTINGSENTRY,
    '__module__' : 'toit.model.program_pb2'
    # @@protoc_insertion_point(class_scope:toit.model.SDK.SettingsEntry)
    })
  ,
  'DESCRIPTOR' : _SDK,
  '__module__' : 'toit.model.program_pb2'
  # @@protoc_insertion_point(class_scope:toit.model.SDK)
  })
_sym_db.RegisterMessage(SDK)
_sym_db.RegisterMessage(SDK.SettingsEntry)

ReleaseLevel = _reflection.GeneratedProtocolMessageType('ReleaseLevel', (_message.Message,), {
  'DESCRIPTOR' : _RELEASELEVEL,
  '__module__' : 'toit.model.program_pb2'
  # @@protoc_insertion_point(class_scope:toit.model.ReleaseLevel)
  })
_sym_db.RegisterMessage(ReleaseLevel)


DESCRIPTOR._options = None
_SDK_SETTINGSENTRY._options = None
# @@protoc_insertion_point(module_scope)
