// Code generated by protoc-gen-go. DO NOT EDIT.
// versions:
// 	protoc-gen-go v1.27.1
// 	protoc        v3.19.2
// source: toit/model/program.proto

package model

import (
	protoreflect "google.golang.org/protobuf/reflect/protoreflect"
	protoimpl "google.golang.org/protobuf/runtime/protoimpl"
	timestamppb "google.golang.org/protobuf/types/known/timestamppb"
	reflect "reflect"
	sync "sync"
)

const (
	// Verify that this generated code is sufficiently up-to-date.
	_ = protoimpl.EnforceVersion(20 - protoimpl.MinVersion)
	// Verify that runtime/protoimpl is sufficiently up-to-date.
	_ = protoimpl.EnforceVersion(protoimpl.MaxVersion - 20)
)

type ReleaseLevel_Type int32

const (
	ReleaseLevel_UNKNOWN  ReleaseLevel_Type = 0
	ReleaseLevel_RELEASED ReleaseLevel_Type = 10
	ReleaseLevel_BETA     ReleaseLevel_Type = 20
	ReleaseLevel_ALPHA    ReleaseLevel_Type = 30
	ReleaseLevel_EDGE     ReleaseLevel_Type = 40
	ReleaseLevel_LATEST   ReleaseLevel_Type = 50
	ReleaseLevel_ALL      ReleaseLevel_Type = 255
)

// Enum value maps for ReleaseLevel_Type.
var (
	ReleaseLevel_Type_name = map[int32]string{
		0:   "UNKNOWN",
		10:  "RELEASED",
		20:  "BETA",
		30:  "ALPHA",
		40:  "EDGE",
		50:  "LATEST",
		255: "ALL",
	}
	ReleaseLevel_Type_value = map[string]int32{
		"UNKNOWN":  0,
		"RELEASED": 10,
		"BETA":     20,
		"ALPHA":    30,
		"EDGE":     40,
		"LATEST":   50,
		"ALL":      255,
	}
)

func (x ReleaseLevel_Type) Enum() *ReleaseLevel_Type {
	p := new(ReleaseLevel_Type)
	*p = x
	return p
}

func (x ReleaseLevel_Type) String() string {
	return protoimpl.X.EnumStringOf(x.Descriptor(), protoreflect.EnumNumber(x))
}

func (ReleaseLevel_Type) Descriptor() protoreflect.EnumDescriptor {
	return file_toit_model_program_proto_enumTypes[0].Descriptor()
}

func (ReleaseLevel_Type) Type() protoreflect.EnumType {
	return &file_toit_model_program_proto_enumTypes[0]
}

func (x ReleaseLevel_Type) Number() protoreflect.EnumNumber {
	return protoreflect.EnumNumber(x)
}

// Deprecated: Use ReleaseLevel_Type.Descriptor instead.
func (ReleaseLevel_Type) EnumDescriptor() ([]byte, []int) {
	return file_toit_model_program_proto_rawDescGZIP(), []int{5, 0}
}

type Source struct {
	state         protoimpl.MessageState
	sizeCache     protoimpl.SizeCache
	unknownFields protoimpl.UnknownFields

	Id             []byte                 `protobuf:"bytes,1,opt,name=id,proto3" json:"id,omitempty"`
	CreatedAt      *timestamppb.Timestamp `protobuf:"bytes,3,opt,name=created_at,json=createdAt,proto3" json:"created_at,omitempty"`
	OrganizationId []byte                 `protobuf:"bytes,4,opt,name=organization_id,json=organizationId,proto3" json:"organization_id,omitempty"`
	CreatorId      []byte                 `protobuf:"bytes,5,opt,name=creator_id,json=creatorId,proto3" json:"creator_id,omitempty"`
}

func (x *Source) Reset() {
	*x = Source{}
	if protoimpl.UnsafeEnabled {
		mi := &file_toit_model_program_proto_msgTypes[0]
		ms := protoimpl.X.MessageStateOf(protoimpl.Pointer(x))
		ms.StoreMessageInfo(mi)
	}
}

func (x *Source) String() string {
	return protoimpl.X.MessageStringOf(x)
}

func (*Source) ProtoMessage() {}

func (x *Source) ProtoReflect() protoreflect.Message {
	mi := &file_toit_model_program_proto_msgTypes[0]
	if protoimpl.UnsafeEnabled && x != nil {
		ms := protoimpl.X.MessageStateOf(protoimpl.Pointer(x))
		if ms.LoadMessageInfo() == nil {
			ms.StoreMessageInfo(mi)
		}
		return ms
	}
	return mi.MessageOf(x)
}

// Deprecated: Use Source.ProtoReflect.Descriptor instead.
func (*Source) Descriptor() ([]byte, []int) {
	return file_toit_model_program_proto_rawDescGZIP(), []int{0}
}

func (x *Source) GetId() []byte {
	if x != nil {
		return x.Id
	}
	return nil
}

func (x *Source) GetCreatedAt() *timestamppb.Timestamp {
	if x != nil {
		return x.CreatedAt
	}
	return nil
}

func (x *Source) GetOrganizationId() []byte {
	if x != nil {
		return x.OrganizationId
	}
	return nil
}

func (x *Source) GetCreatorId() []byte {
	if x != nil {
		return x.CreatorId
	}
	return nil
}

type Program struct {
	state         protoimpl.MessageState
	sizeCache     protoimpl.SizeCache
	unknownFields protoimpl.UnknownFields

	Id             []byte                 `protobuf:"bytes,1,opt,name=id,proto3" json:"id,omitempty"`
	Name           string                 `protobuf:"bytes,2,opt,name=name,proto3" json:"name,omitempty"`
	Temporary      bool                   `protobuf:"varint,3,opt,name=temporary,proto3" json:"temporary,omitempty"`
	CreatedAt      *timestamppb.Timestamp `protobuf:"bytes,4,opt,name=created_at,json=createdAt,proto3" json:"created_at,omitempty"`
	SourceId       []byte                 `protobuf:"bytes,5,opt,name=source_id,json=sourceId,proto3" json:"source_id,omitempty"`
	Source         *Source                `protobuf:"bytes,6,opt,name=source,proto3" json:"source,omitempty"`
	OrganizationId []byte                 `protobuf:"bytes,7,opt,name=organization_id,json=organizationId,proto3" json:"organization_id,omitempty"`
	CreatorId      []byte                 `protobuf:"bytes,8,opt,name=creator_id,json=creatorId,proto3" json:"creator_id,omitempty"`
}

