// Code generated by protoc-gen-go. DO NOT EDIT.
// versions:
// 	protoc-gen-go v1.27.1
// 	protoc        v3.18.0
// source: toit/model/pubsub/topic.proto

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

type TopicType int32

const (
	TopicType_TOPIC_TYPE_UNKNOWN       TopicType = 0
	TopicType_TOPIC_TYPE_CLOUD         TopicType = 1
	TopicType_TOPIC_TYPE_DEVICE        TopicType = 2
	TopicType_TOPIC_TYPE_DEVICE_MEMORY TopicType = 3
)

// Enum value maps for TopicType.
var (
	TopicType_name = map[int32]string{
		0: "TOPIC_TYPE_UNKNOWN",
		1: "TOPIC_TYPE_CLOUD",
		2: "TOPIC_TYPE_DEVICE",
		3: "TOPIC_TYPE_DEVICE_MEMORY",
	}
	TopicType_value = map[string]int32{
		"TOPIC_TYPE_UNKNOWN":       0,
		"TOPIC_TYPE_CLOUD":         1,
		"TOPIC_TYPE_DEVICE":        2,
		"TOPIC_TYPE_DEVICE_MEMORY": 3,
	}
)

func (x TopicType) Enum() *TopicType {
	p := new(TopicType)
	*p = x
	return p
}

func (x TopicType) String() string {
	return protoimpl.X.EnumStringOf(x.Descriptor(), protoreflect.EnumNumber(x))
}

func (TopicType) Descriptor() protoreflect.EnumDescriptor {
	return file_toit_model_pubsub_topic_proto_enumTypes[0].Descriptor()
}

func (TopicType) Type() protoreflect.EnumType {
	return &file_toit_model_pubsub_topic_proto_enumTypes[0]
}

func (x TopicType) Number() protoreflect.EnumNumber {
	return protoreflect.EnumNumber(x)
}

// Deprecated: Use TopicType.Descriptor instead.
func (TopicType) EnumDescriptor() ([]byte, []int) {
	return file_toit_model_pubsub_topic_proto_rawDescGZIP(), []int{0}
}

type Topic struct {
	state         protoimpl.MessageState
	sizeCache     protoimpl.SizeCache
	unknownFields protoimpl.UnknownFields

	Type TopicType `protobuf:"varint,1,opt,name=type,proto3,enum=toit.model.pubsub.TopicType" json:"type,omitempty"`
	Name string    `protobuf:"bytes,2,opt,name=name,proto3" json:"name,omitempty"`
}

func (x *Topic) Reset() {
	*x = Topic{}
	if protoimpl.UnsafeEnabled {
		mi := &file_toit_model_pubsub_topic_proto_msgTypes[0]
		ms := protoimpl.X.MessageStateOf(protoimpl.Pointer(x))
		ms.StoreMessageInfo(mi)
	}
}

func (x *Topic) String() string {
	return protoimpl.X.MessageStringOf(x)
}

func (*Topic) ProtoMessage() {}

func (x *Topic) ProtoReflect() protoreflect.Message {
	mi := &file_toit_model_pubsub_topic_proto_msgTypes[0]
	if protoimpl.UnsafeEnabled && x != nil {
		ms := protoimpl.X.MessageStateOf(protoimpl.Pointer(x))
		if ms.LoadMessageInfo() == nil {
			ms.StoreMessageInfo(mi)
		}
		return ms
	}
	return mi.MessageOf(x)
}

// Deprecated: Use Topic.ProtoReflect.Descriptor instead.
func (*Topic) Descriptor() ([]byte, []int) {
	return file_toit_model_pubsub_topic_proto_rawDescGZIP(), []int{0}
}

func (x *Topic) GetType() TopicType {
	if x != nil {
		return x.Type
	}
	return TopicType_TOPIC_TYPE_UNKNOWN
}

func (x *Topic) GetName() string {
	if x != nil {
		return x.Name
	}
	return ""
}

var File_toit_model_pubsub_topic_proto protoreflect.FileDescriptor

