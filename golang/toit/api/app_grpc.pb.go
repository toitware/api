// Code generated by protoc-gen-go-grpc. DO NOT EDIT.
// versions:
// - protoc-gen-go-grpc v1.2.0
// - protoc             v3.19.2
// source: toit/api/app.proto

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

// AppServiceClient is the client API for AppService service.
//
// For semantics around ctx use and closing/ending streaming RPCs, please refer to https://pkg.go.dev/google.golang.org/grpc/?tab=doc#ClientConn.NewStream.
type AppServiceClient interface {
	CreateApp(ctx context.Context, in *CreateAppRequest, opts ...grpc.CallOption) (*CreateAppResponse, error)
	GetApp(ctx context.Context, in *GetAppRequest, opts ...grpc.CallOption) (*GetAppResponse, error)
	GetAppFiles(ctx context.Context, in *GetAppFilesRequest, opts ...grpc.CallOption) (*GetAppFilesResponse, error)
	ListApps(ctx context.Context, in *ListAppsRequest, opts ...grpc.CallOption) (AppService_ListAppsClient, error)
}

type appServiceClient struct {
	cc grpc.ClientConnInterface
}

func NewAppServiceClient(cc grpc.ClientConnInterface) AppServiceClient {
	return &appServiceClient{cc}
}

func (c *appServiceClient) CreateApp(ctx context.Context, in *CreateAppRequest, opts ...grpc.CallOption) (*CreateAppResponse, error) {
	out := new(CreateAppResponse)
	err := c.cc.Invoke(ctx, "/toit.api.AppService/CreateApp", in, out, opts...)
	if err != nil {
		return nil, err
	}
	return out, nil
}

func (c *appServiceClient) GetApp(ctx context.Context, in *GetAppRequest, opts ...grpc.CallOption) (*GetAppResponse, error) {
	out := new(GetAppResponse)
	err := c.cc.Invoke(ctx, "/toit.api.AppService/GetApp", in, out, opts...)
	if err != nil {
		return nil, err
	}
	return out, nil
}

func (c *appServiceClient) GetAppFiles(ctx context.Context, in *GetAppFilesRequest, opts ...grpc.CallOption) (*GetAppFilesResponse, error) {
	out := new(GetAppFilesResponse)
	err := c.cc.Invoke(ctx, "/toit.api.AppService/GetAppFiles", in, out, opts...)
	if err != nil {
		return nil, err
	}
	return out, nil
}

func (c *appServiceClient) ListApps(ctx context.Context, in *ListAppsRequest, opts ...grpc.CallOption) (AppService_ListAppsClient, error) {
	stream, err := c.cc.NewStream(ctx, &AppService_ServiceDesc.Streams[0], "/toit.api.AppService/ListApps", opts...)
	if err != nil {
		return nil, err
	}
	x := &appServiceListAppsClient{stream}
	if err := x.ClientStream.SendMsg(in); err != nil {
		return nil, err
	}
	if err := x.ClientStream.CloseSend(); err != nil {
		return nil, err
	}
	return x, nil
}

type AppService_ListAppsClient interface {
	Recv() (*ListAppsResponse, error)
	grpc.ClientStream
}

type appServiceListAppsClient struct {
	grpc.ClientStream
}

func (x *appServiceListAppsClient) Recv() (*ListAppsResponse, error) {
	m := new(ListAppsResponse)
	if err := x.ClientStream.RecvMsg(m); err != nil {
		return nil, err
	}
	return m, nil
}

// AppServiceServer is the server API for AppService service.
// All implementations must embed UnimplementedAppServiceServer
// for forward compatibility
type AppServiceServer interface {
	CreateApp(context.Context, *CreateAppRequest) (*CreateAppResponse, error)
	GetApp(context.Context, *GetAppRequest) (*GetAppResponse, error)
	GetAppFiles(context.Context, *GetAppFilesRequest) (*GetAppFilesResponse, error)
	ListApps(*ListAppsRequest, AppService_ListAppsServer) error
	mustEmbedUnimplementedAppServiceServer()
}

// UnimplementedAppServiceServer must be embedded to have forward compatible implementations.
type UnimplementedAppServiceServer struct {
}

func (UnimplementedAppServiceServer) CreateApp(context.Context, *CreateAppRequest) (*CreateAppResponse, error) {
	return nil, status.Errorf(codes.Unimplemented, "method CreateApp not implemented")
}
func (UnimplementedAppServiceServer) GetApp(context.Context, *GetAppRequest) (*GetAppResponse, error) {
	return nil, status.Errorf(codes.Unimplemented, "method GetApp not implemented")
}
func (UnimplementedAppServiceServer) GetAppFiles(context.Context, *GetAppFilesRequest) (*GetAppFilesResponse, error) {
	return nil, status.Errorf(codes.Unimplemented, "method GetAppFiles not implemented")
}
func (UnimplementedAppServiceServer) ListApps(*ListAppsRequest, AppService_ListAppsServer) error {
	return status.Errorf(codes.Unimplemented, "method ListApps not implemented")
}
func (UnimplementedAppServiceServer) mustEmbedUnimplementedAppServiceServer() {}