func (x *Program) Reset() {
	*x = Program{}
	if protoimpl.UnsafeEnabled {
		mi := &file_toit_model_program_proto_msgTypes[1]
		ms := protoimpl.X.MessageStateOf(protoimpl.Pointer(x))
		ms.StoreMessageInfo(mi)
	}
}

func (x *Program) String() string {
	return protoimpl.X.MessageStringOf(x)
}

func (*Program) ProtoMessage() {}

func (x *Program) ProtoReflect() protoreflect.Message {
	mi := &file_toit_model_program_proto_msgTypes[1]
	if protoimpl.UnsafeEnabled && x != nil {
		ms := protoimpl.X.MessageStateOf(protoimpl.Pointer(x))
		if ms.LoadMessageInfo() == nil {
			ms.StoreMessageInfo(mi)
		}
		return ms
	}
	return mi.MessageOf(x)
}

// Deprecated: Use Program.ProtoReflect.Descriptor instead.
func (*Program) Descriptor() ([]byte, []int) {
	return file_toit_model_program_proto_rawDescGZIP(), []int{1}
}

func (x *Program) GetId() []byte {
	if x != nil {
		return x.Id
	}
	return nil
}

func (x *Program) GetName() string {
	if x != nil {
		return x.Name
	}
	return ""
}

func (x *Program) GetTemporary() bool {
	if x != nil {
		return x.Temporary
	}
	return false
}

func (x *Program) GetCreatedAt() *timestamppb.Timestamp {
	if x != nil {
		return x.CreatedAt
	}
	return nil
}

func (x *Program) GetSourceId() []byte {
	if x != nil {
		return x.SourceId
	}
	return nil
}

func (x *Program) GetSource() *Source {
	if x != nil {
		return x.Source
	}
	return nil
}

func (x *Program) GetOrganizationId() []byte {
	if x != nil {
		return x.OrganizationId
	}
	return nil
}

func (x *Program) GetCreatorId() []byte {
	if x != nil {
		return x.CreatorId
	}
	return nil
}

type Compilation struct {
	state         protoimpl.MessageState
	sizeCache     protoimpl.SizeCache
	unknownFields protoimpl.UnknownFields

	Id             []byte                 `protobuf:"bytes,1,opt,name=id,proto3" json:"id,omitempty"`
	Sdk            string                 `protobuf:"bytes,2,opt,name=sdk,proto3" json:"sdk,omitempty"`
	Arguments      []string               `protobuf:"bytes,3,rep,name=arguments,proto3" json:"arguments,omitempty"`
	ProgramId      []byte                 `protobuf:"bytes,4,opt,name=program_id,json=programId,proto3" json:"program_id,omitempty"`
	Program        *Program               `protobuf:"bytes,5,opt,name=program,proto3" json:"program,omitempty"`
	Result         *CompilationResult     `protobuf:"bytes,6,opt,name=result,proto3" json:"result,omitempty"`
	CreatedAt      *timestamppb.Timestamp `protobuf:"bytes,7,opt,name=created_at,json=createdAt,proto3" json:"created_at,omitempty"`
	OrganizationId []byte                 `protobuf:"bytes,8,opt,name=organization_id,json=organizationId,proto3" json:"organization_id,omitempty"`
	CreatorId      []byte                 `protobuf:"bytes,9,opt,name=creator_id,json=creatorId,proto3" json:"creator_id,omitempty"`
}

func (x *Compilation) Reset() {
	*x = Compilation{}
	if protoimpl.UnsafeEnabled {
		mi := &file_toit_model_program_proto_msgTypes[2]
		ms := protoimpl.X.MessageStateOf(protoimpl.Pointer(x))
		ms.StoreMessageInfo(mi)
	}
}

func (x *Compilation) String() string {
	return protoimpl.X.MessageStringOf(x)
}

func (*Compilation) ProtoMessage() {}

func (x *Compilation) ProtoReflect() protoreflect.Message {
	mi := &file_toit_model_program_proto_msgTypes[2]
	if protoimpl.UnsafeEnabled && x != nil {
		ms := protoimpl.X.MessageStateOf(protoimpl.Pointer(x))
		if ms.LoadMessageInfo() == nil {
			ms.StoreMessageInfo(mi)
		}
		return ms
	}
	return mi.MessageOf(x)
}

// Deprecated: Use Compilation.ProtoReflect.Descriptor instead.
func (*Compilation) Descriptor() ([]byte, []int) {
	return file_toit_model_program_proto_rawDescGZIP(), []int{2}
}

func (x *Compilation) GetId() []byte {
	if x != nil {
		return x.Id
	}
	return nil
}

func (x *Compilation) GetSdk() string {
	if x != nil {
		return x.Sdk
	}
	return ""
}

func (x *Compilation) GetArguments() []string {
	if x != nil {
		return x.Arguments
	}
	return nil
}

func (x *Compilation) GetProgramId() []byte {
	if x != nil {
		return x.ProgramId
	}
	return nil
}

func (x *Compilation) GetProgram() *Program {
	if x != nil {
		return x.Program
	}
	return nil
}

func (x *Compilation) GetResult() *CompilationResult {
	if x != nil {
		return x.Result
	}
	return nil
}

func (x *Compilation) GetCreatedAt() *timestamppb.Timestamp {
	if x != nil {
		return x.CreatedAt
	}
	return nil
}

func (x *Compilation) GetOrganizationId() []byte {
	if x != nil {
		return x.OrganizationId
	}
	return nil
}

func (x *Compilation) GetCreatorId() []byte {
	if x != nil {
		return x.CreatorId
	}
	return nil
}

