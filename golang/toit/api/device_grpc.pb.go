// Code generated by protoc-gen-go-grpc. DO NOT EDIT.
// versions:
// - protoc-gen-go-grpc v1.2.0
// - protoc             v3.20.3
// source: toit/api/device.proto

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

// DeviceServiceClient is the client API for DeviceService service.
//
// For semantics around ctx use and closing/ending streaming RPCs, please refer to https://pkg.go.dev/google.golang.org/grpc/?tab=doc#ClientConn.NewStream.
type DeviceServiceClient interface {
	GetDevice(ctx context.Context, in *GetDeviceRequest, opts ...grpc.CallOption) (*GetDeviceResponse, error)
	ConfigureDevice(ctx context.Context, in *ConfigureDeviceRequest, opts ...grpc.CallOption) (*ConfigureDeviceResponse, error)
	LookupDevices(ctx context.Context, in *LookupDevicesRequest, opts ...grpc.CallOption) (*LookupDevicesResponse, error)
	ListDevices(ctx context.Context, in *ListDevicesRequest, opts ...grpc.CallOption) (*ListDevicesResponse, error)
	ListJobs(ctx context.Context, in *ListJobsRequest, opts ...grpc.CallOption) (*ListJobsResponse, error)
	ListPubSubStatus(ctx context.Context, in *ListPubSubStatusRequest, opts ...grpc.CallOption) (DeviceService_ListPubSubStatusClient, error)
	InstallJob(ctx context.Context, in *InstallJobRequest, opts ...grpc.CallOption) (*InstallJobResponse, error)
	ConfigureJob(ctx context.Context, in *ConfigureJobRequest, opts ...grpc.CallOption) (*ConfigureJobResponse, error)
	// Deprecated: Do not use.
	RebootDevice(ctx context.Context, in *RebootDeviceRequest, opts ...grpc.CallOption) (*RebootDeviceResponse, error)
	ReadDeviceLogs(ctx context.Context, in *ReadDeviceLogsRequest, opts ...grpc.CallOption) (*ReadDeviceLogsResponse, error)
	ReadDeviceEvents(ctx context.Context, in *ReadDeviceEventsRequest, opts ...grpc.CallOption) (*ReadDeviceEventsResponse, error)
	GetDevicePartitions(ctx context.Context, in *GetDevicePartitionsRequest, opts ...grpc.CallOption) (*GetDevicePartitionsResponse, error)
	WatchDeviceChanges(ctx context.Context, in *WatchDeviceChangesRequest, opts ...grpc.CallOption) (DeviceService_WatchDeviceChangesClient, error)
	WatchJobChanges(ctx context.Context, in *WatchJobChangesRequest, opts ...grpc.CallOption) (DeviceService_WatchJobChangesClient, error)
	WatchSessionChanges(ctx context.Context, in *WatchSessionChangesRequest, opts ...grpc.CallOption) (DeviceService_WatchSessionChangesClient, error)
	GetCurrentTime(ctx context.Context, in *GetCurrentTimeRequest, opts ...grpc.CallOption) (*GetCurrentTimeResponse, error)
	UnclaimDevice(ctx context.Context, in *UnclaimDeviceRequest, opts ...grpc.CallOption) (*UnclaimDeviceResponse, error)
}

type deviceServiceClient struct {
	cc grpc.ClientConnInterface
}

func NewDeviceServiceClient(cc grpc.ClientConnInterface) DeviceServiceClient {
	return &deviceServiceClient{cc}
}

func (c *deviceServiceClient) GetDevice(ctx context.Context, in *GetDeviceRequest, opts ...grpc.CallOption) (*GetDeviceResponse, error) {
	out := new(GetDeviceResponse)
	err := c.cc.Invoke(ctx, "/toit.api.DeviceService/GetDevice", in, out, opts...)
	if err != nil {
		return nil, err
	}
	return out, nil
}

func (c *deviceServiceClient) ConfigureDevice(ctx context.Context, in *ConfigureDeviceRequest, opts ...grpc.CallOption) (*ConfigureDeviceResponse, error) {
	out := new(ConfigureDeviceResponse)
	err := c.cc.Invoke(ctx, "/toit.api.DeviceService/ConfigureDevice", in, out, opts...)
	if err != nil {
		return nil, err
	}
	return out, nil
}

func (c *deviceServiceClient) LookupDevices(ctx context.Context, in *LookupDevicesRequest, opts ...grpc.CallOption) (*LookupDevicesResponse, error) {
	out := new(LookupDevicesResponse)
	err := c.cc.Invoke(ctx, "/toit.api.DeviceService/LookupDevices", in, out, opts...)
	if err != nil {
		return nil, err
	}
	return out, nil
}

