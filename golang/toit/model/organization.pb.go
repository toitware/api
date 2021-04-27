// Code generated by protoc-gen-go. DO NOT EDIT.
// versions:
// 	protoc-gen-go v1.26.0
// 	protoc        v3.11.4
// source: toit/model/organization.proto

package model

import (
	timestamp "github.com/golang/protobuf/ptypes/timestamp"
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

type Tier_Type int32

const (
	Tier_UNKNOWN Tier_Type = 0
	Tier_FREE    Tier_Type = 1
	Tier_PAID    Tier_Type = 2
)

// Enum value maps for Tier_Type.
var (
	Tier_Type_name = map[int32]string{
		0: "UNKNOWN",
		1: "FREE",
		2: "PAID",
	}
	Tier_Type_value = map[string]int32{
		"UNKNOWN": 0,
		"FREE":    1,
		"PAID":    2,
	}
)

func (x Tier_Type) Enum() *Tier_Type {
	p := new(Tier_Type)
	*p = x
	return p
}

func (x Tier_Type) String() string {
	return protoimpl.X.EnumStringOf(x.Descriptor(), protoreflect.EnumNumber(x))
}

func (Tier_Type) Descriptor() protoreflect.EnumDescriptor {
	return file_toit_model_organization_proto_enumTypes[0].Descriptor()
}

func (Tier_Type) Type() protoreflect.EnumType {
	return &file_toit_model_organization_proto_enumTypes[0]
}

func (x Tier_Type) Number() protoreflect.EnumNumber {
	return protoreflect.EnumNumber(x)
}

// Deprecated: Use Tier_Type.Descriptor instead.
func (Tier_Type) EnumDescriptor() ([]byte, []int) {
	return file_toit_model_organization_proto_rawDescGZIP(), []int{4, 0}
}

type Customer_Type int32

const (
	Customer_UNKNOWN      Customer_Type = 0
	Customer_PERSON       Customer_Type = 1
	Customer_ORGANIZATION Customer_Type = 2
)

// Enum value maps for Customer_Type.
var (
	Customer_Type_name = map[int32]string{
		0: "UNKNOWN",
		1: "PERSON",
		2: "ORGANIZATION",
	}
	Customer_Type_value = map[string]int32{
		"UNKNOWN":      0,
		"PERSON":       1,
		"ORGANIZATION": 2,
	}
)

func (x Customer_Type) Enum() *Customer_Type {
	p := new(Customer_Type)
	*p = x
	return p
}

func (x Customer_Type) String() string {
	return protoimpl.X.EnumStringOf(x.Descriptor(), protoreflect.EnumNumber(x))
}

func (Customer_Type) Descriptor() protoreflect.EnumDescriptor {
	return file_toit_model_organization_proto_enumTypes[1].Descriptor()
}

func (Customer_Type) Type() protoreflect.EnumType {
	return &file_toit_model_organization_proto_enumTypes[1]
}

func (x Customer_Type) Number() protoreflect.EnumNumber {
	return protoreflect.EnumNumber(x)
}

// Deprecated: Use Customer_Type.Descriptor instead.
func (Customer_Type) EnumDescriptor() ([]byte, []int) {
	return file_toit_model_organization_proto_rawDescGZIP(), []int{5, 0}
}

type Organization struct {
	state         protoimpl.MessageState
	sizeCache     protoimpl.SizeCache
	unknownFields protoimpl.UnknownFields

	Id             []byte          `protobuf:"bytes,1,opt,name=id,proto3" json:"id,omitempty"`
	Name           string          `protobuf:"bytes,2,opt,name=name,proto3" json:"name,omitempty"`
	DefaultSdk     string          `protobuf:"bytes,3,opt,name=default_sdk,json=defaultSdk,proto3" json:"default_sdk,omitempty"`
	Email          string          `protobuf:"bytes,4,opt,name=email,proto3" json:"email,omitempty"`
	City           string          `protobuf:"bytes,5,opt,name=city,proto3" json:"city,omitempty"`
	Country        string          `protobuf:"bytes,6,opt,name=country,proto3" json:"country,omitempty"`
	PhoneNumber    string          `protobuf:"bytes,7,opt,name=phone_number,json=phoneNumber,proto3" json:"phone_number,omitempty"`
	CvrNumber      string          `protobuf:"bytes,8,opt,name=cvr_number,json=cvrNumber,proto3" json:"cvr_number,omitempty"` // Not used
	Tier           Tier_Type       `protobuf:"varint,9,opt,name=tier,proto3,enum=toit.model.Tier_Type" json:"tier,omitempty"`
	PaymentDetails *PaymentDetails `protobuf:"bytes,10,opt,name=payment_details,json=paymentDetails,proto3" json:"payment_details,omitempty"`
	AddressLine    string          `protobuf:"bytes,11,opt,name=address_line,json=addressLine,proto3" json:"address_line,omitempty"`
	PostalCode     string          `protobuf:"bytes,12,opt,name=postal_code,json=postalCode,proto3" json:"postal_code,omitempty"`
	VatNumber      string          `protobuf:"bytes,13,opt,name=vat_number,json=vatNumber,proto3" json:"vat_number,omitempty"`
	VatCountryCode string          `protobuf:"bytes,14,opt,name=vat_country_code,json=vatCountryCode,proto3" json:"vat_country_code,omitempty"`
	Customer       Customer_Type   `protobuf:"varint,15,opt,name=customer,proto3,enum=toit.model.Customer_Type" json:"customer,omitempty"`
	HwidQuota      uint64          `protobuf:"varint,16,opt,name=hwid_quota,json=hwidQuota,proto3" json:"hwid_quota,omitempty"`
}

func (x *Organization) Reset() {
	*x = Organization{}
	if protoimpl.UnsafeEnabled {
		mi := &file_toit_model_organization_proto_msgTypes[0]
		ms := protoimpl.X.MessageStateOf(protoimpl.Pointer(x))
		ms.StoreMessageInfo(mi)
	}
}

func (x *Organization) String() string {
	return protoimpl.X.MessageStringOf(x)
}

func (*Organization) ProtoMessage() {}

func (x *Organization) ProtoReflect() protoreflect.Message {
	mi := &file_toit_model_organization_proto_msgTypes[0]
	if protoimpl.UnsafeEnabled && x != nil {
		ms := protoimpl.X.MessageStateOf(protoimpl.Pointer(x))
		if ms.LoadMessageInfo() == nil {
			ms.StoreMessageInfo(mi)
		}
		return ms
	}
	return mi.MessageOf(x)
}

// Deprecated: Use Organization.ProtoReflect.Descriptor instead.
func (*Organization) Descriptor() ([]byte, []int) {
	return file_toit_model_organization_proto_rawDescGZIP(), []int{0}
}

func (x *Organization) GetId() []byte {
	if x != nil {
		return x.Id
	}
	return nil
}

func (x *Organization) GetName() string {
	if x != nil {
		return x.Name
	}
	return ""
}

func (x *Organization) GetDefaultSdk() string {
	if x != nil {
		return x.DefaultSdk
	}
	return ""
}

func (x *Organization) GetEmail() string {
	if x != nil {
		return x.Email
	}
	return ""
}

func (x *Organization) GetCity() string {
	if x != nil {
		return x.City
	}
	return ""
}

func (x *Organization) GetCountry() string {
	if x != nil {
		return x.Country
	}
	return ""
}

func (x *Organization) GetPhoneNumber() string {
	if x != nil {
		return x.PhoneNumber
	}
	return ""
}

func (x *Organization) GetCvrNumber() string {
	if x != nil {
		return x.CvrNumber
	}
	return ""
}

func (x *Organization) GetTier() Tier_Type {
	if x != nil {
		return x.Tier
	}
	return Tier_UNKNOWN
}

func (x *Organization) GetPaymentDetails() *PaymentDetails {
	if x != nil {
		return x.PaymentDetails
	}
	return nil
}

func (x *Organization) GetAddressLine() string {
	if x != nil {
		return x.AddressLine
	}
	return ""
}

func (x *Organization) GetPostalCode() string {
	if x != nil {
		return x.PostalCode
	}
	return ""
}

func (x *Organization) GetVatNumber() string {
	if x != nil {
		return x.VatNumber
	}
	return ""
}

func (x *Organization) GetVatCountryCode() string {
	if x != nil {
		return x.VatCountryCode
	}
	return ""
}

func (x *Organization) GetCustomer() Customer_Type {
	if x != nil {
		return x.Customer
	}
	return Customer_UNKNOWN
}

func (x *Organization) GetHwidQuota() uint64 {
	if x != nil {
		return x.HwidQuota
	}
	return 0
}

type PaymentDetails struct {
	state         protoimpl.MessageState
	sizeCache     protoimpl.SizeCache
	unknownFields protoimpl.UnknownFields

	Last4       string `protobuf:"bytes,1,opt,name=last4,proto3" json:"last4,omitempty"`
	Expiry      string `protobuf:"bytes,2,opt,name=expiry,proto3" json:"expiry,omitempty"` // Not used
	ExpiryMonth string `protobuf:"bytes,3,opt,name=expiry_month,json=expiryMonth,proto3" json:"expiry_month,omitempty"`
	ExpiryYear  string `protobuf:"bytes,4,opt,name=expiry_year,json=expiryYear,proto3" json:"expiry_year,omitempty"`
	Brand       string `protobuf:"bytes,5,opt,name=brand,proto3" json:"brand,omitempty"`
	CountryCode string `protobuf:"bytes,6,opt,name=country_code,json=countryCode,proto3" json:"country_code,omitempty"`
	CvcCheck    string `protobuf:"bytes,7,opt,name=cvc_check,json=cvcCheck,proto3" json:"cvc_check,omitempty"`
}

func (x *PaymentDetails) Reset() {
	*x = PaymentDetails{}
	if protoimpl.UnsafeEnabled {
		mi := &file_toit_model_organization_proto_msgTypes[1]
		ms := protoimpl.X.MessageStateOf(protoimpl.Pointer(x))
		ms.StoreMessageInfo(mi)
	}
}

func (x *PaymentDetails) String() string {
	return protoimpl.X.MessageStringOf(x)
}

func (*PaymentDetails) ProtoMessage() {}

func (x *PaymentDetails) ProtoReflect() protoreflect.Message {
	mi := &file_toit_model_organization_proto_msgTypes[1]
	if protoimpl.UnsafeEnabled && x != nil {
		ms := protoimpl.X.MessageStateOf(protoimpl.Pointer(x))
		if ms.LoadMessageInfo() == nil {
			ms.StoreMessageInfo(mi)
		}
		return ms
	}
	return mi.MessageOf(x)
}

// Deprecated: Use PaymentDetails.ProtoReflect.Descriptor instead.
func (*PaymentDetails) Descriptor() ([]byte, []int) {
	return file_toit_model_organization_proto_rawDescGZIP(), []int{1}
}

func (x *PaymentDetails) GetLast4() string {
	if x != nil {
		return x.Last4
	}
	return ""
}

func (x *PaymentDetails) GetExpiry() string {
	if x != nil {
		return x.Expiry
	}
	return ""
}

func (x *PaymentDetails) GetExpiryMonth() string {
	if x != nil {
		return x.ExpiryMonth
	}
	return ""
}

func (x *PaymentDetails) GetExpiryYear() string {
	if x != nil {
		return x.ExpiryYear
	}
	return ""
}

func (x *PaymentDetails) GetBrand() string {
	if x != nil {
		return x.Brand
	}
	return ""
}

func (x *PaymentDetails) GetCountryCode() string {
	if x != nil {
		return x.CountryCode
	}
	return ""
}

func (x *PaymentDetails) GetCvcCheck() string {
	if x != nil {
		return x.CvcCheck
	}
	return ""
}

type User struct {
	state         protoimpl.MessageState
	sizeCache     protoimpl.SizeCache
	unknownFields protoimpl.UnknownFields

	Id             []byte         `protobuf:"bytes,1,opt,name=id,proto3" json:"id,omitempty"`
	OrganizationId []byte         `protobuf:"bytes,2,opt,name=organization_id,json=organizationId,proto3" json:"organization_id,omitempty"`
	Email          string         `protobuf:"bytes,3,opt,name=email,proto3" json:"email,omitempty"`
	Name           string         `protobuf:"bytes,4,opt,name=name,proto3" json:"name,omitempty"`
	Settings       *User_Settings `protobuf:"bytes,5,opt,name=settings,proto3" json:"settings,omitempty"`
}

func (x *User) Reset() {
	*x = User{}
	if protoimpl.UnsafeEnabled {
		mi := &file_toit_model_organization_proto_msgTypes[2]
		ms := protoimpl.X.MessageStateOf(protoimpl.Pointer(x))
		ms.StoreMessageInfo(mi)
	}
}

func (x *User) String() string {
	return protoimpl.X.MessageStringOf(x)
}

func (*User) ProtoMessage() {}

func (x *User) ProtoReflect() protoreflect.Message {
	mi := &file_toit_model_organization_proto_msgTypes[2]
	if protoimpl.UnsafeEnabled && x != nil {
		ms := protoimpl.X.MessageStateOf(protoimpl.Pointer(x))
		if ms.LoadMessageInfo() == nil {
			ms.StoreMessageInfo(mi)
		}
		return ms
	}
	return mi.MessageOf(x)
}

// Deprecated: Use User.ProtoReflect.Descriptor instead.
func (*User) Descriptor() ([]byte, []int) {
	return file_toit_model_organization_proto_rawDescGZIP(), []int{2}
}

func (x *User) GetId() []byte {
	if x != nil {
		return x.Id
	}
	return nil
}

func (x *User) GetOrganizationId() []byte {
	if x != nil {
		return x.OrganizationId
	}
	return nil
}

func (x *User) GetEmail() string {
	if x != nil {
		return x.Email
	}
	return ""
}

func (x *User) GetName() string {
	if x != nil {
		return x.Name
	}
	return ""
}

func (x *User) GetSettings() *User_Settings {
	if x != nil {
		return x.Settings
	}
	return nil
}

type APIKey struct {
	state         protoimpl.MessageState
	sizeCache     protoimpl.SizeCache
	unknownFields protoimpl.UnknownFields

	Id             []byte               `protobuf:"bytes,1,opt,name=id,proto3" json:"id,omitempty"`
	OrganizationId []byte               `protobuf:"bytes,2,opt,name=organization_id,json=organizationId,proto3" json:"organization_id,omitempty"`
	Name           string               `protobuf:"bytes,3,opt,name=name,proto3" json:"name,omitempty"`
	CreatedAt      *timestamp.Timestamp `protobuf:"bytes,4,opt,name=created_at,json=createdAt,proto3" json:"created_at,omitempty"`
}

func (x *APIKey) Reset() {
	*x = APIKey{}
	if protoimpl.UnsafeEnabled {
		mi := &file_toit_model_organization_proto_msgTypes[3]
		ms := protoimpl.X.MessageStateOf(protoimpl.Pointer(x))
		ms.StoreMessageInfo(mi)
	}
}

func (x *APIKey) String() string {
	return protoimpl.X.MessageStringOf(x)
}

func (*APIKey) ProtoMessage() {}

func (x *APIKey) ProtoReflect() protoreflect.Message {
	mi := &file_toit_model_organization_proto_msgTypes[3]
	if protoimpl.UnsafeEnabled && x != nil {
		ms := protoimpl.X.MessageStateOf(protoimpl.Pointer(x))
		if ms.LoadMessageInfo() == nil {
			ms.StoreMessageInfo(mi)
		}
		return ms
	}
	return mi.MessageOf(x)
}

// Deprecated: Use APIKey.ProtoReflect.Descriptor instead.
func (*APIKey) Descriptor() ([]byte, []int) {
	return file_toit_model_organization_proto_rawDescGZIP(), []int{3}
}

func (x *APIKey) GetId() []byte {
	if x != nil {
		return x.Id
	}
	return nil
}

func (x *APIKey) GetOrganizationId() []byte {
	if x != nil {
		return x.OrganizationId
	}
	return nil
}

func (x *APIKey) GetName() string {
	if x != nil {
		return x.Name
	}
	return ""
}

func (x *APIKey) GetCreatedAt() *timestamp.Timestamp {
	if x != nil {
		return x.CreatedAt
	}
	return nil
}

type Tier struct {
	state         protoimpl.MessageState
	sizeCache     protoimpl.SizeCache
	unknownFields protoimpl.UnknownFields
}

func (x *Tier) Reset() {
	*x = Tier{}
	if protoimpl.UnsafeEnabled {
		mi := &file_toit_model_organization_proto_msgTypes[4]
		ms := protoimpl.X.MessageStateOf(protoimpl.Pointer(x))
		ms.StoreMessageInfo(mi)
	}
}

func (x *Tier) String() string {
	return protoimpl.X.MessageStringOf(x)
}

func (*Tier) ProtoMessage() {}

func (x *Tier) ProtoReflect() protoreflect.Message {
	mi := &file_toit_model_organization_proto_msgTypes[4]
	if protoimpl.UnsafeEnabled && x != nil {
		ms := protoimpl.X.MessageStateOf(protoimpl.Pointer(x))
		if ms.LoadMessageInfo() == nil {
			ms.StoreMessageInfo(mi)
		}
		return ms
	}
	return mi.MessageOf(x)
}

// Deprecated: Use Tier.ProtoReflect.Descriptor instead.
func (*Tier) Descriptor() ([]byte, []int) {
	return file_toit_model_organization_proto_rawDescGZIP(), []int{4}
}

type Customer struct {
	state         protoimpl.MessageState
	sizeCache     protoimpl.SizeCache
	unknownFields protoimpl.UnknownFields
}

func (x *Customer) Reset() {
	*x = Customer{}
	if protoimpl.UnsafeEnabled {
		mi := &file_toit_model_organization_proto_msgTypes[5]
		ms := protoimpl.X.MessageStateOf(protoimpl.Pointer(x))
		ms.StoreMessageInfo(mi)
	}
}

func (x *Customer) String() string {
	return protoimpl.X.MessageStringOf(x)
}

func (*Customer) ProtoMessage() {}

func (x *Customer) ProtoReflect() protoreflect.Message {
	mi := &file_toit_model_organization_proto_msgTypes[5]
	if protoimpl.UnsafeEnabled && x != nil {
		ms := protoimpl.X.MessageStateOf(protoimpl.Pointer(x))
		if ms.LoadMessageInfo() == nil {
			ms.StoreMessageInfo(mi)
		}
		return ms
	}
	return mi.MessageOf(x)
}

// Deprecated: Use Customer.ProtoReflect.Descriptor instead.
func (*Customer) Descriptor() ([]byte, []int) {
	return file_toit_model_organization_proto_rawDescGZIP(), []int{5}
}

type User_Settings struct {
	state         protoimpl.MessageState
	sizeCache     protoimpl.SizeCache
	unknownFields protoimpl.UnknownFields

	WelcomeClosed bool `protobuf:"varint,1,opt,name=welcome_closed,json=welcomeClosed,proto3" json:"welcome_closed,omitempty"`
	Newsletter    bool `protobuf:"varint,2,opt,name=newsletter,proto3" json:"newsletter,omitempty"`
}

func (x *User_Settings) Reset() {
	*x = User_Settings{}
	if protoimpl.UnsafeEnabled {
		mi := &file_toit_model_organization_proto_msgTypes[6]
		ms := protoimpl.X.MessageStateOf(protoimpl.Pointer(x))
		ms.StoreMessageInfo(mi)
	}
}

func (x *User_Settings) String() string {
	return protoimpl.X.MessageStringOf(x)
}

func (*User_Settings) ProtoMessage() {}

func (x *User_Settings) ProtoReflect() protoreflect.Message {
	mi := &file_toit_model_organization_proto_msgTypes[6]
	if protoimpl.UnsafeEnabled && x != nil {
		ms := protoimpl.X.MessageStateOf(protoimpl.Pointer(x))
		if ms.LoadMessageInfo() == nil {
			ms.StoreMessageInfo(mi)
		}
		return ms
	}
	return mi.MessageOf(x)
}

// Deprecated: Use User_Settings.ProtoReflect.Descriptor instead.
func (*User_Settings) Descriptor() ([]byte, []int) {
	return file_toit_model_organization_proto_rawDescGZIP(), []int{2, 0}
}

func (x *User_Settings) GetWelcomeClosed() bool {
	if x != nil {
		return x.WelcomeClosed
	}
	return false
}

func (x *User_Settings) GetNewsletter() bool {
	if x != nil {
		return x.Newsletter
	}
	return false
}

var File_toit_model_organization_proto protoreflect.FileDescriptor

var file_toit_model_organization_proto_rawDesc = []byte{
	0x0a, 0x1d, 0x74, 0x6f, 0x69, 0x74, 0x2f, 0x6d, 0x6f, 0x64, 0x65, 0x6c, 0x2f, 0x6f, 0x72, 0x67,
	0x61, 0x6e, 0x69, 0x7a, 0x61, 0x74, 0x69, 0x6f, 0x6e, 0x2e, 0x70, 0x72, 0x6f, 0x74, 0x6f, 0x12,
	0x0a, 0x74, 0x6f, 0x69, 0x74, 0x2e, 0x6d, 0x6f, 0x64, 0x65, 0x6c, 0x1a, 0x1f, 0x67, 0x6f, 0x6f,
	0x67, 0x6c, 0x65, 0x2f, 0x70, 0x72, 0x6f, 0x74, 0x6f, 0x62, 0x75, 0x66, 0x2f, 0x74, 0x69, 0x6d,
	0x65, 0x73, 0x74, 0x61, 0x6d, 0x70, 0x2e, 0x70, 0x72, 0x6f, 0x74, 0x6f, 0x22, 0xac, 0x04, 0x0a,
	0x0c, 0x4f, 0x72, 0x67, 0x61, 0x6e, 0x69, 0x7a, 0x61, 0x74, 0x69, 0x6f, 0x6e, 0x12, 0x0e, 0x0a,
	0x02, 0x69, 0x64, 0x18, 0x01, 0x20, 0x01, 0x28, 0x0c, 0x52, 0x02, 0x69, 0x64, 0x12, 0x12, 0x0a,
	0x04, 0x6e, 0x61, 0x6d, 0x65, 0x18, 0x02, 0x20, 0x01, 0x28, 0x09, 0x52, 0x04, 0x6e, 0x61, 0x6d,
	0x65, 0x12, 0x1f, 0x0a, 0x0b, 0x64, 0x65, 0x66, 0x61, 0x75, 0x6c, 0x74, 0x5f, 0x73, 0x64, 0x6b,
	0x18, 0x03, 0x20, 0x01, 0x28, 0x09, 0x52, 0x0a, 0x64, 0x65, 0x66, 0x61, 0x75, 0x6c, 0x74, 0x53,
	0x64, 0x6b, 0x12, 0x14, 0x0a, 0x05, 0x65, 0x6d, 0x61, 0x69, 0x6c, 0x18, 0x04, 0x20, 0x01, 0x28,
	0x09, 0x52, 0x05, 0x65, 0x6d, 0x61, 0x69, 0x6c, 0x12, 0x12, 0x0a, 0x04, 0x63, 0x69, 0x74, 0x79,
	0x18, 0x05, 0x20, 0x01, 0x28, 0x09, 0x52, 0x04, 0x63, 0x69, 0x74, 0x79, 0x12, 0x18, 0x0a, 0x07,
	0x63, 0x6f, 0x75, 0x6e, 0x74, 0x72, 0x79, 0x18, 0x06, 0x20, 0x01, 0x28, 0x09, 0x52, 0x07, 0x63,
	0x6f, 0x75, 0x6e, 0x74, 0x72, 0x79, 0x12, 0x21, 0x0a, 0x0c, 0x70, 0x68, 0x6f, 0x6e, 0x65, 0x5f,
	0x6e, 0x75, 0x6d, 0x62, 0x65, 0x72, 0x18, 0x07, 0x20, 0x01, 0x28, 0x09, 0x52, 0x0b, 0x70, 0x68,
	0x6f, 0x6e, 0x65, 0x4e, 0x75, 0x6d, 0x62, 0x65, 0x72, 0x12, 0x1d, 0x0a, 0x0a, 0x63, 0x76, 0x72,
	0x5f, 0x6e, 0x75, 0x6d, 0x62, 0x65, 0x72, 0x18, 0x08, 0x20, 0x01, 0x28, 0x09, 0x52, 0x09, 0x63,
	0x76, 0x72, 0x4e, 0x75, 0x6d, 0x62, 0x65, 0x72, 0x12, 0x29, 0x0a, 0x04, 0x74, 0x69, 0x65, 0x72,
	0x18, 0x09, 0x20, 0x01, 0x28, 0x0e, 0x32, 0x15, 0x2e, 0x74, 0x6f, 0x69, 0x74, 0x2e, 0x6d, 0x6f,
	0x64, 0x65, 0x6c, 0x2e, 0x54, 0x69, 0x65, 0x72, 0x2e, 0x54, 0x79, 0x70, 0x65, 0x52, 0x04, 0x74,
	0x69, 0x65, 0x72, 0x12, 0x43, 0x0a, 0x0f, 0x70, 0x61, 0x79, 0x6d, 0x65, 0x6e, 0x74, 0x5f, 0x64,
	0x65, 0x74, 0x61, 0x69, 0x6c, 0x73, 0x18, 0x0a, 0x20, 0x01, 0x28, 0x0b, 0x32, 0x1a, 0x2e, 0x74,
	0x6f, 0x69, 0x74, 0x2e, 0x6d, 0x6f, 0x64, 0x65, 0x6c, 0x2e, 0x50, 0x61, 0x79, 0x6d, 0x65, 0x6e,
	0x74, 0x44, 0x65, 0x74, 0x61, 0x69, 0x6c, 0x73, 0x52, 0x0e, 0x70, 0x61, 0x79, 0x6d, 0x65, 0x6e,
	0x74, 0x44, 0x65, 0x74, 0x61, 0x69, 0x6c, 0x73, 0x12, 0x21, 0x0a, 0x0c, 0x61, 0x64, 0x64, 0x72,
	0x65, 0x73, 0x73, 0x5f, 0x6c, 0x69, 0x6e, 0x65, 0x18, 0x0b, 0x20, 0x01, 0x28, 0x09, 0x52, 0x0b,
	0x61, 0x64, 0x64, 0x72, 0x65, 0x73, 0x73, 0x4c, 0x69, 0x6e, 0x65, 0x12, 0x1f, 0x0a, 0x0b, 0x70,
	0x6f, 0x73, 0x74, 0x61, 0x6c, 0x5f, 0x63, 0x6f, 0x64, 0x65, 0x18, 0x0c, 0x20, 0x01, 0x28, 0x09,
	0x52, 0x0a, 0x70, 0x6f, 0x73, 0x74, 0x61, 0x6c, 0x43, 0x6f, 0x64, 0x65, 0x12, 0x1d, 0x0a, 0x0a,
	0x76, 0x61, 0x74, 0x5f, 0x6e, 0x75, 0x6d, 0x62, 0x65, 0x72, 0x18, 0x0d, 0x20, 0x01, 0x28, 0x09,
	0x52, 0x09, 0x76, 0x61, 0x74, 0x4e, 0x75, 0x6d, 0x62, 0x65, 0x72, 0x12, 0x28, 0x0a, 0x10, 0x76,
	0x61, 0x74, 0x5f, 0x63, 0x6f, 0x75, 0x6e, 0x74, 0x72, 0x79, 0x5f, 0x63, 0x6f, 0x64, 0x65, 0x18,
	0x0e, 0x20, 0x01, 0x28, 0x09, 0x52, 0x0e, 0x76, 0x61, 0x74, 0x43, 0x6f, 0x75, 0x6e, 0x74, 0x72,
	0x79, 0x43, 0x6f, 0x64, 0x65, 0x12, 0x35, 0x0a, 0x08, 0x63, 0x75, 0x73, 0x74, 0x6f, 0x6d, 0x65,
	0x72, 0x18, 0x0f, 0x20, 0x01, 0x28, 0x0e, 0x32, 0x19, 0x2e, 0x74, 0x6f, 0x69, 0x74, 0x2e, 0x6d,
	0x6f, 0x64, 0x65, 0x6c, 0x2e, 0x43, 0x75, 0x73, 0x74, 0x6f, 0x6d, 0x65, 0x72, 0x2e, 0x54, 0x79,
	0x70, 0x65, 0x52, 0x08, 0x63, 0x75, 0x73, 0x74, 0x6f, 0x6d, 0x65, 0x72, 0x12, 0x1d, 0x0a, 0x0a,
	0x68, 0x77, 0x69, 0x64, 0x5f, 0x71, 0x75, 0x6f, 0x74, 0x61, 0x18, 0x10, 0x20, 0x01, 0x28, 0x04,
	0x52, 0x09, 0x68, 0x77, 0x69, 0x64, 0x51, 0x75, 0x6f, 0x74, 0x61, 0x22, 0xd8, 0x01, 0x0a, 0x0e,
	0x50, 0x61, 0x79, 0x6d, 0x65, 0x6e, 0x74, 0x44, 0x65, 0x74, 0x61, 0x69, 0x6c, 0x73, 0x12, 0x14,
	0x0a, 0x05, 0x6c, 0x61, 0x73, 0x74, 0x34, 0x18, 0x01, 0x20, 0x01, 0x28, 0x09, 0x52, 0x05, 0x6c,
	0x61, 0x73, 0x74, 0x34, 0x12, 0x16, 0x0a, 0x06, 0x65, 0x78, 0x70, 0x69, 0x72, 0x79, 0x18, 0x02,
	0x20, 0x01, 0x28, 0x09, 0x52, 0x06, 0x65, 0x78, 0x70, 0x69, 0x72, 0x79, 0x12, 0x21, 0x0a, 0x0c,
	0x65, 0x78, 0x70, 0x69, 0x72, 0x79, 0x5f, 0x6d, 0x6f, 0x6e, 0x74, 0x68, 0x18, 0x03, 0x20, 0x01,
	0x28, 0x09, 0x52, 0x0b, 0x65, 0x78, 0x70, 0x69, 0x72, 0x79, 0x4d, 0x6f, 0x6e, 0x74, 0x68, 0x12,
	0x1f, 0x0a, 0x0b, 0x65, 0x78, 0x70, 0x69, 0x72, 0x79, 0x5f, 0x79, 0x65, 0x61, 0x72, 0x18, 0x04,
	0x20, 0x01, 0x28, 0x09, 0x52, 0x0a, 0x65, 0x78, 0x70, 0x69, 0x72, 0x79, 0x59, 0x65, 0x61, 0x72,
	0x12, 0x14, 0x0a, 0x05, 0x62, 0x72, 0x61, 0x6e, 0x64, 0x18, 0x05, 0x20, 0x01, 0x28, 0x09, 0x52,
	0x05, 0x62, 0x72, 0x61, 0x6e, 0x64, 0x12, 0x21, 0x0a, 0x0c, 0x63, 0x6f, 0x75, 0x6e, 0x74, 0x72,
	0x79, 0x5f, 0x63, 0x6f, 0x64, 0x65, 0x18, 0x06, 0x20, 0x01, 0x28, 0x09, 0x52, 0x0b, 0x63, 0x6f,
	0x75, 0x6e, 0x74, 0x72, 0x79, 0x43, 0x6f, 0x64, 0x65, 0x12, 0x1b, 0x0a, 0x09, 0x63, 0x76, 0x63,
	0x5f, 0x63, 0x68, 0x65, 0x63, 0x6b, 0x18, 0x07, 0x20, 0x01, 0x28, 0x09, 0x52, 0x08, 0x63, 0x76,
	0x63, 0x43, 0x68, 0x65, 0x63, 0x6b, 0x22, 0xf3, 0x01, 0x0a, 0x04, 0x55, 0x73, 0x65, 0x72, 0x12,
	0x0e, 0x0a, 0x02, 0x69, 0x64, 0x18, 0x01, 0x20, 0x01, 0x28, 0x0c, 0x52, 0x02, 0x69, 0x64, 0x12,
	0x27, 0x0a, 0x0f, 0x6f, 0x72, 0x67, 0x61, 0x6e, 0x69, 0x7a, 0x61, 0x74, 0x69, 0x6f, 0x6e, 0x5f,
	0x69, 0x64, 0x18, 0x02, 0x20, 0x01, 0x28, 0x0c, 0x52, 0x0e, 0x6f, 0x72, 0x67, 0x61, 0x6e, 0x69,
	0x7a, 0x61, 0x74, 0x69, 0x6f, 0x6e, 0x49, 0x64, 0x12, 0x14, 0x0a, 0x05, 0x65, 0x6d, 0x61, 0x69,
	0x6c, 0x18, 0x03, 0x20, 0x01, 0x28, 0x09, 0x52, 0x05, 0x65, 0x6d, 0x61, 0x69, 0x6c, 0x12, 0x12,
	0x0a, 0x04, 0x6e, 0x61, 0x6d, 0x65, 0x18, 0x04, 0x20, 0x01, 0x28, 0x09, 0x52, 0x04, 0x6e, 0x61,
	0x6d, 0x65, 0x12, 0x35, 0x0a, 0x08, 0x73, 0x65, 0x74, 0x74, 0x69, 0x6e, 0x67, 0x73, 0x18, 0x05,
	0x20, 0x01, 0x28, 0x0b, 0x32, 0x19, 0x2e, 0x74, 0x6f, 0x69, 0x74, 0x2e, 0x6d, 0x6f, 0x64, 0x65,
	0x6c, 0x2e, 0x55, 0x73, 0x65, 0x72, 0x2e, 0x53, 0x65, 0x74, 0x74, 0x69, 0x6e, 0x67, 0x73, 0x52,
	0x08, 0x73, 0x65, 0x74, 0x74, 0x69, 0x6e, 0x67, 0x73, 0x1a, 0x51, 0x0a, 0x08, 0x53, 0x65, 0x74,
	0x74, 0x69, 0x6e, 0x67, 0x73, 0x12, 0x25, 0x0a, 0x0e, 0x77, 0x65, 0x6c, 0x63, 0x6f, 0x6d, 0x65,
	0x5f, 0x63, 0x6c, 0x6f, 0x73, 0x65, 0x64, 0x18, 0x01, 0x20, 0x01, 0x28, 0x08, 0x52, 0x0d, 0x77,
	0x65, 0x6c, 0x63, 0x6f, 0x6d, 0x65, 0x43, 0x6c, 0x6f, 0x73, 0x65, 0x64, 0x12, 0x1e, 0x0a, 0x0a,
	0x6e, 0x65, 0x77, 0x73, 0x6c, 0x65, 0x74, 0x74, 0x65, 0x72, 0x18, 0x02, 0x20, 0x01, 0x28, 0x08,
	0x52, 0x0a, 0x6e, 0x65, 0x77, 0x73, 0x6c, 0x65, 0x74, 0x74, 0x65, 0x72, 0x22, 0x90, 0x01, 0x0a,
	0x06, 0x41, 0x50, 0x49, 0x4b, 0x65, 0x79, 0x12, 0x0e, 0x0a, 0x02, 0x69, 0x64, 0x18, 0x01, 0x20,
	0x01, 0x28, 0x0c, 0x52, 0x02, 0x69, 0x64, 0x12, 0x27, 0x0a, 0x0f, 0x6f, 0x72, 0x67, 0x61, 0x6e,
	0x69, 0x7a, 0x61, 0x74, 0x69, 0x6f, 0x6e, 0x5f, 0x69, 0x64, 0x18, 0x02, 0x20, 0x01, 0x28, 0x0c,
	0x52, 0x0e, 0x6f, 0x72, 0x67, 0x61, 0x6e, 0x69, 0x7a, 0x61, 0x74, 0x69, 0x6f, 0x6e, 0x49, 0x64,
	0x12, 0x12, 0x0a, 0x04, 0x6e, 0x61, 0x6d, 0x65, 0x18, 0x03, 0x20, 0x01, 0x28, 0x09, 0x52, 0x04,
	0x6e, 0x61, 0x6d, 0x65, 0x12, 0x39, 0x0a, 0x0a, 0x63, 0x72, 0x65, 0x61, 0x74, 0x65, 0x64, 0x5f,
	0x61, 0x74, 0x18, 0x04, 0x20, 0x01, 0x28, 0x0b, 0x32, 0x1a, 0x2e, 0x67, 0x6f, 0x6f, 0x67, 0x6c,
	0x65, 0x2e, 0x70, 0x72, 0x6f, 0x74, 0x6f, 0x62, 0x75, 0x66, 0x2e, 0x54, 0x69, 0x6d, 0x65, 0x73,
	0x74, 0x61, 0x6d, 0x70, 0x52, 0x09, 0x63, 0x72, 0x65, 0x61, 0x74, 0x65, 0x64, 0x41, 0x74, 0x22,
	0x2f, 0x0a, 0x04, 0x54, 0x69, 0x65, 0x72, 0x22, 0x27, 0x0a, 0x04, 0x54, 0x79, 0x70, 0x65, 0x12,
	0x0b, 0x0a, 0x07, 0x55, 0x4e, 0x4b, 0x4e, 0x4f, 0x57, 0x4e, 0x10, 0x00, 0x12, 0x08, 0x0a, 0x04,
	0x46, 0x52, 0x45, 0x45, 0x10, 0x01, 0x12, 0x08, 0x0a, 0x04, 0x50, 0x41, 0x49, 0x44, 0x10, 0x02,
	0x22, 0x3d, 0x0a, 0x08, 0x43, 0x75, 0x73, 0x74, 0x6f, 0x6d, 0x65, 0x72, 0x22, 0x31, 0x0a, 0x04,
	0x54, 0x79, 0x70, 0x65, 0x12, 0x0b, 0x0a, 0x07, 0x55, 0x4e, 0x4b, 0x4e, 0x4f, 0x57, 0x4e, 0x10,
	0x00, 0x12, 0x0a, 0x0a, 0x06, 0x50, 0x45, 0x52, 0x53, 0x4f, 0x4e, 0x10, 0x01, 0x12, 0x10, 0x0a,
	0x0c, 0x4f, 0x52, 0x47, 0x41, 0x4e, 0x49, 0x5a, 0x41, 0x54, 0x49, 0x4f, 0x4e, 0x10, 0x02, 0x42,
	0x6b, 0x0a, 0x18, 0x69, 0x6f, 0x2e, 0x74, 0x6f, 0x69, 0x74, 0x2e, 0x70, 0x72, 0x6f, 0x74, 0x6f,
	0x2e, 0x74, 0x6f, 0x69, 0x74, 0x2e, 0x6d, 0x6f, 0x64, 0x65, 0x6c, 0x42, 0x11, 0x4f, 0x72, 0x67,
	0x61, 0x6e, 0x69, 0x7a, 0x61, 0x74, 0x69, 0x6f, 0x6e, 0x50, 0x72, 0x6f, 0x74, 0x6f, 0x5a, 0x29,
	0x67, 0x69, 0x74, 0x68, 0x75, 0x62, 0x2e, 0x63, 0x6f, 0x6d, 0x2f, 0x74, 0x6f, 0x69, 0x74, 0x77,
	0x61, 0x72, 0x65, 0x2f, 0x61, 0x70, 0x69, 0x2f, 0x67, 0x6f, 0x6c, 0x61, 0x6e, 0x67, 0x2f, 0x74,
	0x6f, 0x69, 0x74, 0x2f, 0x6d, 0x6f, 0x64, 0x65, 0x6c, 0xaa, 0x02, 0x10, 0x54, 0x6f, 0x69, 0x74,
	0x2e, 0x50, 0x72, 0x6f, 0x74, 0x6f, 0x2e, 0x4d, 0x6f, 0x64, 0x65, 0x6c, 0x62, 0x06, 0x70, 0x72,
	0x6f, 0x74, 0x6f, 0x33,
}

var (
	file_toit_model_organization_proto_rawDescOnce sync.Once
	file_toit_model_organization_proto_rawDescData = file_toit_model_organization_proto_rawDesc
)

func file_toit_model_organization_proto_rawDescGZIP() []byte {
	file_toit_model_organization_proto_rawDescOnce.Do(func() {
		file_toit_model_organization_proto_rawDescData = protoimpl.X.CompressGZIP(file_toit_model_organization_proto_rawDescData)
	})
	return file_toit_model_organization_proto_rawDescData
}

var file_toit_model_organization_proto_enumTypes = make([]protoimpl.EnumInfo, 2)
var file_toit_model_organization_proto_msgTypes = make([]protoimpl.MessageInfo, 7)
var file_toit_model_organization_proto_goTypes = []interface{}{
	(Tier_Type)(0),              // 0: toit.model.Tier.Type
	(Customer_Type)(0),          // 1: toit.model.Customer.Type
	(*Organization)(nil),        // 2: toit.model.Organization
	(*PaymentDetails)(nil),      // 3: toit.model.PaymentDetails
	(*User)(nil),                // 4: toit.model.User
	(*APIKey)(nil),              // 5: toit.model.APIKey
	(*Tier)(nil),                // 6: toit.model.Tier
	(*Customer)(nil),            // 7: toit.model.Customer
	(*User_Settings)(nil),       // 8: toit.model.User.Settings
	(*timestamp.Timestamp)(nil), // 9: google.protobuf.Timestamp
}
var file_toit_model_organization_proto_depIdxs = []int32{
	0, // 0: toit.model.Organization.tier:type_name -> toit.model.Tier.Type
	3, // 1: toit.model.Organization.payment_details:type_name -> toit.model.PaymentDetails
	1, // 2: toit.model.Organization.customer:type_name -> toit.model.Customer.Type
	8, // 3: toit.model.User.settings:type_name -> toit.model.User.Settings
	9, // 4: toit.model.APIKey.created_at:type_name -> google.protobuf.Timestamp
	5, // [5:5] is the sub-list for method output_type
	5, // [5:5] is the sub-list for method input_type
	5, // [5:5] is the sub-list for extension type_name
	5, // [5:5] is the sub-list for extension extendee
	0, // [0:5] is the sub-list for field type_name
}

func init() { file_toit_model_organization_proto_init() }
func file_toit_model_organization_proto_init() {
	if File_toit_model_organization_proto != nil {
		return
	}
	if !protoimpl.UnsafeEnabled {
		file_toit_model_organization_proto_msgTypes[0].Exporter = func(v interface{}, i int) interface{} {
			switch v := v.(*Organization); i {
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
		file_toit_model_organization_proto_msgTypes[1].Exporter = func(v interface{}, i int) interface{} {
			switch v := v.(*PaymentDetails); i {
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
		file_toit_model_organization_proto_msgTypes[2].Exporter = func(v interface{}, i int) interface{} {
			switch v := v.(*User); i {
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
		file_toit_model_organization_proto_msgTypes[3].Exporter = func(v interface{}, i int) interface{} {
			switch v := v.(*APIKey); i {
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
		file_toit_model_organization_proto_msgTypes[4].Exporter = func(v interface{}, i int) interface{} {
			switch v := v.(*Tier); i {
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
		file_toit_model_organization_proto_msgTypes[5].Exporter = func(v interface{}, i int) interface{} {
			switch v := v.(*Customer); i {
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
		file_toit_model_organization_proto_msgTypes[6].Exporter = func(v interface{}, i int) interface{} {
			switch v := v.(*User_Settings); i {
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
			RawDescriptor: file_toit_model_organization_proto_rawDesc,
			NumEnums:      2,
			NumMessages:   7,
			NumExtensions: 0,
			NumServices:   0,
		},
		GoTypes:           file_toit_model_organization_proto_goTypes,
		DependencyIndexes: file_toit_model_organization_proto_depIdxs,
		EnumInfos:         file_toit_model_organization_proto_enumTypes,
		MessageInfos:      file_toit_model_organization_proto_msgTypes,
	}.Build()
	File_toit_model_organization_proto = out.File
	file_toit_model_organization_proto_rawDesc = nil
	file_toit_model_organization_proto_goTypes = nil
	file_toit_model_organization_proto_depIdxs = nil
}
