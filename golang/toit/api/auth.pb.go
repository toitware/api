// Code generated by protoc-gen-go. DO NOT EDIT.
// versions:
// 	protoc-gen-go v1.28.1
// 	protoc        v3.20.3
// source: toit/api/auth.proto

package api

import (
	protoreflect "google.golang.org/protobuf/reflect/protoreflect"
	protoimpl "google.golang.org/protobuf/runtime/protoimpl"
	durationpb "google.golang.org/protobuf/types/known/durationpb"
	reflect "reflect"
	sync "sync"
)

const (
	// Verify that this generated code is sufficiently up-to-date.
	_ = protoimpl.EnforceVersion(20 - protoimpl.MinVersion)
	// Verify that runtime/protoimpl is sufficiently up-to-date.
	_ = protoimpl.EnforceVersion(protoimpl.MaxVersion - 20)
)

type LoginRequest struct {
	state         protoimpl.MessageState
	sizeCache     protoimpl.SizeCache
	unknownFields protoimpl.UnknownFields

	Username       string `protobuf:"bytes,1,opt,name=username,proto3" json:"username,omitempty"`
	Password       string `protobuf:"bytes,2,opt,name=password,proto3" json:"password,omitempty"`
	Remember       bool   `protobuf:"varint,3,opt,name=remember,proto3" json:"remember,omitempty"`
	OrganizationId []byte `protobuf:"bytes,4,opt,name=organization_id,json=organizationId,proto3" json:"organization_id,omitempty"` // optional
}

func (x *LoginRequest) Reset() {
	*x = LoginRequest{}
	if protoimpl.UnsafeEnabled {
		mi := &file_toit_api_auth_proto_msgTypes[0]
		ms := protoimpl.X.MessageStateOf(protoimpl.Pointer(x))
		ms.StoreMessageInfo(mi)
	}
}

func (x *LoginRequest) String() string {
	return protoimpl.X.MessageStringOf(x)
}

func (*LoginRequest) ProtoMessage() {}

func (x *LoginRequest) ProtoReflect() protoreflect.Message {
	mi := &file_toit_api_auth_proto_msgTypes[0]
	if protoimpl.UnsafeEnabled && x != nil {
		ms := protoimpl.X.MessageStateOf(protoimpl.Pointer(x))
		if ms.LoadMessageInfo() == nil {
			ms.StoreMessageInfo(mi)
		}
		return ms
	}
	return mi.MessageOf(x)
}

// Deprecated: Use LoginRequest.ProtoReflect.Descriptor instead.
func (*LoginRequest) Descriptor() ([]byte, []int) {
	return file_toit_api_auth_proto_rawDescGZIP(), []int{0}
}

func (x *LoginRequest) GetUsername() string {
	if x != nil {
		return x.Username
	}
	return ""
}

func (x *LoginRequest) GetPassword() string {
	if x != nil {
		return x.Password
	}
	return ""
}

func (x *LoginRequest) GetRemember() bool {
	if x != nil {
		return x.Remember
	}
	return false
}

func (x *LoginRequest) GetOrganizationId() []byte {
	if x != nil {
		return x.OrganizationId
	}
	return nil
}

type RefreshRequest struct {
	state         protoimpl.MessageState
	sizeCache     protoimpl.SizeCache
	unknownFields protoimpl.UnknownFields

	RefreshToken []byte `protobuf:"bytes,1,opt,name=refresh_token,json=refreshToken,proto3" json:"refresh_token,omitempty"`
}

func (x *RefreshRequest) Reset() {
	*x = RefreshRequest{}
	if protoimpl.UnsafeEnabled {
		mi := &file_toit_api_auth_proto_msgTypes[1]
		ms := protoimpl.X.MessageStateOf(protoimpl.Pointer(x))
		ms.StoreMessageInfo(mi)
	}
}

func (x *RefreshRequest) String() string {
	return protoimpl.X.MessageStringOf(x)
}

func (*RefreshRequest) ProtoMessage() {}

func (x *RefreshRequest) ProtoReflect() protoreflect.Message {
	mi := &file_toit_api_auth_proto_msgTypes[1]
	if protoimpl.UnsafeEnabled && x != nil {
		ms := protoimpl.X.MessageStateOf(protoimpl.Pointer(x))
		if ms.LoadMessageInfo() == nil {
			ms.StoreMessageInfo(mi)
		}
		return ms
	}
	return mi.MessageOf(x)
}

// Deprecated: Use RefreshRequest.ProtoReflect.Descriptor instead.
func (*RefreshRequest) Descriptor() ([]byte, []int) {
	return file_toit_api_auth_proto_rawDescGZIP(), []int{1}
}

func (x *RefreshRequest) GetRefreshToken() []byte {
	if x != nil {
		return x.RefreshToken
	}
	return nil
}

type AuthResponse struct {
	state         protoimpl.MessageState
	sizeCache     protoimpl.SizeCache
	unknownFields protoimpl.UnknownFields

	AccessToken  []byte               `protobuf:"bytes,1,opt,name=access_token,json=accessToken,proto3" json:"access_token,omitempty"`
	TokenType    string               `protobuf:"bytes,2,opt,name=token_type,json=tokenType,proto3" json:"token_type,omitempty"`
	ExpiresIn    *durationpb.Duration `protobuf:"bytes,3,opt,name=expires_in,json=expiresIn,proto3" json:"expires_in,omitempty"`
	RefreshToken []byte               `protobuf:"bytes,4,opt,name=refresh_token,json=refreshToken,proto3" json:"refresh_token,omitempty"`
}

