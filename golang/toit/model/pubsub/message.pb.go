// Code generated by protoc-gen-go. DO NOT EDIT.
// versions:
// 	protoc-gen-go v1.26.0
// 	protoc        v3.15.8
// source: toit/model/pubsub/message.proto

package pubsub

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

type Envelope struct {
	state         protoimpl.MessageState
	sizeCache     protoimpl.SizeCache
	unknownFields protoimpl.UnknownFields

	Id      []byte   `protobuf:"bytes,1,opt,name=id,proto3" json:"id,omitempty"`
	Message *Message `protobuf:"bytes,2,opt,name=message,proto3" json:"message,omitempty"`
}

func (x *Envelope) Reset() {
	*x = Envelope{}
	if protoimpl.UnsafeEnabled {
		mi := &file_toit_model_pubsub_message_proto_msgTypes[0]
		ms := protoimpl.X.MessageStateOf(protoimpl.Pointer(x))
		ms.StoreMessageInfo(mi)
	}
}

func (x *Envelope) String() string {
	return protoimpl.X.MessageStringOf(x)
}

func (*Envelope) ProtoMessage() {}

func (x *Envelope) ProtoReflect() protoreflect.Message {
	mi := &file_toit_model_pubsub_message_proto_msgTypes[0]
	if protoimpl.UnsafeEnabled && x != nil {
		ms := protoimpl.X.MessageStateOf(protoimpl.Pointer(x))
		if ms.LoadMessageInfo() == nil {
			ms.StoreMessageInfo(mi)
		}
		return ms
	}
	return mi.MessageOf(x)
}

// Deprecated: Use Envelope.ProtoReflect.Descriptor instead.
func (*Envelope) Descriptor() ([]byte, []int) {
	return file_toit_model_pubsub_message_proto_rawDescGZIP(), []int{0}
}

func (x *Envelope) GetId() []byte {
	if x != nil {
		return x.Id
	}
	return nil
}

func (x *Envelope) GetMessage() *Message {
	if x != nil {
		return x.Message
	}
	return nil
}

type Publisher struct {
	state         protoimpl.MessageState
	sizeCache     protoimpl.SizeCache
	unknownFields protoimpl.UnknownFields

	// Types that are assignable to Publisher:
	//	*Publisher_Device_
	//	*Publisher_External_
	Publisher isPublisher_Publisher `protobuf_oneof:"publisher"`
}

func (x *Publisher) Reset() {
	*x = Publisher{}
	if protoimpl.UnsafeEnabled {
		mi := &file_toit_model_pubsub_message_proto_msgTypes[1]
		ms := protoimpl.X.MessageStateOf(protoimpl.Pointer(x))
		ms.StoreMessageInfo(mi)
	}
}

func (x *Publisher) String() string {
	return protoimpl.X.MessageStringOf(x)
}

func (*Publisher) ProtoMessage() {}

func (x *Publisher) ProtoReflect() protoreflect.Message {
	mi := &file_toit_model_pubsub_message_proto_msgTypes[1]
	if protoimpl.UnsafeEnabled && x != nil {
		ms := protoimpl.X.MessageStateOf(protoimpl.Pointer(x))
		if ms.LoadMessageInfo() == nil {
			ms.StoreMessageInfo(mi)
		}
		return ms
	}
	return mi.MessageOf(x)
}

// Deprecated: Use Publisher.ProtoReflect.Descriptor instead.
func (*Publisher) Descriptor() ([]byte, []int) {
	return file_toit_model_pubsub_message_proto_rawDescGZIP(), []int{1}
}

func (m *Publisher) GetPublisher() isPublisher_Publisher {
	if m != nil {
		return m.Publisher
	}
	return nil
}

func (x *Publisher) GetDevice() *Publisher_Device {
	if x, ok := x.GetPublisher().(*Publisher_Device_); ok {
		return x.Device
	}
	return nil
}