func (c *deviceServiceClient) ListDevices(ctx context.Context, in *ListDevicesRequest, opts ...grpc.CallOption) (*ListDevicesResponse, error) {
	out := new(ListDevicesResponse)
	err := c.cc.Invoke(ctx, "/toit.api.DeviceService/ListDevices", in, out, opts...)
	if err != nil {
		return nil, err
	}
	return out, nil
}

func (c *deviceServiceClient) ListJobs(ctx context.Context, in *ListJobsRequest, opts ...grpc.CallOption) (*ListJobsResponse, error) {
	out := new(ListJobsResponse)
	err := c.cc.Invoke(ctx, "/toit.api.DeviceService/ListJobs", in, out, opts...)
	if err != nil {
		return nil, err
	}
	return out, nil
}

func (c *deviceServiceClient) ListPubSubStatus(ctx context.Context, in *ListPubSubStatusRequest, opts ...grpc.CallOption) (DeviceService_ListPubSubStatusClient, error) {
	stream, err := c.cc.NewStream(ctx, &DeviceService_ServiceDesc.Streams[0], "/toit.api.DeviceService/ListPubSubStatus", opts...)
	if err != nil {
		return nil, err
	}
	x := &deviceServiceListPubSubStatusClient{stream}
	if err := x.ClientStream.SendMsg(in); err != nil {
		return nil, err
	}
	if err := x.ClientStream.CloseSend(); err != nil {
		return nil, err
	}
	return x, nil
}

type DeviceService_ListPubSubStatusClient interface {
	Recv() (*ListPubSubStatusResponse, error)
	grpc.ClientStream
}

type deviceServiceListPubSubStatusClient struct {
	grpc.ClientStream
}

func (x *deviceServiceListPubSubStatusClient) Recv() (*ListPubSubStatusResponse, error) {
	m := new(ListPubSubStatusResponse)
	if err := x.ClientStream.RecvMsg(m); err != nil {
		return nil, err
	}
	return m, nil
}

func (c *deviceServiceClient) InstallJob(ctx context.Context, in *InstallJobRequest, opts ...grpc.CallOption) (*InstallJobResponse, error) {
	out := new(InstallJobResponse)
	err := c.cc.Invoke(ctx, "/toit.api.DeviceService/InstallJob", in, out, opts...)
	if err != nil {
		return nil, err
	}
	return out, nil
}

func (c *deviceServiceClient) ConfigureJob(ctx context.Context, in *ConfigureJobRequest, opts ...grpc.CallOption) (*ConfigureJobResponse, error) {
	out := new(ConfigureJobResponse)
	err := c.cc.Invoke(ctx, "/toit.api.DeviceService/ConfigureJob", in, out, opts...)
	if err != nil {
		return nil, err
	}
	return out, nil
}

// Deprecated: Do not use.
func (c *deviceServiceClient) RebootDevice(ctx context.Context, in *RebootDeviceRequest, opts ...grpc.CallOption) (*RebootDeviceResponse, error) {
	out := new(RebootDeviceResponse)
	err := c.cc.Invoke(ctx, "/toit.api.DeviceService/RebootDevice", in, out, opts...)
	if err != nil {
		return nil, err
	}
	return out, nil
}

func (c *deviceServiceClient) ReadDeviceLogs(ctx context.Context, in *ReadDeviceLogsRequest, opts ...grpc.CallOption) (*ReadDeviceLogsResponse, error) {
	out := new(ReadDeviceLogsResponse)
	err := c.cc.Invoke(ctx, "/toit.api.DeviceService/ReadDeviceLogs", in, out, opts...)
	if err != nil {
		return nil, err
	}
	return out, nil
}

func (c *deviceServiceClient) ReadDeviceEvents(ctx context.Context, in *ReadDeviceEventsRequest, opts ...grpc.CallOption) (*ReadDeviceEventsResponse, error) {
	out := new(ReadDeviceEventsResponse)
	err := c.cc.Invoke(ctx, "/toit.api.DeviceService/ReadDeviceEvents", in, out, opts...)
	if err != nil {
		return nil, err
	}
	return out, nil
}

func (c *deviceServiceClient) GetDevicePartitions(ctx context.Context, in *GetDevicePartitionsRequest, opts ...grpc.CallOption) (*GetDevicePartitionsResponse, error) {
	out := new(GetDevicePartitionsResponse)
	err := c.cc.Invoke(ctx, "/toit.api.DeviceService/GetDevicePartitions", in, out, opts...)
	if err != nil {
		return nil, err
	}
	return out, nil
}

