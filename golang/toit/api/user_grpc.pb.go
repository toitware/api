// Code generated by protoc-gen-go-grpc. DO NOT EDIT.
// versions:
// - protoc-gen-go-grpc v1.2.0
// - protoc             v3.19.2
// source: toit/api/user.proto

package api

import (
	context "context"
	grpc "google.golang.org/grpc"
	codes "google.golang.org/grpc/codes"
	status "google.golang.org/grpc/status"
)

// This is a compile-time assertion to ensure that this generated file
// is compatible with the grpc package it is being compiled against.
// Requires gRPC-Go v1.32.0 or later.
const _ = grpc.SupportPackageIsVersion7

// UserClient is the client API for User service.
//
// For semantics around ctx use and closing/ending streaming RPCs, please refer to https://pkg.go.dev/google.golang.org/grpc/?tab=doc#ClientConn.NewStream.
type UserClient interface {
	SetPassword(ctx context.Context, in *SetPasswordRequest, opts ...grpc.CallOption) (*SetPasswordResponse, error)
	InitiateResetPassword(ctx context.Context, in *InitiateResetPasswordRequest, opts ...grpc.CallOption) (*InitiateResetPasswordResponse, error)
	ChangePasswordWithRPToken(ctx context.Context, in *ChangePasswordWithRPTokenRequest, opts ...grpc.CallOption) (*ChangePasswordWithRPTokenResponse, error)
	GetCurrentUser(ctx context.Context, in *GetCurrentUserRequest, opts ...grpc.CallOption) (*GetCurrentUserResponse, error)
	ListOrganizations(ctx context.Context, in *ListOrganizationsRequest, opts ...grpc.CallOption) (*ListOrganizationsResponse, error)
	GetOrganization(ctx context.Context, in *GetOrganizationRequest, opts ...grpc.CallOption) (*GetOrganizationResponse, error)
	// Deprecated: Do not use.
	ListUsers(ctx context.Context, in *ListUsersRequest, opts ...grpc.CallOption) (*ListUsersResponse, error)
	// Deprecated: Do not use.
	CreateUser(ctx context.Context, in *CreateUserRequest, opts ...grpc.CallOption) (*CreateUserResponse, error)
	CreatePaymentSubscription(ctx context.Context, in *CreatePaymentSubscriptionRequest, opts ...grpc.CallOption) (*CreatePaymentSubscriptionResponse, error)
	ListPaymentInvoices(ctx context.Context, in *ListPaymentInvoicesRequest, opts ...grpc.CallOption) (User_ListPaymentInvoicesClient, error)
	CancelPaymentSubscription(ctx context.Context, in *CancelPaymentSubscriptionRequest, opts ...grpc.CallOption) (*CancelPaymentSubscriptionResponse, error)
	UpdateUser(ctx context.Context, in *UpdateUserRequest, opts ...grpc.CallOption) (*UpdateUserResponse, error)
}

type userClient struct {
	cc grpc.ClientConnInterface
}

func NewUserClient(cc grpc.ClientConnInterface) UserClient {
	return &userClient{cc}
}

func (c *userClient) SetPassword(ctx context.Context, in *SetPasswordRequest, opts ...grpc.CallOption) (*SetPasswordResponse, error) {
	out := new(SetPasswordResponse)
	err := c.cc.Invoke(ctx, "/toit.api.User/SetPassword", in, out, opts...)
	if err != nil {
		return nil, err
	}
	return out, nil
}

func (c *userClient) InitiateResetPassword(ctx context.Context, in *InitiateResetPasswordRequest, opts ...grpc.CallOption) (*InitiateResetPasswordResponse, error) {
	out := new(InitiateResetPasswordResponse)
	err := c.cc.Invoke(ctx, "/toit.api.User/InitiateResetPassword", in, out, opts...)
	if err != nil {
		return nil, err
	}
	return out, nil
}

func (c *userClient) ChangePasswordWithRPToken(ctx context.Context, in *ChangePasswordWithRPTokenRequest, opts ...grpc.CallOption) (*ChangePasswordWithRPTokenResponse, error) {
	out := new(ChangePasswordWithRPTokenResponse)
	err := c.cc.Invoke(ctx, "/toit.api.User/ChangePasswordWithRPToken", in, out, opts...)
	if err != nil {
		return nil, err
	}
	return out, nil
}