func (x *AuthResponse) Reset() {
	*x = AuthResponse{}
	if protoimpl.UnsafeEnabled {
		mi := &file_toit_api_auth_proto_msgTypes[2]
		ms := protoimpl.X.MessageStateOf(protoimpl.Pointer(x))
		ms.StoreMessageInfo(mi)
	}
}

func (x *AuthResponse) String() string {
	return protoimpl.X.MessageStringOf(x)
}

func (*AuthResponse) ProtoMessage() {}

func (x *AuthResponse) ProtoReflect() protoreflect.Message {
	mi := &file_toit_api_auth_proto_msgTypes[2]
	if protoimpl.UnsafeEnabled && x != nil {
		ms := protoimpl.X.MessageStateOf(protoimpl.Pointer(x))
		if ms.LoadMessageInfo() == nil {
			ms.StoreMessageInfo(mi)
		}
		return ms
	}
	return mi.MessageOf(x)
}

// Deprecated: Use AuthResponse.ProtoReflect.Descriptor instead.
func (*AuthResponse) Descriptor() ([]byte, []int) {
	return file_toit_api_auth_proto_rawDescGZIP(), []int{2}
}

func (x *AuthResponse) GetAccessToken() []byte {
	if x != nil {
		return x.AccessToken
	}
	return nil
}

func (x *AuthResponse) GetTokenType() string {
	if x != nil {
		return x.TokenType
	}
	return ""
}

func (x *AuthResponse) GetExpiresIn() *durationpb.Duration {
	if x != nil {
		return x.ExpiresIn
	}
	return nil
}

func (x *AuthResponse) GetRefreshToken() []byte {
	if x != nil {
		return x.RefreshToken
	}
	return nil
}

type LogoutRequest struct {
	state         protoimpl.MessageState
	sizeCache     protoimpl.SizeCache
	unknownFields protoimpl.UnknownFields
}

func (x *LogoutRequest) Reset() {
	*x = LogoutRequest{}
	if protoimpl.UnsafeEnabled {
		mi := &file_toit_api_auth_proto_msgTypes[3]
		ms := protoimpl.X.MessageStateOf(protoimpl.Pointer(x))
		ms.StoreMessageInfo(mi)
	}
}

func (x *LogoutRequest) String() string {
	return protoimpl.X.MessageStringOf(x)
}

func (*LogoutRequest) ProtoMessage() {}

func (x *LogoutRequest) ProtoReflect() protoreflect.Message {
	mi := &file_toit_api_auth_proto_msgTypes[3]
	if protoimpl.UnsafeEnabled && x != nil {
		ms := protoimpl.X.MessageStateOf(protoimpl.Pointer(x))
		if ms.LoadMessageInfo() == nil {
			ms.StoreMessageInfo(mi)
		}
		return ms
	}
	return mi.MessageOf(x)
}

// Deprecated: Use LogoutRequest.ProtoReflect.Descriptor instead.
func (*LogoutRequest) Descriptor() ([]byte, []int) {
	return file_toit_api_auth_proto_rawDescGZIP(), []int{3}
}

type LogoutResponse struct {
	state         protoimpl.MessageState
	sizeCache     protoimpl.SizeCache
	unknownFields protoimpl.UnknownFields
}

func (x *LogoutResponse) Reset() {
	*x = LogoutResponse{}
	if protoimpl.UnsafeEnabled {
		mi := &file_toit_api_auth_proto_msgTypes[4]
		ms := protoimpl.X.MessageStateOf(protoimpl.Pointer(x))
		ms.StoreMessageInfo(mi)
	}
}

func (x *LogoutResponse) String() string {
	return protoimpl.X.MessageStringOf(x)
}

func (*LogoutResponse) ProtoMessage() {}

func (x *LogoutResponse) ProtoReflect() protoreflect.Message {
	mi := &file_toit_api_auth_proto_msgTypes[4]
	if protoimpl.UnsafeEnabled && x != nil {
		ms := protoimpl.X.MessageStateOf(protoimpl.Pointer(x))
		if ms.LoadMessageInfo() == nil {
			ms.StoreMessageInfo(mi)
		}
		return ms
	}
	return mi.MessageOf(x)
}

// Deprecated: Use LogoutResponse.ProtoReflect.Descriptor instead.
func (*LogoutResponse) Descriptor() ([]byte, []int) {
	return file_toit_api_auth_proto_rawDescGZIP(), []int{4}
}

type ChangeOrganizationRequest struct {
	state         protoimpl.MessageState
	sizeCache     protoimpl.SizeCache
	unknownFields protoimpl.UnknownFields

	OrganizationId []byte `protobuf:"bytes,1,opt,name=organization_id,json=organizationId,proto3" json:"organization_id,omitempty"`
	RefreshToken   []byte `protobuf:"bytes,2,opt,name=refresh_token,json=refreshToken,proto3" json:"refresh_token,omitempty"` // optional
}

func (x *ChangeOrganizationRequest) Reset() {
	*x = ChangeOrganizationRequest{}
	if protoimpl.UnsafeEnabled {
		mi := &file_toit_api_auth_proto_msgTypes[5]
		ms := protoimpl.X.MessageStateOf(protoimpl.Pointer(x))
		ms.StoreMessageInfo(mi)
	}
}

func (x *ChangeOrganizationRequest) String() string {
	return protoimpl.X.MessageStringOf(x)
}

func (*ChangeOrganizationRequest) ProtoMessage() {}

func (x *ChangeOrganizationRequest) ProtoReflect() protoreflect.Message {
	mi := &file_toit_api_auth_proto_msgTypes[5]
	if protoimpl.UnsafeEnabled && x != nil {
		ms := protoimpl.X.MessageStateOf(protoimpl.Pointer(x))
		if ms.LoadMessageInfo() == nil {
			ms.StoreMessageInfo(mi)
		}
		return ms
	}
	return mi.MessageOf(x)
}

