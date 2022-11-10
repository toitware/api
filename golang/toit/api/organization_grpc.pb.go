// Code generated by protoc-gen-go-grpc. DO NOT EDIT.
// versions:
// - protoc-gen-go-grpc v1.2.0
// - protoc             v3.20.3
// source: toit/api/organization.proto

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

// OrganizationServiceClient is the client API for OrganizationService service.
//
// For semantics around ctx use and closing/ending streaming RPCs, please refer to https://pkg.go.dev/google.golang.org/grpc/?tab=doc#ClientConn.NewStream.
type OrganizationServiceClient interface {
	GetUser(ctx context.Context, in *GetUserRequest, opts ...grpc.CallOption) (*GetUserResponse, error)
	ListUsers(ctx context.Context, in *ListUsersRequest, opts ...grpc.CallOption) (*ListUsersResponse, error)
	CreateUser(ctx context.Context, in *CreateUserRequest, opts ...grpc.CallOption) (*CreateUserResponse, error)
	DeleteUser(ctx context.Context, in *DeleteUserRequest, opts ...grpc.CallOption) (*DeleteUserResponse, error)
	CreateAPIKey(ctx context.Context, in *CreateAPIKeyRequest, opts ...grpc.CallOption) (*CreateAPIKeyResponse, error)
	ListAPIKeys(ctx context.Context, in *ListAPIKeysRequest, opts ...grpc.CallOption) (OrganizationService_ListAPIKeysClient, error)
	DeleteAPIKey(ctx context.Context, in *DeleteAPIKeyRequest, opts ...grpc.CallOption) (*DeleteAPIKeyResponse, error)
	GetAPIKeySecret(ctx context.Context, in *GetAPIKeySecretRequest, opts ...grpc.CallOption) (*GetAPIKeySecretResponse, error)
	UpdateOrganization(ctx context.Context, in *UpdateOrganizationRequest, opts ...grpc.CallOption) (*UpdateOrganizationResponse, error)
	CreateNewOrganization(ctx context.Context, in *CreateNewOrganizationRequest, opts ...grpc.CallOption) (*CreateNewOrganizationResponse, error)
	ClaimHardwareIdentity(ctx context.Context, in *ClaimHardwareIdentityRequest, opts ...grpc.CallOption) (*ClaimHardwareIdentityResponse, error)
	SetHardwareIdentityInfo(ctx context.Context, in *SetHardwareIdentityInfoRequest, opts ...grpc.CallOption) (*SetHardwareIdentityInfoResponse, error)
}

type organizationServiceClient struct {
	cc grpc.ClientConnInterface
}

func NewOrganizationServiceClient(cc grpc.ClientConnInterface) OrganizationServiceClient {
	return &organizationServiceClient{cc}
}

func (c *organizationServiceClient) GetUser(ctx context.Context, in *GetUserRequest, opts ...grpc.CallOption) (*GetUserResponse, error) {
	out := new(GetUserResponse)
	err := c.cc.Invoke(ctx, "/toit.api.OrganizationService/GetUser", in, out, opts...)
	if err != nil {
		return nil, err
	}
	return out, nil
}

func (c *organizationServiceClient) ListUsers(ctx context.Context, in *ListUsersRequest, opts ...grpc.CallOption) (*ListUsersResponse, error) {
	out := new(ListUsersResponse)
	err := c.cc.Invoke(ctx, "/toit.api.OrganizationService/ListUsers", in, out, opts...)
	if err != nil {
		return nil, err
	}
	return out, nil
}

func (c *organizationServiceClient) CreateUser(ctx context.Context, in *CreateUserRequest, opts ...grpc.CallOption) (*CreateUserResponse, error) {
	out := new(CreateUserResponse)
	err := c.cc.Invoke(ctx, "/toit.api.OrganizationService/CreateUser", in, out, opts...)
	if err != nil {
		return nil, err
	}
	return out, nil
}

func (c *organizationServiceClient) DeleteUser(ctx context.Context, in *DeleteUserRequest, opts ...grpc.CallOption) (*DeleteUserResponse, error) {
	out := new(DeleteUserResponse)
	err := c.cc.Invoke(ctx, "/toit.api.OrganizationService/DeleteUser", in, out, opts...)
	if err != nil {
		return nil, err
	}
	return out, nil
}