func (c *userClient) GetCurrentUser(ctx context.Context, in *GetCurrentUserRequest, opts ...grpc.CallOption) (*GetCurrentUserResponse, error) {
	out := new(GetCurrentUserResponse)
	err := c.cc.Invoke(ctx, "/toit.api.User/GetCurrentUser", in, out, opts...)
	if err != nil {
		return nil, err
	}
	return out, nil
}

func (c *userClient) ListOrganizations(ctx context.Context, in *ListOrganizationsRequest, opts ...grpc.CallOption) (*ListOrganizationsResponse, error) {
	out := new(ListOrganizationsResponse)
	err := c.cc.Invoke(ctx, "/toit.api.User/ListOrganizations", in, out, opts...)
	if err != nil {
		return nil, err
	}
	return out, nil
}

func (c *userClient) GetOrganization(ctx context.Context, in *GetOrganizationRequest, opts ...grpc.CallOption) (*GetOrganizationResponse, error) {
	out := new(GetOrganizationResponse)
	err := c.cc.Invoke(ctx, "/toit.api.User/GetOrganization", in, out, opts...)
	if err != nil {
		return nil, err
	}
	return out, nil
}

// Deprecated: Do not use.
func (c *userClient) ListUsers(ctx context.Context, in *ListUsersRequest, opts ...grpc.CallOption) (*ListUsersResponse, error) {
	out := new(ListUsersResponse)
	err := c.cc.Invoke(ctx, "/toit.api.User/ListUsers", in, out, opts...)
	if err != nil {
		return nil, err
	}
	return out, nil
}

// Deprecated: Do not use.
func (c *userClient) CreateUser(ctx context.Context, in *CreateUserRequest, opts ...grpc.CallOption) (*CreateUserResponse, error) {
	out := new(CreateUserResponse)
	err := c.cc.Invoke(ctx, "/toit.api.User/CreateUser", in, out, opts...)
	if err != nil {
		return nil, err
	}
	return out, nil
}

func (c *userClient) CreatePaymentSubscription(ctx context.Context, in *CreatePaymentSubscriptionRequest, opts ...grpc.CallOption) (*CreatePaymentSubscriptionResponse, error) {
	out := new(CreatePaymentSubscriptionResponse)
	err := c.cc.Invoke(ctx, "/toit.api.User/CreatePaymentSubscription", in, out, opts...)
	if err != nil {
		return nil, err
	}
	return out, nil
}

func (c *userClient) ListPaymentInvoices(ctx context.Context, in *ListPaymentInvoicesRequest, opts ...grpc.CallOption) (User_ListPaymentInvoicesClient, error) {
	stream, err := c.cc.NewStream(ctx, &User_ServiceDesc.Streams[0], "/toit.api.User/ListPaymentInvoices", opts...)
	if err != nil {
		return nil, err
	}
	x := &userListPaymentInvoicesClient{stream}
	if err := x.ClientStream.SendMsg(in); err != nil {
		return nil, err
	}
	if err := x.ClientStream.CloseSend(); err != nil {
		return nil, err
	}
	return x, nil
}

type User_ListPaymentInvoicesClient interface {
	Recv() (*ListPaymentInvoicesResponse, error)
	grpc.ClientStream
}

type userListPaymentInvoicesClient struct {
	grpc.ClientStream
}

func (x *userListPaymentInvoicesClient) Recv() (*ListPaymentInvoicesResponse, error) {
	m := new(ListPaymentInvoicesResponse)
	if err := x.ClientStream.RecvMsg(m); err != nil {
		return nil, err
	}
	return m, nil
}

func (c *userClient) CancelPaymentSubscription(ctx context.Context, in *CancelPaymentSubscriptionRequest, opts ...grpc.CallOption) (*CancelPaymentSubscriptionResponse, error) {
	out := new(CancelPaymentSubscriptionResponse)
	err := c.cc.Invoke(ctx, "/toit.api.User/CancelPaymentSubscription", in, out, opts...)
	if err != nil {
		return nil, err
	}
	return out, nil
}

