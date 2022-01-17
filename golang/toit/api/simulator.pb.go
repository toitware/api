// Code generated by protoc-gen-go. DO NOT EDIT.
// versions:
// 	protoc-gen-go v1.27.1
// 	protoc        v3.19.3
// source: toit/api/simulator.proto

package api

import (
	model "github.com/toitware/api/golang/toit/model"
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

type CreateSimulatorRequest struct {
	state         protoimpl.MessageState
	sizeCache     protoimpl.SizeCache
	unknownFields protoimpl.UnknownFields

	SdkName    string                  `protobuf:"bytes,1,opt,name=sdk_name,json=sdkName,proto3" json:"sdk_name,omitempty"`
	Identity   *model.HardwareIdentity `protobuf:"bytes,2,opt,name=identity,proto3" json:"identity,omitempty"`
	DeviceName string                  `protobuf:"bytes,3,opt,name=device_name,json=deviceName,proto3" json:"device_name,omitempty"`
}

func (x *CreateSimulatorRequest) Reset() {
	*x = CreateSimulatorRequest{}
	if protoimpl.UnsafeEnabled {
		mi := &file_toit_api_simulator_proto_msgTypes[0]
		ms := protoimpl.X.MessageStateOf(protoimpl.Pointer(x))
		ms.StoreMessageInfo(mi)
	}
}

func (x *CreateSimulatorRequest) String() string {
	return protoimpl.X.MessageStringOf(x)
}

func (*CreateSimulatorRequest) ProtoMessage() {}

func (x *CreateSimulatorRequest) ProtoReflect() protoreflect.Message {
	mi := &file_toit_api_simulator_proto_msgTypes[0]
	if protoimpl.UnsafeEnabled && x != nil {
		ms := protoimpl.X.MessageStateOf(protoimpl.Pointer(x))
		if ms.LoadMessageInfo() == nil {
			ms.StoreMessageInfo(mi)
		}
		return ms
	}
	return mi.MessageOf(x)
}

// Deprecated: Use CreateSimulatorRequest.ProtoReflect.Descriptor instead.
func (*CreateSimulatorRequest) Descriptor() ([]byte, []int) {
	return file_toit_api_simulator_proto_rawDescGZIP(), []int{0}
}

func (x *CreateSimulatorRequest) GetSdkName() string {
	if x != nil {
		return x.SdkName
	}
	return ""
}

func (x *CreateSimulatorRequest) GetIdentity() *model.HardwareIdentity {
	if x != nil {
		return x.Identity
	}
	return nil
}

func (x *CreateSimulatorRequest) GetDeviceName() string {
	if x != nil {
		return x.DeviceName
	}
	return ""
}

type CreateSimulatorResponse struct {
	state         protoimpl.MessageState
	sizeCache     protoimpl.SizeCache
	unknownFields protoimpl.UnknownFields

	SimulatorId []byte `protobuf:"bytes,1,opt,name=simulator_id,json=simulatorId,proto3" json:"simulator_id,omitempty"`
	HardwareId  []byte `protobuf:"bytes,2,opt,name=hardware_id,json=hardwareId,proto3" json:"hardware_id,omitempty"`
	DeviceId    []byte `protobuf:"bytes,3,opt,name=device_id,json=deviceId,proto3" json:"device_id,omitempty"`
	DeviceName  string `protobuf:"bytes,4,opt,name=device_name,json=deviceName,proto3" json:"device_name,omitempty"`
}

func (x *CreateSimulatorResponse) Reset() {
	*x = CreateSimulatorResponse{}
	if protoimpl.UnsafeEnabled {
		mi := &file_toit_api_simulator_proto_msgTypes[1]
		ms := protoimpl.X.MessageStateOf(protoimpl.Pointer(x))
		ms.StoreMessageInfo(mi)
	}
}

func (x *CreateSimulatorResponse) String() string {
	return protoimpl.X.MessageStringOf(x)
}

func (*CreateSimulatorResponse) ProtoMessage() {}

func (x *CreateSimulatorResponse) ProtoReflect() protoreflect.Message {
	mi := &file_toit_api_simulator_proto_msgTypes[1]
	if protoimpl.UnsafeEnabled && x != nil {
		ms := protoimpl.X.MessageStateOf(protoimpl.Pointer(x))
		if ms.LoadMessageInfo() == nil {
			ms.StoreMessageInfo(mi)
		}
		return ms
	}
	return mi.MessageOf(x)
}

// Deprecated: Use CreateSimulatorResponse.ProtoReflect.Descriptor instead.
func (*CreateSimulatorResponse) Descriptor() ([]byte, []int) {
	return file_toit_api_simulator_proto_rawDescGZIP(), []int{1}
}

func (x *CreateSimulatorResponse) GetSimulatorId() []byte {
	if x != nil {
		return x.SimulatorId
	}
	return nil
}

func (x *CreateSimulatorResponse) GetHardwareId() []byte {
	if x != nil {
		return x.HardwareId
	}
	return nil
}

func (x *CreateSimulatorResponse) GetDeviceId() []byte {
	if x != nil {
		return x.DeviceId
	}
	return nil
}

func (x *CreateSimulatorResponse) GetDeviceName() string {
	if x != nil {
		return x.DeviceName
	}
	return ""
}

type RemoveSimulatorRequest struct {
	state         protoimpl.MessageState
	sizeCache     protoimpl.SizeCache
	unknownFields protoimpl.UnknownFields

	SimulatorId []byte `protobuf:"bytes,1,opt,name=simulator_id,json=simulatorId,proto3" json:"simulator_id,omitempty"`
	DeviceId    []byte `protobuf:"bytes,3,opt,name=device_id,json=deviceId,proto3" json:"device_id,omitempty"`
}

func (x *RemoveSimulatorRequest) Reset() {
	*x = RemoveSimulatorRequest{}
	if protoimpl.UnsafeEnabled {
		mi := &file_toit_api_simulator_proto_msgTypes[2]
		ms := protoimpl.X.MessageStateOf(protoimpl.Pointer(x))
		ms.StoreMessageInfo(mi)
	}
}

func (x *RemoveSimulatorRequest) String() string {
	return protoimpl.X.MessageStringOf(x)
}

func (*RemoveSimulatorRequest) ProtoMessage() {}

func (x *RemoveSimulatorRequest) ProtoReflect() protoreflect.Message {
	mi := &file_toit_api_simulator_proto_msgTypes[2]
	if protoimpl.UnsafeEnabled && x != nil {
		ms := protoimpl.X.MessageStateOf(protoimpl.Pointer(x))
		if ms.LoadMessageInfo() == nil {
			ms.StoreMessageInfo(mi)
		}
		return ms
	}
	return mi.MessageOf(x)
}

// Deprecated: Use RemoveSimulatorRequest.ProtoReflect.Descriptor instead.
func (*RemoveSimulatorRequest) Descriptor() ([]byte, []int) {
	return file_toit_api_simulator_proto_rawDescGZIP(), []int{2}
}

func (x *RemoveSimulatorRequest) GetSimulatorId() []byte {
	if x != nil {
		return x.SimulatorId
	}
	return nil
}

func (x *RemoveSimulatorRequest) GetDeviceId() []byte {
	if x != nil {
		return x.DeviceId
	}
	return nil
}

type RemoveSimulatorResponse struct {
	state         protoimpl.MessageState
	sizeCache     protoimpl.SizeCache
	unknownFields protoimpl.UnknownFields
}

func (x *RemoveSimulatorResponse) Reset() {
	*x = RemoveSimulatorResponse{}
	if protoimpl.UnsafeEnabled {
		mi := &file_toit_api_simulator_proto_msgTypes[3]
		ms := protoimpl.X.MessageStateOf(protoimpl.Pointer(x))
		ms.StoreMessageInfo(mi)
	}
}

func (x *RemoveSimulatorResponse) String() string {
	return protoimpl.X.MessageStringOf(x)
}

func (*RemoveSimulatorResponse) ProtoMessage() {}

func (x *RemoveSimulatorResponse) ProtoReflect() protoreflect.Message {
	mi := &file_toit_api_simulator_proto_msgTypes[3]
	if protoimpl.UnsafeEnabled && x != nil {
		ms := protoimpl.X.MessageStateOf(protoimpl.Pointer(x))
		if ms.LoadMessageInfo() == nil {
			ms.StoreMessageInfo(mi)
		}
		return ms
	}
	return mi.MessageOf(x)
}

// Deprecated: Use RemoveSimulatorResponse.ProtoReflect.Descriptor instead.
func (*RemoveSimulatorResponse) Descriptor() ([]byte, []int) {
	return file_toit_api_simulator_proto_rawDescGZIP(), []int{3}
}

type ListSimulatorsRequest struct {
	state         protoimpl.MessageState
	sizeCache     protoimpl.SizeCache
	unknownFields protoimpl.UnknownFields
}

func (x *ListSimulatorsRequest) Reset() {
	*x = ListSimulatorsRequest{}
	if protoimpl.UnsafeEnabled {
		mi := &file_toit_api_simulator_proto_msgTypes[4]
		ms := protoimpl.X.MessageStateOf(protoimpl.Pointer(x))
		ms.StoreMessageInfo(mi)
	}
}

func (x *ListSimulatorsRequest) String() string {
	return protoimpl.X.MessageStringOf(x)
}

func (*ListSimulatorsRequest) ProtoMessage() {}

func (x *ListSimulatorsRequest) ProtoReflect() protoreflect.Message {
	mi := &file_toit_api_simulator_proto_msgTypes[4]
	if protoimpl.UnsafeEnabled && x != nil {
		ms := protoimpl.X.MessageStateOf(protoimpl.Pointer(x))
		if ms.LoadMessageInfo() == nil {
			ms.StoreMessageInfo(mi)
		}
		return ms
	}
	return mi.MessageOf(x)
}

// Deprecated: Use ListSimulatorsRequest.ProtoReflect.Descriptor instead.
func (*ListSimulatorsRequest) Descriptor() ([]byte, []int) {
	return file_toit_api_simulator_proto_rawDescGZIP(), []int{4}
}

type ListSimulatorsResponse struct {
	state         protoimpl.MessageState
	sizeCache     protoimpl.SizeCache
	unknownFields protoimpl.UnknownFields

	SimulatorIds [][]byte `protobuf:"bytes,1,rep,name=simulator_ids,json=simulatorIds,proto3" json:"simulator_ids,omitempty"`
}

func (x *ListSimulatorsResponse) Reset() {
	*x = ListSimulatorsResponse{}
	if protoimpl.UnsafeEnabled {
		mi := &file_toit_api_simulator_proto_msgTypes[5]
		ms := protoimpl.X.MessageStateOf(protoimpl.Pointer(x))
		ms.StoreMessageInfo(mi)
	}
}

func (x *ListSimulatorsResponse) String() string {
	return protoimpl.X.MessageStringOf(x)
}

func (*ListSimulatorsResponse) ProtoMessage() {}

func (x *ListSimulatorsResponse) ProtoReflect() protoreflect.Message {
	mi := &file_toit_api_simulator_proto_msgTypes[5]
	if protoimpl.UnsafeEnabled && x != nil {
		ms := protoimpl.X.MessageStateOf(protoimpl.Pointer(x))
		if ms.LoadMessageInfo() == nil {
			ms.StoreMessageInfo(mi)
		}
		return ms
	}
	return mi.MessageOf(x)
}

// Deprecated: Use ListSimulatorsResponse.ProtoReflect.Descriptor instead.
func (*ListSimulatorsResponse) Descriptor() ([]byte, []int) {
	return file_toit_api_simulator_proto_rawDescGZIP(), []int{5}
}

func (x *ListSimulatorsResponse) GetSimulatorIds() [][]byte {
	if x != nil {
		return x.SimulatorIds
	}
	return nil
}

type CreateHardwareIdentityRequest struct {
	state         protoimpl.MessageState
	sizeCache     protoimpl.SizeCache
	unknownFields protoimpl.UnknownFields
}

func (x *CreateHardwareIdentityRequest) Reset() {
	*x = CreateHardwareIdentityRequest{}
	if protoimpl.UnsafeEnabled {
		mi := &file_toit_api_simulator_proto_msgTypes[6]
		ms := protoimpl.X.MessageStateOf(protoimpl.Pointer(x))
		ms.StoreMessageInfo(mi)
	}
}

func (x *CreateHardwareIdentityRequest) String() string {
	return protoimpl.X.MessageStringOf(x)
}

func (*CreateHardwareIdentityRequest) ProtoMessage() {}

func (x *CreateHardwareIdentityRequest) ProtoReflect() protoreflect.Message {
	mi := &file_toit_api_simulator_proto_msgTypes[6]
	if protoimpl.UnsafeEnabled && x != nil {
		ms := protoimpl.X.MessageStateOf(protoimpl.Pointer(x))
		if ms.LoadMessageInfo() == nil {
			ms.StoreMessageInfo(mi)
		}
		return ms
	}
	return mi.MessageOf(x)
}

// Deprecated: Use CreateHardwareIdentityRequest.ProtoReflect.Descriptor instead.
func (*CreateHardwareIdentityRequest) Descriptor() ([]byte, []int) {
	return file_toit_api_simulator_proto_rawDescGZIP(), []int{6}
}

type CreateHardwareIdentityResponse struct {
	state         protoimpl.MessageState
	sizeCache     protoimpl.SizeCache
	unknownFields protoimpl.UnknownFields

	Identity *model.HardwareIdentity `protobuf:"bytes,1,opt,name=identity,proto3" json:"identity,omitempty"`
}

func (x *CreateHardwareIdentityResponse) Reset() {
	*x = CreateHardwareIdentityResponse{}
	if protoimpl.UnsafeEnabled {
		mi := &file_toit_api_simulator_proto_msgTypes[7]
		ms := protoimpl.X.MessageStateOf(protoimpl.Pointer(x))
		ms.StoreMessageInfo(mi)
	}
}

func (x *CreateHardwareIdentityResponse) String() string {
	return protoimpl.X.MessageStringOf(x)
}

func (*CreateHardwareIdentityResponse) ProtoMessage() {}

func (x *CreateHardwareIdentityResponse) ProtoReflect() protoreflect.Message {
	mi := &file_toit_api_simulator_proto_msgTypes[7]
	if protoimpl.UnsafeEnabled && x != nil {
		ms := protoimpl.X.MessageStateOf(protoimpl.Pointer(x))
		if ms.LoadMessageInfo() == nil {
			ms.StoreMessageInfo(mi)
		}
		return ms
	}
	return mi.MessageOf(x)
}

// Deprecated: Use CreateHardwareIdentityResponse.ProtoReflect.Descriptor instead.
func (*CreateHardwareIdentityResponse) Descriptor() ([]byte, []int) {
	return file_toit_api_simulator_proto_rawDescGZIP(), []int{7}
}

func (x *CreateHardwareIdentityResponse) GetIdentity() *model.HardwareIdentity {
	if x != nil {
		return x.Identity
	}
	return nil
}

var File_toit_api_simulator_proto protoreflect.FileDescriptor

var file_toit_api_simulator_proto_rawDesc = []byte{
	0x0a, 0x18, 0x74, 0x6f, 0x69, 0x74, 0x2f, 0x61, 0x70, 0x69, 0x2f, 0x73, 0x69, 0x6d, 0x75, 0x6c,
	0x61, 0x74, 0x6f, 0x72, 0x2e, 0x70, 0x72, 0x6f, 0x74, 0x6f, 0x12, 0x08, 0x74, 0x6f, 0x69, 0x74,
	0x2e, 0x61, 0x70, 0x69, 0x1a, 0x17, 0x74, 0x6f, 0x69, 0x74, 0x2f, 0x6d, 0x6f, 0x64, 0x65, 0x6c,
	0x2f, 0x64, 0x65, 0x76, 0x69, 0x63, 0x65, 0x2e, 0x70, 0x72, 0x6f, 0x74, 0x6f, 0x22, 0x8e, 0x01,
	0x0a, 0x16, 0x43, 0x72, 0x65, 0x61, 0x74, 0x65, 0x53, 0x69, 0x6d, 0x75, 0x6c, 0x61, 0x74, 0x6f,
	0x72, 0x52, 0x65, 0x71, 0x75, 0x65, 0x73, 0x74, 0x12, 0x19, 0x0a, 0x08, 0x73, 0x64, 0x6b, 0x5f,
	0x6e, 0x61, 0x6d, 0x65, 0x18, 0x01, 0x20, 0x01, 0x28, 0x09, 0x52, 0x07, 0x73, 0x64, 0x6b, 0x4e,
	0x61, 0x6d, 0x65, 0x12, 0x38, 0x0a, 0x08, 0x69, 0x64, 0x65, 0x6e, 0x74, 0x69, 0x74, 0x79, 0x18,
	0x02, 0x20, 0x01, 0x28, 0x0b, 0x32, 0x1c, 0x2e, 0x74, 0x6f, 0x69, 0x74, 0x2e, 0x6d, 0x6f, 0x64,
	0x65, 0x6c, 0x2e, 0x48, 0x61, 0x72, 0x64, 0x77, 0x61, 0x72, 0x65, 0x49, 0x64, 0x65, 0x6e, 0x74,
	0x69, 0x74, 0x79, 0x52, 0x08, 0x69, 0x64, 0x65, 0x6e, 0x74, 0x69, 0x74, 0x79, 0x12, 0x1f, 0x0a,
	0x0b, 0x64, 0x65, 0x76, 0x69, 0x63, 0x65, 0x5f, 0x6e, 0x61, 0x6d, 0x65, 0x18, 0x03, 0x20, 0x01,
	0x28, 0x09, 0x52, 0x0a, 0x64, 0x65, 0x76, 0x69, 0x63, 0x65, 0x4e, 0x61, 0x6d, 0x65, 0x22, 0x9b,
	0x01, 0x0a, 0x17, 0x43, 0x72, 0x65, 0x61, 0x74, 0x65, 0x53, 0x69, 0x6d, 0x75, 0x6c, 0x61, 0x74,
	0x6f, 0x72, 0x52, 0x65, 0x73, 0x70, 0x6f, 0x6e, 0x73, 0x65, 0x12, 0x21, 0x0a, 0x0c, 0x73, 0x69,
	0x6d, 0x75, 0x6c, 0x61, 0x74, 0x6f, 0x72, 0x5f, 0x69, 0x64, 0x18, 0x01, 0x20, 0x01, 0x28, 0x0c,
	0x52, 0x0b, 0x73, 0x69, 0x6d, 0x75, 0x6c, 0x61, 0x74, 0x6f, 0x72, 0x49, 0x64, 0x12, 0x1f, 0x0a,
	0x0b, 0x68, 0x61, 0x72, 0x64, 0x77, 0x61, 0x72, 0x65, 0x5f, 0x69, 0x64, 0x18, 0x02, 0x20, 0x01,
	0x28, 0x0c, 0x52, 0x0a, 0x68, 0x61, 0x72, 0x64, 0x77, 0x61, 0x72, 0x65, 0x49, 0x64, 0x12, 0x1b,
	0x0a, 0x09, 0x64, 0x65, 0x76, 0x69, 0x63, 0x65, 0x5f, 0x69, 0x64, 0x18, 0x03, 0x20, 0x01, 0x28,
	0x0c, 0x52, 0x08, 0x64, 0x65, 0x76, 0x69, 0x63, 0x65, 0x49, 0x64, 0x12, 0x1f, 0x0a, 0x0b, 0x64,
	0x65, 0x76, 0x69, 0x63, 0x65, 0x5f, 0x6e, 0x61, 0x6d, 0x65, 0x18, 0x04, 0x20, 0x01, 0x28, 0x09,
	0x52, 0x0a, 0x64, 0x65, 0x76, 0x69, 0x63, 0x65, 0x4e, 0x61, 0x6d, 0x65, 0x22, 0x58, 0x0a, 0x16,
	0x52, 0x65, 0x6d, 0x6f, 0x76, 0x65, 0x53, 0x69, 0x6d, 0x75, 0x6c, 0x61, 0x74, 0x6f, 0x72, 0x52,
	0x65, 0x71, 0x75, 0x65, 0x73, 0x74, 0x12, 0x21, 0x0a, 0x0c, 0x73, 0x69, 0x6d, 0x75, 0x6c, 0x61,
	0x74, 0x6f, 0x72, 0x5f, 0x69, 0x64, 0x18, 0x01, 0x20, 0x01, 0x28, 0x0c, 0x52, 0x0b, 0x73, 0x69,
	0x6d, 0x75, 0x6c, 0x61, 0x74, 0x6f, 0x72, 0x49, 0x64, 0x12, 0x1b, 0x0a, 0x09, 0x64, 0x65, 0x76,
	0x69, 0x63, 0x65, 0x5f, 0x69, 0x64, 0x18, 0x03, 0x20, 0x01, 0x28, 0x0c, 0x52, 0x08, 0x64, 0x65,
	0x76, 0x69, 0x63, 0x65, 0x49, 0x64, 0x22, 0x19, 0x0a, 0x17, 0x52, 0x65, 0x6d, 0x6f, 0x76, 0x65,
	0x53, 0x69, 0x6d, 0x75, 0x6c, 0x61, 0x74, 0x6f, 0x72, 0x52, 0x65, 0x73, 0x70, 0x6f, 0x6e, 0x73,
	0x65, 0x22, 0x17, 0x0a, 0x15, 0x4c, 0x69, 0x73, 0x74, 0x53, 0x69, 0x6d, 0x75, 0x6c, 0x61, 0x74,
	0x6f, 0x72, 0x73, 0x52, 0x65, 0x71, 0x75, 0x65, 0x73, 0x74, 0x22, 0x3d, 0x0a, 0x16, 0x4c, 0x69,
	0x73, 0x74, 0x53, 0x69, 0x6d, 0x75, 0x6c, 0x61, 0x74, 0x6f, 0x72, 0x73, 0x52, 0x65, 0x73, 0x70,
	0x6f, 0x6e, 0x73, 0x65, 0x12, 0x23, 0x0a, 0x0d, 0x73, 0x69, 0x6d, 0x75, 0x6c, 0x61, 0x74, 0x6f,
	0x72, 0x5f, 0x69, 0x64, 0x73, 0x18, 0x01, 0x20, 0x03, 0x28, 0x0c, 0x52, 0x0c, 0x73, 0x69, 0x6d,
	0x75, 0x6c, 0x61, 0x74, 0x6f, 0x72, 0x49, 0x64, 0x73, 0x22, 0x1f, 0x0a, 0x1d, 0x43, 0x72, 0x65,
	0x61, 0x74, 0x65, 0x48, 0x61, 0x72, 0x64, 0x77, 0x61, 0x72, 0x65, 0x49, 0x64, 0x65, 0x6e, 0x74,
	0x69, 0x74, 0x79, 0x52, 0x65, 0x71, 0x75, 0x65, 0x73, 0x74, 0x22, 0x5a, 0x0a, 0x1e, 0x43, 0x72,
	0x65, 0x61, 0x74, 0x65, 0x48, 0x61, 0x72, 0x64, 0x77, 0x61, 0x72, 0x65, 0x49, 0x64, 0x65, 0x6e,
	0x74, 0x69, 0x74, 0x79, 0x52, 0x65, 0x73, 0x70, 0x6f, 0x6e, 0x73, 0x65, 0x12, 0x38, 0x0a, 0x08,
	0x69, 0x64, 0x65, 0x6e, 0x74, 0x69, 0x74, 0x79, 0x18, 0x01, 0x20, 0x01, 0x28, 0x0b, 0x32, 0x1c,
	0x2e, 0x74, 0x6f, 0x69, 0x74, 0x2e, 0x6d, 0x6f, 0x64, 0x65, 0x6c, 0x2e, 0x48, 0x61, 0x72, 0x64,
	0x77, 0x61, 0x72, 0x65, 0x49, 0x64, 0x65, 0x6e, 0x74, 0x69, 0x74, 0x79, 0x52, 0x08, 0x69, 0x64,
	0x65, 0x6e, 0x74, 0x69, 0x74, 0x79, 0x32, 0x8c, 0x03, 0x0a, 0x10, 0x53, 0x69, 0x6d, 0x75, 0x6c,
	0x61, 0x74, 0x6f, 0x72, 0x53, 0x65, 0x72, 0x76, 0x69, 0x63, 0x65, 0x12, 0x58, 0x0a, 0x0f, 0x43,
	0x72, 0x65, 0x61, 0x74, 0x65, 0x53, 0x69, 0x6d, 0x75, 0x6c, 0x61, 0x74, 0x6f, 0x72, 0x12, 0x20,
	0x2e, 0x74, 0x6f, 0x69, 0x74, 0x2e, 0x61, 0x70, 0x69, 0x2e, 0x43, 0x72, 0x65, 0x61, 0x74, 0x65,
	0x53, 0x69, 0x6d, 0x75, 0x6c, 0x61, 0x74, 0x6f, 0x72, 0x52, 0x65, 0x71, 0x75, 0x65, 0x73, 0x74,
	0x1a, 0x21, 0x2e, 0x74, 0x6f, 0x69, 0x74, 0x2e, 0x61, 0x70, 0x69, 0x2e, 0x43, 0x72, 0x65, 0x61,
	0x74, 0x65, 0x53, 0x69, 0x6d, 0x75, 0x6c, 0x61, 0x74, 0x6f, 0x72, 0x52, 0x65, 0x73, 0x70, 0x6f,
	0x6e, 0x73, 0x65, 0x22, 0x00, 0x12, 0x58, 0x0a, 0x0f, 0x52, 0x65, 0x6d, 0x6f, 0x76, 0x65, 0x53,
	0x69, 0x6d, 0x75, 0x6c, 0x61, 0x74, 0x6f, 0x72, 0x12, 0x20, 0x2e, 0x74, 0x6f, 0x69, 0x74, 0x2e,
	0x61, 0x70, 0x69, 0x2e, 0x52, 0x65, 0x6d, 0x6f, 0x76, 0x65, 0x53, 0x69, 0x6d, 0x75, 0x6c, 0x61,
	0x74, 0x6f, 0x72, 0x52, 0x65, 0x71, 0x75, 0x65, 0x73, 0x74, 0x1a, 0x21, 0x2e, 0x74, 0x6f, 0x69,
	0x74, 0x2e, 0x61, 0x70, 0x69, 0x2e, 0x52, 0x65, 0x6d, 0x6f, 0x76, 0x65, 0x53, 0x69, 0x6d, 0x75,
	0x6c, 0x61, 0x74, 0x6f, 0x72, 0x52, 0x65, 0x73, 0x70, 0x6f, 0x6e, 0x73, 0x65, 0x22, 0x00, 0x12,
	0x55, 0x0a, 0x0e, 0x4c, 0x69, 0x73, 0x74, 0x53, 0x69, 0x6d, 0x75, 0x6c, 0x61, 0x74, 0x6f, 0x72,
	0x73, 0x12, 0x1f, 0x2e, 0x74, 0x6f, 0x69, 0x74, 0x2e, 0x61, 0x70, 0x69, 0x2e, 0x4c, 0x69, 0x73,
	0x74, 0x53, 0x69, 0x6d, 0x75, 0x6c, 0x61, 0x74, 0x6f, 0x72, 0x73, 0x52, 0x65, 0x71, 0x75, 0x65,
	0x73, 0x74, 0x1a, 0x20, 0x2e, 0x74, 0x6f, 0x69, 0x74, 0x2e, 0x61, 0x70, 0x69, 0x2e, 0x4c, 0x69,
	0x73, 0x74, 0x53, 0x69, 0x6d, 0x75, 0x6c, 0x61, 0x74, 0x6f, 0x72, 0x73, 0x52, 0x65, 0x73, 0x70,
	0x6f, 0x6e, 0x73, 0x65, 0x22, 0x00, 0x12, 0x6d, 0x0a, 0x16, 0x43, 0x72, 0x65, 0x61, 0x74, 0x65,
	0x48, 0x61, 0x72, 0x64, 0x77, 0x61, 0x72, 0x65, 0x49, 0x64, 0x65, 0x6e, 0x74, 0x69, 0x74, 0x79,
	0x12, 0x27, 0x2e, 0x74, 0x6f, 0x69, 0x74, 0x2e, 0x61, 0x70, 0x69, 0x2e, 0x43, 0x72, 0x65, 0x61,
	0x74, 0x65, 0x48, 0x61, 0x72, 0x64, 0x77, 0x61, 0x72, 0x65, 0x49, 0x64, 0x65, 0x6e, 0x74, 0x69,
	0x74, 0x79, 0x52, 0x65, 0x71, 0x75, 0x65, 0x73, 0x74, 0x1a, 0x28, 0x2e, 0x74, 0x6f, 0x69, 0x74,
	0x2e, 0x61, 0x70, 0x69, 0x2e, 0x43, 0x72, 0x65, 0x61, 0x74, 0x65, 0x48, 0x61, 0x72, 0x64, 0x77,
	0x61, 0x72, 0x65, 0x49, 0x64, 0x65, 0x6e, 0x74, 0x69, 0x74, 0x79, 0x52, 0x65, 0x73, 0x70, 0x6f,
	0x6e, 0x73, 0x65, 0x22, 0x00, 0x42, 0x62, 0x0a, 0x16, 0x69, 0x6f, 0x2e, 0x74, 0x6f, 0x69, 0x74,
	0x2e, 0x70, 0x72, 0x6f, 0x74, 0x6f, 0x2e, 0x74, 0x6f, 0x69, 0x74, 0x2e, 0x61, 0x70, 0x69, 0x42,
	0x0e, 0x53, 0x69, 0x6d, 0x75, 0x6c, 0x61, 0x74, 0x6f, 0x72, 0x50, 0x72, 0x6f, 0x74, 0x6f, 0x5a,
	0x27, 0x67, 0x69, 0x74, 0x68, 0x75, 0x62, 0x2e, 0x63, 0x6f, 0x6d, 0x2f, 0x74, 0x6f, 0x69, 0x74,
	0x77, 0x61, 0x72, 0x65, 0x2f, 0x61, 0x70, 0x69, 0x2f, 0x67, 0x6f, 0x6c, 0x61, 0x6e, 0x67, 0x2f,
	0x74, 0x6f, 0x69, 0x74, 0x2f, 0x61, 0x70, 0x69, 0xaa, 0x02, 0x0e, 0x54, 0x6f, 0x69, 0x74, 0x2e,
	0x50, 0x72, 0x6f, 0x74, 0x6f, 0x2e, 0x41, 0x50, 0x49, 0x62, 0x06, 0x70, 0x72, 0x6f, 0x74, 0x6f,
	0x33,
}

var (
	file_toit_api_simulator_proto_rawDescOnce sync.Once
	file_toit_api_simulator_proto_rawDescData = file_toit_api_simulator_proto_rawDesc
)

func file_toit_api_simulator_proto_rawDescGZIP() []byte {
	file_toit_api_simulator_proto_rawDescOnce.Do(func() {
		file_toit_api_simulator_proto_rawDescData = protoimpl.X.CompressGZIP(file_toit_api_simulator_proto_rawDescData)
	})
	return file_toit_api_simulator_proto_rawDescData
}

var file_toit_api_simulator_proto_msgTypes = make([]protoimpl.MessageInfo, 8)
var file_toit_api_simulator_proto_goTypes = []interface{}{
	(*CreateSimulatorRequest)(nil),         // 0: toit.api.CreateSimulatorRequest
	(*CreateSimulatorResponse)(nil),        // 1: toit.api.CreateSimulatorResponse
	(*RemoveSimulatorRequest)(nil),         // 2: toit.api.RemoveSimulatorRequest
	(*RemoveSimulatorResponse)(nil),        // 3: toit.api.RemoveSimulatorResponse
	(*ListSimulatorsRequest)(nil),          // 4: toit.api.ListSimulatorsRequest
	(*ListSimulatorsResponse)(nil),         // 5: toit.api.ListSimulatorsResponse
	(*CreateHardwareIdentityRequest)(nil),  // 6: toit.api.CreateHardwareIdentityRequest
	(*CreateHardwareIdentityResponse)(nil), // 7: toit.api.CreateHardwareIdentityResponse
	(*model.HardwareIdentity)(nil),         // 8: toit.model.HardwareIdentity
}
var file_toit_api_simulator_proto_depIdxs = []int32{
	8, // 0: toit.api.CreateSimulatorRequest.identity:type_name -> toit.model.HardwareIdentity
	8, // 1: toit.api.CreateHardwareIdentityResponse.identity:type_name -> toit.model.HardwareIdentity
	0, // 2: toit.api.SimulatorService.CreateSimulator:input_type -> toit.api.CreateSimulatorRequest
	2, // 3: toit.api.SimulatorService.RemoveSimulator:input_type -> toit.api.RemoveSimulatorRequest
	4, // 4: toit.api.SimulatorService.ListSimulators:input_type -> toit.api.ListSimulatorsRequest
	6, // 5: toit.api.SimulatorService.CreateHardwareIdentity:input_type -> toit.api.CreateHardwareIdentityRequest
	1, // 6: toit.api.SimulatorService.CreateSimulator:output_type -> toit.api.CreateSimulatorResponse
	3, // 7: toit.api.SimulatorService.RemoveSimulator:output_type -> toit.api.RemoveSimulatorResponse
	5, // 8: toit.api.SimulatorService.ListSimulators:output_type -> toit.api.ListSimulatorsResponse
	7, // 9: toit.api.SimulatorService.CreateHardwareIdentity:output_type -> toit.api.CreateHardwareIdentityResponse
	6, // [6:10] is the sub-list for method output_type
	2, // [2:6] is the sub-list for method input_type
	2, // [2:2] is the sub-list for extension type_name
	2, // [2:2] is the sub-list for extension extendee
	0, // [0:2] is the sub-list for field type_name
}

func init() { file_toit_api_simulator_proto_init() }
func file_toit_api_simulator_proto_init() {
	if File_toit_api_simulator_proto != nil {
		return
	}
	if !protoimpl.UnsafeEnabled {
		file_toit_api_simulator_proto_msgTypes[0].Exporter = func(v interface{}, i int) interface{} {
			switch v := v.(*CreateSimulatorRequest); i {
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
		file_toit_api_simulator_proto_msgTypes[1].Exporter = func(v interface{}, i int) interface{} {
			switch v := v.(*CreateSimulatorResponse); i {
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
		file_toit_api_simulator_proto_msgTypes[2].Exporter = func(v interface{}, i int) interface{} {
			switch v := v.(*RemoveSimulatorRequest); i {
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
		file_toit_api_simulator_proto_msgTypes[3].Exporter = func(v interface{}, i int) interface{} {
			switch v := v.(*RemoveSimulatorResponse); i {
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
		file_toit_api_simulator_proto_msgTypes[4].Exporter = func(v interface{}, i int) interface{} {
			switch v := v.(*ListSimulatorsRequest); i {
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
		file_toit_api_simulator_proto_msgTypes[5].Exporter = func(v interface{}, i int) interface{} {
			switch v := v.(*ListSimulatorsResponse); i {
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
		file_toit_api_simulator_proto_msgTypes[6].Exporter = func(v interface{}, i int) interface{} {
			switch v := v.(*CreateHardwareIdentityRequest); i {
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
		file_toit_api_simulator_proto_msgTypes[7].Exporter = func(v interface{}, i int) interface{} {
			switch v := v.(*CreateHardwareIdentityResponse); i {
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
			RawDescriptor: file_toit_api_simulator_proto_rawDesc,
			NumEnums:      0,
			NumMessages:   8,
			NumExtensions: 0,
			NumServices:   1,
		},
		GoTypes:           file_toit_api_simulator_proto_goTypes,
		DependencyIndexes: file_toit_api_simulator_proto_depIdxs,
		MessageInfos:      file_toit_api_simulator_proto_msgTypes,
	}.Build()
	File_toit_api_simulator_proto = out.File
	file_toit_api_simulator_proto_rawDesc = nil
	file_toit_api_simulator_proto_goTypes = nil
	file_toit_api_simulator_proto_depIdxs = nil
}