var file_toit_model_pubsub_topic_proto_rawDesc = []byte{
	0x0a, 0x1d, 0x74, 0x6f, 0x69, 0x74, 0x2f, 0x6d, 0x6f, 0x64, 0x65, 0x6c, 0x2f, 0x70, 0x75, 0x62,
	0x73, 0x75, 0x62, 0x2f, 0x74, 0x6f, 0x70, 0x69, 0x63, 0x2e, 0x70, 0x72, 0x6f, 0x74, 0x6f, 0x12,
	0x11, 0x74, 0x6f, 0x69, 0x74, 0x2e, 0x6d, 0x6f, 0x64, 0x65, 0x6c, 0x2e, 0x70, 0x75, 0x62, 0x73,
	0x75, 0x62, 0x22, 0x4d, 0x0a, 0x05, 0x54, 0x6f, 0x70, 0x69, 0x63, 0x12, 0x30, 0x0a, 0x04, 0x74,
	0x79, 0x70, 0x65, 0x18, 0x01, 0x20, 0x01, 0x28, 0x0e, 0x32, 0x1c, 0x2e, 0x74, 0x6f, 0x69, 0x74,
	0x2e, 0x6d, 0x6f, 0x64, 0x65, 0x6c, 0x2e, 0x70, 0x75, 0x62, 0x73, 0x75, 0x62, 0x2e, 0x54, 0x6f,
	0x70, 0x69, 0x63, 0x54, 0x79, 0x70, 0x65, 0x52, 0x04, 0x74, 0x79, 0x70, 0x65, 0x12, 0x12, 0x0a,
	0x04, 0x6e, 0x61, 0x6d, 0x65, 0x18, 0x02, 0x20, 0x01, 0x28, 0x09, 0x52, 0x04, 0x6e, 0x61, 0x6d,
	0x65, 0x2a, 0x6e, 0x0a, 0x09, 0x54, 0x6f, 0x70, 0x69, 0x63, 0x54, 0x79, 0x70, 0x65, 0x12, 0x16,
	0x0a, 0x12, 0x54, 0x4f, 0x50, 0x49, 0x43, 0x5f, 0x54, 0x59, 0x50, 0x45, 0x5f, 0x55, 0x4e, 0x4b,
	0x4e, 0x4f, 0x57, 0x4e, 0x10, 0x00, 0x12, 0x14, 0x0a, 0x10, 0x54, 0x4f, 0x50, 0x49, 0x43, 0x5f,
	0x54, 0x59, 0x50, 0x45, 0x5f, 0x43, 0x4c, 0x4f, 0x55, 0x44, 0x10, 0x01, 0x12, 0x15, 0x0a, 0x11,
	0x54, 0x4f, 0x50, 0x49, 0x43, 0x5f, 0x54, 0x59, 0x50, 0x45, 0x5f, 0x44, 0x45, 0x56, 0x49, 0x43,
	0x45, 0x10, 0x02, 0x12, 0x1c, 0x0a, 0x18, 0x54, 0x4f, 0x50, 0x49, 0x43, 0x5f, 0x54, 0x59, 0x50,
	0x45, 0x5f, 0x44, 0x45, 0x56, 0x49, 0x43, 0x45, 0x5f, 0x4d, 0x45, 0x4d, 0x4f, 0x52, 0x59, 0x10,
	0x03, 0x42, 0x79, 0x0a, 0x1f, 0x69, 0x6f, 0x2e, 0x74, 0x6f, 0x69, 0x74, 0x2e, 0x70, 0x72, 0x6f,
	0x74, 0x6f, 0x2e, 0x74, 0x6f, 0x69, 0x74, 0x2e, 0x6d, 0x6f, 0x64, 0x65, 0x6c, 0x2e, 0x70, 0x75,
	0x62, 0x73, 0x75, 0x62, 0x42, 0x0a, 0x54, 0x6f, 0x70, 0x69, 0x63, 0x50, 0x72, 0x6f, 0x74, 0x6f,
	0x5a, 0x30, 0x67, 0x69, 0x74, 0x68, 0x75, 0x62, 0x2e, 0x63, 0x6f, 0x6d, 0x2f, 0x74, 0x6f, 0x69,
	0x74, 0x77, 0x61, 0x72, 0x65, 0x2f, 0x61, 0x70, 0x69, 0x2f, 0x67, 0x6f, 0x6c, 0x61, 0x6e, 0x67,
	0x2f, 0x74, 0x6f, 0x69, 0x74, 0x2f, 0x6d, 0x6f, 0x64, 0x65, 0x6c, 0x2f, 0x70, 0x75, 0x62, 0x73,
	0x75, 0x62, 0xaa, 0x02, 0x17, 0x54, 0x6f, 0x69, 0x74, 0x2e, 0x50, 0x72, 0x6f, 0x74, 0x6f, 0x2e,
	0x4d, 0x6f, 0x64, 0x65, 0x6c, 0x2e, 0x50, 0x75, 0x62, 0x53, 0x75, 0x62, 0x62, 0x06, 0x70, 0x72,
	0x6f, 0x74, 0x6f, 0x33,
}