func (c *organizationServiceClient) CreateAPIKey(ctx context.Context, in *CreateAPIKeyRequest, opts ...grpc.CallOption) (*CreateAPIKeyResponse, error) {
	out := new(CreateAPIKeyResponse)
	err := c.cc.Invoke(ctx, "/toit.api.OrganizationService/CreateAPIKey", in, out, opts...)
	if err != nil {
		return nil, err
	}
	return out, nil
}

func (c *organizationServiceClient) ListAPIKeys(ctx context.Context, in *ListAPIKeysRequest, opts ...grpc.CallOption) (OrganizationService_ListAPIKeysClient, error) {
	stream, err := c.cc.NewStream(ctx, &OrganizationService_ServiceDesc.Streams[0], "/toit.api.OrganizationService/ListAPIKeys", opts...)
	if err != nil {
		return nil, err
	}
	x := &organizationServiceListAPIKeysClient{stream}
	if err := x.ClientStream.SendMsg(in); err != nil {
		return nil, err
	}
	if err := x.ClientStream.CloseSend(); err != nil {
		return nil, err
	}
	return x, nil
}

type OrganizationService_ListAPIKeysClient interface {
	Recv() (*ListAPIKeysResponse, error)
	grpc.ClientStream
}

type organizationServiceListAPIKeysClient struct {
	grpc.ClientStream
}

func (x *organizationServiceListAPIKeysClient) Recv() (*ListAPIKeysResponse, error) {
	m := new(ListAPIKeysResponse)
	if err := x.ClientStream.RecvMsg(m); err != nil {
		return nil, err
	}
	return m, nil
}

func (c *organizationServiceClient) DeleteAPIKey(ctx context.Context, in *DeleteAPIKeyRequest, opts ...grpc.CallOption) (*DeleteAPIKeyResponse, error) {
	out := new(DeleteAPIKeyResponse)
	err := c.cc.Invoke(ctx, "/toit.api.OrganizationService/DeleteAPIKey", in, out, opts...)
	if err != nil {
		return nil, err
	}
	return out, nil
}

func (c *organizationServiceClient) GetAPIKeySecret(ctx context.Context, in *GetAPIKeySecretRequest, opts ...grpc.CallOption) (*GetAPIKeySecretResponse, error) {
	out := new(GetAPIKeySecretResponse)
	err := c.cc.Invoke(ctx, "/toit.api.OrganizationService/GetAPIKeySecret", in, out, opts...)
	if err != nil {
		return nil, err
	}
	return out, nil
}

func (c *organizationServiceClient) UpdateOrganization(ctx context.Context, in *UpdateOrganizationRequest, opts ...grpc.CallOption) (*UpdateOrganizationResponse, error) {
	out := new(UpdateOrganizationResponse)
	err := c.cc.Invoke(ctx, "/toit.api.OrganizationService/UpdateOrganization", in, out, opts...)
	if err != nil {
		return nil, err
	}
	return out, nil
}

func (c *organizationServiceClient) CreateNewOrganization(ctx context.Context, in *CreateNewOrganizationRequest, opts ...grpc.CallOption) (*CreateNewOrganizationResponse, error) {
	out := new(CreateNewOrganizationResponse)
	err := c.cc.Invoke(ctx, "/toit.api.OrganizationService/CreateNewOrganization", in, out, opts...)
	if err != nil {
		return nil, err
	}
	return out, nil
}

func (c *organizationServiceClient) ClaimHardwareIdentity(ctx context.Context, in *ClaimHardwareIdentityRequest, opts ...grpc.CallOption) (*ClaimHardwareIdentityResponse, error) {
	out := new(ClaimHardwareIdentityResponse)
	err := c.cc.Invoke(ctx, "/toit.api.OrganizationService/ClaimHardwareIdentity", in, out, opts...)
	if err != nil {
		return nil, err
	}
	return out, nil
}

func (c *organizationServiceClient) SetHardwareIdentityInfo(ctx context.Context, in *SetHardwareIdentityInfoRequest, opts ...grpc.CallOption) (*SetHardwareIdentityInfoResponse, error) {
	out := new(SetHardwareIdentityInfoResponse)
	err := c.cc.Invoke(ctx, "/toit.api.OrganizationService/SetHardwareIdentityInfo", in, out, opts...)
	if err != nil {
		return nil, err
	}
	return out, nil
}

