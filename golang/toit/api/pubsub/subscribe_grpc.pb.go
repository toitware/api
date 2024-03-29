// Code generated by protoc-gen-go-grpc. DO NOT EDIT.
// versions:
// - protoc-gen-go-grpc v1.2.0
// - protoc             v3.20.3
// source: toit/api/pubsub/subscribe.proto

package pubsub

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

// SubscribeClient is the client API for Subscribe service.
//
// For semantics around ctx use and closing/ending streaming RPCs, please refer to https://pkg.go.dev/google.golang.org/grpc/?tab=doc#ClientConn.NewStream.
type SubscribeClient interface {
	CreateSubscription(ctx context.Context, in *CreateSubscriptionRequest, opts ...grpc.CallOption) (*CreateSubscriptionResponse, error)
	DeleteSubscription(ctx context.Context, in *DeleteSubscriptionRequest, opts ...grpc.CallOption) (*DeleteSubscriptionResponse, error)
	ListSubscriptions(ctx context.Context, in *ListSubscriptionsRequest, opts ...grpc.CallOption) (*ListSubscriptionsResponse, error)
	Fetch(ctx context.Context, in *FetchRequest, opts ...grpc.CallOption) (*FetchResponse, error)
	Stream(ctx context.Context, in *StreamRequest, opts ...grpc.CallOption) (Subscribe_StreamClient, error)
	Acknowledge(ctx context.Context, in *AcknowledgeRequest, opts ...grpc.CallOption) (*AcknowledgeResponse, error)
}

type subscribeClient struct {
	cc grpc.ClientConnInterface
}

func NewSubscribeClient(cc grpc.ClientConnInterface) SubscribeClient {
	return &subscribeClient{cc}
}

func (c *subscribeClient) CreateSubscription(ctx context.Context, in *CreateSubscriptionRequest, opts ...grpc.CallOption) (*CreateSubscriptionResponse, error) {
	out := new(CreateSubscriptionResponse)
	err := c.cc.Invoke(ctx, "/toit.api.pubsub.Subscribe/CreateSubscription", in, out, opts...)
	if err != nil {
		return nil, err
	}
	return out, nil
}

func (c *subscribeClient) DeleteSubscription(ctx context.Context, in *DeleteSubscriptionRequest, opts ...grpc.CallOption) (*DeleteSubscriptionResponse, error) {
	out := new(DeleteSubscriptionResponse)
	err := c.cc.Invoke(ctx, "/toit.api.pubsub.Subscribe/DeleteSubscription", in, out, opts...)
	if err != nil {
		return nil, err
	}
	return out, nil
}

func (c *subscribeClient) ListSubscriptions(ctx context.Context, in *ListSubscriptionsRequest, opts ...grpc.CallOption) (*ListSubscriptionsResponse, error) {
	out := new(ListSubscriptionsResponse)
	err := c.cc.Invoke(ctx, "/toit.api.pubsub.Subscribe/ListSubscriptions", in, out, opts...)
	if err != nil {
		return nil, err
	}
	return out, nil
}

func (c *subscribeClient) Fetch(ctx context.Context, in *FetchRequest, opts ...grpc.CallOption) (*FetchResponse, error) {
	out := new(FetchResponse)
	err := c.cc.Invoke(ctx, "/toit.api.pubsub.Subscribe/Fetch", in, out, opts...)
	if err != nil {
		return nil, err
	}
	return out, nil
}

func (c *subscribeClient) Stream(ctx context.Context, in *StreamRequest, opts ...grpc.CallOption) (Subscribe_StreamClient, error) {
	stream, err := c.cc.NewStream(ctx, &Subscribe_ServiceDesc.Streams[0], "/toit.api.pubsub.Subscribe/Stream", opts...)
	if err != nil {
		return nil, err
	}
	x := &subscribeStreamClient{stream}
	if err := x.ClientStream.SendMsg(in); err != nil {
		return nil, err
	}
	if err := x.ClientStream.CloseSend(); err != nil {
		return nil, err
	}
	return x, nil
}

type Subscribe_StreamClient interface {
	Recv() (*StreamResponse, error)
	grpc.ClientStream
}

type subscribeStreamClient struct {
	grpc.ClientStream
}

func (x *subscribeStreamClient) Recv() (*StreamResponse, error) {
	m := new(StreamResponse)
	if err := x.ClientStream.RecvMsg(m); err != nil {
		return nil, err
	}
	return m, nil
}

