// Code generated by protoc-gen-go. DO NOT EDIT.
// versions:
// 	protoc-gen-go v1.26.0
// 	protoc        v3.15.8
// source: toit/api/doctor.proto

package api

import (
	protoreflect "google.golang.org/protobuf/reflect/protoreflect"
	protoimpl "google.golang.org/protobuf/runtime/protoimpl"
	reflect "reflect"
	sync "sync"
)

const (
	// Verify that this generated code is sufficiently up-to-date.
	_ = protoimpl.EnforceVersion(20 - protoimpl.MinVersion)
	// Verify that runtime/protoimpl is sufficiently up-to-date.
	_ = protoimpl.EnforceVersion(protoimpl.MaxVersion - 20)
)

type HealthRequest struct {
	state         protoimpl.MessageState
	sizeCache     protoimpl.SizeCache
	unknownFields protoimpl.UnknownFields
}

func (x *HealthRequest) Reset() {
	*x = HealthRequest{}
	if protoimpl.UnsafeEnabled {
		mi := &file_toit_api_doctor_proto_msgTypes[0]
		ms := protoimpl.X.MessageStateOf(protoimpl.Pointer(x))
		ms.StoreMessageInfo(mi)
	}
}

func (x *HealthRequest) String() string {
	return protoimpl.X.MessageStringOf(x)
}

func (*HealthRequest) ProtoMessage() {}

func (x *HealthRequest) ProtoReflect() protoreflect.Message {
	mi := &file_toit_api_doctor_proto_msgTypes[0]
	if protoimpl.UnsafeEnabled && x != nil {
		ms := protoimpl.X.MessageStateOf(protoimpl.Pointer(x))
		if ms.LoadMessageInfo() == nil {
			ms.StoreMessageInfo(mi)
		}
		return ms
	}
	return mi.MessageOf(x)
}

// Deprecated: Use HealthRequest.ProtoReflect.Descriptor instead.
func (*HealthRequest) Descriptor() ([]byte, []int) {
	return file_toit_api_doctor_proto_rawDescGZIP(), []int{0}
}

type HealthResponse struct {
	state         protoimpl.MessageState
	sizeCache     protoimpl.SizeCache
	unknownFields protoimpl.UnknownFields

	Beaver bool `protobuf:"varint,2,opt,name=beaver,proto3" json:"beaver,omitempty"`
	Grass  bool `protobuf:"varint,3,opt,name=grass,proto3" json:"grass,omitempty"`
	Oak    bool `protobuf:"varint,4,opt,name=oak,proto3" json:"oak,omitempty"`
}

func (x *HealthResponse) Reset() {
	*x = HealthResponse{}
	if protoimpl.UnsafeEnabled {
		mi := &file_toit_api_doctor_proto_msgTypes[1]
		ms := protoimpl.X.MessageStateOf(protoimpl.Pointer(x))
		ms.StoreMessageInfo(mi)
	}
}

func (x *HealthResponse) String() string {
	return protoimpl.X.MessageStringOf(x)
}

func (*HealthResponse) ProtoMessage() {}

func (x *HealthResponse) ProtoReflect() protoreflect.Message {
	mi := &file_toit_api_doctor_proto_msgTypes[1]
	if protoimpl.UnsafeEnabled && x != nil {
		ms := protoimpl.X.MessageStateOf(protoimpl.Pointer(x))
		if ms.LoadMessageInfo() == nil {
			ms.StoreMessageInfo(mi)
		}
		return ms
	}
	return mi.MessageOf(x)
}

// Deprecated: Use HealthResponse.ProtoReflect.Descriptor instead.
func (*HealthResponse) Descriptor() ([]byte, []int) {
	return file_toit_api_doctor_proto_rawDescGZIP(), []int{1}
}

func (x *HealthResponse) GetBeaver() bool {
	if x != nil {
		return x.Beaver
	}
	return false
}

func (x *HealthResponse) GetGrass() bool {
	if x != nil {
		return x.Grass
	}
	return false
}

func (x *HealthResponse) GetOak() bool {
	if x != nil {
		return x.Oak
	}
	return false
}

var File_toit_api_doctor_proto protoreflect.FileDescriptor