type CompilationResult struct {
	state         protoimpl.MessageState
	sizeCache     protoimpl.SizeCache
	unknownFields protoimpl.UnknownFields

	Error            string `protobuf:"bytes,1,opt,name=error,proto3" json:"error,omitempty"`
	SnapshotOut      []byte `protobuf:"bytes,2,opt,name=snapshot_out,json=snapshotOut,proto3" json:"snapshot_out,omitempty"`
	SnapshotErr      []byte `protobuf:"bytes,3,opt,name=snapshot_err,json=snapshotErr,proto3" json:"snapshot_err,omitempty"`
	SnapshotExitcode int32  `protobuf:"varint,4,opt,name=snapshot_exitcode,json=snapshotExitcode,proto3" json:"snapshot_exitcode,omitempty"`
	ImageOut         []byte `protobuf:"bytes,5,opt,name=image_out,json=imageOut,proto3" json:"image_out,omitempty"`
	ImageErr         []byte `protobuf:"bytes,6,opt,name=image_err,json=imageErr,proto3" json:"image_err,omitempty"`
	ImageExitcode    int32  `protobuf:"varint,7,opt,name=image_exitcode,json=imageExitcode,proto3" json:"image_exitcode,omitempty"`
}

func (x *CompilationResult) Reset() {
	*x = CompilationResult{}
	if protoimpl.UnsafeEnabled {
		mi := &file_toit_model_program_proto_msgTypes[3]
		ms := protoimpl.X.MessageStateOf(protoimpl.Pointer(x))
		ms.StoreMessageInfo(mi)
	}
}

func (x *CompilationResult) String() string {
	return protoimpl.X.MessageStringOf(x)
}

func (*CompilationResult) ProtoMessage() {}

func (x *CompilationResult) ProtoReflect() protoreflect.Message {
	mi := &file_toit_model_program_proto_msgTypes[3]
	if protoimpl.UnsafeEnabled && x != nil {
		ms := protoimpl.X.MessageStateOf(protoimpl.Pointer(x))
		if ms.LoadMessageInfo() == nil {
			ms.StoreMessageInfo(mi)
		}
		return ms
	}
	return mi.MessageOf(x)
}

// Deprecated: Use CompilationResult.ProtoReflect.Descriptor instead.
func (*CompilationResult) Descriptor() ([]byte, []int) {
	return file_toit_model_program_proto_rawDescGZIP(), []int{3}
}

func (x *CompilationResult) GetError() string {
	if x != nil {
		return x.Error
	}
	return ""
}

func (x *CompilationResult) GetSnapshotOut() []byte {
	if x != nil {
		return x.SnapshotOut
	}
	return nil
}

func (x *CompilationResult) GetSnapshotErr() []byte {
	if x != nil {
		return x.SnapshotErr
	}
	return nil
}

func (x *CompilationResult) GetSnapshotExitcode() int32 {
	if x != nil {
		return x.SnapshotExitcode
	}
	return 0
}

func (x *CompilationResult) GetImageOut() []byte {
	if x != nil {
		return x.ImageOut
	}
	return nil
}

func (x *CompilationResult) GetImageErr() []byte {
	if x != nil {
		return x.ImageErr
	}
	return nil
}

func (x *CompilationResult) GetImageExitcode() int32 {
	if x != nil {
		return x.ImageExitcode
	}
	return 0
}

type SDK struct {
	state         protoimpl.MessageState
	sizeCache     protoimpl.SizeCache
	unknownFields protoimpl.UnknownFields

	Name         string                 `protobuf:"bytes,1,opt,name=name,proto3" json:"name,omitempty"`
	Version      string                 `protobuf:"bytes,2,opt,name=version,proto3" json:"version,omitempty"`
	CreatedAt    *timestamppb.Timestamp `protobuf:"bytes,3,opt,name=created_at,json=createdAt,proto3" json:"created_at,omitempty"`
	CreatedBy    string                 `protobuf:"bytes,4,opt,name=created_by,json=createdBy,proto3" json:"created_by,omitempty"`
	Settings     map[string]string      `protobuf:"bytes,5,rep,name=settings,proto3" json:"settings,omitempty" protobuf_key:"bytes,1,opt,name=key,proto3" protobuf_val:"bytes,2,opt,name=value,proto3"`
	Models       []string               `protobuf:"bytes,6,rep,name=models,proto3" json:"models,omitempty"`
	ReleaseLevel ReleaseLevel_Type      `protobuf:"varint,7,opt,name=release_level,json=releaseLevel,proto3,enum=toit.model.ReleaseLevel_Type" json:"release_level,omitempty"`
	Deprecated   bool                   `protobuf:"varint,8,opt,name=deprecated,proto3" json:"deprecated,omitempty"`
}

func (x *SDK) Reset() {
	*x = SDK{}
	if protoimpl.UnsafeEnabled {
		mi := &file_toit_model_program_proto_msgTypes[4]
		ms := protoimpl.X.MessageStateOf(protoimpl.Pointer(x))
		ms.StoreMessageInfo(mi)
	}
}

func (x *SDK) String() string {
	return protoimpl.X.MessageStringOf(x)
}

func (*SDK) ProtoMessage() {}

func (x *SDK) ProtoReflect() protoreflect.Message {
	mi := &file_toit_model_program_proto_msgTypes[4]
	if protoimpl.UnsafeEnabled && x != nil {
		ms := protoimpl.X.MessageStateOf(protoimpl.Pointer(x))
		if ms.LoadMessageInfo() == nil {
			ms.StoreMessageInfo(mi)
		}
		return ms
	}
	return mi.MessageOf(x)
}

// Deprecated: Use SDK.ProtoReflect.Descriptor instead.
func (*SDK) Descriptor() ([]byte, []int) {
	return file_toit_model_program_proto_rawDescGZIP(), []int{4}
}

func (x *SDK) GetName() string {
	if x != nil {
		return x.Name
	}
	return ""
}

func (x *SDK) GetVersion() string {
	if x != nil {
		return x.Version
	}
	return ""
}

func (x *SDK) GetCreatedAt() *timestamppb.Timestamp {
	if x != nil {
		return x.CreatedAt
	}
	return nil
}

