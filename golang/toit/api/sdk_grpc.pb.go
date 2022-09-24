// Code generated by protoc-gen-go-grpc. DO NOT EDIT.
// versions:
// - protoc-gen-go-grpc v1.2.0
// - protoc             v3.20.2
// source: toit/api/sdk.proto

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

// SDKServiceClient is the client API for SDKService service.
//
// For semantics around ctx use and closing/ending streaming RPCs, please refer to https://pkg.go.dev/google.golang.org/grpc/?tab=doc#ClientConn.NewStream.
type SDKServiceClient interface {
	RegisterSDK(ctx context.Context, in *RegisterSDKRequest, opts ...grpc.CallOption) (*RegisterSDKResponse, error)
	DeregisterSDK(ctx context.Context, in *DeregisterSDKRequest, opts ...grpc.CallOption) (*DeregisterSDKResponse, error)
	LookupSDK(ctx context.Context, in *LookupSDKRequest, opts ...grpc.CallOption) (*LookupSDKResponse, error)
	ValidateModel(ctx context.Context, in *ValidateModelRequest, opts ...grpc.CallOption) (*ValidateModelResponse, error)
	SetDefaultSDK(ctx context.Context, in *SetDefaultSDKRequest, opts ...grpc.CallOption) (*SetDefaultSDKResponse, error)
	DefaultSDK(ctx context.Context, in *DefaultSDKRequest, opts ...grpc.CallOption) (*DefaultSDKResponse, error)
	ListSDKs(ctx context.Context, in *ListSDKsRequest, opts ...grpc.CallOption) (*ListSDKsResponse, error)
	// Only available on local consoles for debug purposes.
	GetFirmwareElf(ctx context.Context, in *GetFirmwareElfRequest, opts ...grpc.CallOption) (*GetFirmwareElfResponse, error)
}

type sDKServiceClient struct {
	cc grpc.ClientConnInterface
}

func NewSDKServiceClient(cc grpc.ClientConnInterface) SDKServiceClient {
	return &sDKServiceClient{cc}
}

func (c *sDKServiceClient) RegisterSDK(ctx context.Context, in *RegisterSDKRequest, opts ...grpc.CallOption) (*RegisterSDKResponse, error) {
	out := new(RegisterSDKResponse)
	err := c.cc.Invoke(ctx, "/toit.api.SDKService/RegisterSDK", in, out, opts...)
	if err != nil {
		return nil, err
	}
	return out, nil
}

func (c *sDKServiceClient) DeregisterSDK(ctx context.Context, in *DeregisterSDKRequest, opts ...grpc.CallOption) (*DeregisterSDKResponse, error) {
	out := new(DeregisterSDKResponse)
	err := c.cc.Invoke(ctx, "/toit.api.SDKService/DeregisterSDK", in, out, opts...)
	if err != nil {
		return nil, err
	}
	return out, nil
}

func (c *sDKServiceClient) LookupSDK(ctx context.Context, in *LookupSDKRequest, opts ...grpc.CallOption) (*LookupSDKResponse, error) {
	out := new(LookupSDKResponse)
	err := c.cc.Invoke(ctx, "/toit.api.SDKService/LookupSDK", in, out, opts...)
	if err != nil {
		return nil, err
	}
	return out, nil
}

func (c *sDKServiceClient) ValidateModel(ctx context.Context, in *ValidateModelRequest, opts ...grpc.CallOption) (*ValidateModelResponse, error) {
	out := new(ValidateModelResponse)
	err := c.cc.Invoke(ctx, "/toit.api.SDKService/ValidateModel", in, out, opts...)
	if err != nil {
		return nil, err
	}
	return out, nil
}

func (c *sDKServiceClient) SetDefaultSDK(ctx context.Context, in *SetDefaultSDKRequest, opts ...grpc.CallOption) (*SetDefaultSDKResponse, error) {
	out := new(SetDefaultSDKResponse)
	err := c.cc.Invoke(ctx, "/toit.api.SDKService/SetDefaultSDK", in, out, opts...)
	if err != nil {
		return nil, err
	}
	return out, nil
}