// OrganizationServiceServer is the server API for OrganizationService service.
// All implementations must embed UnimplementedOrganizationServiceServer
// for forward compatibility
type OrganizationServiceServer interface {
	GetUser(context.Context, *GetUserRequest) (*GetUserResponse, error)
	ListUsers(context.Context, *ListUsersRequest) (*ListUsersResponse, error)
	CreateUser(context.Context, *CreateUserRequest) (*CreateUserResponse, error)
	DeleteUser(context.Context, *DeleteUserRequest) (*DeleteUserResponse, error)
	CreateAPIKey(context.Context, *CreateAPIKeyRequest) (*CreateAPIKeyResponse, error)
	ListAPIKeys(*ListAPIKeysRequest, OrganizationService_ListAPIKeysServer) error
	DeleteAPIKey(context.Context, *DeleteAPIKeyRequest) (*DeleteAPIKeyResponse, error)
	GetAPIKeySecret(context.Context, *GetAPIKeySecretRequest) (*GetAPIKeySecretResponse, error)
	UpdateOrganization(context.Context, *UpdateOrganizationRequest) (*UpdateOrganizationResponse, error)
	CreateNewOrganization(context.Context, *CreateNewOrganizationRequest) (*CreateNewOrganizationResponse, error)
	ClaimHardwareIdentity(context.Context, *ClaimHardwareIdentityRequest) (*ClaimHardwareIdentityResponse, error)
	SetHardwareIdentityInfo(context.Context, *SetHardwareIdentityInfoRequest) (*SetHardwareIdentityInfoResponse, error)
	mustEmbedUnimplementedOrganizationServiceServer()
}

// UnimplementedOrganizationServiceServer must be embedded to have forward compatible implementations.
type UnimplementedOrganizationServiceServer struct {
}

func (UnimplementedOrganizationServiceServer) GetUser(context.Context, *GetUserRequest) (*GetUserResponse, error) {
	return nil, status.Errorf(codes.Unimplemented, "method GetUser not implemented")
}
func (UnimplementedOrganizationServiceServer) ListUsers(context.Context, *ListUsersRequest) (*ListUsersResponse, error) {
	return nil, status.Errorf(codes.Unimplemented, "method ListUsers not implemented")
}
func (UnimplementedOrganizationServiceServer) CreateUser(context.Context, *CreateUserRequest) (*CreateUserResponse, error) {
	return nil, status.Errorf(codes.Unimplemented, "method CreateUser not implemented")
}
func (UnimplementedOrganizationServiceServer) DeleteUser(context.Context, *DeleteUserRequest) (*DeleteUserResponse, error) {
	return nil, status.Errorf(codes.Unimplemented, "method DeleteUser not implemented")
}
func (UnimplementedOrganizationServiceServer) CreateAPIKey(context.Context, *CreateAPIKeyRequest) (*CreateAPIKeyResponse, error) {
	return nil, status.Errorf(codes.Unimplemented, "method CreateAPIKey not implemented")
}
func (UnimplementedOrganizationServiceServer) ListAPIKeys(*ListAPIKeysRequest, OrganizationService_ListAPIKeysServer) error {
	return status.Errorf(codes.Unimplemented, "method ListAPIKeys not implemented")
}
func (UnimplementedOrganizationServiceServer) DeleteAPIKey(context.Context, *DeleteAPIKeyRequest) (*DeleteAPIKeyResponse, error) {
	return nil, status.Errorf(codes.Unimplemented, "method DeleteAPIKey not implemented")
}
func (UnimplementedOrganizationServiceServer) GetAPIKeySecret(context.Context, *GetAPIKeySecretRequest) (*GetAPIKeySecretResponse, error) {
	return nil, status.Errorf(codes.Unimplemented, "method GetAPIKeySecret not implemented")
}
func (UnimplementedOrganizationServiceServer) UpdateOrganization(context.Context, *UpdateOrganizationRequest) (*UpdateOrganizationResponse, error) {
	return nil, status.Errorf(codes.Unimplemented, "method UpdateOrganization not implemented")
}
func (UnimplementedOrganizationServiceServer) CreateNewOrganization(context.Context, *CreateNewOrganizationRequest) (*CreateNewOrganizationResponse, error) {
	return nil, status.Errorf(codes.Unimplemented, "method CreateNewOrganization not implemented")
}
func (UnimplementedOrganizationServiceServer) ClaimHardwareIdentity(context.Context, *ClaimHardwareIdentityRequest) (*ClaimHardwareIdentityResponse, error) {
	return nil, status.Errorf(codes.Unimplemented, "method ClaimHardwareIdentity not implemented")
}
func (UnimplementedOrganizationServiceServer) SetHardwareIdentityInfo(context.Context, *SetHardwareIdentityInfoRequest) (*SetHardwareIdentityInfoResponse, error) {
	return nil, status.Errorf(codes.Unimplemented, "method SetHardwareIdentityInfo not implemented")
}
func (UnimplementedOrganizationServiceServer) mustEmbedUnimplementedOrganizationServiceServer() {}

