// Code generated by protoc-gen-go. DO NOT EDIT.
// versions:
// 	protoc-gen-go v1.26.0
// 	protoc        v3.14.0
// source: toit/model/app.proto

package model

import (
	pubsub "github.com/toitware/api.git/toit/model/pubsub"
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

type App struct {
	state         protoimpl.MessageState
	sizeCache     protoimpl.SizeCache
	unknownFields protoimpl.UnknownFields

	AppId     []byte                 `protobuf:"bytes,1,opt,name=app_id,json=appId,proto3" json:"app_id,omitempty"`
	Name      string                 `protobuf:"bytes,2,opt,name=name,proto3" json:"name,omitempty"`
	Namespace string                 `protobuf:"bytes,3,opt,name=namespace,proto3" json:"namespace,omitempty"`
	Revision  uint64                 `protobuf:"varint,4,opt,name=revision,proto3" json:"revision,omitempty"`
	SourceId  []byte                 `protobuf:"bytes,5,opt,name=source_id,json=sourceId,proto3" json:"source_id,omitempty"`
	Jobs      map[string]*JobSpec    `protobuf:"bytes,6,rep,name=jobs,proto3" json:"jobs,omitempty" protobuf_key:"bytes,1,opt,name=key,proto3" protobuf_val:"bytes,2,opt,name=value,proto3"`
	CreatedAt *timestamppb.Timestamp `protobuf:"bytes,7,opt,name=created_at,json=createdAt,proto3" json:"created_at,omitempty"`
	CreatedBy []byte                 `protobuf:"bytes,8,opt,name=created_by,json=createdBy,proto3" json:"created_by,omitempty"`
}

func (x *App) Reset() {
	*x = App{}
	if protoimpl.UnsafeEnabled {
		mi := &file_toit_model_app_proto_msgTypes[0]
		ms := protoimpl.X.MessageStateOf(protoimpl.Pointer(x))
		ms.StoreMessageInfo(mi)
	}
}

func (x *App) String() string {
	return protoimpl.X.MessageStringOf(x)
}

func (*App) ProtoMessage() {}

func (x *App) ProtoReflect() protoreflect.Message {
	mi := &file_toit_model_app_proto_msgTypes[0]
	if protoimpl.UnsafeEnabled && x != nil {
		ms := protoimpl.X.MessageStateOf(protoimpl.Pointer(x))
		if ms.LoadMessageInfo() == nil {
			ms.StoreMessageInfo(mi)
		}
		return ms
	}
	return mi.MessageOf(x)
}

// Deprecated: Use App.ProtoReflect.Descriptor instead.
func (*App) Descriptor() ([]byte, []int) {
	return file_toit_model_app_proto_rawDescGZIP(), []int{0}
}

func (x *App) GetAppId() []byte {
	if x != nil {
		return x.AppId
	}
	return nil
}

func (x *App) GetName() string {
	if x != nil {
		return x.Name
	}
	return ""
}

func (x *App) GetNamespace() string {
	if x != nil {
		return x.Namespace
	}
	return ""
}

func (x *App) GetRevision() uint64 {
	if x != nil {
		return x.Revision
	}
	return 0
}

func (x *App) GetSourceId() []byte {
	if x != nil {
		return x.SourceId
	}
	return nil
}

func (x *App) GetJobs() map[string]*JobSpec {
	if x != nil {
		return x.Jobs
	}
	return nil
}

func (x *App) GetCreatedAt() *timestamppb.Timestamp {
	if x != nil {
		return x.CreatedAt
	}
	return nil
}

func (x *App) GetCreatedBy() []byte {
	if x != nil {
		return x.CreatedBy
	}
	return nil
}

type JobSpec struct {
	state         protoimpl.MessageState
	sizeCache     protoimpl.SizeCache
	unknownFields protoimpl.UnknownFields

	Name       string          `protobuf:"bytes,1,opt,name=name,proto3" json:"name,omitempty"`
	Entrypoint string          `protobuf:"bytes,2,opt,name=entrypoint,proto3" json:"entrypoint,omitempty"`
	Resources  *JobResources   `protobuf:"bytes,3,opt,name=resources,proto3" json:"resources,omitempty"`
	Triggers   *JobTriggers    `protobuf:"bytes,4,opt,name=triggers,proto3" json:"triggers,omitempty"`
	Pubsub     *JobSpec_PubSub `protobuf:"bytes,5,opt,name=pubsub,proto3" json:"pubsub,omitempty"`
	Files      []*JobFile      `protobuf:"bytes,6,rep,name=files,proto3" json:"files,omitempty"`
}

func (x *JobSpec) Reset() {
	*x = JobSpec{}
	if protoimpl.UnsafeEnabled {
		mi := &file_toit_model_app_proto_msgTypes[1]
		ms := protoimpl.X.MessageStateOf(protoimpl.Pointer(x))
		ms.StoreMessageInfo(mi)
	}
}

func (x *JobSpec) String() string {
	return protoimpl.X.MessageStringOf(x)
}

func (*JobSpec) ProtoMessage() {}

func (x *JobSpec) ProtoReflect() protoreflect.Message {
	mi := &file_toit_model_app_proto_msgTypes[1]
	if protoimpl.UnsafeEnabled && x != nil {
		ms := protoimpl.X.MessageStateOf(protoimpl.Pointer(x))
		if ms.LoadMessageInfo() == nil {
			ms.StoreMessageInfo(mi)
		}
		return ms
	}
	return mi.MessageOf(x)
}

// Deprecated: Use JobSpec.ProtoReflect.Descriptor instead.
func (*JobSpec) Descriptor() ([]byte, []int) {
	return file_toit_model_app_proto_rawDescGZIP(), []int{1}
}

func (x *JobSpec) GetName() string {
	if x != nil {
		return x.Name
	}
	return ""
}

func (x *JobSpec) GetEntrypoint() string {
	if x != nil {
		return x.Entrypoint
	}
	return ""
}

func (x *JobSpec) GetResources() *JobResources {
	if x != nil {
		return x.Resources
	}
	return nil
}

func (x *JobSpec) GetTriggers() *JobTriggers {
	if x != nil {
		return x.Triggers
	}
	return nil
}

func (x *JobSpec) GetPubsub() *JobSpec_PubSub {
	if x != nil {
		return x.Pubsub
	}
	return nil
}

func (x *JobSpec) GetFiles() []*JobFile {
	if x != nil {
		return x.Files
	}
	return nil
}

type JobSpec_PubSub struct {
	state         protoimpl.MessageState
	sizeCache     protoimpl.SizeCache
	unknownFields protoimpl.UnknownFields

	Subscriptions []*pubsub.Topic `protobuf:"bytes,1,rep,name=subscriptions,proto3" json:"subscriptions,omitempty"`
}

func (x *JobSpec_PubSub) Reset() {
	*x = JobSpec_PubSub{}
	if protoimpl.UnsafeEnabled {
		mi := &file_toit_model_app_proto_msgTypes[3]
		ms := protoimpl.X.MessageStateOf(protoimpl.Pointer(x))
		ms.StoreMessageInfo(mi)
	}
}

func (x *JobSpec_PubSub) String() string {
	return protoimpl.X.MessageStringOf(x)
}

func (*JobSpec_PubSub) ProtoMessage() {}

func (x *JobSpec_PubSub) ProtoReflect() protoreflect.Message {
	mi := &file_toit_model_app_proto_msgTypes[3]
	if protoimpl.UnsafeEnabled && x != nil {
		ms := protoimpl.X.MessageStateOf(protoimpl.Pointer(x))
		if ms.LoadMessageInfo() == nil {
			ms.StoreMessageInfo(mi)
		}
		return ms
	}
	return mi.MessageOf(x)
}

// Deprecated: Use JobSpec_PubSub.ProtoReflect.Descriptor instead.
func (*JobSpec_PubSub) Descriptor() ([]byte, []int) {
	return file_toit_model_app_proto_rawDescGZIP(), []int{1, 0}
}

func (x *JobSpec_PubSub) GetSubscriptions() []*pubsub.Topic {
	if x != nil {
		return x.Subscriptions
	}
	return nil
}

var File_toit_model_app_proto protoreflect.FileDescriptor

var file_toit_model_app_proto_rawDesc = []byte{
	0x0a, 0x14, 0x74, 0x6f, 0x69, 0x74, 0x2f, 0x6d, 0x6f, 0x64, 0x65, 0x6c, 0x2f, 0x61, 0x70, 0x70,
	0x2e, 0x70, 0x72, 0x6f, 0x74, 0x6f, 0x12, 0x0a, 0x74, 0x6f, 0x69, 0x74, 0x2e, 0x6d, 0x6f, 0x64,
	0x65, 0x6c, 0x1a, 0x1f, 0x67, 0x6f, 0x6f, 0x67, 0x6c, 0x65, 0x2f, 0x70, 0x72, 0x6f, 0x74, 0x6f,
	0x62, 0x75, 0x66, 0x2f, 0x74, 0x69, 0x6d, 0x65, 0x73, 0x74, 0x61, 0x6d, 0x70, 0x2e, 0x70, 0x72,
	0x6f, 0x74, 0x6f, 0x1a, 0x1d, 0x74, 0x6f, 0x69, 0x74, 0x2f, 0x6d, 0x6f, 0x64, 0x65, 0x6c, 0x2f,
	0x70, 0x75, 0x62, 0x73, 0x75, 0x62, 0x2f, 0x74, 0x6f, 0x70, 0x69, 0x63, 0x2e, 0x70, 0x72, 0x6f,
	0x74, 0x6f, 0x1a, 0x14, 0x74, 0x6f, 0x69, 0x74, 0x2f, 0x6d, 0x6f, 0x64, 0x65, 0x6c, 0x2f, 0x6a,
	0x6f, 0x62, 0x2e, 0x70, 0x72, 0x6f, 0x74, 0x6f, 0x22, 0xde, 0x02, 0x0a, 0x03, 0x41, 0x70, 0x70,
	0x12, 0x15, 0x0a, 0x06, 0x61, 0x70, 0x70, 0x5f, 0x69, 0x64, 0x18, 0x01, 0x20, 0x01, 0x28, 0x0c,
	0x52, 0x05, 0x61, 0x70, 0x70, 0x49, 0x64, 0x12, 0x12, 0x0a, 0x04, 0x6e, 0x61, 0x6d, 0x65, 0x18,
	0x02, 0x20, 0x01, 0x28, 0x09, 0x52, 0x04, 0x6e, 0x61, 0x6d, 0x65, 0x12, 0x1c, 0x0a, 0x09, 0x6e,
	0x61, 0x6d, 0x65, 0x73, 0x70, 0x61, 0x63, 0x65, 0x18, 0x03, 0x20, 0x01, 0x28, 0x09, 0x52, 0x09,
	0x6e, 0x61, 0x6d, 0x65, 0x73, 0x70, 0x61, 0x63, 0x65, 0x12, 0x1a, 0x0a, 0x08, 0x72, 0x65, 0x76,
	0x69, 0x73, 0x69, 0x6f, 0x6e, 0x18, 0x04, 0x20, 0x01, 0x28, 0x04, 0x52, 0x08, 0x72, 0x65, 0x76,
	0x69, 0x73, 0x69, 0x6f, 0x6e, 0x12, 0x1b, 0x0a, 0x09, 0x73, 0x6f, 0x75, 0x72, 0x63, 0x65, 0x5f,
	0x69, 0x64, 0x18, 0x05, 0x20, 0x01, 0x28, 0x0c, 0x52, 0x08, 0x73, 0x6f, 0x75, 0x72, 0x63, 0x65,
	0x49, 0x64, 0x12, 0x2d, 0x0a, 0x04, 0x6a, 0x6f, 0x62, 0x73, 0x18, 0x06, 0x20, 0x03, 0x28, 0x0b,
	0x32, 0x19, 0x2e, 0x74, 0x6f, 0x69, 0x74, 0x2e, 0x6d, 0x6f, 0x64, 0x65, 0x6c, 0x2e, 0x41, 0x70,
	0x70, 0x2e, 0x4a, 0x6f, 0x62, 0x73, 0x45, 0x6e, 0x74, 0x72, 0x79, 0x52, 0x04, 0x6a, 0x6f, 0x62,
	0x73, 0x12, 0x39, 0x0a, 0x0a, 0x63, 0x72, 0x65, 0x61, 0x74, 0x65, 0x64, 0x5f, 0x61, 0x74, 0x18,
	0x07, 0x20, 0x01, 0x28, 0x0b, 0x32, 0x1a, 0x2e, 0x67, 0x6f, 0x6f, 0x67, 0x6c, 0x65, 0x2e, 0x70,
	0x72, 0x6f, 0x74, 0x6f, 0x62, 0x75, 0x66, 0x2e, 0x54, 0x69, 0x6d, 0x65, 0x73, 0x74, 0x61, 0x6d,
	0x70, 0x52, 0x09, 0x63, 0x72, 0x65, 0x61, 0x74, 0x65, 0x64, 0x41, 0x74, 0x12, 0x1d, 0x0a, 0x0a,
	0x63, 0x72, 0x65, 0x61, 0x74, 0x65, 0x64, 0x5f, 0x62, 0x79, 0x18, 0x08, 0x20, 0x01, 0x28, 0x0c,
	0x52, 0x09, 0x63, 0x72, 0x65, 0x61, 0x74, 0x65, 0x64, 0x42, 0x79, 0x1a, 0x4c, 0x0a, 0x09, 0x4a,
	0x6f, 0x62, 0x73, 0x45, 0x6e, 0x74, 0x72, 0x79, 0x12, 0x10, 0x0a, 0x03, 0x6b, 0x65, 0x79, 0x18,
	0x01, 0x20, 0x01, 0x28, 0x09, 0x52, 0x03, 0x6b, 0x65, 0x79, 0x12, 0x29, 0x0a, 0x05, 0x76, 0x61,
	0x6c, 0x75, 0x65, 0x18, 0x02, 0x20, 0x01, 0x28, 0x0b, 0x32, 0x13, 0x2e, 0x74, 0x6f, 0x69, 0x74,
	0x2e, 0x6d, 0x6f, 0x64, 0x65, 0x6c, 0x2e, 0x4a, 0x6f, 0x62, 0x53, 0x70, 0x65, 0x63, 0x52, 0x05,
	0x76, 0x61, 0x6c, 0x75, 0x65, 0x3a, 0x02, 0x38, 0x01, 0x22, 0xd3, 0x02, 0x0a, 0x07, 0x4a, 0x6f,
	0x62, 0x53, 0x70, 0x65, 0x63, 0x12, 0x12, 0x0a, 0x04, 0x6e, 0x61, 0x6d, 0x65, 0x18, 0x01, 0x20,
	0x01, 0x28, 0x09, 0x52, 0x04, 0x6e, 0x61, 0x6d, 0x65, 0x12, 0x1e, 0x0a, 0x0a, 0x65, 0x6e, 0x74,
	0x72, 0x79, 0x70, 0x6f, 0x69, 0x6e, 0x74, 0x18, 0x02, 0x20, 0x01, 0x28, 0x09, 0x52, 0x0a, 0x65,
	0x6e, 0x74, 0x72, 0x79, 0x70, 0x6f, 0x69, 0x6e, 0x74, 0x12, 0x36, 0x0a, 0x09, 0x72, 0x65, 0x73,
	0x6f, 0x75, 0x72, 0x63, 0x65, 0x73, 0x18, 0x03, 0x20, 0x01, 0x28, 0x0b, 0x32, 0x18, 0x2e, 0x74,
	0x6f, 0x69, 0x74, 0x2e, 0x6d, 0x6f, 0x64, 0x65, 0x6c, 0x2e, 0x4a, 0x6f, 0x62, 0x52, 0x65, 0x73,
	0x6f, 0x75, 0x72, 0x63, 0x65, 0x73, 0x52, 0x09, 0x72, 0x65, 0x73, 0x6f, 0x75, 0x72, 0x63, 0x65,
	0x73, 0x12, 0x33, 0x0a, 0x08, 0x74, 0x72, 0x69, 0x67, 0x67, 0x65, 0x72, 0x73, 0x18, 0x04, 0x20,
	0x01, 0x28, 0x0b, 0x32, 0x17, 0x2e, 0x74, 0x6f, 0x69, 0x74, 0x2e, 0x6d, 0x6f, 0x64, 0x65, 0x6c,
	0x2e, 0x4a, 0x6f, 0x62, 0x54, 0x72, 0x69, 0x67, 0x67, 0x65, 0x72, 0x73, 0x52, 0x08, 0x74, 0x72,
	0x69, 0x67, 0x67, 0x65, 0x72, 0x73, 0x12, 0x32, 0x0a, 0x06, 0x70, 0x75, 0x62, 0x73, 0x75, 0x62,
	0x18, 0x05, 0x20, 0x01, 0x28, 0x0b, 0x32, 0x1a, 0x2e, 0x74, 0x6f, 0x69, 0x74, 0x2e, 0x6d, 0x6f,
	0x64, 0x65, 0x6c, 0x2e, 0x4a, 0x6f, 0x62, 0x53, 0x70, 0x65, 0x63, 0x2e, 0x50, 0x75, 0x62, 0x53,
	0x75, 0x62, 0x52, 0x06, 0x70, 0x75, 0x62, 0x73, 0x75, 0x62, 0x12, 0x29, 0x0a, 0x05, 0x66, 0x69,
	0x6c, 0x65, 0x73, 0x18, 0x06, 0x20, 0x03, 0x28, 0x0b, 0x32, 0x13, 0x2e, 0x74, 0x6f, 0x69, 0x74,
	0x2e, 0x6d, 0x6f, 0x64, 0x65, 0x6c, 0x2e, 0x4a, 0x6f, 0x62, 0x46, 0x69, 0x6c, 0x65, 0x52, 0x05,
	0x66, 0x69, 0x6c, 0x65, 0x73, 0x1a, 0x48, 0x0a, 0x06, 0x50, 0x75, 0x62, 0x53, 0x75, 0x62, 0x12,
	0x3e, 0x0a, 0x0d, 0x73, 0x75, 0x62, 0x73, 0x63, 0x72, 0x69, 0x70, 0x74, 0x69, 0x6f, 0x6e, 0x73,
	0x18, 0x01, 0x20, 0x03, 0x28, 0x0b, 0x32, 0x18, 0x2e, 0x74, 0x6f, 0x69, 0x74, 0x2e, 0x6d, 0x6f,
	0x64, 0x65, 0x6c, 0x2e, 0x70, 0x75, 0x62, 0x73, 0x75, 0x62, 0x2e, 0x54, 0x6f, 0x70, 0x69, 0x63,
	0x52, 0x0d, 0x73, 0x75, 0x62, 0x73, 0x63, 0x72, 0x69, 0x70, 0x74, 0x69, 0x6f, 0x6e, 0x73, 0x42,
	0x5f, 0x0a, 0x18, 0x69, 0x6f, 0x2e, 0x74, 0x6f, 0x69, 0x74, 0x2e, 0x70, 0x72, 0x6f, 0x74, 0x6f,
	0x2e, 0x74, 0x6f, 0x69, 0x74, 0x2e, 0x6d, 0x6f, 0x64, 0x65, 0x6c, 0x42, 0x08, 0x41, 0x70, 0x70,
	0x50, 0x72, 0x6f, 0x74, 0x6f, 0x5a, 0x26, 0x67, 0x69, 0x74, 0x68, 0x75, 0x62, 0x2e, 0x63, 0x6f,
	0x6d, 0x2f, 0x74, 0x6f, 0x69, 0x74, 0x77, 0x61, 0x72, 0x65, 0x2f, 0x61, 0x70, 0x69, 0x2e, 0x67,
	0x69, 0x74, 0x2f, 0x74, 0x6f, 0x69, 0x74, 0x2f, 0x6d, 0x6f, 0x64, 0x65, 0x6c, 0xaa, 0x02, 0x10,
	0x54, 0x6f, 0x69, 0x74, 0x2e, 0x50, 0x72, 0x6f, 0x74, 0x6f, 0x2e, 0x4d, 0x6f, 0x64, 0x65, 0x6c,
	0x62, 0x06, 0x70, 0x72, 0x6f, 0x74, 0x6f, 0x33,
}

var (
	file_toit_model_app_proto_rawDescOnce sync.Once
	file_toit_model_app_proto_rawDescData = file_toit_model_app_proto_rawDesc
)

func file_toit_model_app_proto_rawDescGZIP() []byte {
	file_toit_model_app_proto_rawDescOnce.Do(func() {
		file_toit_model_app_proto_rawDescData = protoimpl.X.CompressGZIP(file_toit_model_app_proto_rawDescData)
	})
	return file_toit_model_app_proto_rawDescData
}

var file_toit_model_app_proto_msgTypes = make([]protoimpl.MessageInfo, 4)
var file_toit_model_app_proto_goTypes = []interface{}{
	(*App)(nil),                   // 0: toit.model.App
	(*JobSpec)(nil),               // 1: toit.model.JobSpec
	nil,                           // 2: toit.model.App.JobsEntry
	(*JobSpec_PubSub)(nil),        // 3: toit.model.JobSpec.PubSub
	(*timestamppb.Timestamp)(nil), // 4: google.protobuf.Timestamp
	(*JobResources)(nil),          // 5: toit.model.JobResources
	(*JobTriggers)(nil),           // 6: toit.model.JobTriggers
	(*JobFile)(nil),               // 7: toit.model.JobFile
	(*pubsub.Topic)(nil),          // 8: toit.model.pubsub.Topic
}
var file_toit_model_app_proto_depIdxs = []int32{
	2, // 0: toit.model.App.jobs:type_name -> toit.model.App.JobsEntry
	4, // 1: toit.model.App.created_at:type_name -> google.protobuf.Timestamp
	5, // 2: toit.model.JobSpec.resources:type_name -> toit.model.JobResources
	6, // 3: toit.model.JobSpec.triggers:type_name -> toit.model.JobTriggers
	3, // 4: toit.model.JobSpec.pubsub:type_name -> toit.model.JobSpec.PubSub
	7, // 5: toit.model.JobSpec.files:type_name -> toit.model.JobFile
	1, // 6: toit.model.App.JobsEntry.value:type_name -> toit.model.JobSpec
	8, // 7: toit.model.JobSpec.PubSub.subscriptions:type_name -> toit.model.pubsub.Topic
	8, // [8:8] is the sub-list for method output_type
	8, // [8:8] is the sub-list for method input_type
	8, // [8:8] is the sub-list for extension type_name
	8, // [8:8] is the sub-list for extension extendee
	0, // [0:8] is the sub-list for field type_name
}

func init() { file_toit_model_app_proto_init() }
func file_toit_model_app_proto_init() {
	if File_toit_model_app_proto != nil {
		return
	}
	file_toit_model_job_proto_init()
	if !protoimpl.UnsafeEnabled {
		file_toit_model_app_proto_msgTypes[0].Exporter = func(v interface{}, i int) interface{} {
			switch v := v.(*App); i {
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
		file_toit_model_app_proto_msgTypes[1].Exporter = func(v interface{}, i int) interface{} {
			switch v := v.(*JobSpec); i {
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
		file_toit_model_app_proto_msgTypes[3].Exporter = func(v interface{}, i int) interface{} {
			switch v := v.(*JobSpec_PubSub); i {
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
			RawDescriptor: file_toit_model_app_proto_rawDesc,
			NumEnums:      0,
			NumMessages:   4,
			NumExtensions: 0,
			NumServices:   0,
		},
		GoTypes:           file_toit_model_app_proto_goTypes,
		DependencyIndexes: file_toit_model_app_proto_depIdxs,
		MessageInfos:      file_toit_model_app_proto_msgTypes,
	}.Build()
	File_toit_model_app_proto = out.File
	file_toit_model_app_proto_rawDesc = nil
	file_toit_model_app_proto_goTypes = nil
	file_toit_model_app_proto_depIdxs = nil
}