func (c *userClient) UpdateUser(ctx context.Context, in *UpdateUserRequest, opts ...grpc.CallOption) (*UpdateUserResponse, error) {
	out := new(UpdateUserResponse)
	err := c.cc.Invoke(ctx, "/toit.api.User/UpdateUser", in, out, opts...)
	if err != nil {
		return nil, err
	}
	return out, nil
}

// UserServer is the server API for User service.
// All implementations must embed UnimplementedUserServer
// for forward compatibility
type UserServer interface {
	SetPassword(context.Context, *SetPasswordRequest) (*SetPasswordResponse, error)
	InitiateResetPassword(context.Context, *InitiateResetPasswordRequest) (*InitiateResetPasswordResponse, error)
	ChangePasswordWithRPToken(context.Context, *ChangePasswordWithRPTokenRequest) (*ChangePasswordWithRPTokenResponse, error)
	GetCurrentUser(context.Context, *GetCurrentUserRequest) (*GetCurrentUserResponse, error)
	ListOrganizations(context.Context, *ListOrganizationsRequest) (*ListOrganizationsResponse, error)
	GetOrganization(context.Context, *GetOrganizationRequest) (*GetOrganizationResponse, error)
	// Deprecated: Do not use.
	ListUsers(context.Context, *ListUsersRequest) (*ListUsersResponse, error)
	// Deprecated: Do not use.
	CreateUser(context.Context, *CreateUserRequest) (*CreateUserResponse, error)
	CreatePaymentSubscription(context.Context, *CreatePaymentSubscriptionRequest) (*CreatePaymentSubscriptionResponse, error)
	ListPaymentInvoices(*ListPaymentInvoicesRequest, User_ListPaymentInvoicesServer) error
	CancelPaymentSubscription(context.Context, *CancelPaymentSubscriptionRequest) (*CancelPaymentSubscriptionResponse, error)
	UpdateUser(context.Context, *UpdateUserRequest) (*UpdateUserResponse, error)
	mustEmbedUnimplementedUserServer()
}

// UnimplementedUserServer must be embedded to have forward compatible implementations.
type UnimplementedUserServer struct {
}

func (UnimplementedUserServer) SetPassword(context.Context, *SetPasswordRequest) (*SetPasswordResponse, error) {
	return nil, status.Errorf(codes.Unimplemented, "method SetPassword not implemented")
}
func (UnimplementedUserServer) InitiateResetPassword(context.Context, *InitiateResetPasswordRequest) (*InitiateResetPasswordResponse, error) {
	return nil, status.Errorf(codes.Unimplemented, "method InitiateResetPassword not implemented")
}
func (UnimplementedUserServer) ChangePasswordWithRPToken(context.Context, *ChangePasswordWithRPTokenRequest) (*ChangePasswordWithRPTokenResponse, error) {
	return nil, status.Errorf(codes.Unimplemented, "method ChangePasswordWithRPToken not implemented")
}
func (UnimplementedUserServer) GetCurrentUser(context.Context, *GetCurrentUserRequest) (*GetCurrentUserResponse, error) {
	return nil, status.Errorf(codes.Unimplemented, "method GetCurrentUser not implemented")
}
func (UnimplementedUserServer) ListOrganizations(context.Context, *ListOrganizationsRequest) (*ListOrganizationsResponse, error) {
	return nil, status.Errorf(codes.Unimplemented, "method ListOrganizations not implemented")
}
func (UnimplementedUserServer) GetOrganization(context.Context, *GetOrganizationRequest) (*GetOrganizationResponse, error) {
	return nil, status.Errorf(codes.Unimplemented, "method GetOrganization not implemented")
}
func (UnimplementedUserServer) ListUsers(context.Context, *ListUsersRequest) (*ListUsersResponse, error) {
	return nil, status.Errorf(codes.Unimplemented, "method ListUsers not implemented")
}
func (UnimplementedUserServer) CreateUser(context.Context, *CreateUserRequest) (*CreateUserResponse, error) {
	return nil, status.Errorf(codes.Unimplemented, "method CreateUser not implemented")
}
func (UnimplementedUserServer) CreatePaymentSubscription(context.Context, *CreatePaymentSubscriptionRequest) (*CreatePaymentSubscriptionResponse, error) {
	return nil, status.Errorf(codes.Unimplemented, "method CreatePaymentSubscription not implemented")
}
func (UnimplementedUserServer) ListPaymentInvoices(*ListPaymentInvoicesRequest, User_ListPaymentInvoicesServer) error {
	return status.Errorf(codes.Unimplemented, "method ListPaymentInvoices not implemented")
}
func (UnimplementedUserServer) CancelPaymentSubscription(context.Context, *CancelPaymentSubscriptionRequest) (*CancelPaymentSubscriptionResponse, error) {
	return nil, status.Errorf(codes.Unimplemented, "method CancelPaymentSubscription not implemented")
}
func (UnimplementedUserServer) UpdateUser(context.Context, *UpdateUserRequest) (*UpdateUserResponse, error) {
	return nil, status.Errorf(codes.Unimplemented, "method UpdateUser not implemented")
}
func (UnimplementedUserServer) mustEmbedUnimplementedUserServer() {}