// Deprecated: Use ChangeOrganizationRequest.ProtoReflect.Descriptor instead.
func (*ChangeOrganizationRequest) Descriptor() ([]byte, []int) {
	return file_toit_api_auth_proto_rawDescGZIP(), []int{5}
}

func (x *ChangeOrganizationRequest) GetOrganizationId() []byte {
	if x != nil {
		return x.OrganizationId
	}
	return nil
}

func (x *ChangeOrganizationRequest) GetRefreshToken() []byte {
	if x != nil {
		return x.RefreshToken
	}
	return nil
}

type CreateOrganizationRequest struct {
	state         protoimpl.MessageState
	sizeCache     protoimpl.SizeCache
	unknownFields protoimpl.UnknownFields

	Organization *CreateOrganizationRequest_Organization `protobuf:"bytes,1,opt,name=organization,proto3" json:"organization,omitempty"`
	User         *CreateOrganizationRequest_User         `protobuf:"bytes,2,opt,name=user,proto3" json:"user,omitempty"`
}

func (x *CreateOrganizationRequest) Reset() {
	*x = CreateOrganizationRequest{}
	if protoimpl.UnsafeEnabled {
		mi := &file_toit_api_auth_proto_msgTypes[6]
		ms := protoimpl.X.MessageStateOf(protoimpl.Pointer(x))
		ms.StoreMessageInfo(mi)
	}
}

func (x *CreateOrganizationRequest) String() string {
	return protoimpl.X.MessageStringOf(x)
}

func (*CreateOrganizationRequest) ProtoMessage() {}

func (x *CreateOrganizationRequest) ProtoReflect() protoreflect.Message {
	mi := &file_toit_api_auth_proto_msgTypes[6]
	if protoimpl.UnsafeEnabled && x != nil {
		ms := protoimpl.X.MessageStateOf(protoimpl.Pointer(x))
		if ms.LoadMessageInfo() == nil {
			ms.StoreMessageInfo(mi)
		}
		return ms
	}
	return mi.MessageOf(x)
}

// Deprecated: Use CreateOrganizationRequest.ProtoReflect.Descriptor instead.
func (*CreateOrganizationRequest) Descriptor() ([]byte, []int) {
	return file_toit_api_auth_proto_rawDescGZIP(), []int{6}
}

func (x *CreateOrganizationRequest) GetOrganization() *CreateOrganizationRequest_Organization {
	if x != nil {
		return x.Organization
	}
	return nil
}

func (x *CreateOrganizationRequest) GetUser() *CreateOrganizationRequest_User {
	if x != nil {
		return x.User
	}
	return nil
}

type CreateOrganizationResponse struct {
	state         protoimpl.MessageState
	sizeCache     protoimpl.SizeCache
	unknownFields protoimpl.UnknownFields

	OrganizationId []byte `protobuf:"bytes,1,opt,name=organization_id,json=organizationId,proto3" json:"organization_id,omitempty"`
}

func (x *CreateOrganizationResponse) Reset() {
	*x = CreateOrganizationResponse{}
	if protoimpl.UnsafeEnabled {
		mi := &file_toit_api_auth_proto_msgTypes[7]
		ms := protoimpl.X.MessageStateOf(protoimpl.Pointer(x))
		ms.StoreMessageInfo(mi)
	}
}

func (x *CreateOrganizationResponse) String() string {
	return protoimpl.X.MessageStringOf(x)
}

func (*CreateOrganizationResponse) ProtoMessage() {}

func (x *CreateOrganizationResponse) ProtoReflect() protoreflect.Message {
	mi := &file_toit_api_auth_proto_msgTypes[7]
	if protoimpl.UnsafeEnabled && x != nil {
		ms := protoimpl.X.MessageStateOf(protoimpl.Pointer(x))
		if ms.LoadMessageInfo() == nil {
			ms.StoreMessageInfo(mi)
		}
		return ms
	}
	return mi.MessageOf(x)
}

// Deprecated: Use CreateOrganizationResponse.ProtoReflect.Descriptor instead.
func (*CreateOrganizationResponse) Descriptor() ([]byte, []int) {
	return file_toit_api_auth_proto_rawDescGZIP(), []int{7}
}

func (x *CreateOrganizationResponse) GetOrganizationId() []byte {
	if x != nil {
		return x.OrganizationId
	}
	return nil
}

type CreateOrganizationRequest_Organization struct {
	state         protoimpl.MessageState
	sizeCache     protoimpl.SizeCache
	unknownFields protoimpl.UnknownFields

	Name  string `protobuf:"bytes,1,opt,name=name,proto3" json:"name,omitempty"`
	Email string `protobuf:"bytes,2,opt,name=email,proto3" json:"email,omitempty"`
}

func (x *CreateOrganizationRequest_Organization) Reset() {
	*x = CreateOrganizationRequest_Organization{}
	if protoimpl.UnsafeEnabled {
		mi := &file_toit_api_auth_proto_msgTypes[8]
		ms := protoimpl.X.MessageStateOf(protoimpl.Pointer(x))
		ms.StoreMessageInfo(mi)
	}
}

func (x *CreateOrganizationRequest_Organization) String() string {
	return protoimpl.X.MessageStringOf(x)
}

func (*CreateOrganizationRequest_Organization) ProtoMessage() {}

func (x *CreateOrganizationRequest_Organization) ProtoReflect() protoreflect.Message {
	mi := &file_toit_api_auth_proto_msgTypes[8]
	if protoimpl.UnsafeEnabled && x != nil {
		ms := protoimpl.X.MessageStateOf(protoimpl.Pointer(x))
		if ms.LoadMessageInfo() == nil {
			ms.StoreMessageInfo(mi)
		}
		return ms
	}
	return mi.MessageOf(x)
}