func (x *SDK) GetCreatedBy() string {
	if x != nil {
		return x.CreatedBy
	}
	return ""
}

func (x *SDK) GetSettings() map[string]string {
	if x != nil {
		return x.Settings
	}
	return nil
}

func (x *SDK) GetModels() []string {
	if x != nil {
		return x.Models
	}
	return nil
}

func (x *SDK) GetReleaseLevel() ReleaseLevel_Type {
	if x != nil {
		return x.ReleaseLevel
	}
	return ReleaseLevel_UNKNOWN
}

func (x *SDK) GetDeprecated() bool {
	if x != nil {
		return x.Deprecated
	}
	return false
}

type ReleaseLevel struct {
	state         protoimpl.MessageState
	sizeCache     protoimpl.SizeCache
	unknownFields protoimpl.UnknownFields
}

func (x *ReleaseLevel) Reset() {
	*x = ReleaseLevel{}
	if protoimpl.UnsafeEnabled {
		mi := &file_toit_model_program_proto_msgTypes[5]
		ms := protoimpl.X.MessageStateOf(protoimpl.Pointer(x))
		ms.StoreMessageInfo(mi)
	}
}

func (x *ReleaseLevel) String() string {
	return protoimpl.X.MessageStringOf(x)
}

func (*ReleaseLevel) ProtoMessage() {}

func (x *ReleaseLevel) ProtoReflect() protoreflect.Message {
	mi := &file_toit_model_program_proto_msgTypes[5]
	if protoimpl.UnsafeEnabled && x != nil {
		ms := protoimpl.X.MessageStateOf(protoimpl.Pointer(x))
		if ms.LoadMessageInfo() == nil {
			ms.StoreMessageInfo(mi)
		}
		return ms
	}
	return mi.MessageOf(x)
}

// Deprecated: Use ReleaseLevel.ProtoReflect.Descriptor instead.
func (*ReleaseLevel) Descriptor() ([]byte, []int) {
	return file_toit_model_program_proto_rawDescGZIP(), []int{5}
}

var File_toit_model_program_proto protoreflect.FileDescriptor