// UnsafeUserServer may be embedded to opt out of forward compatibility for this service.
// Use of this interface is not recommended, as added methods to UserServer will
// result in compilation errors.
type UnsafeUserServer interface {
	mustEmbedUnimplementedUserServer()
}

func RegisterUserServer(s grpc.ServiceRegistrar, srv UserServer) {
	s.RegisterService(&User_ServiceDesc, srv)
}

func _User_SetPassword_Handler(srv interface{}, ctx context.Context, dec func(interface{}) error, interceptor grpc.UnaryServerInterceptor) (interface{}, error) {
	in := new(SetPasswordRequest)
	if err := dec(in); err != nil {
		return nil, err
	}
	if interceptor == nil {
		return srv.(UserServer).SetPassword(ctx, in)
	}
	info := &grpc.UnaryServerInfo{
		Server:     srv,
		FullMethod: "/toit.api.User/SetPassword",
	}
	handler := func(ctx context.Context, req interface{}) (interface{}, error) {
		return srv.(UserServer).SetPassword(ctx, req.(*SetPasswordRequest))
	}
	return interceptor(ctx, in, info, handler)
}

func _User_InitiateResetPassword_Handler(srv interface{}, ctx context.Context, dec func(interface{}) error, interceptor grpc.UnaryServerInterceptor) (interface{}, error) {
	in := new(InitiateResetPasswordRequest)
	if err := dec(in); err != nil {
		return nil, err
	}
	if interceptor == nil {
		return srv.(UserServer).InitiateResetPassword(ctx, in)
	}
	info := &grpc.UnaryServerInfo{
		Server:     srv,
		FullMethod: "/toit.api.User/InitiateResetPassword",
	}
	handler := func(ctx context.Context, req interface{}) (interface{}, error) {
		return srv.(UserServer).InitiateResetPassword(ctx, req.(*InitiateResetPasswordRequest))
	}
	return interceptor(ctx, in, info, handler)
}

func _User_ChangePasswordWithRPToken_Handler(srv interface{}, ctx context.Context, dec func(interface{}) error, interceptor grpc.UnaryServerInterceptor) (interface{}, error) {
	in := new(ChangePasswordWithRPTokenRequest)
	if err := dec(in); err != nil {
		return nil, err
	}
	if interceptor == nil {
		return srv.(UserServer).ChangePasswordWithRPToken(ctx, in)
	}
	info := &grpc.UnaryServerInfo{
		Server:     srv,
		FullMethod: "/toit.api.User/ChangePasswordWithRPToken",
	}
	handler := func(ctx context.Context, req interface{}) (interface{}, error) {
		return srv.(UserServer).ChangePasswordWithRPToken(ctx, req.(*ChangePasswordWithRPTokenRequest))
	}
	return interceptor(ctx, in, info, handler)
}

func _User_GetCurrentUser_Handler(srv interface{}, ctx context.Context, dec func(interface{}) error, interceptor grpc.UnaryServerInterceptor) (interface{}, error) {
	in := new(GetCurrentUserRequest)
	if err := dec(in); err != nil {
		return nil, err
	}
	if interceptor == nil {
		return srv.(UserServer).GetCurrentUser(ctx, in)
	}
	info := &grpc.UnaryServerInfo{
		Server:     srv,
		FullMethod: "/toit.api.User/GetCurrentUser",
	}
	handler := func(ctx context.Context, req interface{}) (interface{}, error) {
		return srv.(UserServer).GetCurrentUser(ctx, req.(*GetCurrentUserRequest))
	}
	return interceptor(ctx, in, info, handler)
}