func (c *subscribeClient) Acknowledge(ctx context.Context, in *AcknowledgeRequest, opts ...grpc.CallOption) (*AcknowledgeResponse, error) {
	out := new(AcknowledgeResponse)
	err := c.cc.Invoke(ctx, "/toit.api.pubsub.Subscribe/Acknowledge", in, out, opts...)
	if err != nil {
		return nil, err
	}
	return out, nil
}

// SubscribeServer is the server API for Subscribe service.
// All implementations must embed UnimplementedSubscribeServer
// for forward compatibility
type SubscribeServer interface {
	CreateSubscription(context.Context, *CreateSubscriptionRequest) (*CreateSubscriptionResponse, error)
	DeleteSubscription(context.Context, *DeleteSubscriptionRequest) (*DeleteSubscriptionResponse, error)
	ListSubscriptions(context.Context, *ListSubscriptionsRequest) (*ListSubscriptionsResponse, error)
	Fetch(context.Context, *FetchRequest) (*FetchResponse, error)
	Stream(*StreamRequest, Subscribe_StreamServer) error
	Acknowledge(context.Context, *AcknowledgeRequest) (*AcknowledgeResponse, error)
	mustEmbedUnimplementedSubscribeServer()
}

// UnimplementedSubscribeServer must be embedded to have forward compatible implementations.
type UnimplementedSubscribeServer struct {
}

func (UnimplementedSubscribeServer) CreateSubscription(context.Context, *CreateSubscriptionRequest) (*CreateSubscriptionResponse, error) {
	return nil, status.Errorf(codes.Unimplemented, "method CreateSubscription not implemented")
}
func (UnimplementedSubscribeServer) DeleteSubscription(context.Context, *DeleteSubscriptionRequest) (*DeleteSubscriptionResponse, error) {
	return nil, status.Errorf(codes.Unimplemented, "method DeleteSubscription not implemented")
}
func (UnimplementedSubscribeServer) ListSubscriptions(context.Context, *ListSubscriptionsRequest) (*ListSubscriptionsResponse, error) {
	return nil, status.Errorf(codes.Unimplemented, "method ListSubscriptions not implemented")
}
func (UnimplementedSubscribeServer) Fetch(context.Context, *FetchRequest) (*FetchResponse, error) {
	return nil, status.Errorf(codes.Unimplemented, "method Fetch not implemented")
}
func (UnimplementedSubscribeServer) Stream(*StreamRequest, Subscribe_StreamServer) error {
	return status.Errorf(codes.Unimplemented, "method Stream not implemented")
}
func (UnimplementedSubscribeServer) Acknowledge(context.Context, *AcknowledgeRequest) (*AcknowledgeResponse, error) {
	return nil, status.Errorf(codes.Unimplemented, "method Acknowledge not implemented")
}
func (UnimplementedSubscribeServer) mustEmbedUnimplementedSubscribeServer() {}

// UnsafeSubscribeServer may be embedded to opt out of forward compatibility for this service.
// Use of this interface is not recommended, as added methods to SubscribeServer will
// result in compilation errors.
type UnsafeSubscribeServer interface {
	mustEmbedUnimplementedSubscribeServer()
}

func RegisterSubscribeServer(s grpc.ServiceRegistrar, srv SubscribeServer) {
	s.RegisterService(&Subscribe_ServiceDesc, srv)
}

func _Subscribe_CreateSubscription_Handler(srv interface{}, ctx context.Context, dec func(interface{}) error, interceptor grpc.UnaryServerInterceptor) (interface{}, error) {
	in := new(CreateSubscriptionRequest)
	if err := dec(in); err != nil {
		return nil, err
	}
	if interceptor == nil {
		return srv.(SubscribeServer).CreateSubscription(ctx, in)
	}
	info := &grpc.UnaryServerInfo{
		Server:     srv,
		FullMethod: "/toit.api.pubsub.Subscribe/CreateSubscription",
	}
	handler := func(ctx context.Context, req interface{}) (interface{}, error) {
		return srv.(SubscribeServer).CreateSubscription(ctx, req.(*CreateSubscriptionRequest))
	}
	return interceptor(ctx, in, info, handler)
}

func _Subscribe_DeleteSubscription_Handler(srv interface{}, ctx context.Context, dec func(interface{}) error, interceptor grpc.UnaryServerInterceptor) (interface{}, error) {
	in := new(DeleteSubscriptionRequest)
	if err := dec(in); err != nil {
		return nil, err
	}
	if interceptor == nil {
		return srv.(SubscribeServer).DeleteSubscription(ctx, in)
	}
	info := &grpc.UnaryServerInfo{
		Server:     srv,
		FullMethod: "/toit.api.pubsub.Subscribe/DeleteSubscription",
	}
	handler := func(ctx context.Context, req interface{}) (interface{}, error) {
		return srv.(SubscribeServer).DeleteSubscription(ctx, req.(*DeleteSubscriptionRequest))
	}
	return interceptor(ctx, in, info, handler)
}