func (c *deviceServiceClient) WatchDeviceChanges(ctx context.Context, in *WatchDeviceChangesRequest, opts ...grpc.CallOption) (DeviceService_WatchDeviceChangesClient, error) {
	stream, err := c.cc.NewStream(ctx, &DeviceService_ServiceDesc.Streams[1], "/toit.api.DeviceService/WatchDeviceChanges", opts...)
	if err != nil {
		return nil, err
	}
	x := &deviceServiceWatchDeviceChangesClient{stream}
	if err := x.ClientStream.SendMsg(in); err != nil {
		return nil, err
	}
	if err := x.ClientStream.CloseSend(); err != nil {
		return nil, err
	}
	return x, nil
}

type DeviceService_WatchDeviceChangesClient interface {
	Recv() (*WatchDeviceChangesResponse, error)
	grpc.ClientStream
}

type deviceServiceWatchDeviceChangesClient struct {
	grpc.ClientStream
}

func (x *deviceServiceWatchDeviceChangesClient) Recv() (*WatchDeviceChangesResponse, error) {
	m := new(WatchDeviceChangesResponse)
	if err := x.ClientStream.RecvMsg(m); err != nil {
		return nil, err
	}
	return m, nil
}

func (c *deviceServiceClient) WatchJobChanges(ctx context.Context, in *WatchJobChangesRequest, opts ...grpc.CallOption) (DeviceService_WatchJobChangesClient, error) {
	stream, err := c.cc.NewStream(ctx, &DeviceService_ServiceDesc.Streams[2], "/toit.api.DeviceService/WatchJobChanges", opts...)
	if err != nil {
		return nil, err
	}
	x := &deviceServiceWatchJobChangesClient{stream}
	if err := x.ClientStream.SendMsg(in); err != nil {
		return nil, err
	}
	if err := x.ClientStream.CloseSend(); err != nil {
		return nil, err
	}
	return x, nil
}

type DeviceService_WatchJobChangesClient interface {
	Recv() (*WatchJobChangesResponse, error)
	grpc.ClientStream
}

type deviceServiceWatchJobChangesClient struct {
	grpc.ClientStream
}

func (x *deviceServiceWatchJobChangesClient) Recv() (*WatchJobChangesResponse, error) {
	m := new(WatchJobChangesResponse)
	if err := x.ClientStream.RecvMsg(m); err != nil {
		return nil, err
	}
	return m, nil
}

func (c *deviceServiceClient) WatchSessionChanges(ctx context.Context, in *WatchSessionChangesRequest, opts ...grpc.CallOption) (DeviceService_WatchSessionChangesClient, error) {
	stream, err := c.cc.NewStream(ctx, &DeviceService_ServiceDesc.Streams[3], "/toit.api.DeviceService/WatchSessionChanges", opts...)
	if err != nil {
		return nil, err
	}
	x := &deviceServiceWatchSessionChangesClient{stream}
	if err := x.ClientStream.SendMsg(in); err != nil {
		return nil, err
	}
	if err := x.ClientStream.CloseSend(); err != nil {
		return nil, err
	}
	return x, nil
}

type DeviceService_WatchSessionChangesClient interface {
	Recv() (*WatchSessionChangesResponse, error)
	grpc.ClientStream
}

type deviceServiceWatchSessionChangesClient struct {
	grpc.ClientStream
}

func (x *deviceServiceWatchSessionChangesClient) Recv() (*WatchSessionChangesResponse, error) {
	m := new(WatchSessionChangesResponse)
	if err := x.ClientStream.RecvMsg(m); err != nil {
		return nil, err
	}
	return m, nil
}

func (c *deviceServiceClient) GetCurrentTime(ctx context.Context, in *GetCurrentTimeRequest, opts ...grpc.CallOption) (*GetCurrentTimeResponse, error) {
	out := new(GetCurrentTimeResponse)
	err := c.cc.Invoke(ctx, "/toit.api.DeviceService/GetCurrentTime", in, out, opts...)
	if err != nil {
		return nil, err
	}
	return out, nil
}

func (c *deviceServiceClient) UnclaimDevice(ctx context.Context, in *UnclaimDeviceRequest, opts ...grpc.CallOption) (*UnclaimDeviceResponse, error) {
	out := new(UnclaimDeviceResponse)
	err := c.cc.Invoke(ctx, "/toit.api.DeviceService/UnclaimDevice", in, out, opts...)
	if err != nil {
		return nil, err
	}
	return out, nil
}

