// Code generated by protoc-gen-go-grpc. DO NOT EDIT.
// versions:
// - protoc-gen-go-grpc v1.2.0
// - protoc             v3.20.3
// source: toit/api/doctor.proto

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

// DoctorServiceClient is the client API for DoctorService service.
//
// For semantics around ctx use and closing/ending streaming RPCs, please refer to https://pkg.go.dev/google.golang.org/grpc/?tab=doc#ClientConn.NewStream.
type DoctorServiceClient interface {
	HealthCheck(ctx context.Context, in *HealthRequest, opts ...grpc.CallOption) (*HealthResponse, error)
}

type doctorServiceClient struct {
	cc grpc.ClientConnInterface
}

func NewDoctorServiceClient(cc grpc.ClientConnInterface) DoctorServiceClient {
	return &doctorServiceClient{cc}
}

func (c *doctorServiceClient) HealthCheck(ctx context.Context, in *HealthRequest, opts ...grpc.CallOption) (*HealthResponse, error) {
	out := new(HealthResponse)
	err := c.cc.Invoke(ctx, "/toit.api.DoctorService/HealthCheck", in, out, opts...)
	if err != nil {
		return nil, err
	}
	return out, nil
}

// DoctorServiceServer is the server API for DoctorService service.
// All implementations must embed UnimplementedDoctorServiceServer
// for forward compatibility
type DoctorServiceServer interface {
	HealthCheck(context.Context, *HealthRequest) (*HealthResponse, error)
	mustEmbedUnimplementedDoctorServiceServer()
}

// UnimplementedDoctorServiceServer must be embedded to have forward compatible implementations.
type UnimplementedDoctorServiceServer struct {
}

func (UnimplementedDoctorServiceServer) HealthCheck(context.Context, *HealthRequest) (*HealthResponse, error) {
	return nil, status.Errorf(codes.Unimplemented, "method HealthCheck not implemented")
}
func (UnimplementedDoctorServiceServer) mustEmbedUnimplementedDoctorServiceServer() {}

// UnsafeDoctorServiceServer may be embedded to opt out of forward compatibility for this service.
// Use of this interface is not recommended, as added methods to DoctorServiceServer will
// result in compilation errors.
type UnsafeDoctorServiceServer interface {
	mustEmbedUnimplementedDoctorServiceServer()
}

func RegisterDoctorServiceServer(s grpc.ServiceRegistrar, srv DoctorServiceServer) {
	s.RegisterService(&DoctorService_ServiceDesc, srv)
}

func _DoctorService_HealthCheck_Handler(srv interface{}, ctx context.Context, dec func(interface{}) error, interceptor grpc.UnaryServerInterceptor) (interface{}, error) {
	in := new(HealthRequest)
	if err := dec(in); err != nil {
		return nil, err
	}
	if interceptor == nil {
		return srv.(DoctorServiceServer).HealthCheck(ctx, in)
	}
	info := &grpc.UnaryServerInfo{
		Server:     srv,
		FullMethod: "/toit.api.DoctorService/HealthCheck",
	}
	handler := func(ctx context.Context, req interface{}) (interface{}, error) {
		return srv.(DoctorServiceServer).HealthCheck(ctx, req.(*HealthRequest))
	}
	return interceptor(ctx, in, info, handler)
}

// DoctorService_ServiceDesc is the grpc.ServiceDesc for DoctorService service.
// It's only intended for direct use with grpc.RegisterService,
// and not to be introspected or modified (even as a copy)
var DoctorService_ServiceDesc = grpc.ServiceDesc{
	ServiceName: "toit.api.DoctorService",
	HandlerType: (*DoctorServiceServer)(nil),
	Methods: []grpc.MethodDesc{
		{
			MethodName: "HealthCheck",
			Handler:    _DoctorService_HealthCheck_Handler,
		},
	},
	Streams:  []grpc.StreamDesc{},
	Metadata: "toit/api/doctor.proto",
}