func (x *Publisher) GetExternal() *Publisher_External {
	if x, ok := x.GetPublisher().(*Publisher_External_); ok {
		return x.External
	}
	return nil
}

type isPublisher_Publisher interface {
	isPublisher_Publisher()
}

type Publisher_Device_ struct {
	Device *Publisher_Device `protobuf:"bytes,1,opt,name=device,proto3,oneof"`
}

type Publisher_External_ struct {
	External *Publisher_External `protobuf:"bytes,2,opt,name=external,proto3,oneof"`
}

func (*Publisher_Device_) isPublisher_Publisher() {}

func (*Publisher_External_) isPublisher_Publisher() {}

type Message struct {
	state         protoimpl.MessageState
	sizeCache     protoimpl.SizeCache
	unknownFields protoimpl.UnknownFields

	Topic     string                 `protobuf:"bytes,1,opt,name=topic,proto3" json:"topic,omitempty"`
	Publisher *Publisher             `protobuf:"bytes,2,opt,name=publisher,proto3" json:"publisher,omitempty"`
	CreatedAt *timestamppb.Timestamp `protobuf:"bytes,3,opt,name=created_at,json=createdAt,proto3" json:"created_at,omitempty"`
	Data      []byte                 `protobuf:"bytes,4,opt,name=data,proto3" json:"data,omitempty"`
}

func (x *Message) Reset() {
	*x = Message{}
	if protoimpl.UnsafeEnabled {
		mi := &file_toit_model_pubsub_message_proto_msgTypes[2]
		ms := protoimpl.X.MessageStateOf(protoimpl.Pointer(x))
		ms.StoreMessageInfo(mi)
	}
}

func (x *Message) String() string {
	return protoimpl.X.MessageStringOf(x)
}

func (*Message) ProtoMessage() {}

func (x *Message) ProtoReflect() protoreflect.Message {
	mi := &file_toit_model_pubsub_message_proto_msgTypes[2]
	if protoimpl.UnsafeEnabled && x != nil {
		ms := protoimpl.X.MessageStateOf(protoimpl.Pointer(x))
		if ms.LoadMessageInfo() == nil {
			ms.StoreMessageInfo(mi)
		}
		return ms
	}
	return mi.MessageOf(x)
}

// Deprecated: Use Message.ProtoReflect.Descriptor instead.
func (*Message) Descriptor() ([]byte, []int) {
	return file_toit_model_pubsub_message_proto_rawDescGZIP(), []int{2}
}

func (x *Message) GetTopic() string {
	if x != nil {
		return x.Topic
	}
	return ""
}

func (x *Message) GetPublisher() *Publisher {
	if x != nil {
		return x.Publisher
	}
	return nil
}

func (x *Message) GetCreatedAt() *timestamppb.Timestamp {
	if x != nil {
		return x.CreatedAt
	}
	return nil
}

func (x *Message) GetData() []byte {
	if x != nil {
		return x.Data
	}
	return nil
}

type Publisher_External struct {
	state         protoimpl.MessageState
	sizeCache     protoimpl.SizeCache
	unknownFields protoimpl.UnknownFields

	Name string `protobuf:"bytes,1,opt,name=name,proto3" json:"name,omitempty"`
}

func (x *Publisher_External) Reset() {
	*x = Publisher_External{}
	if protoimpl.UnsafeEnabled {
		mi := &file_toit_model_pubsub_message_proto_msgTypes[3]
		ms := protoimpl.X.MessageStateOf(protoimpl.Pointer(x))
		ms.StoreMessageInfo(mi)
	}
}

func (x *Publisher_External) String() string {
	return protoimpl.X.MessageStringOf(x)
}

func (*Publisher_External) ProtoMessage() {}

