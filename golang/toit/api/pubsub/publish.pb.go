// Code generated by protoc-gen-go. DO NOT EDIT.
// versions:
// 	protoc-gen-go v1.28.1
// 	protoc        v3.20.3
// source: toit/api/pubsub/publish.proto

package pubsub

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

type PublishRequest struct {
	state         protoimpl.MessageState
	sizeCache     protoimpl.SizeCache
	unknownFields protoimpl.UnknownFields

	Topic         string   `protobuf:"bytes,1,opt,name=topic,proto3" json:"topic,omitempty"`
	PublisherName string   `protobuf:"bytes,2,opt,name=publisher_name,json=publisherName,proto3" json:"publisher_name,omitempty"`
	Data          [][]byte `protobuf:"bytes,3,rep,name=data,proto3" json:"data,omitempty"`
}

func (x *PublishRequest) Reset() {
	*x = PublishRequest{}
	if protoimpl.UnsafeEnabled {
		mi := &file_toit_api_pubsub_publish_proto_msgTypes[0]
		ms := protoimpl.X.MessageStateOf(protoimpl.Pointer(x))
		ms.StoreMessageInfo(mi)
	}
}

func (x *PublishRequest) String() string {
	return protoimpl.X.MessageStringOf(x)
}

func (*PublishRequest) ProtoMessage() {}

func (x *PublishRequest) ProtoReflect() protoreflect.Message {
	mi := &file_toit_api_pubsub_publish_proto_msgTypes[0]
	if protoimpl.UnsafeEnabled && x != nil {
		ms := protoimpl.X.MessageStateOf(protoimpl.Pointer(x))
		if ms.LoadMessageInfo() == nil {
			ms.StoreMessageInfo(mi)
		}
		return ms
	}
	return mi.MessageOf(x)
}

// Deprecated: Use PublishRequest.ProtoReflect.Descriptor instead.
func (*PublishRequest) Descriptor() ([]byte, []int) {
	return file_toit_api_pubsub_publish_proto_rawDescGZIP(), []int{0}
}

func (x *PublishRequest) GetTopic() string {
	if x != nil {
		return x.Topic
	}
	return ""
}

func (x *PublishRequest) GetPublisherName() string {
	if x != nil {
		return x.PublisherName
	}
	return ""
}

func (x *PublishRequest) GetData() [][]byte {
	if x != nil {
		return x.Data
	}
	return nil
}

type PublishResponse struct {
	state         protoimpl.MessageState
	sizeCache     protoimpl.SizeCache
	unknownFields protoimpl.UnknownFields
}

func (x *PublishResponse) Reset() {
	*x = PublishResponse{}
	if protoimpl.UnsafeEnabled {
		mi := &file_toit_api_pubsub_publish_proto_msgTypes[1]
		ms := protoimpl.X.MessageStateOf(protoimpl.Pointer(x))
		ms.StoreMessageInfo(mi)
	}
}

func (x *PublishResponse) String() string {
	return protoimpl.X.MessageStringOf(x)
}

func (*PublishResponse) ProtoMessage() {}

func (x *PublishResponse) ProtoReflect() protoreflect.Message {
	mi := &file_toit_api_pubsub_publish_proto_msgTypes[1]
	if protoimpl.UnsafeEnabled && x != nil {
		ms := protoimpl.X.MessageStateOf(protoimpl.Pointer(x))
		if ms.LoadMessageInfo() == nil {
			ms.StoreMessageInfo(mi)
		}
		return ms
	}
	return mi.MessageOf(x)
}

// Deprecated: Use PublishResponse.ProtoReflect.Descriptor instead.
func (*PublishResponse) Descriptor() ([]byte, []int) {
	return file_toit_api_pubsub_publish_proto_rawDescGZIP(), []int{1}
}

var File_toit_api_pubsub_publish_proto protoreflect.FileDescriptor