// UnsafeOrganizationServiceServer may be embedded to opt out of forward compatibility for this service.
// Use of this interface is not recommended, as added methods to OrganizationServiceServer will
// result in compilation errors.
type UnsafeOrganizationServiceServer interface {
	mustEmbedUnimplementedOrganizationServiceServer()
}

func RegisterOrganizationServiceServer(s grpc.ServiceRegistrar, srv OrganizationServiceServer) {
	s.RegisterService(&OrganizationService_ServiceDesc, srv)
}

func _OrganizationService_GetUser_Handler(srv interface{}, ctx context.Context, dec func(interface{}) error, interceptor grpc.UnaryServerInterceptor) (interface{}, error) {
	in := new(GetUserRequest)
	if err := dec(in); err != nil {
		return nil, err
	}
	if interceptor == nil {
		return srv.(OrganizationServiceServer).GetUser(ctx, in)
	}
	info := &grpc.UnaryServerInfo{
		Server:     srv,
		FullMethod: "/toit.api.OrganizationService/GetUser",
	}
	handler := func(ctx context.Context, req interface{}) (interface{}, error) {
		return srv.(OrganizationServiceServer).GetUser(ctx, req.(*GetUserRequest))
	}
	return interceptor(ctx, in, info, handler)
}

func _OrganizationService_ListUsers_Handler(srv interface{}, ctx context.Context, dec func(interface{}) error, interceptor grpc.UnaryServerInterceptor) (interface{}, error) {
	in := new(ListUsersRequest)
	if err := dec(in); err != nil {
		return nil, err
	}
	if interceptor == nil {
		return srv.(OrganizationServiceServer).ListUsers(ctx, in)
	}
	info := &grpc.UnaryServerInfo{
		Server:     srv,
		FullMethod: "/toit.api.OrganizationService/ListUsers",
	}
	handler := func(ctx context.Context, req interface{}) (interface{}, error) {
		return srv.(OrganizationServiceServer).ListUsers(ctx, req.(*ListUsersRequest))
	}
	return interceptor(ctx, in, info, handler)
}

func _OrganizationService_CreateUser_Handler(srv interface{}, ctx context.Context, dec func(interface{}) error, interceptor grpc.UnaryServerInterceptor) (interface{}, error) {
	in := new(CreateUserRequest)
	if err := dec(in); err != nil {
		return nil, err
	}
	if interceptor == nil {
		return srv.(OrganizationServiceServer).CreateUser(ctx, in)
	}
	info := &grpc.UnaryServerInfo{
		Server:     srv,
		FullMethod: "/toit.api.OrganizationService/CreateUser",
	}
	handler := func(ctx context.Context, req interface{}) (interface{}, error) {
		return srv.(OrganizationServiceServer).CreateUser(ctx, req.(*CreateUserRequest))
	}
	return interceptor(ctx, in, info, handler)
}

func _OrganizationService_DeleteUser_Handler(srv interface{}, ctx context.Context, dec func(interface{}) error, interceptor grpc.UnaryServerInterceptor) (interface{}, error) {
	in := new(DeleteUserRequest)
	if err := dec(in); err != nil {
		return nil, err
	}
	if interceptor == nil {
		return srv.(OrganizationServiceServer).DeleteUser(ctx, in)
	}
	info := &grpc.UnaryServerInfo{
		Server:     srv,
		FullMethod: "/toit.api.OrganizationService/DeleteUser",
	}
	handler := func(ctx context.Context, req interface{}) (interface{}, error) {
		return srv.(OrganizationServiceServer).DeleteUser(ctx, req.(*DeleteUserRequest))
	}
	return interceptor(ctx, in, info, handler)
}