func (x *Publisher_External) ProtoReflect() protoreflect.Message {
	mi := &file_toit_model_pubsub_message_proto_msgTypes[3]
	if protoimpl.UnsafeEnabled && x != nil {
		ms := protoimpl.X.MessageStateOf(protoimpl.Pointer(x))
		if ms.LoadMessageInfo() == nil {
			ms.StoreMessageInfo(mi)
		}
		return ms
	}
	return mi.MessageOf(x)
}

// Deprecated: Use Publisher_External.ProtoReflect.Descriptor instead.
func (*Publisher_External) Descriptor() ([]byte, []int) {
	return file_toit_model_pubsub_message_proto_rawDescGZIP(), []int{1, 0}
}

func (x *Publisher_External) GetName() string {
	if x != nil {
		return x.Name
	}
	return ""
}

type Publisher_Device struct {
	state         protoimpl.MessageState
	sizeCache     protoimpl.SizeCache
	unknownFields protoimpl.UnknownFields

	HardwareId []byte                 `protobuf:"bytes,1,opt,name=hardware_id,json=hardwareId,proto3" json:"hardware_id,omitempty"`
	DeviceId   []byte                 `protobuf:"bytes,2,opt,name=device_id,json=deviceId,proto3" json:"device_id,omitempty"`
	EventId    []byte                 `protobuf:"bytes,3,opt,name=event_id,json=eventId,proto3" json:"event_id,omitempty"`
	JobId      []byte                 `protobuf:"bytes,4,opt,name=job_id,json=jobId,proto3" json:"job_id,omitempty"`
	WrittenAt  *timestamppb.Timestamp `protobuf:"bytes,5,opt,name=written_at,json=writtenAt,proto3" json:"written_at,omitempty"`
}

func (x *Publisher_Device) Reset() {
	*x = Publisher_Device{}
	if protoimpl.UnsafeEnabled {
		mi := &file_toit_model_pubsub_message_proto_msgTypes[4]
		ms := protoimpl.X.MessageStateOf(protoimpl.Pointer(x))
		ms.StoreMessageInfo(mi)
	}
}

func (x *Publisher_Device) String() string {
	return protoimpl.X.MessageStringOf(x)
}

func (*Publisher_Device) ProtoMessage() {}

func (x *Publisher_Device) ProtoReflect() protoreflect.Message {
	mi := &file_toit_model_pubsub_message_proto_msgTypes[4]
	if protoimpl.UnsafeEnabled && x != nil {
		ms := protoimpl.X.MessageStateOf(protoimpl.Pointer(x))
		if ms.LoadMessageInfo() == nil {
			ms.StoreMessageInfo(mi)
		}
		return ms
	}
	return mi.MessageOf(x)
}

// Deprecated: Use Publisher_Device.ProtoReflect.Descriptor instead.
func (*Publisher_Device) Descriptor() ([]byte, []int) {
	return file_toit_model_pubsub_message_proto_rawDescGZIP(), []int{1, 1}
}

func (x *Publisher_Device) GetHardwareId() []byte {
	if x != nil {
		return x.HardwareId
	}
	return nil
}

func (x *Publisher_Device) GetDeviceId() []byte {
	if x != nil {
		return x.DeviceId
	}
	return nil
}

func (x *Publisher_Device) GetEventId() []byte {
	if x != nil {
		return x.EventId
	}
	return nil
}

func (x *Publisher_Device) GetJobId() []byte {
	if x != nil {
		return x.JobId
	}
	return nil
}

func (x *Publisher_Device) GetWrittenAt() *timestamppb.Timestamp {
	if x != nil {
		return x.WrittenAt
	}
	return nil
}

var File_toit_model_pubsub_message_proto protoreflect.FileDescriptor