// Deprecated: Use CreateOrganizationRequest_Organization.ProtoReflect.Descriptor instead.
func (*CreateOrganizationRequest_Organization) Descriptor() ([]byte, []int) {
	return file_toit_api_auth_proto_rawDescGZIP(), []int{6, 0}
}

func (x *CreateOrganizationRequest_Organization) GetName() string {
	if x != nil {
		return x.Name
	}
	return ""
}

func (x *CreateOrganizationRequest_Organization) GetEmail() string {
	if x != nil {
		return x.Email
	}
	return ""
}

type CreateOrganizationRequest_User struct {
	state         protoimpl.MessageState
	sizeCache     protoimpl.SizeCache
	unknownFields protoimpl.UnknownFields

	Email      string `protobuf:"bytes,1,opt,name=email,proto3" json:"email,omitempty"`
	Name       string `protobuf:"bytes,2,opt,name=name,proto3" json:"name,omitempty"`
	Newsletter bool   `protobuf:"varint,3,opt,name=newsletter,proto3" json:"newsletter,omitempty"`
}

func (x *CreateOrganizationRequest_User) Reset() {
	*x = CreateOrganizationRequest_User{}
	if protoimpl.UnsafeEnabled {
		mi := &file_toit_api_auth_proto_msgTypes[9]
		ms := protoimpl.X.MessageStateOf(protoimpl.Pointer(x))
		ms.StoreMessageInfo(mi)
	}
}

func (x *CreateOrganizationRequest_User) String() string {
	return protoimpl.X.MessageStringOf(x)
}

func (*CreateOrganizationRequest_User) ProtoMessage() {}

func (x *CreateOrganizationRequest_User) ProtoReflect() protoreflect.Message {
	mi := &file_toit_api_auth_proto_msgTypes[9]
	if protoimpl.UnsafeEnabled && x != nil {
		ms := protoimpl.X.MessageStateOf(protoimpl.Pointer(x))
		if ms.LoadMessageInfo() == nil {
			ms.StoreMessageInfo(mi)
		}
		return ms
	}
	return mi.MessageOf(x)
}

// Deprecated: Use CreateOrganizationRequest_User.ProtoReflect.Descriptor instead.
func (*CreateOrganizationRequest_User) Descriptor() ([]byte, []int) {
	return file_toit_api_auth_proto_rawDescGZIP(), []int{6, 1}
}

func (x *CreateOrganizationRequest_User) GetEmail() string {
	if x != nil {
		return x.Email
	}
	return ""
}

func (x *CreateOrganizationRequest_User) GetName() string {
	if x != nil {
		return x.Name
	}
	return ""
}

func (x *CreateOrganizationRequest_User) GetNewsletter() bool {
	if x != nil {
		return x.Newsletter
	}
	return false
}

var File_toit_api_auth_proto protoreflect.FileDescriptor