var file_toit_model_program_proto_rawDesc = []byte{
	0x0a, 0x18, 0x74, 0x6f, 0x69, 0x74, 0x2f, 0x6d, 0x6f, 0x64, 0x65, 0x6c, 0x2f, 0x70, 0x72, 0x6f,
	0x67, 0x72, 0x61, 0x6d, 0x2e, 0x70, 0x72, 0x6f, 0x74, 0x6f, 0x12, 0x0a, 0x74, 0x6f, 0x69, 0x74,
	0x2e, 0x6d, 0x6f, 0x64, 0x65, 0x6c, 0x1a, 0x1f, 0x67, 0x6f, 0x6f, 0x67, 0x6c, 0x65, 0x2f, 0x70,
	0x72, 0x6f, 0x74, 0x6f, 0x62, 0x75, 0x66, 0x2f, 0x74, 0x69, 0x6d, 0x65, 0x73, 0x74, 0x61, 0x6d,
	0x70, 0x2e, 0x70, 0x72, 0x6f, 0x74, 0x6f, 0x22, 0x9b, 0x01, 0x0a, 0x06, 0x53, 0x6f, 0x75, 0x72,
	0x63, 0x65, 0x12, 0x0e, 0x0a, 0x02, 0x69, 0x64, 0x18, 0x01, 0x20, 0x01, 0x28, 0x0c, 0x52, 0x02,
	0x69, 0x64, 0x12, 0x39, 0x0a, 0x0a, 0x63, 0x72, 0x65, 0x61, 0x74, 0x65, 0x64, 0x5f, 0x61, 0x74,
	0x18, 0x03, 0x20, 0x01, 0x28, 0x0b, 0x32, 0x1a, 0x2e, 0x67, 0x6f, 0x6f, 0x67, 0x6c, 0x65, 0x2e,
	0x70, 0x72, 0x6f, 0x74, 0x6f, 0x62, 0x75, 0x66, 0x2e, 0x54, 0x69, 0x6d, 0x65, 0x73, 0x74, 0x61,
	0x6d, 0x70, 0x52, 0x09, 0x63, 0x72, 0x65, 0x61, 0x74, 0x65, 0x64, 0x41, 0x74, 0x12, 0x27, 0x0a,
	0x0f, 0x6f, 0x72, 0x67, 0x61, 0x6e, 0x69, 0x7a, 0x61, 0x74, 0x69, 0x6f, 0x6e, 0x5f, 0x69, 0x64,
	0x18, 0x04, 0x20, 0x01, 0x28, 0x0c, 0x52, 0x0e, 0x6f, 0x72, 0x67, 0x61, 0x6e, 0x69, 0x7a, 0x61,
	0x74, 0x69, 0x6f, 0x6e, 0x49, 0x64, 0x12, 0x1d, 0x0a, 0x0a, 0x63, 0x72, 0x65, 0x61, 0x74, 0x6f,
	0x72, 0x5f, 0x69, 0x64, 0x18, 0x05, 0x20, 0x01, 0x28, 0x0c, 0x52, 0x09, 0x63, 0x72, 0x65, 0x61,
	0x74, 0x6f, 0x72, 0x49, 0x64, 0x22, 0x97, 0x02, 0x0a, 0x07, 0x50, 0x72, 0x6f, 0x67, 0x72, 0x61,
	0x6d, 0x12, 0x0e, 0x0a, 0x02, 0x69, 0x64, 0x18, 0x01, 0x20, 0x01, 0x28, 0x0c, 0x52, 0x02, 0x69,
	0x64, 0x12, 0x12, 0x0a, 0x04, 0x6e, 0x61, 0x6d, 0x65, 0x18, 0x02, 0x20, 0x01, 0x28, 0x09, 0x52,
	0x04, 0x6e, 0x61, 0x6d, 0x65, 0x12, 0x1c, 0x0a, 0x09, 0x74, 0x65, 0x6d, 0x70, 0x6f, 0x72, 0x61,
	0x72, 0x79, 0x18, 0x03, 0x20, 0x01, 0x28, 0x08, 0x52, 0x09, 0x74, 0x65, 0x6d, 0x70, 0x6f, 0x72,
	0x61, 0x72, 0x79, 0x12, 0x39, 0x0a, 0x0a, 0x63, 0x72, 0x65, 0x61, 0x74, 0x65, 0x64, 0x5f, 0x61,
	0x74, 0x18, 0x04, 0x20, 0x01, 0x28, 0x0b, 0x32, 0x1a, 0x2e, 0x67, 0x6f, 0x6f, 0x67, 0x6c, 0x65,
	0x2e, 0x70, 0x72, 0x6f, 0x74, 0x6f, 0x62, 0x75, 0x66, 0x2e, 0x54, 0x69, 0x6d, 0x65, 0x73, 0x74,
	0x61, 0x6d, 0x70, 0x52, 0x09, 0x63, 0x72, 0x65, 0x61, 0x74, 0x65, 0x64, 0x41, 0x74, 0x12, 0x1b,
	0x0a, 0x09, 0x73, 0x6f, 0x75, 0x72, 0x63, 0x65, 0x5f, 0x69, 0x64, 0x18, 0x05, 0x20, 0x01, 0x28,
	0x0c, 0x52, 0x08, 0x73, 0x6f, 0x75, 0x72, 0x63, 0x65, 0x49, 0x64, 0x12, 0x2a, 0x0a, 0x06, 0x73,
	0x6f, 0x75, 0x72, 0x63, 0x65, 0x18, 0x06, 0x20, 0x01, 0x28, 0x0b, 0x32, 0x12, 0x2e, 0x74, 0x6f,
	0x69, 0x74, 0x2e, 0x6d, 0x6f, 0x64, 0x65, 0x6c, 0x2e, 0x53, 0x6f, 0x75, 0x72, 0x63, 0x65, 0x52,
	0x06, 0x73, 0x6f, 0x75, 0x72, 0x63, 0x65, 0x12, 0x27, 0x0a, 0x0f, 0x6f, 0x72, 0x67, 0x61, 0x6e,
	0x69, 0x7a, 0x61, 0x74, 0x69, 0x6f, 0x6e, 0x5f, 0x69, 0x64, 0x18, 0x07, 0x20, 0x01, 0x28, 0x0c,
	0x52, 0x0e, 0x6f, 0x72, 0x67, 0x61, 0x6e, 0x69, 0x7a, 0x61, 0x74, 0x69, 0x6f, 0x6e, 0x49, 0x64,
	0x12, 0x1d, 0x0a, 0x0a, 0x63, 0x72, 0x65, 0x61, 0x74, 0x6f, 0x72, 0x5f, 0x69, 0x64, 0x18, 0x08,
	0x20, 0x01, 0x28, 0x0c, 0x52, 0x09, 0x63, 0x72, 0x65, 0x61, 0x74, 0x6f, 0x72, 0x49, 0x64, 0x22,
	0xd5, 0x02, 0x0a, 0x0b, 0x43, 0x6f, 0x6d, 0x70, 0x69, 0x6c, 0x61, 0x74, 0x69, 0x6f, 0x6e, 0x12,
	0x0e, 0x0a, 0x02, 0x69, 0x64, 0x18, 0x01, 0x20, 0x01, 0x28, 0x0c, 0x52, 0x02, 0x69, 0x64, 0x12,
	0x10, 0x0a, 0x03, 0x73, 0x64, 0x6b, 0x18, 0x02, 0x20, 0x01, 0x28, 0x09, 0x52, 0x03, 0x73, 0x64,
	0x6b, 0x12, 0x1c, 0x0a, 0x09, 0x61, 0x72, 0x67, 0x75, 0x6d, 0x65, 0x6e, 0x74, 0x73, 0x18, 0x03,
	0x20, 0x03, 0x28, 0x09, 0x52, 0x09, 0x61, 0x72, 0x67, 0x75, 0x6d, 0x65, 0x6e, 0x74, 0x73, 0x12,
	0x1d, 0x0a, 0x0a, 0x70, 0x72, 0x6f, 0x67, 0x72, 0x61, 0x6d, 0x5f, 0x69, 0x64, 0x18, 0x04, 0x20,
	0x01, 0x28, 0x0c, 0x52, 0x09, 0x70, 0x72, 0x6f, 0x67, 0x72, 0x61, 0x6d, 0x49, 0x64, 0x12, 0x2d,
	0x0a, 0x07, 0x70, 0x72, 0x6f, 0x67, 0x72, 0x61, 0x6d, 0x18, 0x05, 0x20, 0x01, 0x28, 0x0b, 0x32,
	0x13, 0x2e, 0x74, 0x6f, 0x69, 0x74, 0x2e, 0x6d, 0x6f, 0x64, 0x65, 0x6c, 0x2e, 0x50, 0x72, 0x6f,
	0x67, 0x72, 0x61, 0x6d, 0x52, 0x07, 0x70, 0x72, 0x6f, 0x67, 0x72, 0x61, 0x6d, 0x12, 0x35, 0x0a,
	0x06, 0x72, 0x65, 0x73, 0x75, 0x6c, 0x74, 0x18, 0x06, 0x20, 0x01, 0x28, 0x0b, 0x32, 0x1d, 0x2e,
	0x74, 0x6f, 0x69, 0x74, 0x2e, 0x6d, 0x6f, 0x64, 0x65, 0x6c, 0x2e, 0x43, 0x6f, 0x6d, 0x70, 0x69,
	0x6c, 0x61, 0x74, 0x69, 0x6f, 0x6e, 0x52, 0x65, 0x73, 0x75, 0x6c, 0x74, 0x52, 0x06, 0x72, 0x65,
	0x73, 0x75, 0x6c, 0x74, 0x12, 0x39, 0x0a, 0x0a, 0x63, 0x72, 0x65, 0x61, 0x74, 0x65, 0x64, 0x5f,
	0x61, 0x74, 0x18, 0x07, 0x20, 0x01, 0x28, 0x0b, 0x32, 0x1a, 0x2e, 0x67, 0x6f, 0x6f, 0x67, 0x6c,
	0x65, 0x2e, 0x70, 0x72, 0x6f, 0x74, 0x6f, 0x62, 0x75, 0x66, 0x2e, 0x54, 0x69, 0x6d, 0x65, 0x73,
	0x74, 0x61, 0x6d, 0x70, 0x52, 0x09, 0x63, 0x72, 0x65, 0x61, 0x74, 0x65, 0x64, 0x41, 0x74, 0x12,
	0x27, 0x0a, 0x0f, 0x6f, 0x72, 0x67, 0x61, 0x6e, 0x69, 0x7a, 0x61, 0x74, 0x69, 0x6f, 0x6e, 0x5f,
	0x69, 0x64, 0x18, 0x08, 0x20, 0x01, 0x28, 0x0c, 0x52, 0x0e, 0x6f, 0x72, 0x67, 0x61, 0x6e, 0x69,
	0x7a, 0x61, 0x74, 0x69, 0x6f, 0x6e, 0x49, 0x64, 0x12, 0x1d, 0x0a, 0x0a, 0x63, 0x72, 0x65, 0x61,
	0x74, 0x6f, 0x72, 0x5f, 0x69, 0x64, 0x18, 0x09, 0x20, 0x01, 0x28, 0x0c, 0x52, 0x09, 0x63, 0x72,
	0x65, 0x61, 0x74, 0x6f, 0x72, 0x49, 0x64, 0x22, 0xfd, 0x01, 0x0a, 0x11, 0x43, 0x6f, 0x6d, 0x70,
	0x69, 0x6c, 0x61, 0x74, 0x69, 0x6f, 0x6e, 0x52, 0x65, 0x73, 0x75, 0x6c, 0x74, 0x12, 0x14, 0x0a,
	0x05, 0x65, 0x72, 0x72, 0x6f, 0x72, 0x18, 0x01, 0x20, 0x01, 0x28, 0x09, 0x52, 0x05, 0x65, 0x72,
	0x72, 0x6f, 0x72, 0x12, 0x21, 0x0a, 0x0c, 0x73, 0x6e, 0x61, 0x70, 0x73, 0x68, 0x6f, 0x74, 0x5f,
	0x6f, 0x75, 0x74, 0x18, 0x02, 0x20, 0x01, 0x28, 0x0c, 0x52, 0x0b, 0x73, 0x6e, 0x61, 0x70, 0x73,
	0x68, 0x6f, 0x74, 0x4f, 0x75, 0x74, 0x12, 0x21, 0x0a, 0x0c, 0x73, 0x6e, 0x61, 0x70, 0x73, 0x68,
	0x6f, 0x74, 0x5f, 0x65, 0x72, 0x72, 0x18, 0x03, 0x20, 0x01, 0x28, 0x0c, 0x52, 0x0b, 0x73, 0x6e,
	0x61, 0x70, 0x73, 0x68, 0x6f, 0x74, 0x45, 0x72, 0x72, 0x12, 0x2b, 0x0a, 0x11, 0x73, 0x6e, 0x61,
	0x70, 0x73, 0x68, 0x6f, 0x74, 0x5f, 0x65, 0x78, 0x69, 0x74, 0x63, 0x6f, 0x64, 0x65, 0x18, 0x04,
	0x20, 0x01, 0x28, 0x05, 0x52, 0x10, 0x73, 0x6e, 0x61, 0x70, 0x73, 0x68, 0x6f, 0x74, 0x45, 0x78,
	0x69, 0x74, 0x63, 0x6f, 0x64, 0x65, 0x12, 0x1b, 0x0a, 0x09, 0x69, 0x6d, 0x61, 0x67, 0x65, 0x5f,
	0x6f, 0x75, 0x74, 0x18, 0x05, 0x20, 0x01, 0x28, 0x0c, 0x52, 0x08, 0x69, 0x6d, 0x61, 0x67, 0x65,
	0x4f, 0x75, 0x74, 0x12, 0x1b, 0x0a, 0x09, 0x69, 0x6d, 0x61, 0x67, 0x65, 0x5f, 0x65, 0x72, 0x72,
	0x18, 0x06, 0x20, 0x01, 0x28, 0x0c, 0x52, 0x08, 0x69, 0x6d, 0x61, 0x67, 0x65, 0x45, 0x72, 0x72,
	0x12, 0x25, 0x0a, 0x0e, 0x69, 0x6d, 0x61, 0x67, 0x65, 0x5f, 0x65, 0x78, 0x69, 0x74, 0x63, 0x6f,
	0x64, 0x65, 0x18, 0x07, 0x20, 0x01, 0x28, 0x05, 0x52, 0x0d, 0x69, 0x6d, 0x61, 0x67, 0x65, 0x45,
	0x78, 0x69, 0x74, 0x63, 0x6f, 0x64, 0x65, 0x22, 0x81, 0x03, 0x0a, 0x03, 0x53, 0x44, 0x4b, 0x12,
	0x12, 0x0a, 0x04, 0x6e, 0x61, 0x6d, 0x65, 0x18, 0x01, 0x20, 0x01, 0x28, 0x09, 0x52, 0x04, 0x6e,
	0x61, 0x6d, 0x65, 0x12, 0x18, 0x0a, 0x07, 0x76, 0x65, 0x72, 0x73, 0x69, 0x6f, 0x6e, 0x18, 0x02,
	0x20, 0x01, 0x28, 0x09, 0x52, 0x07, 0x76, 0x65, 0x72, 0x73, 0x69, 0x6f, 0x6e, 0x12, 0x39, 0x0a,
	0x0a, 0x63, 0x72, 0x65, 0x61, 0x74, 0x65, 0x64, 0x5f, 0x61, 0x74, 0x18, 0x03, 0x20, 0x01, 0x28,
	0x0b, 0x32, 0x1a, 0x2e, 0x67, 0x6f, 0x6f, 0x67, 0x6c, 0x65, 0x2e, 0x70, 0x72, 0x6f, 0x74, 0x6f,
	0x62, 0x75, 0x66, 0x2e, 0x54, 0x69, 0x6d, 0x65, 0x73, 0x74, 0x61, 0x6d, 0x70, 0x52, 0x09, 0x63,
	0x72, 0x65, 0x61, 0x74, 0x65, 0x64, 0x41, 0x74, 0x12, 0x1d, 0x0a, 0x0a, 0x63, 0x72, 0x65, 0x61,
	0x74, 0x65, 0x64, 0x5f, 0x62, 0x79, 0x18, 0x04, 0x20, 0x01, 0x28, 0x09, 0x52, 0x09, 0x63, 0x72,
	0x65, 0x61, 0x74, 0x65, 0x64, 0x42, 0x79, 0x12, 0x39, 0x0a, 0x08, 0x73, 0x65, 0x74, 0x74, 0x69,
	0x6e, 0x67, 0x73, 0x18, 0x05, 0x20, 0x03, 0x28, 0x0b, 0x32, 0x1d, 0x2e, 0x74, 0x6f, 0x69, 0x74,
	0x2e, 0x6d, 0x6f, 0x64, 0x65, 0x6c, 0x2e, 0x53, 0x44, 0x4b, 0x2e, 0x53, 0x65, 0x74, 0x74, 0x69,
	0x6e, 0x67, 0x73, 0x45, 0x6e, 0x74, 0x72, 0x79, 0x52, 0x08, 0x73, 0x65, 0x74, 0x74, 0x69, 0x6e,
	0x67, 0x73, 0x12, 0x16, 0x0a, 0x06, 0x6d, 0x6f, 0x64, 0x65, 0x6c, 0x73, 0x18, 0x06, 0x20, 0x03,
	0x28, 0x09, 0x52, 0x06, 0x6d, 0x6f, 0x64, 0x65, 0x6c, 0x73, 0x12, 0x42, 0x0a, 0x0d, 0x72, 0x65,
	0x6c, 0x65, 0x61, 0x73, 0x65, 0x5f, 0x6c, 0x65, 0x76, 0x65, 0x6c, 0x18, 0x07, 0x20, 0x01, 0x28,
	0x0e, 0x32, 0x1d, 0x2e, 0x74, 0x6f, 0x69, 0x74, 0x2e, 0x6d, 0x6f, 0x64, 0x65, 0x6c, 0x2e, 0x52,
	0x65, 0x6c, 0x65, 0x61, 0x73, 0x65, 0x4c, 0x65, 0x76, 0x65, 0x6c, 0x2e, 0x54, 0x79, 0x70, 0x65,
	0x52, 0x0c, 0x72, 0x65, 0x6c, 0x65, 0x61, 0x73, 0x65, 0x4c, 0x65, 0x76, 0x65, 0x6c, 0x12, 0x1e,
	0x0a, 0x0a, 0x64, 0x65, 0x70, 0x72, 0x65, 0x63, 0x61, 0x74, 0x65, 0x64, 0x18, 0x08, 0x20, 0x01,
	0x28, 0x08, 0x52, 0x0a, 0x64, 0x65, 0x70, 0x72, 0x65, 0x63, 0x61, 0x74, 0x65, 0x64, 0x1a, 0x3b,
	0x0a, 0x0d, 0x53, 0x65, 0x74, 0x74, 0x69, 0x6e, 0x67, 0x73, 0x45, 0x6e, 0x74, 0x72, 0x79, 0x12,
	0x10, 0x0a, 0x03, 0x6b, 0x65, 0x79, 0x18, 0x01, 0x20, 0x01, 0x28, 0x09, 0x52, 0x03, 0x6b, 0x65,
	0x79, 0x12, 0x14, 0x0a, 0x05, 0x76, 0x61, 0x6c, 0x75, 0x65, 0x18, 0x02, 0x20, 0x01, 0x28, 0x09,
	0x52, 0x05, 0x76, 0x61, 0x6c, 0x75, 0x65, 0x3a, 0x02, 0x38, 0x01, 0x22, 0x66, 0x0a, 0x0c, 0x52,
	0x65, 0x6c, 0x65, 0x61, 0x73, 0x65, 0x4c, 0x65, 0x76, 0x65, 0x6c, 0x22, 0x56, 0x0a, 0x04, 0x54,
	0x79, 0x70, 0x65, 0x12, 0x0b, 0x0a, 0x07, 0x55, 0x4e, 0x4b, 0x4e, 0x4f, 0x57, 0x4e, 0x10, 0x00,
	0x12, 0x0c, 0x0a, 0x08, 0x52, 0x45, 0x4c, 0x45, 0x41, 0x53, 0x45, 0x44, 0x10, 0x0a, 0x12, 0x08,
	0x0a, 0x04, 0x42, 0x45, 0x54, 0x41, 0x10, 0x14, 0x12, 0x09, 0x0a, 0x05, 0x41, 0x4c, 0x50, 0x48,
	0x41, 0x10, 0x1e, 0x12, 0x08, 0x0a, 0x04, 0x45, 0x44, 0x47, 0x45, 0x10, 0x28, 0x12, 0x0a, 0x0a,
	0x06, 0x4c, 0x41, 0x54, 0x45, 0x53, 0x54, 0x10, 0x32, 0x12, 0x08, 0x0a, 0x03, 0x41, 0x4c, 0x4c,
	0x10, 0xff, 0x01, 0x42, 0x66, 0x0a, 0x18, 0x69, 0x6f, 0x2e, 0x74, 0x6f, 0x69, 0x74, 0x2e, 0x70,
	0x72, 0x6f, 0x74, 0x6f, 0x2e, 0x74, 0x6f, 0x69, 0x74, 0x2e, 0x6d, 0x6f, 0x64, 0x65, 0x6c, 0x42,
	0x0c, 0x50, 0x72, 0x6f, 0x67, 0x72, 0x61, 0x6d, 0x50, 0x72, 0x6f, 0x74, 0x6f, 0x5a, 0x29, 0x67,
	0x69, 0x74, 0x68, 0x75, 0x62, 0x2e, 0x63, 0x6f, 0x6d, 0x2f, 0x74, 0x6f, 0x69, 0x74, 0x77, 0x61,
	0x72, 0x65, 0x2f, 0x61, 0x70, 0x69, 0x2f, 0x67, 0x6f, 0x6c, 0x61, 0x6e, 0x67, 0x2f, 0x74, 0x6f,
	0x69, 0x74, 0x2f, 0x6d, 0x6f, 0x64, 0x65, 0x6c, 0xaa, 0x02, 0x10, 0x54, 0x6f, 0x69, 0x74, 0x2e,
	0x50, 0x72, 0x6f, 0x74, 0x6f, 0x2e, 0x4d, 0x6f, 0x64, 0x65, 0x6c, 0x62, 0x06, 0x70, 0x72, 0x6f,
	0x74, 0x6f, 0x33,
}