var (
	file_toit_model_pubsub_topic_proto_rawDescOnce sync.Once
	file_toit_model_pubsub_topic_proto_rawDescData = file_toit_model_pubsub_topic_proto_rawDesc
)

func file_toit_model_pubsub_topic_proto_rawDescGZIP() []byte {
	file_toit_model_pubsub_topic_proto_rawDescOnce.Do(func() {
		file_toit_model_pubsub_topic_proto_rawDescData = protoimpl.X.CompressGZIP(file_toit_model_pubsub_topic_proto_rawDescData)
	})
	return file_toit_model_pubsub_topic_proto_rawDescData
}

var file_toit_model_pubsub_topic_proto_enumTypes = make([]protoimpl.EnumInfo, 1)
var file_toit_model_pubsub_topic_proto_msgTypes = make([]protoimpl.MessageInfo, 1)
var file_toit_model_pubsub_topic_proto_goTypes = []interface{}{
	(TopicType)(0), // 0: toit.model.pubsub.TopicType
	(*Topic)(nil),  // 1: toit.model.pubsub.Topic
}
var file_toit_model_pubsub_topic_proto_depIdxs = []int32{
	0, // 0: toit.model.pubsub.Topic.type:type_name -> toit.model.pubsub.TopicType
	1, // [1:1] is the sub-list for method output_type
	1, // [1:1] is the sub-list for method input_type
	1, // [1:1] is the sub-list for extension type_name
	1, // [1:1] is the sub-list for extension extendee
	0, // [0:1] is the sub-list for field type_name
}

func init() { file_toit_model_pubsub_topic_proto_init() }
func file_toit_model_pubsub_topic_proto_init() {
	if File_toit_model_pubsub_topic_proto != nil {
		return
	}
	if !protoimpl.UnsafeEnabled {
		file_toit_model_pubsub_topic_proto_msgTypes[0].Exporter = func(v interface{}, i int) interface{} {
			switch v := v.(*Topic); i {
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
			RawDescriptor: file_toit_model_pubsub_topic_proto_rawDesc,
			NumEnums:      1,
			NumMessages:   1,
			NumExtensions: 0,
			NumServices:   0,
		},
		GoTypes:           file_toit_model_pubsub_topic_proto_goTypes,
		DependencyIndexes: file_toit_model_pubsub_topic_proto_depIdxs,
		EnumInfos:         file_toit_model_pubsub_topic_proto_enumTypes,
		MessageInfos:      file_toit_model_pubsub_topic_proto_msgTypes,
	}.Build()
	File_toit_model_pubsub_topic_proto = out.File
	file_toit_model_pubsub_topic_proto_rawDesc = nil
	file_toit_model_pubsub_topic_proto_goTypes = nil
	file_toit_model_pubsub_topic_proto_depIdxs = nil
}