var file_toit_api_auth_proto_rawDesc = []byte{
	0x0a, 0x13, 0x74, 0x6f, 0x69, 0x74, 0x2f, 0x61, 0x70, 0x69, 0x2f, 0x61, 0x75, 0x74, 0x68, 0x2e,
	0x70, 0x72, 0x6f, 0x74, 0x6f, 0x12, 0x08, 0x74, 0x6f, 0x69, 0x74, 0x2e, 0x61, 0x70, 0x69, 0x1a,
	0x1e, 0x67, 0x6f, 0x6f, 0x67, 0x6c, 0x65, 0x2f, 0x70, 0x72, 0x6f, 0x74, 0x6f, 0x62, 0x75, 0x66,
	0x2f, 0x64, 0x75, 0x72, 0x61, 0x74, 0x69, 0x6f, 0x6e, 0x2e, 0x70, 0x72, 0x6f, 0x74, 0x6f, 0x22,
	0x8b, 0x01, 0x0a, 0x0c, 0x4c, 0x6f, 0x67, 0x69, 0x6e, 0x52, 0x65, 0x71, 0x75, 0x65, 0x73, 0x74,
	0x12, 0x1a, 0x0a, 0x08, 0x75, 0x73, 0x65, 0x72, 0x6e, 0x61, 0x6d, 0x65, 0x18, 0x01, 0x20, 0x01,
	0x28, 0x09, 0x52, 0x08, 0x75, 0x73, 0x65, 0x72, 0x6e, 0x61, 0x6d, 0x65, 0x12, 0x1a, 0x0a, 0x08,
	0x70, 0x61, 0x73, 0x73, 0x77, 0x6f, 0x72, 0x64, 0x18, 0x02, 0x20, 0x01, 0x28, 0x09, 0x52, 0x08,
	0x70, 0x61, 0x73, 0x73, 0x77, 0x6f, 0x72, 0x64, 0x12, 0x1a, 0x0a, 0x08, 0x72, 0x65, 0x6d, 0x65,
	0x6d, 0x62, 0x65, 0x72, 0x18, 0x03, 0x20, 0x01, 0x28, 0x08, 0x52, 0x08, 0x72, 0x65, 0x6d, 0x65,
	0x6d, 0x62, 0x65, 0x72, 0x12, 0x27, 0x0a, 0x0f, 0x6f, 0x72, 0x67, 0x61, 0x6e, 0x69, 0x7a, 0x61,
	0x74, 0x69, 0x6f, 0x6e, 0x5f, 0x69, 0x64, 0x18, 0x04, 0x20, 0x01, 0x28, 0x0c, 0x52, 0x0e, 0x6f,
	0x72, 0x67, 0x61, 0x6e, 0x69, 0x7a, 0x61, 0x74, 0x69, 0x6f, 0x6e, 0x49, 0x64, 0x22, 0x35, 0x0a,
	0x0e, 0x52, 0x65, 0x66, 0x72, 0x65, 0x73, 0x68, 0x52, 0x65, 0x71, 0x75, 0x65, 0x73, 0x74, 0x12,
	0x23, 0x0a, 0x0d, 0x72, 0x65, 0x66, 0x72, 0x65, 0x73, 0x68, 0x5f, 0x74, 0x6f, 0x6b, 0x65, 0x6e,
	0x18, 0x01, 0x20, 0x01, 0x28, 0x0c, 0x52, 0x0c, 0x72, 0x65, 0x66, 0x72, 0x65, 0x73, 0x68, 0x54,
	0x6f, 0x6b, 0x65, 0x6e, 0x22, 0xaf, 0x01, 0x0a, 0x0c, 0x41, 0x75, 0x74, 0x68, 0x52, 0x65, 0x73,
	0x70, 0x6f, 0x6e, 0x73, 0x65, 0x12, 0x21, 0x0a, 0x0c, 0x61, 0x63, 0x63, 0x65, 0x73, 0x73, 0x5f,
	0x74, 0x6f, 0x6b, 0x65, 0x6e, 0x18, 0x01, 0x20, 0x01, 0x28, 0x0c, 0x52, 0x0b, 0x61, 0x63, 0x63,
	0x65, 0x73, 0x73, 0x54, 0x6f, 0x6b, 0x65, 0x6e, 0x12, 0x1d, 0x0a, 0x0a, 0x74, 0x6f, 0x6b, 0x65,
	0x6e, 0x5f, 0x74, 0x79, 0x70, 0x65, 0x18, 0x02, 0x20, 0x01, 0x28, 0x09, 0x52, 0x09, 0x74, 0x6f,
	0x6b, 0x65, 0x6e, 0x54, 0x79, 0x70, 0x65, 0x12, 0x38, 0x0a, 0x0a, 0x65, 0x78, 0x70, 0x69, 0x72,
	0x65, 0x73, 0x5f, 0x69, 0x6e, 0x18, 0x03, 0x20, 0x01, 0x28, 0x0b, 0x32, 0x19, 0x2e, 0x67, 0x6f,
	0x6f, 0x67, 0x6c, 0x65, 0x2e, 0x70, 0x72, 0x6f, 0x74, 0x6f, 0x62, 0x75, 0x66, 0x2e, 0x44, 0x75,
	0x72, 0x61, 0x74, 0x69, 0x6f, 0x6e, 0x52, 0x09, 0x65, 0x78, 0x70, 0x69, 0x72, 0x65, 0x73, 0x49,
	0x6e, 0x12, 0x23, 0x0a, 0x0d, 0x72, 0x65, 0x66, 0x72, 0x65, 0x73, 0x68, 0x5f, 0x74, 0x6f, 0x6b,
	0x65, 0x6e, 0x18, 0x04, 0x20, 0x01, 0x28, 0x0c, 0x52, 0x0c, 0x72, 0x65, 0x66, 0x72, 0x65, 0x73,
	0x68, 0x54, 0x6f, 0x6b, 0x65, 0x6e, 0x22, 0x0f, 0x0a, 0x0d, 0x4c, 0x6f, 0x67, 0x6f, 0x75, 0x74,
	0x52, 0x65, 0x71, 0x75, 0x65, 0x73, 0x74, 0x22, 0x10, 0x0a, 0x0e, 0x4c, 0x6f, 0x67, 0x6f, 0x75,
	0x74, 0x52, 0x65, 0x73, 0x70, 0x6f, 0x6e, 0x73, 0x65, 0x22, 0x69, 0x0a, 0x19, 0x43, 0x68, 0x61,
	0x6e, 0x67, 0x65, 0x4f, 0x72, 0x67, 0x61, 0x6e, 0x69, 0x7a, 0x61, 0x74, 0x69, 0x6f, 0x6e, 0x52,
	0x65, 0x71, 0x75, 0x65, 0x73, 0x74, 0x12, 0x27, 0x0a, 0x0f, 0x6f, 0x72, 0x67, 0x61, 0x6e, 0x69,
	0x7a, 0x61, 0x74, 0x69, 0x6f, 0x6e, 0x5f, 0x69, 0x64, 0x18, 0x01, 0x20, 0x01, 0x28, 0x0c, 0x52,
	0x0e, 0x6f, 0x72, 0x67, 0x61, 0x6e, 0x69, 0x7a, 0x61, 0x74, 0x69, 0x6f, 0x6e, 0x49, 0x64, 0x12,
	0x23, 0x0a, 0x0d, 0x72, 0x65, 0x66, 0x72, 0x65, 0x73, 0x68, 0x5f, 0x74, 0x6f, 0x6b, 0x65, 0x6e,
	0x18, 0x02, 0x20, 0x01, 0x28, 0x0c, 0x52, 0x0c, 0x72, 0x65, 0x66, 0x72, 0x65, 0x73, 0x68, 0x54,
	0x6f, 0x6b, 0x65, 0x6e, 0x22, 0xbb, 0x02, 0x0a, 0x19, 0x43, 0x72, 0x65, 0x61, 0x74, 0x65, 0x4f,
	0x72, 0x67, 0x61, 0x6e, 0x69, 0x7a, 0x61, 0x74, 0x69, 0x6f, 0x6e, 0x52, 0x65, 0x71, 0x75, 0x65,
	0x73, 0x74, 0x12, 0x54, 0x0a, 0x0c, 0x6f, 0x72, 0x67, 0x61, 0x6e, 0x69, 0x7a, 0x61, 0x74, 0x69,
	0x6f, 0x6e, 0x18, 0x01, 0x20, 0x01, 0x28, 0x0b, 0x32, 0x30, 0x2e, 0x74, 0x6f, 0x69, 0x74, 0x2e,
	0x61, 0x70, 0x69, 0x2e, 0x43, 0x72, 0x65, 0x61, 0x74, 0x65, 0x4f, 0x72, 0x67, 0x61, 0x6e, 0x69,
	0x7a, 0x61, 0x74, 0x69, 0x6f, 0x6e, 0x52, 0x65, 0x71, 0x75, 0x65, 0x73, 0x74, 0x2e, 0x4f, 0x72,
	0x67, 0x61, 0x6e, 0x69, 0x7a, 0x61, 0x74, 0x69, 0x6f, 0x6e, 0x52, 0x0c, 0x6f, 0x72, 0x67, 0x61,
	0x6e, 0x69, 0x7a, 0x61, 0x74, 0x69, 0x6f, 0x6e, 0x12, 0x3c, 0x0a, 0x04, 0x75, 0x73, 0x65, 0x72,
	0x18, 0x02, 0x20, 0x01, 0x28, 0x0b, 0x32, 0x28, 0x2e, 0x74, 0x6f, 0x69, 0x74, 0x2e, 0x61, 0x70,
	0x69, 0x2e, 0x43, 0x72, 0x65, 0x61, 0x74, 0x65, 0x4f, 0x72, 0x67, 0x61, 0x6e, 0x69, 0x7a, 0x61,
	0x74, 0x69, 0x6f, 0x6e, 0x52, 0x65, 0x71, 0x75, 0x65, 0x73, 0x74, 0x2e, 0x55, 0x73, 0x65, 0x72,
	0x52, 0x04, 0x75, 0x73, 0x65, 0x72, 0x1a, 0x38, 0x0a, 0x0c, 0x4f, 0x72, 0x67, 0x61, 0x6e, 0x69,
	0x7a, 0x61, 0x74, 0x69, 0x6f, 0x6e, 0x12, 0x12, 0x0a, 0x04, 0x6e, 0x61, 0x6d, 0x65, 0x18, 0x01,
	0x20, 0x01, 0x28, 0x09, 0x52, 0x04, 0x6e, 0x61, 0x6d, 0x65, 0x12, 0x14, 0x0a, 0x05, 0x65, 0x6d,
	0x61, 0x69, 0x6c, 0x18, 0x02, 0x20, 0x01, 0x28, 0x09, 0x52, 0x05, 0x65, 0x6d, 0x61, 0x69, 0x6c,
	0x1a, 0x50, 0x0a, 0x04, 0x55, 0x73, 0x65, 0x72, 0x12, 0x14, 0x0a, 0x05, 0x65, 0x6d, 0x61, 0x69,
	0x6c, 0x18, 0x01, 0x20, 0x01, 0x28, 0x09, 0x52, 0x05, 0x65, 0x6d, 0x61, 0x69, 0x6c, 0x12, 0x12,
	0x0a, 0x04, 0x6e, 0x61, 0x6d, 0x65, 0x18, 0x02, 0x20, 0x01, 0x28, 0x09, 0x52, 0x04, 0x6e, 0x61,
	0x6d, 0x65, 0x12, 0x1e, 0x0a, 0x0a, 0x6e, 0x65, 0x77, 0x73, 0x6c, 0x65, 0x74, 0x74, 0x65, 0x72,
	0x18, 0x03, 0x20, 0x01, 0x28, 0x08, 0x52, 0x0a, 0x6e, 0x65, 0x77, 0x73, 0x6c, 0x65, 0x74, 0x74,
	0x65, 0x72, 0x22, 0x45, 0x0a, 0x1a, 0x43, 0x72, 0x65, 0x61, 0x74, 0x65, 0x4f, 0x72, 0x67, 0x61,
	0x6e, 0x69, 0x7a, 0x61, 0x74, 0x69, 0x6f, 0x6e, 0x52, 0x65, 0x73, 0x70, 0x6f, 0x6e, 0x73, 0x65,
	0x12, 0x27, 0x0a, 0x0f, 0x6f, 0x72, 0x67, 0x61, 0x6e, 0x69, 0x7a, 0x61, 0x74, 0x69, 0x6f, 0x6e,
	0x5f, 0x69, 0x64, 0x18, 0x01, 0x20, 0x01, 0x28, 0x0c, 0x52, 0x0e, 0x6f, 0x72, 0x67, 0x61, 0x6e,
	0x69, 0x7a, 0x61, 0x74, 0x69, 0x6f, 0x6e, 0x49, 0x64, 0x32, 0xf7, 0x02, 0x0a, 0x04, 0x41, 0x75,
	0x74, 0x68, 0x12, 0x39, 0x0a, 0x05, 0x4c, 0x6f, 0x67, 0x69, 0x6e, 0x12, 0x16, 0x2e, 0x74, 0x6f,
	0x69, 0x74, 0x2e, 0x61, 0x70, 0x69, 0x2e, 0x4c, 0x6f, 0x67, 0x69, 0x6e, 0x52, 0x65, 0x71, 0x75,
	0x65, 0x73, 0x74, 0x1a, 0x16, 0x2e, 0x74, 0x6f, 0x69, 0x74, 0x2e, 0x61, 0x70, 0x69, 0x2e, 0x41,
	0x75, 0x74, 0x68, 0x52, 0x65, 0x73, 0x70, 0x6f, 0x6e, 0x73, 0x65, 0x22, 0x00, 0x12, 0x3d, 0x0a,
	0x07, 0x52, 0x65, 0x66, 0x72, 0x65, 0x73, 0x68, 0x12, 0x18, 0x2e, 0x74, 0x6f, 0x69, 0x74, 0x2e,
	0x61, 0x70, 0x69, 0x2e, 0x52, 0x65, 0x66, 0x72, 0x65, 0x73, 0x68, 0x52, 0x65, 0x71, 0x75, 0x65,
	0x73, 0x74, 0x1a, 0x16, 0x2e, 0x74, 0x6f, 0x69, 0x74, 0x2e, 0x61, 0x70, 0x69, 0x2e, 0x41, 0x75,
	0x74, 0x68, 0x52, 0x65, 0x73, 0x70, 0x6f, 0x6e, 0x73, 0x65, 0x22, 0x00, 0x12, 0x53, 0x0a, 0x12,
	0x43, 0x68, 0x61, 0x6e, 0x67, 0x65, 0x4f, 0x72, 0x67, 0x61, 0x6e, 0x69, 0x7a, 0x61, 0x74, 0x69,
	0x6f, 0x6e, 0x12, 0x23, 0x2e, 0x74, 0x6f, 0x69, 0x74, 0x2e, 0x61, 0x70, 0x69, 0x2e, 0x43, 0x68,
	0x61, 0x6e, 0x67, 0x65, 0x4f, 0x72, 0x67, 0x61, 0x6e, 0x69, 0x7a, 0x61, 0x74, 0x69, 0x6f, 0x6e,
	0x52, 0x65, 0x71, 0x75, 0x65, 0x73, 0x74, 0x1a, 0x16, 0x2e, 0x74, 0x6f, 0x69, 0x74, 0x2e, 0x61,
	0x70, 0x69, 0x2e, 0x41, 0x75, 0x74, 0x68, 0x52, 0x65, 0x73, 0x70, 0x6f, 0x6e, 0x73, 0x65, 0x22,
	0x00, 0x12, 0x3d, 0x0a, 0x06, 0x4c, 0x6f, 0x67, 0x6f, 0x75, 0x74, 0x12, 0x17, 0x2e, 0x74, 0x6f,
	0x69, 0x74, 0x2e, 0x61, 0x70, 0x69, 0x2e, 0x4c, 0x6f, 0x67, 0x6f, 0x75, 0x74, 0x52, 0x65, 0x71,
	0x75, 0x65, 0x73, 0x74, 0x1a, 0x18, 0x2e, 0x74, 0x6f, 0x69, 0x74, 0x2e, 0x61, 0x70, 0x69, 0x2e,
	0x4c, 0x6f, 0x67, 0x6f, 0x75, 0x74, 0x52, 0x65, 0x73, 0x70, 0x6f, 0x6e, 0x73, 0x65, 0x22, 0x00,
	0x12, 0x61, 0x0a, 0x12, 0x43, 0x72, 0x65, 0x61, 0x74, 0x65, 0x4f, 0x72, 0x67, 0x61, 0x6e, 0x69,
	0x7a, 0x61, 0x74, 0x69, 0x6f, 0x6e, 0x12, 0x23, 0x2e, 0x74, 0x6f, 0x69, 0x74, 0x2e, 0x61, 0x70,
	0x69, 0x2e, 0x43, 0x72, 0x65, 0x61, 0x74, 0x65, 0x4f, 0x72, 0x67, 0x61, 0x6e, 0x69, 0x7a, 0x61,
	0x74, 0x69, 0x6f, 0x6e, 0x52, 0x65, 0x71, 0x75, 0x65, 0x73, 0x74, 0x1a, 0x24, 0x2e, 0x74, 0x6f,
	0x69, 0x74, 0x2e, 0x61, 0x70, 0x69, 0x2e, 0x43, 0x72, 0x65, 0x61, 0x74, 0x65, 0x4f, 0x72, 0x67,
	0x61, 0x6e, 0x69, 0x7a, 0x61, 0x74, 0x69, 0x6f, 0x6e, 0x52, 0x65, 0x73, 0x70, 0x6f, 0x6e, 0x73,
	0x65, 0x22, 0x00, 0x42, 0x5d, 0x0a, 0x16, 0x69, 0x6f, 0x2e, 0x74, 0x6f, 0x69, 0x74, 0x2e, 0x70,
	0x72, 0x6f, 0x74, 0x6f, 0x2e, 0x74, 0x6f, 0x69, 0x74, 0x2e, 0x61, 0x70, 0x69, 0x42, 0x09, 0x41,
	0x75, 0x74, 0x68, 0x50, 0x72, 0x6f, 0x74, 0x6f, 0x5a, 0x27, 0x67, 0x69, 0x74, 0x68, 0x75, 0x62,
	0x2e, 0x63, 0x6f, 0x6d, 0x2f, 0x74, 0x6f, 0x69, 0x74, 0x77, 0x61, 0x72, 0x65, 0x2f, 0x61, 0x70,
	0x69, 0x2f, 0x67, 0x6f, 0x6c, 0x61, 0x6e, 0x67, 0x2f, 0x74, 0x6f, 0x69, 0x74, 0x2f, 0x61, 0x70,
	0x69, 0xaa, 0x02, 0x0e, 0x54, 0x6f, 0x69, 0x74, 0x2e, 0x50, 0x72, 0x6f, 0x74, 0x6f, 0x2e, 0x41,
	0x50, 0x49, 0x62, 0x06, 0x70, 0x72, 0x6f, 0x74, 0x6f, 0x33,
}