func _OrganizationService_CreateAPIKey_Handler(srv interface{}, ctx context.Context, dec func(interface{}) error, interceptor grpc.UnaryServerInterceptor) (interface{}, error) {
	in := new(CreateAPIKeyRequest)
	if err := dec(in); err != nil {
		return nil, err
	}
	if interceptor == nil {
		return srv.(OrganizationServiceServer).CreateAPIKey(ctx, in)
	}
	info := &grpc.UnaryServerInfo{
		Server:     srv,
		FullMethod: "/toit.api.OrganizationService/CreateAPIKey",
	}
	handler := func(ctx context.Context, req interface{}) (interface{}, error) {
		return srv.(OrganizationServiceServer).CreateAPIKey(ctx, req.(*CreateAPIKeyRequest))
	}
	return interceptor(ctx, in, info, handler)
}

func _OrganizationService_ListAPIKeys_Handler(srv interface{}, stream grpc.ServerStream) error {
	m := new(ListAPIKeysRequest)
	if err := stream.RecvMsg(m); err != nil {
		return err
	}
	return srv.(OrganizationServiceServer).ListAPIKeys(m, &organizationServiceListAPIKeysServer{stream})
}

type OrganizationService_ListAPIKeysServer interface {
	Send(*ListAPIKeysResponse) error
	grpc.ServerStream
}

type organizationServiceListAPIKeysServer struct {
	grpc.ServerStream
}

func (x *organizationServiceListAPIKeysServer) Send(m *ListAPIKeysResponse) error {
	return x.ServerStream.SendMsg(m)
}

func _OrganizationService_DeleteAPIKey_Handler(srv interface{}, ctx context.Context, dec func(interface{}) error, interceptor grpc.UnaryServerInterceptor) (interface{}, error) {
	in := new(DeleteAPIKeyRequest)
	if err := dec(in); err != nil {
		return nil, err
	}
	if interceptor == nil {
		return srv.(OrganizationServiceServer).DeleteAPIKey(ctx, in)
	}
	info := &grpc.UnaryServerInfo{
		Server:     srv,
		FullMethod: "/toit.api.OrganizationService/DeleteAPIKey",
	}
	handler := func(ctx context.Context, req interface{}) (interface{}, error) {
		return srv.(OrganizationServiceServer).DeleteAPIKey(ctx, req.(*DeleteAPIKeyRequest))
	}
	return interceptor(ctx, in, info, handler)
}

func _OrganizationService_GetAPIKeySecret_Handler(srv interface{}, ctx context.Context, dec func(interface{}) error, interceptor grpc.UnaryServerInterceptor) (interface{}, error) {
	in := new(GetAPIKeySecretRequest)
	if err := dec(in); err != nil {
		return nil, err
	}
	if interceptor == nil {
		return srv.(OrganizationServiceServer).GetAPIKeySecret(ctx, in)
	}
	info := &grpc.UnaryServerInfo{
		Server:     srv,
		FullMethod: "/toit.api.OrganizationService/GetAPIKeySecret",
	}
	handler := func(ctx context.Context, req interface{}) (interface{}, error) {
		return srv.(OrganizationServiceServer).GetAPIKeySecret(ctx, req.(*GetAPIKeySecretRequest))
	}
	return interceptor(ctx, in, info, handler)
}

func _OrganizationService_UpdateOrganization_Handler(srv interface{}, ctx context.Context, dec func(interface{}) error, interceptor grpc.UnaryServerInterceptor) (interface{}, error) {
	in := new(UpdateOrganizationRequest)
	if err := dec(in); err != nil {
		return nil, err
	}
	if interceptor == nil {
		return srv.(OrganizationServiceServer).UpdateOrganization(ctx, in)
	}
	info := &grpc.UnaryServerInfo{
		Server:     srv,
		FullMethod: "/toit.api.OrganizationService/UpdateOrganization",
	}
	handler := func(ctx context.Context, req interface{}) (interface{}, error) {
		return srv.(OrganizationServiceServer).UpdateOrganization(ctx, req.(*UpdateOrganizationRequest))
	}
	return interceptor(ctx, in, info, handler)
}