// DeviceServiceServer is the server API for DeviceService service.
// All implementations must embed UnimplementedDeviceServiceServer
// for forward compatibility
type DeviceServiceServer interface {
	GetDevice(context.Context, *GetDeviceRequest) (*GetDeviceResponse, error)
	ConfigureDevice(context.Context, *ConfigureDeviceRequest) (*ConfigureDeviceResponse, error)
	LookupDevices(context.Context, *LookupDevicesRequest) (*LookupDevicesResponse, error)
	ListDevices(context.Context, *ListDevicesRequest) (*ListDevicesResponse, error)
	ListJobs(context.Context, *ListJobsRequest) (*ListJobsResponse, error)
	ListPubSubStatus(*ListPubSubStatusRequest, DeviceService_ListPubSubStatusServer) error
	InstallJob(context.Context, *InstallJobRequest) (*InstallJobResponse, error)
	ConfigureJob(context.Context, *ConfigureJobRequest) (*ConfigureJobResponse, error)
	// Deprecated: Do not use.
	RebootDevice(context.Context, *RebootDeviceRequest) (*RebootDeviceResponse, error)
	ReadDeviceLogs(context.Context, *ReadDeviceLogsRequest) (*ReadDeviceLogsResponse, error)
	ReadDeviceEvents(context.Context, *ReadDeviceEventsRequest) (*ReadDeviceEventsResponse, error)
	GetDevicePartitions(context.Context, *GetDevicePartitionsRequest) (*GetDevicePartitionsResponse, error)
	WatchDeviceChanges(*WatchDeviceChangesRequest, DeviceService_WatchDeviceChangesServer) error
	WatchJobChanges(*WatchJobChangesRequest, DeviceService_WatchJobChangesServer) error
	WatchSessionChanges(*WatchSessionChangesRequest, DeviceService_WatchSessionChangesServer) error
	GetCurrentTime(context.Context, *GetCurrentTimeRequest) (*GetCurrentTimeResponse, error)
	UnclaimDevice(context.Context, *UnclaimDeviceRequest) (*UnclaimDeviceResponse, error)
	mustEmbedUnimplementedDeviceServiceServer()
}

// UnimplementedDeviceServiceServer must be embedded to have forward compatible implementations.
type UnimplementedDeviceServiceServer struct {
}

func (UnimplementedDeviceServiceServer) GetDevice(context.Context, *GetDeviceRequest) (*GetDeviceResponse, error) {
	return nil, status.Errorf(codes.Unimplemented, "method GetDevice not implemented")
}
func (UnimplementedDeviceServiceServer) ConfigureDevice(context.Context, *ConfigureDeviceRequest) (*ConfigureDeviceResponse, error) {
	return nil, status.Errorf(codes.Unimplemented, "method ConfigureDevice not implemented")
}
func (UnimplementedDeviceServiceServer) LookupDevices(context.Context, *LookupDevicesRequest) (*LookupDevicesResponse, error) {
	return nil, status.Errorf(codes.Unimplemented, "method LookupDevices not implemented")
}
func (UnimplementedDeviceServiceServer) ListDevices(context.Context, *ListDevicesRequest) (*ListDevicesResponse, error) {
	return nil, status.Errorf(codes.Unimplemented, "method ListDevices not implemented")
}
func (UnimplementedDeviceServiceServer) ListJobs(context.Context, *ListJobsRequest) (*ListJobsResponse, error) {
	return nil, status.Errorf(codes.Unimplemented, "method ListJobs not implemented")
}
func (UnimplementedDeviceServiceServer) ListPubSubStatus(*ListPubSubStatusRequest, DeviceService_ListPubSubStatusServer) error {
	return status.Errorf(codes.Unimplemented, "method ListPubSubStatus not implemented")
}
func (UnimplementedDeviceServiceServer) InstallJob(context.Context, *InstallJobRequest) (*InstallJobResponse, error) {
	return nil, status.Errorf(codes.Unimplemented, "method InstallJob not implemented")
}
func (UnimplementedDeviceServiceServer) ConfigureJob(context.Context, *ConfigureJobRequest) (*ConfigureJobResponse, error) {
	return nil, status.Errorf(codes.Unimplemented, "method ConfigureJob not implemented")
}
func (UnimplementedDeviceServiceServer) RebootDevice(context.Context, *RebootDeviceRequest) (*RebootDeviceResponse, error) {
	return nil, status.Errorf(codes.Unimplemented, "method RebootDevice not implemented")
}
func (UnimplementedDeviceServiceServer) ReadDeviceLogs(context.Context, *ReadDeviceLogsRequest) (*ReadDeviceLogsResponse, error) {
	return nil, status.Errorf(codes.Unimplemented, "method ReadDeviceLogs not implemented")
}
func (UnimplementedDeviceServiceServer) ReadDeviceEvents(context.Context, *ReadDeviceEventsRequest) (*ReadDeviceEventsResponse, error) {
	return nil, status.Errorf(codes.Unimplemented, "method ReadDeviceEvents not implemented")
}
func (UnimplementedDeviceServiceServer) GetDevicePartitions(context.Context, *GetDevicePartitionsRequest) (*GetDevicePartitionsResponse, error) {
	return nil, status.Errorf(codes.Unimplemented, "method GetDevicePartitions not implemented")
}
func (UnimplementedDeviceServiceServer) WatchDeviceChanges(*WatchDeviceChangesRequest, DeviceService_WatchDeviceChangesServer) error {
	return status.Errorf(codes.Unimplemented, "method WatchDeviceChanges not implemented")
}
func (UnimplementedDeviceServiceServer) WatchJobChanges(*WatchJobChangesRequest, DeviceService_WatchJobChangesServer) error {
	return status.Errorf(codes.Unimplemented, "method WatchJobChanges not implemented")
}
func (UnimplementedDeviceServiceServer) WatchSessionChanges(*WatchSessionChangesRequest, DeviceService_WatchSessionChangesServer) error {
	return status.Errorf(codes.Unimplemented, "method WatchSessionChanges not implemented")
}
func (UnimplementedDeviceServiceServer) GetCurrentTime(context.Context, *GetCurrentTimeRequest) (*GetCurrentTimeResponse, error) {
	return nil, status.Errorf(codes.Unimplemented, "method GetCurrentTime not implemented")
}
func (UnimplementedDeviceServiceServer) UnclaimDevice(context.Context, *UnclaimDeviceRequest) (*UnclaimDeviceResponse, error) {
	return nil, status.Errorf(codes.Unimplemented, "method UnclaimDevice not implemented")
}
func (UnimplementedDeviceServiceServer) mustEmbedUnimplementedDeviceServiceServer() {}