var file_toit_model_pubsub_message_proto_rawDesc = []byte{
	0x0a, 0x1f, 0x74, 0x6f, 0x69, 0x74, 0x2f, 0x6d, 0x6f, 0x64, 0x65, 0x6c, 0x2f, 0x70, 0x75, 0x62,
	0x73, 0x75, 0x62, 0x2f, 0x6d, 0x65, 0x73, 0x73, 0x61, 0x67, 0x65, 0x2e, 0x70, 0x72, 0x6f, 0x74,
	0x6f, 0x12, 0x11, 0x74, 0x6f, 0x69, 0x74, 0x2e, 0x6d, 0x6f, 0x64, 0x65, 0x6c, 0x2e, 0x70, 0x75,
	0x62, 0x73, 0x75, 0x62, 0x1a, 0x1f, 0x67, 0x6f, 0x6f, 0x67, 0x6c, 0x65, 0x2f, 0x70, 0x72, 0x6f,
	0x74, 0x6f, 0x62, 0x75, 0x66, 0x2f, 0x74, 0x69, 0x6d, 0x65, 0x73, 0x74, 0x61, 0x6d, 0x70, 0x2e,
	0x70, 0x72, 0x6f, 0x74, 0x6f, 0x22, 0x50, 0x0a, 0x08, 0x45, 0x6e, 0x76, 0x65, 0x6c, 0x6f, 0x70,
	0x65, 0x12, 0x0e, 0x0a, 0x02, 0x69, 0x64, 0x18, 0x01, 0x20, 0x01, 0x28, 0x0c, 0x52, 0x02, 0x69,
	0x64, 0x12, 0x34, 0x0a, 0x07, 0x6d, 0x65, 0x73, 0x73, 0x61, 0x67, 0x65, 0x18, 0x02, 0x20, 0x01,
	0x28, 0x0b, 0x32, 0x1a, 0x2e, 0x74, 0x6f, 0x69, 0x74, 0x2e, 0x6d, 0x6f, 0x64, 0x65, 0x6c, 0x2e,
	0x70, 0x75, 0x62, 0x73, 0x75, 0x62, 0x2e, 0x4d, 0x65, 0x73, 0x73, 0x61, 0x67, 0x65, 0x52, 0x07,
	0x6d, 0x65, 0x73, 0x73, 0x61, 0x67, 0x65, 0x22, 0xf2, 0x02, 0x0a, 0x09, 0x50, 0x75, 0x62, 0x6c,
	0x69, 0x73, 0x68, 0x65, 0x72, 0x12, 0x3d, 0x0a, 0x06, 0x64, 0x65, 0x76, 0x69, 0x63, 0x65, 0x18,
	0x01, 0x20, 0x01, 0x28, 0x0b, 0x32, 0x23, 0x2e, 0x74, 0x6f, 0x69, 0x74, 0x2e, 0x6d, 0x6f, 0x64,
	0x65, 0x6c, 0x2e, 0x70, 0x75, 0x62, 0x73, 0x75, 0x62, 0x2e, 0x50, 0x75, 0x62, 0x6c, 0x69, 0x73,
	0x68, 0x65, 0x72, 0x2e, 0x44, 0x65, 0x76, 0x69, 0x63, 0x65, 0x48, 0x00, 0x52, 0x06, 0x64, 0x65,
	0x76, 0x69, 0x63, 0x65, 0x12, 0x43, 0x0a, 0x08, 0x65, 0x78, 0x74, 0x65, 0x72, 0x6e, 0x61, 0x6c,
	0x18, 0x02, 0x20, 0x01, 0x28, 0x0b, 0x32, 0x25, 0x2e, 0x74, 0x6f, 0x69, 0x74, 0x2e, 0x6d, 0x6f,
	0x64, 0x65, 0x6c, 0x2e, 0x70, 0x75, 0x62, 0x73, 0x75, 0x62, 0x2e, 0x50, 0x75, 0x62, 0x6c, 0x69,
	0x73, 0x68, 0x65, 0x72, 0x2e, 0x45, 0x78, 0x74, 0x65, 0x72, 0x6e, 0x61, 0x6c, 0x48, 0x00, 0x52,
	0x08, 0x65, 0x78, 0x74, 0x65, 0x72, 0x6e, 0x61, 0x6c, 0x1a, 0x1e, 0x0a, 0x08, 0x45, 0x78, 0x74,
	0x65, 0x72, 0x6e, 0x61, 0x6c, 0x12, 0x12, 0x0a, 0x04, 0x6e, 0x61, 0x6d, 0x65, 0x18, 0x01, 0x20,
	0x01, 0x28, 0x09, 0x52, 0x04, 0x6e, 0x61, 0x6d, 0x65, 0x1a, 0xb3, 0x01, 0x0a, 0x06, 0x44, 0x65,
	0x76, 0x69, 0x63, 0x65, 0x12, 0x1f, 0x0a, 0x0b, 0x68, 0x61, 0x72, 0x64, 0x77, 0x61, 0x72, 0x65,
	0x5f, 0x69, 0x64, 0x18, 0x01, 0x20, 0x01, 0x28, 0x0c, 0x52, 0x0a, 0x68, 0x61, 0x72, 0x64, 0x77,
	0x61, 0x72, 0x65, 0x49, 0x64, 0x12, 0x1b, 0x0a, 0x09, 0x64, 0x65, 0x76, 0x69, 0x63, 0x65, 0x5f,
	0x69, 0x64, 0x18, 0x02, 0x20, 0x01, 0x28, 0x0c, 0x52, 0x08, 0x64, 0x65, 0x76, 0x69, 0x63, 0x65,
	0x49, 0x64, 0x12, 0x19, 0x0a, 0x08, 0x65, 0x76, 0x65, 0x6e, 0x74, 0x5f, 0x69, 0x64, 0x18, 0x03,
	0x20, 0x01, 0x28, 0x0c, 0x52, 0x07, 0x65, 0x76, 0x65, 0x6e, 0x74, 0x49, 0x64, 0x12, 0x15, 0x0a,
	0x06, 0x6a, 0x6f, 0x62, 0x5f, 0x69, 0x64, 0x18, 0x04, 0x20, 0x01, 0x28, 0x0c, 0x52, 0x05, 0x6a,
	0x6f, 0x62, 0x49, 0x64, 0x12, 0x39, 0x0a, 0x0a, 0x77, 0x72, 0x69, 0x74, 0x74, 0x65, 0x6e, 0x5f,
	0x61, 0x74, 0x18, 0x05, 0x20, 0x01, 0x28, 0x0b, 0x32, 0x1a, 0x2e, 0x67, 0x6f, 0x6f, 0x67, 0x6c,
	0x65, 0x2e, 0x70, 0x72, 0x6f, 0x74, 0x6f, 0x62, 0x75, 0x66, 0x2e, 0x54, 0x69, 0x6d, 0x65, 0x73,
	0x74, 0x61, 0x6d, 0x70, 0x52, 0x09, 0x77, 0x72, 0x69, 0x74, 0x74, 0x65, 0x6e, 0x41, 0x74, 0x42,
	0x0b, 0x0a, 0x09, 0x70, 0x75, 0x62, 0x6c, 0x69, 0x73, 0x68, 0x65, 0x72, 0x22, 0xaa, 0x01, 0x0a,
	0x07, 0x4d, 0x65, 0x73, 0x73, 0x61, 0x67, 0x65, 0x12, 0x14, 0x0a, 0x05, 0x74, 0x6f, 0x70, 0x69,
	0x63, 0x18, 0x01, 0x20, 0x01, 0x28, 0x09, 0x52, 0x05, 0x74, 0x6f, 0x70, 0x69, 0x63, 0x12, 0x3a,
	0x0a, 0x09, 0x70, 0x75, 0x62, 0x6c, 0x69, 0x73, 0x68, 0x65, 0x72, 0x18, 0x02, 0x20, 0x01, 0x28,
	0x0b, 0x32, 0x1c, 0x2e, 0x74, 0x6f, 0x69, 0x74, 0x2e, 0x6d, 0x6f, 0x64, 0x65, 0x6c, 0x2e, 0x70,
	0x75, 0x62, 0x73, 0x75, 0x62, 0x2e, 0x50, 0x75, 0x62, 0x6c, 0x69, 0x73, 0x68, 0x65, 0x72, 0x52,
	0x09, 0x70, 0x75, 0x62, 0x6c, 0x69, 0x73, 0x68, 0x65, 0x72, 0x12, 0x39, 0x0a, 0x0a, 0x63, 0x72,
	0x65, 0x61, 0x74, 0x65, 0x64, 0x5f, 0x61, 0x74, 0x18, 0x03, 0x20, 0x01, 0x28, 0x0b, 0x32, 0x1a,
	0x2e, 0x67, 0x6f, 0x6f, 0x67, 0x6c, 0x65, 0x2e, 0x70, 0x72, 0x6f, 0x74, 0x6f, 0x62, 0x75, 0x66,
	0x2e, 0x54, 0x69, 0x6d, 0x65, 0x73, 0x74, 0x61, 0x6d, 0x70, 0x52, 0x09, 0x63, 0x72, 0x65, 0x61,
	0x74, 0x65, 0x64, 0x41, 0x74, 0x12, 0x12, 0x0a, 0x04, 0x64, 0x61, 0x74, 0x61, 0x18, 0x04, 0x20,
	0x01, 0x28, 0x0c, 0x52, 0x04, 0x64, 0x61, 0x74, 0x61, 0x42, 0x7b, 0x0a, 0x1f, 0x69, 0x6f, 0x2e,
	0x74, 0x6f, 0x69, 0x74, 0x2e, 0x70, 0x72, 0x6f, 0x74, 0x6f, 0x2e, 0x74, 0x6f, 0x69, 0x74, 0x2e,
	0x6d, 0x6f, 0x64, 0x65, 0x6c, 0x2e, 0x70, 0x75, 0x62, 0x73, 0x75, 0x62, 0x42, 0x0c, 0x4d, 0x65,
	0x73, 0x73, 0x61, 0x67, 0x65, 0x50, 0x72, 0x6f, 0x74, 0x6f, 0x5a, 0x30, 0x67, 0x69, 0x74, 0x68,
	0x75, 0x62, 0x2e, 0x63, 0x6f, 0x6d, 0x2f, 0x74, 0x6f, 0x69, 0x74, 0x77, 0x61, 0x72, 0x65, 0x2f,
	0x61, 0x70, 0x69, 0x2f, 0x67, 0x6f, 0x6c, 0x61, 0x6e, 0x67, 0x2f, 0x74, 0x6f, 0x69, 0x74, 0x2f,
	0x6d, 0x6f, 0x64, 0x65, 0x6c, 0x2f, 0x70, 0x75, 0x62, 0x73, 0x75, 0x62, 0xaa, 0x02, 0x17, 0x54,
	0x6f, 0x69, 0x74, 0x2e, 0x50, 0x72, 0x6f, 0x74, 0x6f, 0x2e, 0x4d, 0x6f, 0x64, 0x65, 0x6c, 0x2e,
	0x50, 0x75, 0x62, 0x53, 0x75, 0x62, 0x62, 0x06, 0x70, 0x72, 0x6f, 0x74, 0x6f, 0x33,
}