var (
	file_toit_model_program_proto_rawDescOnce sync.Once
	file_toit_model_program_proto_rawDescData = file_toit_model_program_proto_rawDesc
)

func file_toit_model_program_proto_rawDescGZIP() []byte {
	file_toit_model_program_proto_rawDescOnce.Do(func() {
		file_toit_model_program_proto_rawDescData = protoimpl.X.CompressGZIP(file_toit_model_program_proto_rawDescData)
	})
	return file_toit_model_program_proto_rawDescData
}

var file_toit_model_program_proto_enumTypes = make([]protoimpl.EnumInfo, 1)
var file_toit_model_program_proto_msgTypes = make([]protoimpl.MessageInfo, 7)
var file_toit_model_program_proto_goTypes = []interface{}{
	(ReleaseLevel_Type)(0),        // 0: toit.model.ReleaseLevel.Type
	(*Source)(nil),                // 1: toit.model.Source
	(*Program)(nil),               // 2: toit.model.Program
	(*Compilation)(nil),           // 3: toit.model.Compilation
	(*CompilationResult)(nil),     // 4: toit.model.CompilationResult
	(*SDK)(nil),                   // 5: toit.model.SDK
	(*ReleaseLevel)(nil),          // 6: toit.model.ReleaseLevel
	nil,                           // 7: toit.model.SDK.SettingsEntry
	(*timestamppb.Timestamp)(nil), // 8: google.protobuf.Timestamp
}
var file_toit_model_program_proto_depIdxs = []int32{
	8, // 0: toit.model.Source.created_at:type_name -> google.protobuf.Timestamp
	8, // 1: toit.model.Program.created_at:type_name -> google.protobuf.Timestamp
	1, // 2: toit.model.Program.source:type_name -> toit.model.Source
	2, // 3: toit.model.Compilation.program:type_name -> toit.model.Program
	4, // 4: toit.model.Compilation.result:type_name -> toit.model.CompilationResult
	8, // 5: toit.model.Compilation.created_at:type_name -> google.protobuf.Timestamp
	8, // 6: toit.model.SDK.created_at:type_name -> google.protobuf.Timestamp
	7, // 7: toit.model.SDK.settings:type_name -> toit.model.SDK.SettingsEntry
	0, // 8: toit.model.SDK.release_level:type_name -> toit.model.ReleaseLevel.Type
	9, // [9:9] is the sub-list for method output_type
	9, // [9:9] is the sub-list for method input_type
	9, // [9:9] is the sub-list for extension type_name
	9, // [9:9] is the sub-list for extension extendee
	0, // [0:9] is the sub-list for field type_name
}