var (
	file_toit_api_auth_proto_rawDescOnce sync.Once
	file_toit_api_auth_proto_rawDescData = file_toit_api_auth_proto_rawDesc
)

func file_toit_api_auth_proto_rawDescGZIP() []byte {
	file_toit_api_auth_proto_rawDescOnce.Do(func() {
		file_toit_api_auth_proto_rawDescData = protoimpl.X.CompressGZIP(file_toit_api_auth_proto_rawDescData)
	})
	return file_toit_api_auth_proto_rawDescData
}

var file_toit_api_auth_proto_msgTypes = make([]protoimpl.MessageInfo, 10)
var file_toit_api_auth_proto_goTypes = []interface{}{
	(*LoginRequest)(nil),                           // 0: toit.api.LoginRequest
	(*RefreshRequest)(nil),                         // 1: toit.api.RefreshRequest
	(*AuthResponse)(nil),                           // 2: toit.api.AuthResponse
	(*LogoutRequest)(nil),                          // 3: toit.api.LogoutRequest
	(*LogoutResponse)(nil),                         // 4: toit.api.LogoutResponse
	(*ChangeOrganizationRequest)(nil),              // 5: toit.api.ChangeOrganizationRequest
	(*CreateOrganizationRequest)(nil),              // 6: toit.api.CreateOrganizationRequest
	(*CreateOrganizationResponse)(nil),             // 7: toit.api.CreateOrganizationResponse
	(*CreateOrganizationRequest_Organization)(nil), // 8: toit.api.CreateOrganizationRequest.Organization
	(*CreateOrganizationRequest_User)(nil),         // 9: toit.api.CreateOrganizationRequest.User
	(*durationpb.Duration)(nil),                    // 10: google.protobuf.Duration
}
var file_toit_api_auth_proto_depIdxs = []int32{
	10, // 0: toit.api.AuthResponse.expires_in:type_name -> google.protobuf.Duration
	8,  // 1: toit.api.CreateOrganizationRequest.organization:type_name -> toit.api.CreateOrganizationRequest.Organization
	9,  // 2: toit.api.CreateOrganizationRequest.user:type_name -> toit.api.CreateOrganizationRequest.User
	0,  // 3: toit.api.Auth.Login:input_type -> toit.api.LoginRequest
	1,  // 4: toit.api.Auth.Refresh:input_type -> toit.api.RefreshRequest
	5,  // 5: toit.api.Auth.ChangeOrganization:input_type -> toit.api.ChangeOrganizationRequest
	3,  // 6: toit.api.Auth.Logout:input_type -> toit.api.LogoutRequest
	6,  // 7: toit.api.Auth.CreateOrganization:input_type -> toit.api.CreateOrganizationRequest
	2,  // 8: toit.api.Auth.Login:output_type -> toit.api.AuthResponse
	2,  // 9: toit.api.Auth.Refresh:output_type -> toit.api.AuthResponse
	2,  // 10: toit.api.Auth.ChangeOrganization:output_type -> toit.api.AuthResponse
	4,  // 11: toit.api.Auth.Logout:output_type -> toit.api.LogoutResponse
	7,  // 12: toit.api.Auth.CreateOrganization:output_type -> toit.api.CreateOrganizationResponse
	8,  // [8:13] is the sub-list for method output_type
	3,  // [3:8] is the sub-list for method input_type
	3,  // [3:3] is the sub-list for extension type_name
	3,  // [3:3] is the sub-list for extension extendee
	0,  // [0:3] is the sub-list for field type_name
}