// UnsafeDeviceServiceServer may be embedded to opt out of forward compatibility for this service.
// Use of this interface is not recommended, as added methods to DeviceServiceServer will
// result in compilation errors.
type UnsafeDeviceServiceServer interface {
	mustEmbedUnimplementedDeviceServiceServer()
}

func RegisterDeviceServiceServer(s grpc.ServiceRegistrar, srv DeviceServiceServer) {
	s.RegisterService(&DeviceService_ServiceDesc, srv)
}

func _DeviceService_GetDevice_Handler(srv interface{}, ctx context.Context, dec func(interface{}) error, interceptor grpc.UnaryServerInterceptor) (interface{}, error) {
	in := new(GetDeviceRequest)
	if err := dec(in); err != nil {
		return nil, err
	}
	if interceptor == nil {
		return srv.(DeviceServiceServer).GetDevice(ctx, in)
	}
	info := &grpc.UnaryServerInfo{
		Server:     srv,
		FullMethod: "/toit.api.DeviceService/GetDevice",
	}
	handler := func(ctx context.Context, req interface{}) (interface{}, error) {
		return srv.(DeviceServiceServer).GetDevice(ctx, req.(*GetDeviceRequest))
	}
	return interceptor(ctx, in, info, handler)
}

func _DeviceService_ConfigureDevice_Handler(srv interface{}, ctx context.Context, dec func(interface{}) error, interceptor grpc.UnaryServerInterceptor) (interface{}, error) {
	in := new(ConfigureDeviceRequest)
	if err := dec(in); err != nil {
		return nil, err
	}
	if interceptor == nil {
		return srv.(DeviceServiceServer).ConfigureDevice(ctx, in)
	}
	info := &grpc.UnaryServerInfo{
		Server:     srv,
		FullMethod: "/toit.api.DeviceService/ConfigureDevice",
	}
	handler := func(ctx context.Context, req interface{}) (interface{}, error) {
		return srv.(DeviceServiceServer).ConfigureDevice(ctx, req.(*ConfigureDeviceRequest))
	}
	return interceptor(ctx, in, info, handler)
}

func _DeviceService_LookupDevices_Handler(srv interface{}, ctx context.Context, dec func(interface{}) error, interceptor grpc.UnaryServerInterceptor) (interface{}, error) {
	in := new(LookupDevicesRequest)
	if err := dec(in); err != nil {
		return nil, err
	}
	if interceptor == nil {
		return srv.(DeviceServiceServer).LookupDevices(ctx, in)
	}
	info := &grpc.UnaryServerInfo{
		Server:     srv,
		FullMethod: "/toit.api.DeviceService/LookupDevices",
	}
	handler := func(ctx context.Context, req interface{}) (interface{}, error) {
		return srv.(DeviceServiceServer).LookupDevices(ctx, req.(*LookupDevicesRequest))
	}
	return interceptor(ctx, in, info, handler)
}