func init() { file_toit_model_program_proto_init() }
func file_toit_model_program_proto_init() {
	if File_toit_model_program_proto != nil {
		return
	}
	if !protoimpl.UnsafeEnabled {
		file_toit_model_program_proto_msgTypes[0].Exporter = func(v interface{}, i int) interface{} {
			switch v := v.(*Source); i {
			case 0:
				return &v.state
			case 1:
				return &v.sizeCache
			case 2:
				return &v.unknownFields
			default:
				return nil
			}
		}
		file_toit_model_program_proto_msgTypes[1].Exporter = func(v interface{}, i int) interface{} {
			switch v := v.(*Program); i {
			case 0:
				return &v.state
			case 1:
				return &v.sizeCache
			case 2:
				return &v.unknownFields
			default:
				return nil
			}
		}
		file_toit_model_program_proto_msgTypes[2].Exporter = func(v interface{}, i int) interface{} {
			switch v := v.(*Compilation); i {
			case 0:
				return &v.state
			case 1:
				return &v.sizeCache
			case 2:
				return &v.unknownFields
			default:
				return nil
			}
		}
		file_toit_model_program_proto_msgTypes[3].Exporter = func(v interface{}, i int) interface{} {
			switch v := v.(*CompilationResult); i {
			case 0:
				return &v.state
			case 1:
				return &v.sizeCache
			case 2:
				return &v.unknownFields
			default:
				return nil
			}
		}
		file_toit_model_program_proto_msgTypes[4].Exporter = func(v interface{}, i int) interface{} {
			switch v := v.(*SDK); i {
			case 0:
				return &v.state
			case 1:
				return &v.sizeCache
			case 2:
				return &v.unknownFields
			default:
				return nil
			}
		}
		file_toit_model_program_proto_msgTypes[5].Exporter = func(v interface{}, i int) interface{} {
			switch v := v.(*ReleaseLevel); i {
			case 0:
				return &v.state
			case 1:
				return &v.sizeCache
			case 2:
				return &v.unknownFields
			default:
				return nil
			}
		}
	}
	type x struct{}
	out := protoimpl.TypeBuilder{
		File: protoimpl.DescBuilder{
			GoPackagePath: reflect.TypeOf(x{}).PkgPath(),
			RawDescriptor: file_toit_model_program_proto_rawDesc,
			NumEnums:      1,
			NumMessages:   7,
			NumExtensions: 0,
			NumServices:   0,
		},
		GoTypes:           file_toit_model_program_proto_goTypes,
		DependencyIndexes: file_toit_model_program_proto_depIdxs,
		EnumInfos:         file_toit_model_program_proto_enumTypes,
		MessageInfos:      file_toit_model_program_proto_msgTypes,
	}.Build()
	File_toit_model_program_proto = out.File
	file_toit_model_program_proto_rawDesc = nil
	file_toit_model_program_proto_goTypes = nil
	file_toit_model_program_proto_depIdxs = nil
}