var (
	file_toit_model_pubsub_message_proto_rawDescOnce sync.Once
	file_toit_model_pubsub_message_proto_rawDescData = file_toit_model_pubsub_message_proto_rawDesc
)

func file_toit_model_pubsub_message_proto_rawDescGZIP() []byte {
	file_toit_model_pubsub_message_proto_rawDescOnce.Do(func() {
		file_toit_model_pubsub_message_proto_rawDescData = protoimpl.X.CompressGZIP(file_toit_model_pubsub_message_proto_rawDescData)
	})
	return file_toit_model_pubsub_message_proto_rawDescData
}

var file_toit_model_pubsub_message_proto_msgTypes = make([]protoimpl.MessageInfo, 5)
var file_toit_model_pubsub_message_proto_goTypes = []interface{}{
	(*Envelope)(nil),              // 0: toit.model.pubsub.Envelope
	(*Publisher)(nil),             // 1: toit.model.pubsub.Publisher
	(*Message)(nil),               // 2: toit.model.pubsub.Message
	(*Publisher_External)(nil),    // 3: toit.model.pubsub.Publisher.External
	(*Publisher_Device)(nil),      // 4: toit.model.pubsub.Publisher.Device
	(*timestamppb.Timestamp)(nil), // 5: google.protobuf.Timestamp
}
var file_toit_model_pubsub_message_proto_depIdxs = []int32{
	2, // 0: toit.model.pubsub.Envelope.message:type_name -> toit.model.pubsub.Message
	4, // 1: toit.model.pubsub.Publisher.device:type_name -> toit.model.pubsub.Publisher.Device
	3, // 2: toit.model.pubsub.Publisher.external:type_name -> toit.model.pubsub.Publisher.External
	1, // 3: toit.model.pubsub.Message.publisher:type_name -> toit.model.pubsub.Publisher
	5, // 4: toit.model.pubsub.Message.created_at:type_name -> google.protobuf.Timestamp
	5, // 5: toit.model.pubsub.Publisher.Device.written_at:type_name -> google.protobuf.Timestamp
	6, // [6:6] is the sub-list for method output_type
	6, // [6:6] is the sub-list for method input_type
	6, // [6:6] is the sub-list for extension type_name
	6, // [6:6] is the sub-list for extension extendee
	0, // [0:6] is the sub-list for field type_name
}