func _User_ListOrganizations_Handler(srv interface{}, ctx context.Context, dec func(interface{}) error, interceptor grpc.UnaryServerInterceptor) (interface{}, error) {
	in := new(ListOrganizationsRequest)
	if err := dec(in); err != nil {
		return nil, err
	}
	if interceptor == nil {
		return srv.(UserServer).ListOrganizations(ctx, in)
	}
	info := &grpc.UnaryServerInfo{
		Server:     srv,
		FullMethod: "/toit.api.User/ListOrganizations",
	}
	handler := func(ctx context.Context, req interface{}) (interface{}, error) {
		return srv.(UserServer).ListOrganizations(ctx, req.(*ListOrganizationsRequest))
	}
	return interceptor(ctx, in, info, handler)
}

func _User_GetOrganization_Handler(srv interface{}, ctx context.Context, dec func(interface{}) error, interceptor grpc.UnaryServerInterceptor) (interface{}, error) {
	in := new(GetOrganizationRequest)
	if err := dec(in); err != nil {
		return nil, err
	}
	if interceptor == nil {
		return srv.(UserServer).GetOrganization(ctx, in)
	}
	info := &grpc.UnaryServerInfo{
		Server:     srv,
		FullMethod: "/toit.api.User/GetOrganization",
	}
	handler := func(ctx context.Context, req interface{}) (interface{}, error) {
		return srv.(UserServer).GetOrganization(ctx, req.(*GetOrganizationRequest))
	}
	return interceptor(ctx, in, info, handler)
}

func _User_ListUsers_Handler(srv interface{}, ctx context.Context, dec func(interface{}) error, interceptor grpc.UnaryServerInterceptor) (interface{}, error) {
	in := new(ListUsersRequest)
	if err := dec(in); err != nil {
		return nil, err
	}
	if interceptor == nil {
		return srv.(UserServer).ListUsers(ctx, in)
	}
	info := &grpc.UnaryServerInfo{
		Server:     srv,
		FullMethod: "/toit.api.User/ListUsers",
	}
	handler := func(ctx context.Context, req interface{}) (interface{}, error) {
		return srv.(UserServer).ListUsers(ctx, req.(*ListUsersRequest))
	}
	return interceptor(ctx, in, info, handler)
}

func _User_CreateUser_Handler(srv interface{}, ctx context.Context, dec func(interface{}) error, interceptor grpc.UnaryServerInterceptor) (interface{}, error) {
	in := new(CreateUserRequest)
	if err := dec(in); err != nil {
		return nil, err
	}
	if interceptor == nil {
		return srv.(UserServer).CreateUser(ctx, in)
	}
	info := &grpc.UnaryServerInfo{
		Server:     srv,
		FullMethod: "/toit.api.User/CreateUser",
	}
	handler := func(ctx context.Context, req interface{}) (interface{}, error) {
		return srv.(UserServer).CreateUser(ctx, req.(*CreateUserRequest))
	}
	return interceptor(ctx, in, info, handler)
}

func _User_CreatePaymentSubscription_Handler(srv interface{}, ctx context.Context, dec func(interface{}) error, interceptor grpc.UnaryServerInterceptor) (interface{}, error) {
	in := new(CreatePaymentSubscriptionRequest)
	if err := dec(in); err != nil {
		return nil, err
	}
	if interceptor == nil {
		return srv.(UserServer).CreatePaymentSubscription(ctx, in)
	}
	info := &grpc.UnaryServerInfo{
		Server:     srv,
		FullMethod: "/toit.api.User/CreatePaymentSubscription",
	}
	handler := func(ctx context.Context, req interface{}) (interface{}, error) {
		return srv.(UserServer).CreatePaymentSubscription(ctx, req.(*CreatePaymentSubscriptionRequest))
	}
	return interceptor(ctx, in, info, handler)
}