var file_toit_api_pubsub_publish_proto_rawDesc = []byte{
	0x0a, 0x1d, 0x74, 0x6f, 0x69, 0x74, 0x2f, 0x61, 0x70, 0x69, 0x2f, 0x70, 0x75, 0x62, 0x73, 0x75,
	0x62, 0x2f, 0x70, 0x75, 0x62, 0x6c, 0x69, 0x73, 0x68, 0x2e, 0x70, 0x72, 0x6f, 0x74, 0x6f, 0x12,
	0x0f, 0x74, 0x6f, 0x69, 0x74, 0x2e, 0x61, 0x70, 0x69, 0x2e, 0x70, 0x75, 0x62, 0x73, 0x75, 0x62,
	0x22, 0x61, 0x0a, 0x0e, 0x50, 0x75, 0x62, 0x6c, 0x69, 0x73, 0x68, 0x52, 0x65, 0x71, 0x75, 0x65,
	0x73, 0x74, 0x12, 0x14, 0x0a, 0x05, 0x74, 0x6f, 0x70, 0x69, 0x63, 0x18, 0x01, 0x20, 0x01, 0x28,
	0x09, 0x52, 0x05, 0x74, 0x6f, 0x70, 0x69, 0x63, 0x12, 0x25, 0x0a, 0x0e, 0x70, 0x75, 0x62, 0x6c,
	0x69, 0x73, 0x68, 0x65, 0x72, 0x5f, 0x6e, 0x61, 0x6d, 0x65, 0x18, 0x02, 0x20, 0x01, 0x28, 0x09,
	0x52, 0x0d, 0x70, 0x75, 0x62, 0x6c, 0x69, 0x73, 0x68, 0x65, 0x72, 0x4e, 0x61, 0x6d, 0x65, 0x12,
	0x12, 0x0a, 0x04, 0x64, 0x61, 0x74, 0x61, 0x18, 0x03, 0x20, 0x03, 0x28, 0x0c, 0x52, 0x04, 0x64,
	0x61, 0x74, 0x61, 0x22, 0x11, 0x0a, 0x0f, 0x50, 0x75, 0x62, 0x6c, 0x69, 0x73, 0x68, 0x52, 0x65,
	0x73, 0x70, 0x6f, 0x6e, 0x73, 0x65, 0x32, 0x59, 0x0a, 0x07, 0x50, 0x75, 0x62, 0x6c, 0x69, 0x73,
	0x68, 0x12, 0x4e, 0x0a, 0x07, 0x50, 0x75, 0x62, 0x6c, 0x69, 0x73, 0x68, 0x12, 0x1f, 0x2e, 0x74,
	0x6f, 0x69, 0x74, 0x2e, 0x61, 0x70, 0x69, 0x2e, 0x70, 0x75, 0x62, 0x73, 0x75, 0x62, 0x2e, 0x50,
	0x75, 0x62, 0x6c, 0x69, 0x73, 0x68, 0x52, 0x65, 0x71, 0x75, 0x65, 0x73, 0x74, 0x1a, 0x20, 0x2e,
	0x74, 0x6f, 0x69, 0x74, 0x2e, 0x61, 0x70, 0x69, 0x2e, 0x70, 0x75, 0x62, 0x73, 0x75, 0x62, 0x2e,
	0x50, 0x75, 0x62, 0x6c, 0x69, 0x73, 0x68, 0x52, 0x65, 0x73, 0x70, 0x6f, 0x6e, 0x73, 0x65, 0x22,
	0x00, 0x42, 0x74, 0x0a, 0x1d, 0x69, 0x6f, 0x2e, 0x74, 0x6f, 0x69, 0x74, 0x2e, 0x70, 0x72, 0x6f,
	0x74, 0x6f, 0x2e, 0x74, 0x6f, 0x69, 0x74, 0x2e, 0x61, 0x70, 0x69, 0x2e, 0x70, 0x75, 0x62, 0x73,
	0x75, 0x62, 0x42, 0x0b, 0x50, 0x75, 0x62, 0x53, 0x75, 0x62, 0x50, 0x72, 0x6f, 0x74, 0x6f, 0x5a,
	0x2e, 0x67, 0x69, 0x74, 0x68, 0x75, 0x62, 0x2e, 0x63, 0x6f, 0x6d, 0x2f, 0x74, 0x6f, 0x69, 0x74,
	0x77, 0x61, 0x72, 0x65, 0x2f, 0x61, 0x70, 0x69, 0x2f, 0x67, 0x6f, 0x6c, 0x61, 0x6e, 0x67, 0x2f,
	0x74, 0x6f, 0x69, 0x74, 0x2f, 0x61, 0x70, 0x69, 0x2f, 0x70, 0x75, 0x62, 0x73, 0x75, 0x62, 0xaa,
	0x02, 0x15, 0x54, 0x6f, 0x69, 0x74, 0x2e, 0x50, 0x72, 0x6f, 0x74, 0x6f, 0x2e, 0x41, 0x50, 0x49,
	0x2e, 0x50, 0x75, 0x62, 0x53, 0x75, 0x62, 0x62, 0x06, 0x70, 0x72, 0x6f, 0x74, 0x6f, 0x33,
}