func (c *sDKServiceClient) DefaultSDK(ctx context.Context, in *DefaultSDKRequest, opts ...grpc.CallOption) (*DefaultSDKResponse, error) {
	out := new(DefaultSDKResponse)
	err := c.cc.Invoke(ctx, "/toit.api.SDKService/DefaultSDK", in, out, opts...)
	if err != nil {
		return nil, err
	}
	return out, nil
}

func (c *sDKServiceClient) ListSDKs(ctx context.Context, in *ListSDKsRequest, opts ...grpc.CallOption) (*ListSDKsResponse, error) {
	out := new(ListSDKsResponse)
	err := c.cc.Invoke(ctx, "/toit.api.SDKService/ListSDKs", in, out, opts...)
	if err != nil {
		return nil, err
	}
	return out, nil
}

func (c *sDKServiceClient) GetFirmwareElf(ctx context.Context, in *GetFirmwareElfRequest, opts ...grpc.CallOption) (*GetFirmwareElfResponse, error) {
	out := new(GetFirmwareElfResponse)
	err := c.cc.Invoke(ctx, "/toit.api.SDKService/GetFirmwareElf", in, out, opts...)
	if err != nil {
		return nil, err
	}
	return out, nil
}

// SDKServiceServer is the server API for SDKService service.
// All implementations must embed UnimplementedSDKServiceServer
// for forward compatibility
type SDKServiceServer interface {
	RegisterSDK(context.Context, *RegisterSDKRequest) (*RegisterSDKResponse, error)
	DeregisterSDK(context.Context, *DeregisterSDKRequest) (*DeregisterSDKResponse, error)
	LookupSDK(context.Context, *LookupSDKRequest) (*LookupSDKResponse, error)
	ValidateModel(context.Context, *ValidateModelRequest) (*ValidateModelResponse, error)
	SetDefaultSDK(context.Context, *SetDefaultSDKRequest) (*SetDefaultSDKResponse, error)
	DefaultSDK(context.Context, *DefaultSDKRequest) (*DefaultSDKResponse, error)
	ListSDKs(context.Context, *ListSDKsRequest) (*ListSDKsResponse, error)
	// Only available on local consoles for debug purposes.
	GetFirmwareElf(context.Context, *GetFirmwareElfRequest) (*GetFirmwareElfResponse, error)
	mustEmbedUnimplementedSDKServiceServer()
}

// UnimplementedSDKServiceServer must be embedded to have forward compatible implementations.
type UnimplementedSDKServiceServer struct {
}

func (UnimplementedSDKServiceServer) RegisterSDK(context.Context, *RegisterSDKRequest) (*RegisterSDKResponse, error) {
	return nil, status.Errorf(codes.Unimplemented, "method RegisterSDK not implemented")
}
func (UnimplementedSDKServiceServer) DeregisterSDK(context.Context, *DeregisterSDKRequest) (*DeregisterSDKResponse, error) {
	return nil, status.Errorf(codes.Unimplemented, "method DeregisterSDK not implemented")
}
func (UnimplementedSDKServiceServer) LookupSDK(context.Context, *LookupSDKRequest) (*LookupSDKResponse, error) {
	return nil, status.Errorf(codes.Unimplemented, "method LookupSDK not implemented")
}
func (UnimplementedSDKServiceServer) ValidateModel(context.Context, *ValidateModelRequest) (*ValidateModelResponse, error) {
	return nil, status.Errorf(codes.Unimplemented, "method ValidateModel not implemented")
}
func (UnimplementedSDKServiceServer) SetDefaultSDK(context.Context, *SetDefaultSDKRequest) (*SetDefaultSDKResponse, error) {
	return nil, status.Errorf(codes.Unimplemented, "method SetDefaultSDK not implemented")
}
func (UnimplementedSDKServiceServer) DefaultSDK(context.Context, *DefaultSDKRequest) (*DefaultSDKResponse, error) {
	return nil, status.Errorf(codes.Unimplemented, "method DefaultSDK not implemented")
}
func (UnimplementedSDKServiceServer) ListSDKs(context.Context, *ListSDKsRequest) (*ListSDKsResponse, error) {
	return nil, status.Errorf(codes.Unimplemented, "method ListSDKs not implemented")
}
func (UnimplementedSDKServiceServer) GetFirmwareElf(context.Context, *GetFirmwareElfRequest) (*GetFirmwareElfResponse, error) {
	return nil, status.Errorf(codes.Unimplemented, "method GetFirmwareElf not implemented")
}
func (UnimplementedSDKServiceServer) mustEmbedUnimplementedSDKServiceServer() {}