func _User_ListPaymentInvoices_Handler(srv interface{}, stream grpc.ServerStream) error {
	m := new(ListPaymentInvoicesRequest)
	if err := stream.RecvMsg(m); err != nil {
		return err
	}
	return srv.(UserServer).ListPaymentInvoices(m, &userListPaymentInvoicesServer{stream})
}

type User_ListPaymentInvoicesServer interface {
	Send(*ListPaymentInvoicesResponse) error
	grpc.ServerStream
}

type userListPaymentInvoicesServer struct {
	grpc.ServerStream
}

func (x *userListPaymentInvoicesServer) Send(m *ListPaymentInvoicesResponse) error {
	return x.ServerStream.SendMsg(m)
}

func _User_CancelPaymentSubscription_Handler(srv interface{}, ctx context.Context, dec func(interface{}) error, interceptor grpc.UnaryServerInterceptor) (interface{}, error) {
	in := new(CancelPaymentSubscriptionRequest)
	if err := dec(in); err != nil {
		return nil, err
	}
	if interceptor == nil {
		return srv.(UserServer).CancelPaymentSubscription(ctx, in)
	}
	info := &grpc.UnaryServerInfo{
		Server:     srv,
		FullMethod: "/toit.api.User/CancelPaymentSubscription",
	}
	handler := func(ctx context.Context, req interface{}) (interface{}, error) {
		return srv.(UserServer).CancelPaymentSubscription(ctx, req.(*CancelPaymentSubscriptionRequest))
	}
	return interceptor(ctx, in, info, handler)
}

func _User_UpdateUser_Handler(srv interface{}, ctx context.Context, dec func(interface{}) error, interceptor grpc.UnaryServerInterceptor) (interface{}, error) {
	in := new(UpdateUserRequest)
	if err := dec(in); err != nil {
		return nil, err
	}
	if interceptor == nil {
		return srv.(UserServer).UpdateUser(ctx, in)
	}
	info := &grpc.UnaryServerInfo{
		Server:     srv,
		FullMethod: "/toit.api.User/UpdateUser",
	}
	handler := func(ctx context.Context, req interface{}) (interface{}, error) {
		return srv.(UserServer).UpdateUser(ctx, req.(*UpdateUserRequest))
	}
	return interceptor(ctx, in, info, handler)
}

// User_ServiceDesc is the grpc.ServiceDesc for User service.
// It's only intended for direct use with grpc.RegisterService,
// and not to be introspected or modified (even as a copy)
var User_ServiceDesc = grpc.ServiceDesc{
	ServiceName: "toit.api.User",
	HandlerType: (*UserServer)(nil),
	Methods: []grpc.MethodDesc{
		{
			MethodName: "SetPassword",
			Handler:    _User_SetPassword_Handler,
		},
		{
			MethodName: "InitiateResetPassword",
			Handler:    _User_InitiateResetPassword_Handler,
		},
		{
			MethodName: "ChangePasswordWithRPToken",
			Handler:    _User_ChangePasswordWithRPToken_Handler,
		},
		{
			MethodName: "GetCurrentUser",
			Handler:    _User_GetCurrentUser_Handler,
		},
		{
			MethodName: "ListOrganizations",
			Handler:    _User_ListOrganizations_Handler,
		},
		{
			MethodName: "GetOrganization",
			Handler:    _User_GetOrganization_Handler,
		},
		{
			MethodName: "ListUsers",
			Handler:    _User_ListUsers_Handler,
		},
		{
			MethodName: "CreateUser",
			Handler:    _User_CreateUser_Handler,
		},
		{
			MethodName: "CreatePaymentSubscription",
			Handler:    _User_CreatePaymentSubscription_Handler,
		},
		{
			MethodName: "CancelPaymentSubscription",
			Handler:    _User_CancelPaymentSubscription_Handler,
		},
		{
			MethodName: "UpdateUser",
			Handler:    _User_UpdateUser_Handler,
		},
	},
	Streams: []grpc.StreamDesc{
		{
			StreamName:    "ListPaymentInvoices",
			Handler:       _User_ListPaymentInvoices_Handler,
			ServerStreams: true,
		},
	},
	Metadata: "toit/api/user.proto",
}