// UnsafeAppServiceServer may be embedded to opt out of forward compatibility for this service.
// Use of this interface is not recommended, as added methods to AppServiceServer will
// result in compilation errors.
type UnsafeAppServiceServer interface {
	mustEmbedUnimplementedAppServiceServer()
}

func RegisterAppServiceServer(s grpc.ServiceRegistrar, srv AppServiceServer) {
	s.RegisterService(&AppService_ServiceDesc, srv)
}

func _AppService_CreateApp_Handler(srv interface{}, ctx context.Context, dec func(interface{}) error, interceptor grpc.UnaryServerInterceptor) (interface{}, error) {
	in := new(CreateAppRequest)
	if err := dec(in); err != nil {
		return nil, err
	}
	if interceptor == nil {
		return srv.(AppServiceServer).CreateApp(ctx, in)
	}
	info := &grpc.UnaryServerInfo{
		Server:     srv,
		FullMethod: "/toit.api.AppService/CreateApp",
	}
	handler := func(ctx context.Context, req interface{}) (interface{}, error) {
		return srv.(AppServiceServer).CreateApp(ctx, req.(*CreateAppRequest))
	}
	return interceptor(ctx, in, info, handler)
}

func _AppService_GetApp_Handler(srv interface{}, ctx context.Context, dec func(interface{}) error, interceptor grpc.UnaryServerInterceptor) (interface{}, error) {
	in := new(GetAppRequest)
	if err := dec(in); err != nil {
		return nil, err
	}
	if interceptor == nil {
		return srv.(AppServiceServer).GetApp(ctx, in)
	}
	info := &grpc.UnaryServerInfo{
		Server:     srv,
		FullMethod: "/toit.api.AppService/GetApp",
	}
	handler := func(ctx context.Context, req interface{}) (interface{}, error) {
		return srv.(AppServiceServer).GetApp(ctx, req.(*GetAppRequest))
	}
	return interceptor(ctx, in, info, handler)
}

func _AppService_GetAppFiles_Handler(srv interface{}, ctx context.Context, dec func(interface{}) error, interceptor grpc.UnaryServerInterceptor) (interface{}, error) {
	in := new(GetAppFilesRequest)
	if err := dec(in); err != nil {
		return nil, err
	}
	if interceptor == nil {
		return srv.(AppServiceServer).GetAppFiles(ctx, in)
	}
	info := &grpc.UnaryServerInfo{
		Server:     srv,
		FullMethod: "/toit.api.AppService/GetAppFiles",
	}
	handler := func(ctx context.Context, req interface{}) (interface{}, error) {
		return srv.(AppServiceServer).GetAppFiles(ctx, req.(*GetAppFilesRequest))
	}
	return interceptor(ctx, in, info, handler)
}

func _AppService_ListApps_Handler(srv interface{}, stream grpc.ServerStream) error {
	m := new(ListAppsRequest)
	if err := stream.RecvMsg(m); err != nil {
		return err
	}
	return srv.(AppServiceServer).ListApps(m, &appServiceListAppsServer{stream})
}

type AppService_ListAppsServer interface {
	Send(*ListAppsResponse) error
	grpc.ServerStream
}

type appServiceListAppsServer struct {
	grpc.ServerStream
}

func (x *appServiceListAppsServer) Send(m *ListAppsResponse) error {
	return x.ServerStream.SendMsg(m)
}

// AppService_ServiceDesc is the grpc.ServiceDesc for AppService service.
// It's only intended for direct use with grpc.RegisterService,
// and not to be introspected or modified (even as a copy)
var AppService_ServiceDesc = grpc.ServiceDesc{
	ServiceName: "toit.api.AppService",
	HandlerType: (*AppServiceServer)(nil),
	Methods: []grpc.MethodDesc{
		{
			MethodName: "CreateApp",
			Handler:    _AppService_CreateApp_Handler,
		},
		{
			MethodName: "GetApp",
			Handler:    _AppService_GetApp_Handler,
		},
		{
			MethodName: "GetAppFiles",
			Handler:    _AppService_GetAppFiles_Handler,
		},
	},
	Streams: []grpc.StreamDesc{
		{
			StreamName:    "ListApps",
			Handler:       _AppService_ListApps_Handler,
			ServerStreams: true,
		},
	},
	Metadata: "toit/api/app.proto",
}