func init() { file_toit_api_auth_proto_init() }
func file_toit_api_auth_proto_init() {
	if File_toit_api_auth_proto != nil {
		return
	}
	if !protoimpl.UnsafeEnabled {
		file_toit_api_auth_proto_msgTypes[0].Exporter = func(v interface{}, i int) interface{} {
			switch v := v.(*LoginRequest); i {
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
		file_toit_api_auth_proto_msgTypes[1].Exporter = func(v interface{}, i int) interface{} {
			switch v := v.(*RefreshRequest); i {
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
		file_toit_api_auth_proto_msgTypes[2].Exporter = func(v interface{}, i int) interface{} {
			switch v := v.(*AuthResponse); i {
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
		file_toit_api_auth_proto_msgTypes[3].Exporter = func(v interface{}, i int) interface{} {
			switch v := v.(*LogoutRequest); i {
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
		file_toit_api_auth_proto_msgTypes[4].Exporter = func(v interface{}, i int) interface{} {
			switch v := v.(*LogoutResponse); i {
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
		file_toit_api_auth_proto_msgTypes[5].Exporter = func(v interface{}, i int) interface{} {
			switch v := v.(*ChangeOrganizationRequest); i {
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
		file_toit_api_auth_proto_msgTypes[6].Exporter = func(v interface{}, i int) interface{} {
			switch v := v.(*CreateOrganizationRequest); i {
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
		file_toit_api_auth_proto_msgTypes[7].Exporter = func(v interface{}, i int) interface{} {
			switch v := v.(*CreateOrganizationResponse); i {
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
		file_toit_api_auth_proto_msgTypes[8].Exporter = func(v interface{}, i int) interface{} {
			switch v := v.(*CreateOrganizationRequest_Organization); i {
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
		file_toit_api_auth_proto_msgTypes[9].Exporter = func(v interface{}, i int) interface{} {
			switch v := v.(*CreateOrganizationRequest_User); i {
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
			RawDescriptor: file_toit_api_auth_proto_rawDesc,
			NumEnums:      0,
			NumMessages:   10,
			NumExtensions: 0,
			NumServices:   1,
		},
		GoTypes:           file_toit_api_auth_proto_goTypes,
		DependencyIndexes: file_toit_api_auth_proto_depIdxs,
		MessageInfos:      file_toit_api_auth_proto_msgTypes,
	}.Build()
	File_toit_api_auth_proto = out.File
	file_toit_api_auth_proto_rawDesc = nil
	file_toit_api_auth_proto_goTypes = nil
	file_toit_api_auth_proto_depIdxs = nil
}