func init() { file_toit_model_pubsub_message_proto_init() }
func file_toit_model_pubsub_message_proto_init() {
	if File_toit_model_pubsub_message_proto != nil {
		return
	}
	if !protoimpl.UnsafeEnabled {
		file_toit_model_pubsub_message_proto_msgTypes[0].Exporter = func(v interface{}, i int) interface{} {
			switch v := v.(*Envelope); i {
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
		file_toit_model_pubsub_message_proto_msgTypes[1].Exporter = func(v interface{}, i int) interface{} {
			switch v := v.(*Publisher); i {
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
		file_toit_model_pubsub_message_proto_msgTypes[2].Exporter = func(v interface{}, i int) interface{} {
			switch v := v.(*Message); i {
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
		file_toit_model_pubsub_message_proto_msgTypes[3].Exporter = func(v interface{}, i int) interface{} {
			switch v := v.(*Publisher_External); i {
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
		file_toit_model_pubsub_message_proto_msgTypes[4].Exporter = func(v interface{}, i int) interface{} {
			switch v := v.(*Publisher_Device); i {
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
	file_toit_model_pubsub_message_proto_msgTypes[1].OneofWrappers = []interface{}{
		(*Publisher_Device_)(nil),
		(*Publisher_External_)(nil),
	}
	type x struct{}
	out := protoimpl.TypeBuilder{
		File: protoimpl.DescBuilder{
			GoPackagePath: reflect.TypeOf(x{}).PkgPath(),
			RawDescriptor: file_toit_model_pubsub_message_proto_rawDesc,
			NumEnums:      0,
			NumMessages:   5,
			NumExtensions: 0,
			NumServices:   0,
		},
		GoTypes:           file_toit_model_pubsub_message_proto_goTypes,
		DependencyIndexes: file_toit_model_pubsub_message_proto_depIdxs,
		MessageInfos:      file_toit_model_pubsub_message_proto_msgTypes,
	}.Build()
	File_toit_model_pubsub_message_proto = out.File
	file_toit_model_pubsub_message_proto_rawDesc = nil
	file_toit_model_pubsub_message_proto_goTypes = nil
	file_toit_model_pubsub_message_proto_depIdxs = nil
}