// UnsafeSDKServiceServer may be embedded to opt out of forward compatibility for this service.
// Use of this interface is not recommended, as added methods to SDKServiceServer will
// result in compilation errors.
type UnsafeSDKServiceServer interface {
	mustEmbedUnimplementedSDKServiceServer()
}

func RegisterSDKServiceServer(s grpc.ServiceRegistrar, srv SDKServiceServer) {
	s.RegisterService(&SDKService_ServiceDesc, srv)
}

func _SDKService_RegisterSDK_Handler(srv interface{}, ctx context.Context, dec func(interface{}) error, interceptor grpc.UnaryServerInterceptor) (interface{}, error) {
	in := new(RegisterSDKRequest)
	if err := dec(in); err != nil {
		return nil, err
	}
	if interceptor == nil {
		return srv.(SDKServiceServer).RegisterSDK(ctx, in)
	}
	info := &grpc.UnaryServerInfo{
		Server:     srv,
		FullMethod: "/toit.api.SDKService/RegisterSDK",
	}
	handler := func(ctx context.Context, req interface{}) (interface{}, error) {
		return srv.(SDKServiceServer).RegisterSDK(ctx, req.(*RegisterSDKRequest))
	}
	return interceptor(ctx, in, info, handler)
}

func _SDKService_DeregisterSDK_Handler(srv interface{}, ctx context.Context, dec func(interface{}) error, interceptor grpc.UnaryServerInterceptor) (interface{}, error) {
	in := new(DeregisterSDKRequest)
	if err := dec(in); err != nil {
		return nil, err
	}
	if interceptor == nil {
		return srv.(SDKServiceServer).DeregisterSDK(ctx, in)
	}
	info := &grpc.UnaryServerInfo{
		Server:     srv,
		FullMethod: "/toit.api.SDKService/DeregisterSDK",
	}
	handler := func(ctx context.Context, req interface{}) (interface{}, error) {
		return srv.(SDKServiceServer).DeregisterSDK(ctx, req.(*DeregisterSDKRequest))
	}
	return interceptor(ctx, in, info, handler)
}

func _SDKService_LookupSDK_Handler(srv interface{}, ctx context.Context, dec func(interface{}) error, interceptor grpc.UnaryServerInterceptor) (interface{}, error) {
	in := new(LookupSDKRequest)
	if err := dec(in); err != nil {
		return nil, err
	}
	if interceptor == nil {
		return srv.(SDKServiceServer).LookupSDK(ctx, in)
	}
	info := &grpc.UnaryServerInfo{
		Server:     srv,
		FullMethod: "/toit.api.SDKService/LookupSDK",
	}
	handler := func(ctx context.Context, req interface{}) (interface{}, error) {
		return srv.(SDKServiceServer).LookupSDK(ctx, req.(*LookupSDKRequest))
	}
	return interceptor(ctx, in, info, handler)
}

func _SDKService_ValidateModel_Handler(srv interface{}, ctx context.Context, dec func(interface{}) error, interceptor grpc.UnaryServerInterceptor) (interface{}, error) {
	in := new(ValidateModelRequest)
	if err := dec(in); err != nil {
		return nil, err
	}
	if interceptor == nil {
		return srv.(SDKServiceServer).ValidateModel(ctx, in)
	}
	info := &grpc.UnaryServerInfo{
		Server:     srv,
		FullMethod: "/toit.api.SDKService/ValidateModel",
	}
	handler := func(ctx context.Context, req interface{}) (interface{}, error) {
		return srv.(SDKServiceServer).ValidateModel(ctx, req.(*ValidateModelRequest))
	}
	return interceptor(ctx, in, info, handler)
}

func _SDKService_SetDefaultSDK_Handler(srv interface{}, ctx context.Context, dec func(interface{}) error, interceptor grpc.UnaryServerInterceptor) (interface{}, error) {
	in := new(SetDefaultSDKRequest)
	if err := dec(in); err != nil {
		return nil, err
	}
	if interceptor == nil {
		return srv.(SDKServiceServer).SetDefaultSDK(ctx, in)
	}
	info := &grpc.UnaryServerInfo{
		Server:     srv,
		FullMethod: "/toit.api.SDKService/SetDefaultSDK",
	}
	handler := func(ctx context.Context, req interface{}) (interface{}, error) {
		return srv.(SDKServiceServer).SetDefaultSDK(ctx, req.(*SetDefaultSDKRequest))
	}
	return interceptor(ctx, in, info, handler)
}

