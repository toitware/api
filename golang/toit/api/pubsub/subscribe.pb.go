// Code generated by protoc-gen-go. DO NOT EDIT.
// versions:
// 	protoc-gen-go v1.26.0
// 	protoc        v3.17.0
// source: toit/api/pubsub/subscribe.proto

package pubsub

import (
	pubsub "github.com/toitware/api/golang/toit/model/pubsub"
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

// A subscription must be unique pair of type and name where the name is chosen
// on creation. Name must be letters, numbers, dashes (-), periods (.),
// underscores (_), tildes (~), percents (%) or plus signs (+).
type Subscription struct {
	state         protoimpl.MessageState
	sizeCache     protoimpl.SizeCache
	unknownFields protoimpl.UnknownFields

	Topic string `protobuf:"bytes,1,opt,name=topic,proto3" json:"topic,omitempty"`
	// Subscription name must be unique
	Name string `protobuf:"bytes,2,opt,name=name,proto3" json:"name,omitempty"`
}

func (x *Subscription) Reset() {
	*x = Subscription{}
	if protoimpl.UnsafeEnabled {
		mi := &file_toit_api_pubsub_subscribe_proto_msgTypes[0]
		ms := protoimpl.X.MessageStateOf(protoimpl.Pointer(x))
		ms.StoreMessageInfo(mi)
	}
}

func (x *Subscription) String() string {
	return protoimpl.X.MessageStringOf(x)
}

func (*Subscription) ProtoMessage() {}

func (x *Subscription) ProtoReflect() protoreflect.Message {
	mi := &file_toit_api_pubsub_subscribe_proto_msgTypes[0]
	if protoimpl.UnsafeEnabled && x != nil {
		ms := protoimpl.X.MessageStateOf(protoimpl.Pointer(x))
		if ms.LoadMessageInfo() == nil {
			ms.StoreMessageInfo(mi)
		}
		return ms
	}
	return mi.MessageOf(x)
}

// Deprecated: Use Subscription.ProtoReflect.Descriptor instead.
func (*Subscription) Descriptor() ([]byte, []int) {
	return file_toit_api_pubsub_subscribe_proto_rawDescGZIP(), []int{0}
}

func (x *Subscription) GetTopic() string {
	if x != nil {
		return x.Topic
	}
	return ""
}

func (x *Subscription) GetName() string {
	if x != nil {
		return x.Name
	}
	return ""
}

type CreateSubscriptionRequest struct {
	state         protoimpl.MessageState
	sizeCache     protoimpl.SizeCache
	unknownFields protoimpl.UnknownFields

	Subscription *Subscription `protobuf:"bytes,1,opt,name=subscription,proto3" json:"subscription,omitempty"`
}

func (x *CreateSubscriptionRequest) Reset() {
	*x = CreateSubscriptionRequest{}
	if protoimpl.UnsafeEnabled {
		mi := &file_toit_api_pubsub_subscribe_proto_msgTypes[1]
		ms := protoimpl.X.MessageStateOf(protoimpl.Pointer(x))
		ms.StoreMessageInfo(mi)
	}
}

func (x *CreateSubscriptionRequest) String() string {
	return protoimpl.X.MessageStringOf(x)
}

func (*CreateSubscriptionRequest) ProtoMessage() {}

func (x *CreateSubscriptionRequest) ProtoReflect() protoreflect.Message {
	mi := &file_toit_api_pubsub_subscribe_proto_msgTypes[1]
	if protoimpl.UnsafeEnabled && x != nil {
		ms := protoimpl.X.MessageStateOf(protoimpl.Pointer(x))
		if ms.LoadMessageInfo() == nil {
			ms.StoreMessageInfo(mi)
		}
		return ms
	}
	return mi.MessageOf(x)
}

// Deprecated: Use CreateSubscriptionRequest.ProtoReflect.Descriptor instead.
func (*CreateSubscriptionRequest) Descriptor() ([]byte, []int) {
	return file_toit_api_pubsub_subscribe_proto_rawDescGZIP(), []int{1}
}

func (x *CreateSubscriptionRequest) GetSubscription() *Subscription {
	if x != nil {
		return x.Subscription
	}
	return nil
}

type CreateSubscriptionResponse struct {
	state         protoimpl.MessageState
	sizeCache     protoimpl.SizeCache
	unknownFields protoimpl.UnknownFields
}

func (x *CreateSubscriptionResponse) Reset() {
	*x = CreateSubscriptionResponse{}
	if protoimpl.UnsafeEnabled {
		mi := &file_toit_api_pubsub_subscribe_proto_msgTypes[2]
		ms := protoimpl.X.MessageStateOf(protoimpl.Pointer(x))
		ms.StoreMessageInfo(mi)
	}
}

func (x *CreateSubscriptionResponse) String() string {
	return protoimpl.X.MessageStringOf(x)
}

func (*CreateSubscriptionResponse) ProtoMessage() {}

func (x *CreateSubscriptionResponse) ProtoReflect() protoreflect.Message {
	mi := &file_toit_api_pubsub_subscribe_proto_msgTypes[2]
	if protoimpl.UnsafeEnabled && x != nil {
		ms := protoimpl.X.MessageStateOf(protoimpl.Pointer(x))
		if ms.LoadMessageInfo() == nil {
			ms.StoreMessageInfo(mi)
		}
		return ms
	}
	return mi.MessageOf(x)
}

// Deprecated: Use CreateSubscriptionResponse.ProtoReflect.Descriptor instead.
func (*CreateSubscriptionResponse) Descriptor() ([]byte, []int) {
	return file_toit_api_pubsub_subscribe_proto_rawDescGZIP(), []int{2}
}

type DeleteSubscriptionRequest struct {
	state         protoimpl.MessageState
	sizeCache     protoimpl.SizeCache
	unknownFields protoimpl.UnknownFields

	Subscription *Subscription `protobuf:"bytes,1,opt,name=subscription,proto3" json:"subscription,omitempty"`
}

func (x *DeleteSubscriptionRequest) Reset() {
	*x = DeleteSubscriptionRequest{}
	if protoimpl.UnsafeEnabled {
		mi := &file_toit_api_pubsub_subscribe_proto_msgTypes[3]
		ms := protoimpl.X.MessageStateOf(protoimpl.Pointer(x))
		ms.StoreMessageInfo(mi)
	}
}

func (x *DeleteSubscriptionRequest) String() string {
	return protoimpl.X.MessageStringOf(x)
}

func (*DeleteSubscriptionRequest) ProtoMessage() {}

func (x *DeleteSubscriptionRequest) ProtoReflect() protoreflect.Message {
	mi := &file_toit_api_pubsub_subscribe_proto_msgTypes[3]
	if protoimpl.UnsafeEnabled && x != nil {
		ms := protoimpl.X.MessageStateOf(protoimpl.Pointer(x))
		if ms.LoadMessageInfo() == nil {
			ms.StoreMessageInfo(mi)
		}
		return ms
	}
	return mi.MessageOf(x)
}

// Deprecated: Use DeleteSubscriptionRequest.ProtoReflect.Descriptor instead.
func (*DeleteSubscriptionRequest) Descriptor() ([]byte, []int) {
	return file_toit_api_pubsub_subscribe_proto_rawDescGZIP(), []int{3}
}

func (x *DeleteSubscriptionRequest) GetSubscription() *Subscription {
	if x != nil {
		return x.Subscription
	}
	return nil
}

type DeleteSubscriptionResponse struct {
	state         protoimpl.MessageState
	sizeCache     protoimpl.SizeCache
	unknownFields protoimpl.UnknownFields
}

func (x *DeleteSubscriptionResponse) Reset() {
	*x = DeleteSubscriptionResponse{}
	if protoimpl.UnsafeEnabled {
		mi := &file_toit_api_pubsub_subscribe_proto_msgTypes[4]
		ms := protoimpl.X.MessageStateOf(protoimpl.Pointer(x))
		ms.StoreMessageInfo(mi)
	}
}

func (x *DeleteSubscriptionResponse) String() string {
	return protoimpl.X.MessageStringOf(x)
}

func (*DeleteSubscriptionResponse) ProtoMessage() {}

func (x *DeleteSubscriptionResponse) ProtoReflect() protoreflect.Message {
	mi := &file_toit_api_pubsub_subscribe_proto_msgTypes[4]
	if protoimpl.UnsafeEnabled && x != nil {
		ms := protoimpl.X.MessageStateOf(protoimpl.Pointer(x))
		if ms.LoadMessageInfo() == nil {
			ms.StoreMessageInfo(mi)
		}
		return ms
	}
	return mi.MessageOf(x)
}

// Deprecated: Use DeleteSubscriptionResponse.ProtoReflect.Descriptor instead.
func (*DeleteSubscriptionResponse) Descriptor() ([]byte, []int) {
	return file_toit_api_pubsub_subscribe_proto_rawDescGZIP(), []int{4}
}

type ListSubscriptionsRequest struct {
	state         protoimpl.MessageState
	sizeCache     protoimpl.SizeCache
	unknownFields protoimpl.UnknownFields

	Topic  string `protobuf:"bytes,1,opt,name=topic,proto3" json:"topic,omitempty"`
	Offset []byte `protobuf:"bytes,3,opt,name=offset,proto3" json:"offset,omitempty"`
}

func (x *ListSubscriptionsRequest) Reset() {
	*x = ListSubscriptionsRequest{}
	if protoimpl.UnsafeEnabled {
		mi := &file_toit_api_pubsub_subscribe_proto_msgTypes[5]
		ms := protoimpl.X.MessageStateOf(protoimpl.Pointer(x))
		ms.StoreMessageInfo(mi)
	}
}

func (x *ListSubscriptionsRequest) String() string {
	return protoimpl.X.MessageStringOf(x)
}

func (*ListSubscriptionsRequest) ProtoMessage() {}

func (x *ListSubscriptionsRequest) ProtoReflect() protoreflect.Message {
	mi := &file_toit_api_pubsub_subscribe_proto_msgTypes[5]
	if protoimpl.UnsafeEnabled && x != nil {
		ms := protoimpl.X.MessageStateOf(protoimpl.Pointer(x))
		if ms.LoadMessageInfo() == nil {
			ms.StoreMessageInfo(mi)
		}
		return ms
	}
	return mi.MessageOf(x)
}

// Deprecated: Use ListSubscriptionsRequest.ProtoReflect.Descriptor instead.
func (*ListSubscriptionsRequest) Descriptor() ([]byte, []int) {
	return file_toit_api_pubsub_subscribe_proto_rawDescGZIP(), []int{5}
}

func (x *ListSubscriptionsRequest) GetTopic() string {
	if x != nil {
		return x.Topic
	}
	return ""
}

func (x *ListSubscriptionsRequest) GetOffset() []byte {
	if x != nil {
		return x.Offset
	}
	return nil
}

type ListSubscriptionsResponse struct {
	state         protoimpl.MessageState
	sizeCache     protoimpl.SizeCache
	unknownFields protoimpl.UnknownFields

	Subscriptions []*Subscription `protobuf:"bytes,1,rep,name=subscriptions,proto3" json:"subscriptions,omitempty"`
	NextOffset    []byte          `protobuf:"bytes,2,opt,name=next_offset,json=nextOffset,proto3" json:"next_offset,omitempty"`
}

func (x *ListSubscriptionsResponse) Reset() {
	*x = ListSubscriptionsResponse{}
	if protoimpl.UnsafeEnabled {
		mi := &file_toit_api_pubsub_subscribe_proto_msgTypes[6]
		ms := protoimpl.X.MessageStateOf(protoimpl.Pointer(x))
		ms.StoreMessageInfo(mi)
	}
}

func (x *ListSubscriptionsResponse) String() string {
	return protoimpl.X.MessageStringOf(x)
}

func (*ListSubscriptionsResponse) ProtoMessage() {}

func (x *ListSubscriptionsResponse) ProtoReflect() protoreflect.Message {
	mi := &file_toit_api_pubsub_subscribe_proto_msgTypes[6]
	if protoimpl.UnsafeEnabled && x != nil {
		ms := protoimpl.X.MessageStateOf(protoimpl.Pointer(x))
		if ms.LoadMessageInfo() == nil {
			ms.StoreMessageInfo(mi)
		}
		return ms
	}
	return mi.MessageOf(x)
}

// Deprecated: Use ListSubscriptionsResponse.ProtoReflect.Descriptor instead.
func (*ListSubscriptionsResponse) Descriptor() ([]byte, []int) {
	return file_toit_api_pubsub_subscribe_proto_rawDescGZIP(), []int{6}
}

func (x *ListSubscriptionsResponse) GetSubscriptions() []*Subscription {
	if x != nil {
		return x.Subscriptions
	}
	return nil
}

func (x *ListSubscriptionsResponse) GetNextOffset() []byte {
	if x != nil {
		return x.NextOffset
	}
	return nil
}

type FetchRequest struct {
	state         protoimpl.MessageState
	sizeCache     protoimpl.SizeCache
	unknownFields protoimpl.UnknownFields

	Subscription *Subscription `protobuf:"bytes,1,opt,name=subscription,proto3" json:"subscription,omitempty"`
	Limit        int32         `protobuf:"varint,2,opt,name=limit,proto3" json:"limit,omitempty"`
}

func (x *FetchRequest) Reset() {
	*x = FetchRequest{}
	if protoimpl.UnsafeEnabled {
		mi := &file_toit_api_pubsub_subscribe_proto_msgTypes[7]
		ms := protoimpl.X.MessageStateOf(protoimpl.Pointer(x))
		ms.StoreMessageInfo(mi)
	}
}

func (x *FetchRequest) String() string {
	return protoimpl.X.MessageStringOf(x)
}

func (*FetchRequest) ProtoMessage() {}

func (x *FetchRequest) ProtoReflect() protoreflect.Message {
	mi := &file_toit_api_pubsub_subscribe_proto_msgTypes[7]
	if protoimpl.UnsafeEnabled && x != nil {
		ms := protoimpl.X.MessageStateOf(protoimpl.Pointer(x))
		if ms.LoadMessageInfo() == nil {
			ms.StoreMessageInfo(mi)
		}
		return ms
	}
	return mi.MessageOf(x)
}

// Deprecated: Use FetchRequest.ProtoReflect.Descriptor instead.
func (*FetchRequest) Descriptor() ([]byte, []int) {
	return file_toit_api_pubsub_subscribe_proto_rawDescGZIP(), []int{7}
}

func (x *FetchRequest) GetSubscription() *Subscription {
	if x != nil {
		return x.Subscription
	}
	return nil
}

func (x *FetchRequest) GetLimit() int32 {
	if x != nil {
		return x.Limit
	}
	return 0
}

type FetchResponse struct {
	state         protoimpl.MessageState
	sizeCache     protoimpl.SizeCache
	unknownFields protoimpl.UnknownFields

	Messages []*pubsub.Envelope `protobuf:"bytes,1,rep,name=messages,proto3" json:"messages,omitempty"`
}

func (x *FetchResponse) Reset() {
	*x = FetchResponse{}
	if protoimpl.UnsafeEnabled {
		mi := &file_toit_api_pubsub_subscribe_proto_msgTypes[8]
		ms := protoimpl.X.MessageStateOf(protoimpl.Pointer(x))
		ms.StoreMessageInfo(mi)
	}
}

func (x *FetchResponse) String() string {
	return protoimpl.X.MessageStringOf(x)
}

func (*FetchResponse) ProtoMessage() {}

func (x *FetchResponse) ProtoReflect() protoreflect.Message {
	mi := &file_toit_api_pubsub_subscribe_proto_msgTypes[8]
	if protoimpl.UnsafeEnabled && x != nil {
		ms := protoimpl.X.MessageStateOf(protoimpl.Pointer(x))
		if ms.LoadMessageInfo() == nil {
			ms.StoreMessageInfo(mi)
		}
		return ms
	}
	return mi.MessageOf(x)
}

// Deprecated: Use FetchResponse.ProtoReflect.Descriptor instead.
func (*FetchResponse) Descriptor() ([]byte, []int) {
	return file_toit_api_pubsub_subscribe_proto_rawDescGZIP(), []int{8}
}

func (x *FetchResponse) GetMessages() []*pubsub.Envelope {
	if x != nil {
		return x.Messages
	}
	return nil
}

type StreamRequest struct {
	state         protoimpl.MessageState
	sizeCache     protoimpl.SizeCache
	unknownFields protoimpl.UnknownFields

	Subscription *Subscription `protobuf:"bytes,1,opt,name=subscription,proto3" json:"subscription,omitempty"`
}

func (x *StreamRequest) Reset() {
	*x = StreamRequest{}
	if protoimpl.UnsafeEnabled {
		mi := &file_toit_api_pubsub_subscribe_proto_msgTypes[9]
		ms := protoimpl.X.MessageStateOf(protoimpl.Pointer(x))
		ms.StoreMessageInfo(mi)
	}
}

func (x *StreamRequest) String() string {
	return protoimpl.X.MessageStringOf(x)
}

func (*StreamRequest) ProtoMessage() {}

func (x *StreamRequest) ProtoReflect() protoreflect.Message {
	mi := &file_toit_api_pubsub_subscribe_proto_msgTypes[9]
	if protoimpl.UnsafeEnabled && x != nil {
		ms := protoimpl.X.MessageStateOf(protoimpl.Pointer(x))
		if ms.LoadMessageInfo() == nil {
			ms.StoreMessageInfo(mi)
		}
		return ms
	}
	return mi.MessageOf(x)
}

// Deprecated: Use StreamRequest.ProtoReflect.Descriptor instead.
func (*StreamRequest) Descriptor() ([]byte, []int) {
	return file_toit_api_pubsub_subscribe_proto_rawDescGZIP(), []int{9}
}

func (x *StreamRequest) GetSubscription() *Subscription {
	if x != nil {
		return x.Subscription
	}
	return nil
}

type StreamResponse struct {
	state         protoimpl.MessageState
	sizeCache     protoimpl.SizeCache
	unknownFields protoimpl.UnknownFields

	Messages []*pubsub.Envelope `protobuf:"bytes,1,rep,name=messages,proto3" json:"messages,omitempty"`
}

func (x *StreamResponse) Reset() {
	*x = StreamResponse{}
	if protoimpl.UnsafeEnabled {
		mi := &file_toit_api_pubsub_subscribe_proto_msgTypes[10]
		ms := protoimpl.X.MessageStateOf(protoimpl.Pointer(x))
		ms.StoreMessageInfo(mi)
	}
}

func (x *StreamResponse) String() string {
	return protoimpl.X.MessageStringOf(x)
}

func (*StreamResponse) ProtoMessage() {}

func (x *StreamResponse) ProtoReflect() protoreflect.Message {
	mi := &file_toit_api_pubsub_subscribe_proto_msgTypes[10]
	if protoimpl.UnsafeEnabled && x != nil {
		ms := protoimpl.X.MessageStateOf(protoimpl.Pointer(x))
		if ms.LoadMessageInfo() == nil {
			ms.StoreMessageInfo(mi)
		}
		return ms
	}
	return mi.MessageOf(x)
}

// Deprecated: Use StreamResponse.ProtoReflect.Descriptor instead.
func (*StreamResponse) Descriptor() ([]byte, []int) {
	return file_toit_api_pubsub_subscribe_proto_rawDescGZIP(), []int{10}
}

func (x *StreamResponse) GetMessages() []*pubsub.Envelope {
	if x != nil {
		return x.Messages
	}
	return nil
}

type AcknowledgeRequest struct {
	state         protoimpl.MessageState
	sizeCache     protoimpl.SizeCache
	unknownFields protoimpl.UnknownFields

	Subscription *Subscription `protobuf:"bytes,1,opt,name=subscription,proto3" json:"subscription,omitempty"`
	EnvelopeIds  [][]byte      `protobuf:"bytes,2,rep,name=envelope_ids,json=envelopeIds,proto3" json:"envelope_ids,omitempty"`
}

func (x *AcknowledgeRequest) Reset() {
	*x = AcknowledgeRequest{}
	if protoimpl.UnsafeEnabled {
		mi := &file_toit_api_pubsub_subscribe_proto_msgTypes[11]
		ms := protoimpl.X.MessageStateOf(protoimpl.Pointer(x))
		ms.StoreMessageInfo(mi)
	}
}

func (x *AcknowledgeRequest) String() string {
	return protoimpl.X.MessageStringOf(x)
}

func (*AcknowledgeRequest) ProtoMessage() {}

func (x *AcknowledgeRequest) ProtoReflect() protoreflect.Message {
	mi := &file_toit_api_pubsub_subscribe_proto_msgTypes[11]
	if protoimpl.UnsafeEnabled && x != nil {
		ms := protoimpl.X.MessageStateOf(protoimpl.Pointer(x))
		if ms.LoadMessageInfo() == nil {
			ms.StoreMessageInfo(mi)
		}
		return ms
	}
	return mi.MessageOf(x)
}

// Deprecated: Use AcknowledgeRequest.ProtoReflect.Descriptor instead.
func (*AcknowledgeRequest) Descriptor() ([]byte, []int) {
	return file_toit_api_pubsub_subscribe_proto_rawDescGZIP(), []int{11}
}

func (x *AcknowledgeRequest) GetSubscription() *Subscription {
	if x != nil {
		return x.Subscription
	}
	return nil
}

func (x *AcknowledgeRequest) GetEnvelopeIds() [][]byte {
	if x != nil {
		return x.EnvelopeIds
	}
	return nil
}

type AcknowledgeResponse struct {
	state         protoimpl.MessageState
	sizeCache     protoimpl.SizeCache
	unknownFields protoimpl.UnknownFields
}

func (x *AcknowledgeResponse) Reset() {
	*x = AcknowledgeResponse{}
	if protoimpl.UnsafeEnabled {
		mi := &file_toit_api_pubsub_subscribe_proto_msgTypes[12]
		ms := protoimpl.X.MessageStateOf(protoimpl.Pointer(x))
		ms.StoreMessageInfo(mi)
	}
}

func (x *AcknowledgeResponse) String() string {
	return protoimpl.X.MessageStringOf(x)
}

func (*AcknowledgeResponse) ProtoMessage() {}

func (x *AcknowledgeResponse) ProtoReflect() protoreflect.Message {
	mi := &file_toit_api_pubsub_subscribe_proto_msgTypes[12]
	if protoimpl.UnsafeEnabled && x != nil {
		ms := protoimpl.X.MessageStateOf(protoimpl.Pointer(x))
		if ms.LoadMessageInfo() == nil {
			ms.StoreMessageInfo(mi)
		}
		return ms
	}
	return mi.MessageOf(x)
}

// Deprecated: Use AcknowledgeResponse.ProtoReflect.Descriptor instead.
func (*AcknowledgeResponse) Descriptor() ([]byte, []int) {
	return file_toit_api_pubsub_subscribe_proto_rawDescGZIP(), []int{12}
}

var File_toit_api_pubsub_subscribe_proto protoreflect.FileDescriptor

var file_toit_api_pubsub_subscribe_proto_rawDesc = []byte{
	0x0a, 0x1f, 0x74, 0x6f, 0x69, 0x74, 0x2f, 0x61, 0x70, 0x69, 0x2f, 0x70, 0x75, 0x62, 0x73, 0x75,
	0x62, 0x2f, 0x73, 0x75, 0x62, 0x73, 0x63, 0x72, 0x69, 0x62, 0x65, 0x2e, 0x70, 0x72, 0x6f, 0x74,
	0x6f, 0x12, 0x0f, 0x74, 0x6f, 0x69, 0x74, 0x2e, 0x61, 0x70, 0x69, 0x2e, 0x70, 0x75, 0x62, 0x73,
	0x75, 0x62, 0x1a, 0x1f, 0x74, 0x6f, 0x69, 0x74, 0x2f, 0x6d, 0x6f, 0x64, 0x65, 0x6c, 0x2f, 0x70,
	0x75, 0x62, 0x73, 0x75, 0x62, 0x2f, 0x6d, 0x65, 0x73, 0x73, 0x61, 0x67, 0x65, 0x2e, 0x70, 0x72,
	0x6f, 0x74, 0x6f, 0x22, 0x38, 0x0a, 0x0c, 0x53, 0x75, 0x62, 0x73, 0x63, 0x72, 0x69, 0x70, 0x74,
	0x69, 0x6f, 0x6e, 0x12, 0x14, 0x0a, 0x05, 0x74, 0x6f, 0x70, 0x69, 0x63, 0x18, 0x01, 0x20, 0x01,
	0x28, 0x09, 0x52, 0x05, 0x74, 0x6f, 0x70, 0x69, 0x63, 0x12, 0x12, 0x0a, 0x04, 0x6e, 0x61, 0x6d,
	0x65, 0x18, 0x02, 0x20, 0x01, 0x28, 0x09, 0x52, 0x04, 0x6e, 0x61, 0x6d, 0x65, 0x22, 0x5e, 0x0a,
	0x19, 0x43, 0x72, 0x65, 0x61, 0x74, 0x65, 0x53, 0x75, 0x62, 0x73, 0x63, 0x72, 0x69, 0x70, 0x74,
	0x69, 0x6f, 0x6e, 0x52, 0x65, 0x71, 0x75, 0x65, 0x73, 0x74, 0x12, 0x41, 0x0a, 0x0c, 0x73, 0x75,
	0x62, 0x73, 0x63, 0x72, 0x69, 0x70, 0x74, 0x69, 0x6f, 0x6e, 0x18, 0x01, 0x20, 0x01, 0x28, 0x0b,
	0x32, 0x1d, 0x2e, 0x74, 0x6f, 0x69, 0x74, 0x2e, 0x61, 0x70, 0x69, 0x2e, 0x70, 0x75, 0x62, 0x73,
	0x75, 0x62, 0x2e, 0x53, 0x75, 0x62, 0x73, 0x63, 0x72, 0x69, 0x70, 0x74, 0x69, 0x6f, 0x6e, 0x52,
	0x0c, 0x73, 0x75, 0x62, 0x73, 0x63, 0x72, 0x69, 0x70, 0x74, 0x69, 0x6f, 0x6e, 0x22, 0x1c, 0x0a,
	0x1a, 0x43, 0x72, 0x65, 0x61, 0x74, 0x65, 0x53, 0x75, 0x62, 0x73, 0x63, 0x72, 0x69, 0x70, 0x74,
	0x69, 0x6f, 0x6e, 0x52, 0x65, 0x73, 0x70, 0x6f, 0x6e, 0x73, 0x65, 0x22, 0x5e, 0x0a, 0x19, 0x44,
	0x65, 0x6c, 0x65, 0x74, 0x65, 0x53, 0x75, 0x62, 0x73, 0x63, 0x72, 0x69, 0x70, 0x74, 0x69, 0x6f,
	0x6e, 0x52, 0x65, 0x71, 0x75, 0x65, 0x73, 0x74, 0x12, 0x41, 0x0a, 0x0c, 0x73, 0x75, 0x62, 0x73,
	0x63, 0x72, 0x69, 0x70, 0x74, 0x69, 0x6f, 0x6e, 0x18, 0x01, 0x20, 0x01, 0x28, 0x0b, 0x32, 0x1d,
	0x2e, 0x74, 0x6f, 0x69, 0x74, 0x2e, 0x61, 0x70, 0x69, 0x2e, 0x70, 0x75, 0x62, 0x73, 0x75, 0x62,
	0x2e, 0x53, 0x75, 0x62, 0x73, 0x63, 0x72, 0x69, 0x70, 0x74, 0x69, 0x6f, 0x6e, 0x52, 0x0c, 0x73,
	0x75, 0x62, 0x73, 0x63, 0x72, 0x69, 0x70, 0x74, 0x69, 0x6f, 0x6e, 0x22, 0x1c, 0x0a, 0x1a, 0x44,
	0x65, 0x6c, 0x65, 0x74, 0x65, 0x53, 0x75, 0x62, 0x73, 0x63, 0x72, 0x69, 0x70, 0x74, 0x69, 0x6f,
	0x6e, 0x52, 0x65, 0x73, 0x70, 0x6f, 0x6e, 0x73, 0x65, 0x22, 0x48, 0x0a, 0x18, 0x4c, 0x69, 0x73,
	0x74, 0x53, 0x75, 0x62, 0x73, 0x63, 0x72, 0x69, 0x70, 0x74, 0x69, 0x6f, 0x6e, 0x73, 0x52, 0x65,
	0x71, 0x75, 0x65, 0x73, 0x74, 0x12, 0x14, 0x0a, 0x05, 0x74, 0x6f, 0x70, 0x69, 0x63, 0x18, 0x01,
	0x20, 0x01, 0x28, 0x09, 0x52, 0x05, 0x74, 0x6f, 0x70, 0x69, 0x63, 0x12, 0x16, 0x0a, 0x06, 0x6f,
	0x66, 0x66, 0x73, 0x65, 0x74, 0x18, 0x03, 0x20, 0x01, 0x28, 0x0c, 0x52, 0x06, 0x6f, 0x66, 0x66,
	0x73, 0x65, 0x74, 0x22, 0x81, 0x01, 0x0a, 0x19, 0x4c, 0x69, 0x73, 0x74, 0x53, 0x75, 0x62, 0x73,
	0x63, 0x72, 0x69, 0x70, 0x74, 0x69, 0x6f, 0x6e, 0x73, 0x52, 0x65, 0x73, 0x70, 0x6f, 0x6e, 0x73,
	0x65, 0x12, 0x43, 0x0a, 0x0d, 0x73, 0x75, 0x62, 0x73, 0x63, 0x72, 0x69, 0x70, 0x74, 0x69, 0x6f,
	0x6e, 0x73, 0x18, 0x01, 0x20, 0x03, 0x28, 0x0b, 0x32, 0x1d, 0x2e, 0x74, 0x6f, 0x69, 0x74, 0x2e,
	0x61, 0x70, 0x69, 0x2e, 0x70, 0x75, 0x62, 0x73, 0x75, 0x62, 0x2e, 0x53, 0x75, 0x62, 0x73, 0x63,
	0x72, 0x69, 0x70, 0x74, 0x69, 0x6f, 0x6e, 0x52, 0x0d, 0x73, 0x75, 0x62, 0x73, 0x63, 0x72, 0x69,
	0x70, 0x74, 0x69, 0x6f, 0x6e, 0x73, 0x12, 0x1f, 0x0a, 0x0b, 0x6e, 0x65, 0x78, 0x74, 0x5f, 0x6f,
	0x66, 0x66, 0x73, 0x65, 0x74, 0x18, 0x02, 0x20, 0x01, 0x28, 0x0c, 0x52, 0x0a, 0x6e, 0x65, 0x78,
	0x74, 0x4f, 0x66, 0x66, 0x73, 0x65, 0x74, 0x22, 0x67, 0x0a, 0x0c, 0x46, 0x65, 0x74, 0x63, 0x68,
	0x52, 0x65, 0x71, 0x75, 0x65, 0x73, 0x74, 0x12, 0x41, 0x0a, 0x0c, 0x73, 0x75, 0x62, 0x73, 0x63,
	0x72, 0x69, 0x70, 0x74, 0x69, 0x6f, 0x6e, 0x18, 0x01, 0x20, 0x01, 0x28, 0x0b, 0x32, 0x1d, 0x2e,
	0x74, 0x6f, 0x69, 0x74, 0x2e, 0x61, 0x70, 0x69, 0x2e, 0x70, 0x75, 0x62, 0x73, 0x75, 0x62, 0x2e,
	0x53, 0x75, 0x62, 0x73, 0x63, 0x72, 0x69, 0x70, 0x74, 0x69, 0x6f, 0x6e, 0x52, 0x0c, 0x73, 0x75,
	0x62, 0x73, 0x63, 0x72, 0x69, 0x70, 0x74, 0x69, 0x6f, 0x6e, 0x12, 0x14, 0x0a, 0x05, 0x6c, 0x69,
	0x6d, 0x69, 0x74, 0x18, 0x02, 0x20, 0x01, 0x28, 0x05, 0x52, 0x05, 0x6c, 0x69, 0x6d, 0x69, 0x74,
	0x22, 0x48, 0x0a, 0x0d, 0x46, 0x65, 0x74, 0x63, 0x68, 0x52, 0x65, 0x73, 0x70, 0x6f, 0x6e, 0x73,
	0x65, 0x12, 0x37, 0x0a, 0x08, 0x6d, 0x65, 0x73, 0x73, 0x61, 0x67, 0x65, 0x73, 0x18, 0x01, 0x20,
	0x03, 0x28, 0x0b, 0x32, 0x1b, 0x2e, 0x74, 0x6f, 0x69, 0x74, 0x2e, 0x6d, 0x6f, 0x64, 0x65, 0x6c,
	0x2e, 0x70, 0x75, 0x62, 0x73, 0x75, 0x62, 0x2e, 0x45, 0x6e, 0x76, 0x65, 0x6c, 0x6f, 0x70, 0x65,
	0x52, 0x08, 0x6d, 0x65, 0x73, 0x73, 0x61, 0x67, 0x65, 0x73, 0x22, 0x52, 0x0a, 0x0d, 0x53, 0x74,
	0x72, 0x65, 0x61, 0x6d, 0x52, 0x65, 0x71, 0x75, 0x65, 0x73, 0x74, 0x12, 0x41, 0x0a, 0x0c, 0x73,
	0x75, 0x62, 0x73, 0x63, 0x72, 0x69, 0x70, 0x74, 0x69, 0x6f, 0x6e, 0x18, 0x01, 0x20, 0x01, 0x28,
	0x0b, 0x32, 0x1d, 0x2e, 0x74, 0x6f, 0x69, 0x74, 0x2e, 0x61, 0x70, 0x69, 0x2e, 0x70, 0x75, 0x62,
	0x73, 0x75, 0x62, 0x2e, 0x53, 0x75, 0x62, 0x73, 0x63, 0x72, 0x69, 0x70, 0x74, 0x69, 0x6f, 0x6e,
	0x52, 0x0c, 0x73, 0x75, 0x62, 0x73, 0x63, 0x72, 0x69, 0x70, 0x74, 0x69, 0x6f, 0x6e, 0x22, 0x49,
	0x0a, 0x0e, 0x53, 0x74, 0x72, 0x65, 0x61, 0x6d, 0x52, 0x65, 0x73, 0x70, 0x6f, 0x6e, 0x73, 0x65,
	0x12, 0x37, 0x0a, 0x08, 0x6d, 0x65, 0x73, 0x73, 0x61, 0x67, 0x65, 0x73, 0x18, 0x01, 0x20, 0x03,
	0x28, 0x0b, 0x32, 0x1b, 0x2e, 0x74, 0x6f, 0x69, 0x74, 0x2e, 0x6d, 0x6f, 0x64, 0x65, 0x6c, 0x2e,
	0x70, 0x75, 0x62, 0x73, 0x75, 0x62, 0x2e, 0x45, 0x6e, 0x76, 0x65, 0x6c, 0x6f, 0x70, 0x65, 0x52,
	0x08, 0x6d, 0x65, 0x73, 0x73, 0x61, 0x67, 0x65, 0x73, 0x22, 0x7a, 0x0a, 0x12, 0x41, 0x63, 0x6b,
	0x6e, 0x6f, 0x77, 0x6c, 0x65, 0x64, 0x67, 0x65, 0x52, 0x65, 0x71, 0x75, 0x65, 0x73, 0x74, 0x12,
	0x41, 0x0a, 0x0c, 0x73, 0x75, 0x62, 0x73, 0x63, 0x72, 0x69, 0x70, 0x74, 0x69, 0x6f, 0x6e, 0x18,
	0x01, 0x20, 0x01, 0x28, 0x0b, 0x32, 0x1d, 0x2e, 0x74, 0x6f, 0x69, 0x74, 0x2e, 0x61, 0x70, 0x69,
	0x2e, 0x70, 0x75, 0x62, 0x73, 0x75, 0x62, 0x2e, 0x53, 0x75, 0x62, 0x73, 0x63, 0x72, 0x69, 0x70,
	0x74, 0x69, 0x6f, 0x6e, 0x52, 0x0c, 0x73, 0x75, 0x62, 0x73, 0x63, 0x72, 0x69, 0x70, 0x74, 0x69,
	0x6f, 0x6e, 0x12, 0x21, 0x0a, 0x0c, 0x65, 0x6e, 0x76, 0x65, 0x6c, 0x6f, 0x70, 0x65, 0x5f, 0x69,
	0x64, 0x73, 0x18, 0x02, 0x20, 0x03, 0x28, 0x0c, 0x52, 0x0b, 0x65, 0x6e, 0x76, 0x65, 0x6c, 0x6f,
	0x70, 0x65, 0x49, 0x64, 0x73, 0x22, 0x15, 0x0a, 0x13, 0x41, 0x63, 0x6b, 0x6e, 0x6f, 0x77, 0x6c,
	0x65, 0x64, 0x67, 0x65, 0x52, 0x65, 0x73, 0x70, 0x6f, 0x6e, 0x73, 0x65, 0x32, 0xd0, 0x04, 0x0a,
	0x09, 0x53, 0x75, 0x62, 0x73, 0x63, 0x72, 0x69, 0x62, 0x65, 0x12, 0x6f, 0x0a, 0x12, 0x43, 0x72,
	0x65, 0x61, 0x74, 0x65, 0x53, 0x75, 0x62, 0x73, 0x63, 0x72, 0x69, 0x70, 0x74, 0x69, 0x6f, 0x6e,
	0x12, 0x2a, 0x2e, 0x74, 0x6f, 0x69, 0x74, 0x2e, 0x61, 0x70, 0x69, 0x2e, 0x70, 0x75, 0x62, 0x73,
	0x75, 0x62, 0x2e, 0x43, 0x72, 0x65, 0x61, 0x74, 0x65, 0x53, 0x75, 0x62, 0x73, 0x63, 0x72, 0x69,
	0x70, 0x74, 0x69, 0x6f, 0x6e, 0x52, 0x65, 0x71, 0x75, 0x65, 0x73, 0x74, 0x1a, 0x2b, 0x2e, 0x74,
	0x6f, 0x69, 0x74, 0x2e, 0x61, 0x70, 0x69, 0x2e, 0x70, 0x75, 0x62, 0x73, 0x75, 0x62, 0x2e, 0x43,
	0x72, 0x65, 0x61, 0x74, 0x65, 0x53, 0x75, 0x62, 0x73, 0x63, 0x72, 0x69, 0x70, 0x74, 0x69, 0x6f,
	0x6e, 0x52, 0x65, 0x73, 0x70, 0x6f, 0x6e, 0x73, 0x65, 0x22, 0x00, 0x12, 0x6f, 0x0a, 0x12, 0x44,
	0x65, 0x6c, 0x65, 0x74, 0x65, 0x53, 0x75, 0x62, 0x73, 0x63, 0x72, 0x69, 0x70, 0x74, 0x69, 0x6f,
	0x6e, 0x12, 0x2a, 0x2e, 0x74, 0x6f, 0x69, 0x74, 0x2e, 0x61, 0x70, 0x69, 0x2e, 0x70, 0x75, 0x62,
	0x73, 0x75, 0x62, 0x2e, 0x44, 0x65, 0x6c, 0x65, 0x74, 0x65, 0x53, 0x75, 0x62, 0x73, 0x63, 0x72,
	0x69, 0x70, 0x74, 0x69, 0x6f, 0x6e, 0x52, 0x65, 0x71, 0x75, 0x65, 0x73, 0x74, 0x1a, 0x2b, 0x2e,
	0x74, 0x6f, 0x69, 0x74, 0x2e, 0x61, 0x70, 0x69, 0x2e, 0x70, 0x75, 0x62, 0x73, 0x75, 0x62, 0x2e,
	0x44, 0x65, 0x6c, 0x65, 0x74, 0x65, 0x53, 0x75, 0x62, 0x73, 0x63, 0x72, 0x69, 0x70, 0x74, 0x69,
	0x6f, 0x6e, 0x52, 0x65, 0x73, 0x70, 0x6f, 0x6e, 0x73, 0x65, 0x22, 0x00, 0x12, 0x6c, 0x0a, 0x11,
	0x4c, 0x69, 0x73, 0x74, 0x53, 0x75, 0x62, 0x73, 0x63, 0x72, 0x69, 0x70, 0x74, 0x69, 0x6f, 0x6e,
	0x73, 0x12, 0x29, 0x2e, 0x74, 0x6f, 0x69, 0x74, 0x2e, 0x61, 0x70, 0x69, 0x2e, 0x70, 0x75, 0x62,
	0x73, 0x75, 0x62, 0x2e, 0x4c, 0x69, 0x73, 0x74, 0x53, 0x75, 0x62, 0x73, 0x63, 0x72, 0x69, 0x70,
	0x74, 0x69, 0x6f, 0x6e, 0x73, 0x52, 0x65, 0x71, 0x75, 0x65, 0x73, 0x74, 0x1a, 0x2a, 0x2e, 0x74,
	0x6f, 0x69, 0x74, 0x2e, 0x61, 0x70, 0x69, 0x2e, 0x70, 0x75, 0x62, 0x73, 0x75, 0x62, 0x2e, 0x4c,
	0x69, 0x73, 0x74, 0x53, 0x75, 0x62, 0x73, 0x63, 0x72, 0x69, 0x70, 0x74, 0x69, 0x6f, 0x6e, 0x73,
	0x52, 0x65, 0x73, 0x70, 0x6f, 0x6e, 0x73, 0x65, 0x22, 0x00, 0x12, 0x48, 0x0a, 0x05, 0x46, 0x65,
	0x74, 0x63, 0x68, 0x12, 0x1d, 0x2e, 0x74, 0x6f, 0x69, 0x74, 0x2e, 0x61, 0x70, 0x69, 0x2e, 0x70,
	0x75, 0x62, 0x73, 0x75, 0x62, 0x2e, 0x46, 0x65, 0x74, 0x63, 0x68, 0x52, 0x65, 0x71, 0x75, 0x65,
	0x73, 0x74, 0x1a, 0x1e, 0x2e, 0x74, 0x6f, 0x69, 0x74, 0x2e, 0x61, 0x70, 0x69, 0x2e, 0x70, 0x75,
	0x62, 0x73, 0x75, 0x62, 0x2e, 0x46, 0x65, 0x74, 0x63, 0x68, 0x52, 0x65, 0x73, 0x70, 0x6f, 0x6e,
	0x73, 0x65, 0x22, 0x00, 0x12, 0x4d, 0x0a, 0x06, 0x53, 0x74, 0x72, 0x65, 0x61, 0x6d, 0x12, 0x1e,
	0x2e, 0x74, 0x6f, 0x69, 0x74, 0x2e, 0x61, 0x70, 0x69, 0x2e, 0x70, 0x75, 0x62, 0x73, 0x75, 0x62,
	0x2e, 0x53, 0x74, 0x72, 0x65, 0x61, 0x6d, 0x52, 0x65, 0x71, 0x75, 0x65, 0x73, 0x74, 0x1a, 0x1f,
	0x2e, 0x74, 0x6f, 0x69, 0x74, 0x2e, 0x61, 0x70, 0x69, 0x2e, 0x70, 0x75, 0x62, 0x73, 0x75, 0x62,
	0x2e, 0x53, 0x74, 0x72, 0x65, 0x61, 0x6d, 0x52, 0x65, 0x73, 0x70, 0x6f, 0x6e, 0x73, 0x65, 0x22,
	0x00, 0x30, 0x01, 0x12, 0x5a, 0x0a, 0x0b, 0x41, 0x63, 0x6b, 0x6e, 0x6f, 0x77, 0x6c, 0x65, 0x64,
	0x67, 0x65, 0x12, 0x23, 0x2e, 0x74, 0x6f, 0x69, 0x74, 0x2e, 0x61, 0x70, 0x69, 0x2e, 0x70, 0x75,
	0x62, 0x73, 0x75, 0x62, 0x2e, 0x41, 0x63, 0x6b, 0x6e, 0x6f, 0x77, 0x6c, 0x65, 0x64, 0x67, 0x65,
	0x52, 0x65, 0x71, 0x75, 0x65, 0x73, 0x74, 0x1a, 0x24, 0x2e, 0x74, 0x6f, 0x69, 0x74, 0x2e, 0x61,
	0x70, 0x69, 0x2e, 0x70, 0x75, 0x62, 0x73, 0x75, 0x62, 0x2e, 0x41, 0x63, 0x6b, 0x6e, 0x6f, 0x77,
	0x6c, 0x65, 0x64, 0x67, 0x65, 0x52, 0x65, 0x73, 0x70, 0x6f, 0x6e, 0x73, 0x65, 0x22, 0x00, 0x42,
	0x77, 0x0a, 0x1d, 0x69, 0x6f, 0x2e, 0x74, 0x6f, 0x69, 0x74, 0x2e, 0x70, 0x72, 0x6f, 0x74, 0x6f,
	0x2e, 0x74, 0x6f, 0x69, 0x74, 0x2e, 0x61, 0x70, 0x69, 0x2e, 0x70, 0x75, 0x62, 0x73, 0x75, 0x62,
	0x42, 0x0e, 0x53, 0x75, 0x62, 0x73, 0x63, 0x72, 0x69, 0x62, 0x65, 0x50, 0x72, 0x6f, 0x74, 0x6f,
	0x5a, 0x2e, 0x67, 0x69, 0x74, 0x68, 0x75, 0x62, 0x2e, 0x63, 0x6f, 0x6d, 0x2f, 0x74, 0x6f, 0x69,
	0x74, 0x77, 0x61, 0x72, 0x65, 0x2f, 0x61, 0x70, 0x69, 0x2f, 0x67, 0x6f, 0x6c, 0x61, 0x6e, 0x67,
	0x2f, 0x74, 0x6f, 0x69, 0x74, 0x2f, 0x61, 0x70, 0x69, 0x2f, 0x70, 0x75, 0x62, 0x73, 0x75, 0x62,
	0xaa, 0x02, 0x15, 0x54, 0x6f, 0x69, 0x74, 0x2e, 0x50, 0x72, 0x6f, 0x74, 0x6f, 0x2e, 0x41, 0x50,
	0x49, 0x2e, 0x50, 0x75, 0x62, 0x53, 0x75, 0x62, 0x62, 0x06, 0x70, 0x72, 0x6f, 0x74, 0x6f, 0x33,
}

var (
	file_toit_api_pubsub_subscribe_proto_rawDescOnce sync.Once
	file_toit_api_pubsub_subscribe_proto_rawDescData = file_toit_api_pubsub_subscribe_proto_rawDesc
)

func file_toit_api_pubsub_subscribe_proto_rawDescGZIP() []byte {
	file_toit_api_pubsub_subscribe_proto_rawDescOnce.Do(func() {
		file_toit_api_pubsub_subscribe_proto_rawDescData = protoimpl.X.CompressGZIP(file_toit_api_pubsub_subscribe_proto_rawDescData)
	})
	return file_toit_api_pubsub_subscribe_proto_rawDescData
}

var file_toit_api_pubsub_subscribe_proto_msgTypes = make([]protoimpl.MessageInfo, 13)
var file_toit_api_pubsub_subscribe_proto_goTypes = []interface{}{
	(*Subscription)(nil),               // 0: toit.api.pubsub.Subscription
	(*CreateSubscriptionRequest)(nil),  // 1: toit.api.pubsub.CreateSubscriptionRequest
	(*CreateSubscriptionResponse)(nil), // 2: toit.api.pubsub.CreateSubscriptionResponse
	(*DeleteSubscriptionRequest)(nil),  // 3: toit.api.pubsub.DeleteSubscriptionRequest
	(*DeleteSubscriptionResponse)(nil), // 4: toit.api.pubsub.DeleteSubscriptionResponse
	(*ListSubscriptionsRequest)(nil),   // 5: toit.api.pubsub.ListSubscriptionsRequest
	(*ListSubscriptionsResponse)(nil),  // 6: toit.api.pubsub.ListSubscriptionsResponse
	(*FetchRequest)(nil),               // 7: toit.api.pubsub.FetchRequest
	(*FetchResponse)(nil),              // 8: toit.api.pubsub.FetchResponse
	(*StreamRequest)(nil),              // 9: toit.api.pubsub.StreamRequest
	(*StreamResponse)(nil),             // 10: toit.api.pubsub.StreamResponse
	(*AcknowledgeRequest)(nil),         // 11: toit.api.pubsub.AcknowledgeRequest
	(*AcknowledgeResponse)(nil),        // 12: toit.api.pubsub.AcknowledgeResponse
	(*pubsub.Envelope)(nil),            // 13: toit.model.pubsub.Envelope
}
var file_toit_api_pubsub_subscribe_proto_depIdxs = []int32{
	0,  // 0: toit.api.pubsub.CreateSubscriptionRequest.subscription:type_name -> toit.api.pubsub.Subscription
	0,  // 1: toit.api.pubsub.DeleteSubscriptionRequest.subscription:type_name -> toit.api.pubsub.Subscription
	0,  // 2: toit.api.pubsub.ListSubscriptionsResponse.subscriptions:type_name -> toit.api.pubsub.Subscription
	0,  // 3: toit.api.pubsub.FetchRequest.subscription:type_name -> toit.api.pubsub.Subscription
	13, // 4: toit.api.pubsub.FetchResponse.messages:type_name -> toit.model.pubsub.Envelope
	0,  // 5: toit.api.pubsub.StreamRequest.subscription:type_name -> toit.api.pubsub.Subscription
	13, // 6: toit.api.pubsub.StreamResponse.messages:type_name -> toit.model.pubsub.Envelope
	0,  // 7: toit.api.pubsub.AcknowledgeRequest.subscription:type_name -> toit.api.pubsub.Subscription
	1,  // 8: toit.api.pubsub.Subscribe.CreateSubscription:input_type -> toit.api.pubsub.CreateSubscriptionRequest
	3,  // 9: toit.api.pubsub.Subscribe.DeleteSubscription:input_type -> toit.api.pubsub.DeleteSubscriptionRequest
	5,  // 10: toit.api.pubsub.Subscribe.ListSubscriptions:input_type -> toit.api.pubsub.ListSubscriptionsRequest
	7,  // 11: toit.api.pubsub.Subscribe.Fetch:input_type -> toit.api.pubsub.FetchRequest
	9,  // 12: toit.api.pubsub.Subscribe.Stream:input_type -> toit.api.pubsub.StreamRequest
	11, // 13: toit.api.pubsub.Subscribe.Acknowledge:input_type -> toit.api.pubsub.AcknowledgeRequest
	2,  // 14: toit.api.pubsub.Subscribe.CreateSubscription:output_type -> toit.api.pubsub.CreateSubscriptionResponse
	4,  // 15: toit.api.pubsub.Subscribe.DeleteSubscription:output_type -> toit.api.pubsub.DeleteSubscriptionResponse
	6,  // 16: toit.api.pubsub.Subscribe.ListSubscriptions:output_type -> toit.api.pubsub.ListSubscriptionsResponse
	8,  // 17: toit.api.pubsub.Subscribe.Fetch:output_type -> toit.api.pubsub.FetchResponse
	10, // 18: toit.api.pubsub.Subscribe.Stream:output_type -> toit.api.pubsub.StreamResponse
	12, // 19: toit.api.pubsub.Subscribe.Acknowledge:output_type -> toit.api.pubsub.AcknowledgeResponse
	14, // [14:20] is the sub-list for method output_type
	8,  // [8:14] is the sub-list for method input_type
	8,  // [8:8] is the sub-list for extension type_name
	8,  // [8:8] is the sub-list for extension extendee
	0,  // [0:8] is the sub-list for field type_name
}

func init() { file_toit_api_pubsub_subscribe_proto_init() }
func file_toit_api_pubsub_subscribe_proto_init() {
	if File_toit_api_pubsub_subscribe_proto != nil {
		return
	}
	if !protoimpl.UnsafeEnabled {
		file_toit_api_pubsub_subscribe_proto_msgTypes[0].Exporter = func(v interface{}, i int) interface{} {
			switch v := v.(*Subscription); i {
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
		file_toit_api_pubsub_subscribe_proto_msgTypes[1].Exporter = func(v interface{}, i int) interface{} {
			switch v := v.(*CreateSubscriptionRequest); i {
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
		file_toit_api_pubsub_subscribe_proto_msgTypes[2].Exporter = func(v interface{}, i int) interface{} {
			switch v := v.(*CreateSubscriptionResponse); i {
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
		file_toit_api_pubsub_subscribe_proto_msgTypes[3].Exporter = func(v interface{}, i int) interface{} {
			switch v := v.(*DeleteSubscriptionRequest); i {
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
		file_toit_api_pubsub_subscribe_proto_msgTypes[4].Exporter = func(v interface{}, i int) interface{} {
			switch v := v.(*DeleteSubscriptionResponse); i {
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
		file_toit_api_pubsub_subscribe_proto_msgTypes[5].Exporter = func(v interface{}, i int) interface{} {
			switch v := v.(*ListSubscriptionsRequest); i {
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
		file_toit_api_pubsub_subscribe_proto_msgTypes[6].Exporter = func(v interface{}, i int) interface{} {
			switch v := v.(*ListSubscriptionsResponse); i {
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
		file_toit_api_pubsub_subscribe_proto_msgTypes[7].Exporter = func(v interface{}, i int) interface{} {
			switch v := v.(*FetchRequest); i {
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
		file_toit_api_pubsub_subscribe_proto_msgTypes[8].Exporter = func(v interface{}, i int) interface{} {
			switch v := v.(*FetchResponse); i {
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
		file_toit_api_pubsub_subscribe_proto_msgTypes[9].Exporter = func(v interface{}, i int) interface{} {
			switch v := v.(*StreamRequest); i {
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
		file_toit_api_pubsub_subscribe_proto_msgTypes[10].Exporter = func(v interface{}, i int) interface{} {
			switch v := v.(*StreamResponse); i {
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
		file_toit_api_pubsub_subscribe_proto_msgTypes[11].Exporter = func(v interface{}, i int) interface{} {
			switch v := v.(*AcknowledgeRequest); i {
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
		file_toit_api_pubsub_subscribe_proto_msgTypes[12].Exporter = func(v interface{}, i int) interface{} {
			switch v := v.(*AcknowledgeResponse); i {
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
			RawDescriptor: file_toit_api_pubsub_subscribe_proto_rawDesc,
			NumEnums:      0,
			NumMessages:   13,
			NumExtensions: 0,
			NumServices:   1,
		},
		GoTypes:           file_toit_api_pubsub_subscribe_proto_goTypes,
		DependencyIndexes: file_toit_api_pubsub_subscribe_proto_depIdxs,
		MessageInfos:      file_toit_api_pubsub_subscribe_proto_msgTypes,
	}.Build()
	File_toit_api_pubsub_subscribe_proto = out.File
	file_toit_api_pubsub_subscribe_proto_rawDesc = nil
	file_toit_api_pubsub_subscribe_proto_goTypes = nil
	file_toit_api_pubsub_subscribe_proto_depIdxs = nil
}