func _Subscribe_ListSubscriptions_Handler(srv interface{}, ctx context.Context, dec func(interface{}) error, interceptor grpc.UnaryServerInterceptor) (interface{}, error) {
	in := new(ListSubscriptionsRequest)
	if err := dec(in); err != nil {
		return nil, err
	}
	if interceptor == nil {
		return srv.(SubscribeServer).ListSubscriptions(ctx, in)
	}
	info := &grpc.UnaryServerInfo{
		Server:     srv,
		FullMethod: "/toit.api.pubsub.Subscribe/ListSubscriptions",
	}
	handler := func(ctx context.Context, req interface{}) (interface{}, error) {
		return srv.(SubscribeServer).ListSubscriptions(ctx, req.(*ListSubscriptionsRequest))
	}
	return interceptor(ctx, in, info, handler)
}

func _Subscribe_Fetch_Handler(srv interface{}, ctx context.Context, dec func(interface{}) error, interceptor grpc.UnaryServerInterceptor) (interface{}, error) {
	in := new(FetchRequest)
	if err := dec(in); err != nil {
		return nil, err
	}
	if interceptor == nil {
		return srv.(SubscribeServer).Fetch(ctx, in)
	}
	info := &grpc.UnaryServerInfo{
		Server:     srv,
		FullMethod: "/toit.api.pubsub.Subscribe/Fetch",
	}
	handler := func(ctx context.Context, req interface{}) (interface{}, error) {
		return srv.(SubscribeServer).Fetch(ctx, req.(*FetchRequest))
	}
	return interceptor(ctx, in, info, handler)
}

func _Subscribe_Stream_Handler(srv interface{}, stream grpc.ServerStream) error {
	m := new(StreamRequest)
	if err := stream.RecvMsg(m); err != nil {
		return err
	}
	return srv.(SubscribeServer).Stream(m, &subscribeStreamServer{stream})
}

type Subscribe_StreamServer interface {
	Send(*StreamResponse) error
	grpc.ServerStream
}

type subscribeStreamServer struct {
	grpc.ServerStream
}

func (x *subscribeStreamServer) Send(m *StreamResponse) error {
	return x.ServerStream.SendMsg(m)
}

func _Subscribe_Acknowledge_Handler(srv interface{}, ctx context.Context, dec func(interface{}) error, interceptor grpc.UnaryServerInterceptor) (interface{}, error) {
	in := new(AcknowledgeRequest)
	if err := dec(in); err != nil {
		return nil, err
	}
	if interceptor == nil {
		return srv.(SubscribeServer).Acknowledge(ctx, in)
	}
	info := &grpc.UnaryServerInfo{
		Server:     srv,
		FullMethod: "/toit.api.pubsub.Subscribe/Acknowledge",
	}
	handler := func(ctx context.Context, req interface{}) (interface{}, error) {
		return srv.(SubscribeServer).Acknowledge(ctx, req.(*AcknowledgeRequest))
	}
	return interceptor(ctx, in, info, handler)
}

// Subscribe_ServiceDesc is the grpc.ServiceDesc for Subscribe service.
// It's only intended for direct use with grpc.RegisterService,
// and not to be introspected or modified (even as a copy)
var Subscribe_ServiceDesc = grpc.ServiceDesc{
	ServiceName: "toit.api.pubsub.Subscribe",
	HandlerType: (*SubscribeServer)(nil),
	Methods: []grpc.MethodDesc{
		{
			MethodName: "CreateSubscription",
			Handler:    _Subscribe_CreateSubscription_Handler,
		},
		{
			MethodName: "DeleteSubscription",
			Handler:    _Subscribe_DeleteSubscription_Handler,
		},
		{
			MethodName: "ListSubscriptions",
			Handler:    _Subscribe_ListSubscriptions_Handler,
		},
		{
			MethodName: "Fetch",
			Handler:    _Subscribe_Fetch_Handler,
		},
		{
			MethodName: "Acknowledge",
			Handler:    _Subscribe_Acknowledge_Handler,
		},
	},
	Streams: []grpc.StreamDesc{
		{
			StreamName:    "Stream",
			Handler:       _Subscribe_Stream_Handler,
			ServerStreams: true,
		},
	},
	Metadata: "toit/api/pubsub/subscribe.proto",
}