func _DeviceService_ListDevices_Handler(srv interface{}, ctx context.Context, dec func(interface{}) error, interceptor grpc.UnaryServerInterceptor) (interface{}, error) {
	in := new(ListDevicesRequest)
	if err := dec(in); err != nil {
		return nil, err
	}
	if interceptor == nil {
		return srv.(DeviceServiceServer).ListDevices(ctx, in)
	}
	info := &grpc.UnaryServerInfo{
		Server:     srv,
		FullMethod: "/toit.api.DeviceService/ListDevices",
	}
	handler := func(ctx context.Context, req interface{}) (interface{}, error) {
		return srv.(DeviceServiceServer).ListDevices(ctx, req.(*ListDevicesRequest))
	}
	return interceptor(ctx, in, info, handler)
}

func _DeviceService_ListJobs_Handler(srv interface{}, ctx context.Context, dec func(interface{}) error, interceptor grpc.UnaryServerInterceptor) (interface{}, error) {
	in := new(ListJobsRequest)
	if err := dec(in); err != nil {
		return nil, err
	}
	if interceptor == nil {
		return srv.(DeviceServiceServer).ListJobs(ctx, in)
	}
	info := &grpc.UnaryServerInfo{
		Server:     srv,
		FullMethod: "/toit.api.DeviceService/ListJobs",
	}
	handler := func(ctx context.Context, req interface{}) (interface{}, error) {
		return srv.(DeviceServiceServer).ListJobs(ctx, req.(*ListJobsRequest))
	}
	return interceptor(ctx, in, info, handler)
}

func _DeviceService_ListPubSubStatus_Handler(srv interface{}, stream grpc.ServerStream) error {
	m := new(ListPubSubStatusRequest)
	if err := stream.RecvMsg(m); err != nil {
		return err
	}
	return srv.(DeviceServiceServer).ListPubSubStatus(m, &deviceServiceListPubSubStatusServer{stream})
}

type DeviceService_ListPubSubStatusServer interface {
	Send(*ListPubSubStatusResponse) error
	grpc.ServerStream
}

type deviceServiceListPubSubStatusServer struct {
	grpc.ServerStream
}

func (x *deviceServiceListPubSubStatusServer) Send(m *ListPubSubStatusResponse) error {
	return x.ServerStream.SendMsg(m)
}

func _DeviceService_InstallJob_Handler(srv interface{}, ctx context.Context, dec func(interface{}) error, interceptor grpc.UnaryServerInterceptor) (interface{}, error) {
	in := new(InstallJobRequest)
	if err := dec(in); err != nil {
		return nil, err
	}
	if interceptor == nil {
		return srv.(DeviceServiceServer).InstallJob(ctx, in)
	}
	info := &grpc.UnaryServerInfo{
		Server:     srv,
		FullMethod: "/toit.api.DeviceService/InstallJob",
	}
	handler := func(ctx context.Context, req interface{}) (interface{}, error) {
		return srv.(DeviceServiceServer).InstallJob(ctx, req.(*InstallJobRequest))
	}
	return interceptor(ctx, in, info, handler)
}

func _DeviceService_ConfigureJob_Handler(srv interface{}, ctx context.Context, dec func(interface{}) error, interceptor grpc.UnaryServerInterceptor) (interface{}, error) {
	in := new(ConfigureJobRequest)
	if err := dec(in); err != nil {
		return nil, err
	}
	if interceptor == nil {
		return srv.(DeviceServiceServer).ConfigureJob(ctx, in)
	}
	info := &grpc.UnaryServerInfo{
		Server:     srv,
		FullMethod: "/toit.api.DeviceService/ConfigureJob",
	}
	handler := func(ctx context.Context, req interface{}) (interface{}, error) {
		return srv.(DeviceServiceServer).ConfigureJob(ctx, req.(*ConfigureJobRequest))
	}
	return interceptor(ctx, in, info, handler)
}

func _DeviceService_RebootDevice_Handler(srv interface{}, ctx context.Context, dec func(interface{}) error, interceptor grpc.UnaryServerInterceptor) (interface{}, error) {
	in := new(RebootDeviceRequest)
	if err := dec(in); err != nil {
		return nil, err
	}
	if interceptor == nil {
		return srv.(DeviceServiceServer).RebootDevice(ctx, in)
	}
	info := &grpc.UnaryServerInfo{
		Server:     srv,
		FullMethod: "/toit.api.DeviceService/RebootDevice",
	}
	handler := func(ctx context.Context, req interface{}) (interface{}, error) {
		return srv.(DeviceServiceServer).RebootDevice(ctx, req.(*RebootDeviceRequest))
	}
	return interceptor(ctx, in, info, handler)
}