func _SDKService_DefaultSDK_Handler(srv interface{}, ctx context.Context, dec func(interface{}) error, interceptor grpc.UnaryServerInterceptor) (interface{}, error) {
	in := new(DefaultSDKRequest)
	if err := dec(in); err != nil {
		return nil, err
	}
	if interceptor == nil {
		return srv.(SDKServiceServer).DefaultSDK(ctx, in)
	}
	info := &grpc.UnaryServerInfo{
		Server:     srv,
		FullMethod: "/toit.api.SDKService/DefaultSDK",
	}
	handler := func(ctx context.Context, req interface{}) (interface{}, error) {
		return srv.(SDKServiceServer).DefaultSDK(ctx, req.(*DefaultSDKRequest))
	}
	return interceptor(ctx, in, info, handler)
}

func _SDKService_ListSDKs_Handler(srv interface{}, ctx context.Context, dec func(interface{}) error, interceptor grpc.UnaryServerInterceptor) (interface{}, error) {
	in := new(ListSDKsRequest)
	if err := dec(in); err != nil {
		return nil, err
	}
	if interceptor == nil {
		return srv.(SDKServiceServer).ListSDKs(ctx, in)
	}
	info := &grpc.UnaryServerInfo{
		Server:     srv,
		FullMethod: "/toit.api.SDKService/ListSDKs",
	}
	handler := func(ctx context.Context, req interface{}) (interface{}, error) {
		return srv.(SDKServiceServer).ListSDKs(ctx, req.(*ListSDKsRequest))
	}
	return interceptor(ctx, in, info, handler)
}

func _SDKService_GetFirmwareElf_Handler(srv interface{}, ctx context.Context, dec func(interface{}) error, interceptor grpc.UnaryServerInterceptor) (interface{}, error) {
	in := new(GetFirmwareElfRequest)
	if err := dec(in); err != nil {
		return nil, err
	}
	if interceptor == nil {
		return srv.(SDKServiceServer).GetFirmwareElf(ctx, in)
	}
	info := &grpc.UnaryServerInfo{
		Server:     srv,
		FullMethod: "/toit.api.SDKService/GetFirmwareElf",
	}
	handler := func(ctx context.Context, req interface{}) (interface{}, error) {
		return srv.(SDKServiceServer).GetFirmwareElf(ctx, req.(*GetFirmwareElfRequest))
	}
	return interceptor(ctx, in, info, handler)
}

// SDKService_ServiceDesc is the grpc.ServiceDesc for SDKService service.
// It's only intended for direct use with grpc.RegisterService,
// and not to be introspected or modified (even as a copy)
var SDKService_ServiceDesc = grpc.ServiceDesc{
	ServiceName: "toit.api.SDKService",
	HandlerType: (*SDKServiceServer)(nil),
	Methods: []grpc.MethodDesc{
		{
			MethodName: "RegisterSDK",
			Handler:    _SDKService_RegisterSDK_Handler,
		},
		{
			MethodName: "DeregisterSDK",
			Handler:    _SDKService_DeregisterSDK_Handler,
		},
		{
			MethodName: "LookupSDK",
			Handler:    _SDKService_LookupSDK_Handler,
		},
		{
			MethodName: "ValidateModel",
			Handler:    _SDKService_ValidateModel_Handler,
		},
		{
			MethodName: "SetDefaultSDK",
			Handler:    _SDKService_SetDefaultSDK_Handler,
		},
		{
			MethodName: "DefaultSDK",
			Handler:    _SDKService_DefaultSDK_Handler,
		},
		{
			MethodName: "ListSDKs",
			Handler:    _SDKService_ListSDKs_Handler,
		},
		{
			MethodName: "GetFirmwareElf",
			Handler:    _SDKService_GetFirmwareElf_Handler,
		},
	},
	Streams:  []grpc.StreamDesc{},
	Metadata: "toit/api/sdk.proto",
}