var file_toit_api_doctor_proto_rawDesc = []byte{
	0x0a, 0x15, 0x74, 0x6f, 0x69, 0x74, 0x2f, 0x61, 0x70, 0x69, 0x2f, 0x64, 0x6f, 0x63, 0x74, 0x6f,
	0x72, 0x2e, 0x70, 0x72, 0x6f, 0x74, 0x6f, 0x12, 0x08, 0x74, 0x6f, 0x69, 0x74, 0x2e, 0x61, 0x70,
	0x69, 0x22, 0x0f, 0x0a, 0x0d, 0x48, 0x65, 0x61, 0x6c, 0x74, 0x68, 0x52, 0x65, 0x71, 0x75, 0x65,
	0x73, 0x74, 0x22, 0x50, 0x0a, 0x0e, 0x48, 0x65, 0x61, 0x6c, 0x74, 0x68, 0x52, 0x65, 0x73, 0x70,
	0x6f, 0x6e, 0x73, 0x65, 0x12, 0x16, 0x0a, 0x06, 0x62, 0x65, 0x61, 0x76, 0x65, 0x72, 0x18, 0x02,
	0x20, 0x01, 0x28, 0x08, 0x52, 0x06, 0x62, 0x65, 0x61, 0x76, 0x65, 0x72, 0x12, 0x14, 0x0a, 0x05,
	0x67, 0x72, 0x61, 0x73, 0x73, 0x18, 0x03, 0x20, 0x01, 0x28, 0x08, 0x52, 0x05, 0x67, 0x72, 0x61,
	0x73, 0x73, 0x12, 0x10, 0x0a, 0x03, 0x6f, 0x61, 0x6b, 0x18, 0x04, 0x20, 0x01, 0x28, 0x08, 0x52,
	0x03, 0x6f, 0x61, 0x6b, 0x32, 0x53, 0x0a, 0x0d, 0x44, 0x6f, 0x63, 0x74, 0x6f, 0x72, 0x53, 0x65,
	0x72, 0x76, 0x69, 0x63, 0x65, 0x12, 0x42, 0x0a, 0x0b, 0x48, 0x65, 0x61, 0x6c, 0x74, 0x68, 0x43,
	0x68, 0x65, 0x63, 0x6b, 0x12, 0x17, 0x2e, 0x74, 0x6f, 0x69, 0x74, 0x2e, 0x61, 0x70, 0x69, 0x2e,
	0x48, 0x65, 0x61, 0x6c, 0x74, 0x68, 0x52, 0x65, 0x71, 0x75, 0x65, 0x73, 0x74, 0x1a, 0x18, 0x2e,
	0x74, 0x6f, 0x69, 0x74, 0x2e, 0x61, 0x70, 0x69, 0x2e, 0x48, 0x65, 0x61, 0x6c, 0x74, 0x68, 0x52,
	0x65, 0x73, 0x70, 0x6f, 0x6e, 0x73, 0x65, 0x22, 0x00, 0x42, 0x5c, 0x0a, 0x16, 0x69, 0x6f, 0x2e,
	0x74, 0x6f, 0x69, 0x74, 0x2e, 0x70, 0x72, 0x6f, 0x74, 0x6f, 0x2e, 0x74, 0x6f, 0x69, 0x74, 0x2e,
	0x61, 0x70, 0x69, 0x42, 0x0b, 0x44, 0x6f, 0x63, 0x74, 0x6f, 0x72, 0x50, 0x72, 0x6f, 0x74, 0x6f,
	0x5a, 0x24, 0x67, 0x69, 0x74, 0x68, 0x75, 0x62, 0x2e, 0x63, 0x6f, 0x6d, 0x2f, 0x74, 0x6f, 0x69,
	0x74, 0x77, 0x61, 0x72, 0x65, 0x2f, 0x61, 0x70, 0x69, 0x2e, 0x67, 0x69, 0x74, 0x2f, 0x74, 0x6f,
	0x69, 0x74, 0x2f, 0x61, 0x70, 0x69, 0xaa, 0x02, 0x0e, 0x54, 0x6f, 0x69, 0x74, 0x2e, 0x50, 0x72,
	0x6f, 0x74, 0x6f, 0x2e, 0x41, 0x50, 0x49, 0x62, 0x06, 0x70, 0x72, 0x6f, 0x74, 0x6f, 0x33,
}

var (
	file_toit_api_doctor_proto_rawDescOnce sync.Once
	file_toit_api_doctor_proto_rawDescData = file_toit_api_doctor_proto_rawDesc
)

func file_toit_api_doctor_proto_rawDescGZIP() []byte {
	file_toit_api_doctor_proto_rawDescOnce.Do(func() {
		file_toit_api_doctor_proto_rawDescData = protoimpl.X.CompressGZIP(file_toit_api_doctor_proto_rawDescData)
	})
	return file_toit_api_doctor_proto_rawDescData
}

var file_toit_api_doctor_proto_msgTypes = make([]protoimpl.MessageInfo, 2)
var file_toit_api_doctor_proto_goTypes = []interface{}{
	(*HealthRequest)(nil),  // 0: toit.api.HealthRequest
	(*HealthResponse)(nil), // 1: toit.api.HealthResponse
}
var file_toit_api_doctor_proto_depIdxs = []int32{
	0, // 0: toit.api.DoctorService.HealthCheck:input_type -> toit.api.HealthRequest
	1, // 1: toit.api.DoctorService.HealthCheck:output_type -> toit.api.HealthResponse
	1, // [1:2] is the sub-list for method output_type
	0, // [0:1] is the sub-list for method input_type
	0, // [0:0] is the sub-list for extension type_name
	0, // [0:0] is the sub-list for extension extendee
	0, // [0:0] is the sub-list for field type_name
}

func init() { file_toit_api_doctor_proto_init() }
func file_toit_api_doctor_proto_init() {
	if File_toit_api_doctor_proto != nil {
		return
	}
	if !protoimpl.UnsafeEnabled {
		file_toit_api_doctor_proto_msgTypes[0].Exporter = func(v interface{}, i int) interface{} {
			switch v := v.(*HealthRequest); i {
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
		file_toit_api_doctor_proto_msgTypes[1].Exporter = func(v interface{}, i int) interface{} {
			switch v := v.(*HealthResponse); i {
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
			RawDescriptor: file_toit_api_doctor_proto_rawDesc,
			NumEnums:      0,
			NumMessages:   2,
			NumExtensions: 0,
			NumServices:   1,
		},
		GoTypes:           file_toit_api_doctor_proto_goTypes,
		DependencyIndexes: file_toit_api_doctor_proto_depIdxs,
		MessageInfos:      file_toit_api_doctor_proto_msgTypes,
	}.Build()
	File_toit_api_doctor_proto = out.File
	file_toit_api_doctor_proto_rawDesc = nil
	file_toit_api_doctor_proto_goTypes = nil
	file_toit_api_doctor_proto_depIdxs = nil
}