func _DeviceService_ReadDeviceLogs_Handler(srv interface{}, ctx context.Context, dec func(interface{}) error, interceptor grpc.UnaryServerInterceptor) (interface{}, error) {
	in := new(ReadDeviceLogsRequest)
	if err := dec(in); err != nil {
		return nil, err
	}
	if interceptor == nil {
		return srv.(DeviceServiceServer).ReadDeviceLogs(ctx, in)
	}
	info := &grpc.UnaryServerInfo{
		Server:     srv,
		FullMethod: "/toit.api.DeviceService/ReadDeviceLogs",
	}
	handler := func(ctx context.Context, req interface{}) (interface{}, error) {
		return srv.(DeviceServiceServer).ReadDeviceLogs(ctx, req.(*ReadDeviceLogsRequest))
	}
	return interceptor(ctx, in, info, handler)
}

func _DeviceService_ReadDeviceEvents_Handler(srv interface{}, ctx context.Context, dec func(interface{}) error, interceptor grpc.UnaryServerInterceptor) (interface{}, error) {
	in := new(ReadDeviceEventsRequest)
	if err := dec(in); err != nil {
		return nil, err
	}
	if interceptor == nil {
		return srv.(DeviceServiceServer).ReadDeviceEvents(ctx, in)
	}
	info := &grpc.UnaryServerInfo{
		Server:     srv,
		FullMethod: "/toit.api.DeviceService/ReadDeviceEvents",
	}
	handler := func(ctx context.Context, req interface{}) (interface{}, error) {
		return srv.(DeviceServiceServer).ReadDeviceEvents(ctx, req.(*ReadDeviceEventsRequest))
	}
	return interceptor(ctx, in, info, handler)
}

func _DeviceService_GetDevicePartitions_Handler(srv interface{}, ctx context.Context, dec func(interface{}) error, interceptor grpc.UnaryServerInterceptor) (interface{}, error) {
	in := new(GetDevicePartitionsRequest)
	if err := dec(in); err != nil {
		return nil, err
	}
	if interceptor == nil {
		return srv.(DeviceServiceServer).GetDevicePartitions(ctx, in)
	}
	info := &grpc.UnaryServerInfo{
		Server:     srv,
		FullMethod: "/toit.api.DeviceService/GetDevicePartitions",
	}
	handler := func(ctx context.Context, req interface{}) (interface{}, error) {
		return srv.(DeviceServiceServer).GetDevicePartitions(ctx, req.(*GetDevicePartitionsRequest))
	}
	return interceptor(ctx, in, info, handler)
}

func _DeviceService_WatchDeviceChanges_Handler(srv interface{}, stream grpc.ServerStream) error {
	m := new(WatchDeviceChangesRequest)
	if err := stream.RecvMsg(m); err != nil {
		return err
	}
	return srv.(DeviceServiceServer).WatchDeviceChanges(m, &deviceServiceWatchDeviceChangesServer{stream})
}

type DeviceService_WatchDeviceChangesServer interface {
	Send(*WatchDeviceChangesResponse) error
	grpc.ServerStream
}

type deviceServiceWatchDeviceChangesServer struct {
	grpc.ServerStream
}

func (x *deviceServiceWatchDeviceChangesServer) Send(m *WatchDeviceChangesResponse) error {
	return x.ServerStream.SendMsg(m)
}

func _DeviceService_WatchJobChanges_Handler(srv interface{}, stream grpc.ServerStream) error {
	m := new(WatchJobChangesRequest)
	if err := stream.RecvMsg(m); err != nil {
		return err
	}
	return srv.(DeviceServiceServer).WatchJobChanges(m, &deviceServiceWatchJobChangesServer{stream})
}

type DeviceService_WatchJobChangesServer interface {
	Send(*WatchJobChangesResponse) error
	grpc.ServerStream
}

type deviceServiceWatchJobChangesServer struct {
	grpc.ServerStream
}

func (x *deviceServiceWatchJobChangesServer) Send(m *WatchJobChangesResponse) error {
	return x.ServerStream.SendMsg(m)
}

func _DeviceService_WatchSessionChanges_Handler(srv interface{}, stream grpc.ServerStream) error {
	m := new(WatchSessionChangesRequest)
	if err := stream.RecvMsg(m); err != nil {
		return err
	}
	return srv.(DeviceServiceServer).WatchSessionChanges(m, &deviceServiceWatchSessionChangesServer{stream})
}

type DeviceService_WatchSessionChangesServer interface {
	Send(*WatchSessionChangesResponse) error
	grpc.ServerStream
}