var (
	file_toit_api_pubsub_publish_proto_rawDescOnce sync.Once
	file_toit_api_pubsub_publish_proto_rawDescData = file_toit_api_pubsub_publish_proto_rawDesc
)

func file_toit_api_pubsub_publish_proto_rawDescGZIP() []byte {
	file_toit_api_pubsub_publish_proto_rawDescOnce.Do(func() {
		file_toit_api_pubsub_publish_proto_rawDescData = protoimpl.X.CompressGZIP(file_toit_api_pubsub_publish_proto_rawDescData)
	})
	return file_toit_api_pubsub_publish_proto_rawDescData
}

var file_toit_api_pubsub_publish_proto_msgTypes = make([]protoimpl.MessageInfo, 2)
var file_toit_api_pubsub_publish_proto_goTypes = []interface{}{
	(*PublishRequest)(nil),  // 0: toit.api.pubsub.PublishRequest
	(*PublishResponse)(nil), // 1: toit.api.pubsub.PublishResponse
}
var file_toit_api_pubsub_publish_proto_depIdxs = []int32{
	0, // 0: toit.api.pubsub.Publish.Publish:input_type -> toit.api.pubsub.PublishRequest
	1, // 1: toit.api.pubsub.Publish.Publish:output_type -> toit.api.pubsub.PublishResponse
	1, // [1:2] is the sub-list for method output_type
	0, // [0:1] is the sub-list for method input_type
	0, // [0:0] is the sub-list for extension type_name
	0, // [0:0] is the sub-list for extension extendee
	0, // [0:0] is the sub-list for field type_name
}

func init() { file_toit_api_pubsub_publish_proto_init() }
func file_toit_api_pubsub_publish_proto_init() {
	if File_toit_api_pubsub_publish_proto != nil {
		return
	}
	if !protoimpl.UnsafeEnabled {
		file_toit_api_pubsub_publish_proto_msgTypes[0].Exporter = func(v interface{}, i int) interface{} {
			switch v := v.(*PublishRequest); i {
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
		file_toit_api_pubsub_publish_proto_msgTypes[1].Exporter = func(v interface{}, i int) interface{} {
			switch v := v.(*PublishResponse); i {
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
			RawDescriptor: file_toit_api_pubsub_publish_proto_rawDesc,
			NumEnums:      0,
			NumMessages:   2,
			NumExtensions: 0,
			NumServices:   1,
		},
		GoTypes:           file_toit_api_pubsub_publish_proto_goTypes,
		DependencyIndexes: file_toit_api_pubsub_publish_proto_depIdxs,
		MessageInfos:      file_toit_api_pubsub_publish_proto_msgTypes,
	}.Build()
	File_toit_api_pubsub_publish_proto = out.File
	file_toit_api_pubsub_publish_proto_rawDesc = nil
	file_toit_api_pubsub_publish_proto_goTypes = nil
	file_toit_api_pubsub_publish_proto_depIdxs = nil
}