func _OrganizationService_CreateNewOrganization_Handler(srv interface{}, ctx context.Context, dec func(interface{}) error, interceptor grpc.UnaryServerInterceptor) (interface{}, error) {
	in := new(CreateNewOrganizationRequest)
	if err := dec(in); err != nil {
		return nil, err
	}
	if interceptor == nil {
		return srv.(OrganizationServiceServer).CreateNewOrganization(ctx, in)
	}
	info := &grpc.UnaryServerInfo{
		Server:     srv,
		FullMethod: "/toit.api.OrganizationService/CreateNewOrganization",
	}
	handler := func(ctx context.Context, req interface{}) (interface{}, error) {
		return srv.(OrganizationServiceServer).CreateNewOrganization(ctx, req.(*CreateNewOrganizationRequest))
	}
	return interceptor(ctx, in, info, handler)
}

func _OrganizationService_ClaimHardwareIdentity_Handler(srv interface{}, ctx context.Context, dec func(interface{}) error, interceptor grpc.UnaryServerInterceptor) (interface{}, error) {
	in := new(ClaimHardwareIdentityRequest)
	if err := dec(in); err != nil {
		return nil, err
	}
	if interceptor == nil {
		return srv.(OrganizationServiceServer).ClaimHardwareIdentity(ctx, in)
	}
	info := &grpc.UnaryServerInfo{
		Server:     srv,
		FullMethod: "/toit.api.OrganizationService/ClaimHardwareIdentity",
	}
	handler := func(ctx context.Context, req interface{}) (interface{}, error) {
		return srv.(OrganizationServiceServer).ClaimHardwareIdentity(ctx, req.(*ClaimHardwareIdentityRequest))
	}
	return interceptor(ctx, in, info, handler)
}

func _OrganizationService_SetHardwareIdentityInfo_Handler(srv interface{}, ctx context.Context, dec func(interface{}) error, interceptor grpc.UnaryServerInterceptor) (interface{}, error) {
	in := new(SetHardwareIdentityInfoRequest)
	if err := dec(in); err != nil {
		return nil, err
	}
	if interceptor == nil {
		return srv.(OrganizationServiceServer).SetHardwareIdentityInfo(ctx, in)
	}
	info := &grpc.UnaryServerInfo{
		Server:     srv,
		FullMethod: "/toit.api.OrganizationService/SetHardwareIdentityInfo",
	}
	handler := func(ctx context.Context, req interface{}) (interface{}, error) {
		return srv.(OrganizationServiceServer).SetHardwareIdentityInfo(ctx, req.(*SetHardwareIdentityInfoRequest))
	}
	return interceptor(ctx, in, info, handler)
}

// OrganizationService_ServiceDesc is the grpc.ServiceDesc for OrganizationService service.
// It's only intended for direct use with grpc.RegisterService,
// and not to be introspected or modified (even as a copy)
var OrganizationService_ServiceDesc = grpc.ServiceDesc{
	ServiceName: "toit.api.OrganizationService",
	HandlerType: (*OrganizationServiceServer)(nil),
	Methods: []grpc.MethodDesc{
		{
			MethodName: "GetUser",
			Handler:    _OrganizationService_GetUser_Handler,
		},
		{
			MethodName: "ListUsers",
			Handler:    _OrganizationService_ListUsers_Handler,
		},
		{
			MethodName: "CreateUser",
			Handler:    _OrganizationService_CreateUser_Handler,
		},
		{
			MethodName: "DeleteUser",
			Handler:    _OrganizationService_DeleteUser_Handler,
		},
		{
			MethodName: "CreateAPIKey",
			Handler:    _OrganizationService_CreateAPIKey_Handler,
		},
		{
			MethodName: "DeleteAPIKey",
			Handler:    _OrganizationService_DeleteAPIKey_Handler,
		},
		{
			MethodName: "GetAPIKeySecret",
			Handler:    _OrganizationService_GetAPIKeySecret_Handler,
		},
		{
			MethodName: "UpdateOrganization",
			Handler:    _OrganizationService_UpdateOrganization_Handler,
		},
		{
			MethodName: "CreateNewOrganization",
			Handler:    _OrganizationService_CreateNewOrganization_Handler,
		},
		{
			MethodName: "ClaimHardwareIdentity",
			Handler:    _OrganizationService_ClaimHardwareIdentity_Handler,
		},
		{
			MethodName: "SetHardwareIdentityInfo",
			Handler:    _OrganizationService_SetHardwareIdentityInfo_Handler,
		},
	},
	Streams: []grpc.StreamDesc{
		{
			StreamName:    "ListAPIKeys",
			Handler:       _OrganizationService_ListAPIKeys_Handler,
			ServerStreams: true,
		},
	},
	Metadata: "toit/api/organization.proto",
}