type deviceServiceWatchSessionChangesServer struct {
	grpc.ServerStream
}

func (x *deviceServiceWatchSessionChangesServer) Send(m *WatchSessionChangesResponse) error {
	return x.ServerStream.SendMsg(m)
}

func _DeviceService_GetCurrentTime_Handler(srv interface{}, ctx context.Context, dec func(interface{}) error, interceptor grpc.UnaryServerInterceptor) (interface{}, error) {
	in := new(GetCurrentTimeRequest)
	if err := dec(in); err != nil {
		return nil, err
	}
	if interceptor == nil {
		return srv.(DeviceServiceServer).GetCurrentTime(ctx, in)
	}
	info := &grpc.UnaryServerInfo{
		Server:     srv,
		FullMethod: "/toit.api.DeviceService/GetCurrentTime",
	}
	handler := func(ctx context.Context, req interface{}) (interface{}, error) {
		return srv.(DeviceServiceServer).GetCurrentTime(ctx, req.(*GetCurrentTimeRequest))
	}
	return interceptor(ctx, in, info, handler)
}

func _DeviceService_UnclaimDevice_Handler(srv interface{}, ctx context.Context, dec func(interface{}) error, interceptor grpc.UnaryServerInterceptor) (interface{}, error) {
	in := new(UnclaimDeviceRequest)
	if err := dec(in); err != nil {
		return nil, err
	}
	if interceptor == nil {
		return srv.(DeviceServiceServer).UnclaimDevice(ctx, in)
	}
	info := &grpc.UnaryServerInfo{
		Server:     srv,
		FullMethod: "/toit.api.DeviceService/UnclaimDevice",
	}
	handler := func(ctx context.Context, req interface{}) (interface{}, error) {
		return srv.(DeviceServiceServer).UnclaimDevice(ctx, req.(*UnclaimDeviceRequest))
	}
	return interceptor(ctx, in, info, handler)
}

// DeviceService_ServiceDesc is the grpc.ServiceDesc for DeviceService service.
// It's only intended for direct use with grpc.RegisterService,
// and not to be introspected or modified (even as a copy)
var DeviceService_ServiceDesc = grpc.ServiceDesc{
	ServiceName: "toit.api.DeviceService",
	HandlerType: (*DeviceServiceServer)(nil),
	Methods: []grpc.MethodDesc{
		{
			MethodName: "GetDevice",
			Handler:    _DeviceService_GetDevice_Handler,
		},
		{
			MethodName: "ConfigureDevice",
			Handler:    _DeviceService_ConfigureDevice_Handler,
		},
		{
			MethodName: "LookupDevices",
			Handler:    _DeviceService_LookupDevices_Handler,
		},
		{
			MethodName: "ListDevices",
			Handler:    _DeviceService_ListDevices_Handler,
		},
		{
			MethodName: "ListJobs",
			Handler:    _DeviceService_ListJobs_Handler,
		},
		{
			MethodName: "InstallJob",
			Handler:    _DeviceService_InstallJob_Handler,
		},
		{
			MethodName: "ConfigureJob",
			Handler:    _DeviceService_ConfigureJob_Handler,
		},
		{
			MethodName: "RebootDevice",
			Handler:    _DeviceService_RebootDevice_Handler,
		},
		{
			MethodName: "ReadDeviceLogs",
			Handler:    _DeviceService_ReadDeviceLogs_Handler,
		},
		{
			MethodName: "ReadDeviceEvents",
			Handler:    _DeviceService_ReadDeviceEvents_Handler,
		},
		{
			MethodName: "GetDevicePartitions",
			Handler:    _DeviceService_GetDevicePartitions_Handler,
		},
		{
			MethodName: "GetCurrentTime",
			Handler:    _DeviceService_GetCurrentTime_Handler,
		},
		{
			MethodName: "UnclaimDevice",
			Handler:    _DeviceService_UnclaimDevice_Handler,
		},
	},
	Streams: []grpc.StreamDesc{
		{
			StreamName:    "ListPubSubStatus",
			Handler:       _DeviceService_ListPubSubStatus_Handler,
			ServerStreams: true,
		},
		{
			StreamName:    "WatchDeviceChanges",
			Handler:       _DeviceService_WatchDeviceChanges_Handler,
			ServerStreams: true,
		},
		{
			StreamName:    "WatchJobChanges",
			Handler:       _DeviceService_WatchJobChanges_Handler,
			ServerStreams: true,
		},
		{
			StreamName:    "WatchSessionChanges",
			Handler:       _DeviceService_WatchSessionChanges_Handler,
			ServerStreams: true,
		},
	},
	Metadata: "toit/api/device.proto",
}
