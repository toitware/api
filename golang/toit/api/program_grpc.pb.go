// Code generated by protoc-gen-go-grpc. DO NOT EDIT.
// versions:
// - protoc-gen-go-grpc v1.2.0
// - protoc             v3.20.3
// source: toit/api/program.proto

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

// ProgramServiceClient is the client API for ProgramService service.
//
// For semantics around ctx use and closing/ending streaming RPCs, please refer to https://pkg.go.dev/google.golang.org/grpc/?tab=doc#ClientConn.NewStream.
type ProgramServiceClient interface {
	Run(ctx context.Context, opts ...grpc.CallOption) (ProgramService_RunClient, error)
	RunStart(ctx context.Context, in *RunStartRequest, opts ...grpc.CallOption) (ProgramService_RunStartClient, error)
	Compile(ctx context.Context, in *CompileRequest, opts ...grpc.CallOption) (*CompileResponse, error)
	Analyze(ctx context.Context, in *AnalyzeRequest, opts ...grpc.CallOption) (*AnalyzeResponse, error)
	SyntaxAnalyze(ctx context.Context, in *SyntaxAnalyzeRequest, opts ...grpc.CallOption) (*SyntaxAnalyzeResponse, error)
	GetProgram(ctx context.Context, in *GetProgramRequest, opts ...grpc.CallOption) (*GetProgramResponse, error)
	GetCompilation(ctx context.Context, in *GetCompilationRequest, opts ...grpc.CallOption) (*GetCompilationResponse, error)
	LookupPrograms(ctx context.Context, in *LookupProgramsRequest, opts ...grpc.CallOption) (*LookupProgramsResponse, error)
	DeviceRun(ctx context.Context, in *DeviceRunRequest, opts ...grpc.CallOption) (ProgramService_DeviceRunClient, error)
	DecodeSystemMessage(ctx context.Context, in *DecodeSystemMessageRequest, opts ...grpc.CallOption) (*DecodeSystemMessageResponse, error)
}

type programServiceClient struct {
	cc grpc.ClientConnInterface
}

func NewProgramServiceClient(cc grpc.ClientConnInterface) ProgramServiceClient {
	return &programServiceClient{cc}
}

func (c *programServiceClient) Run(ctx context.Context, opts ...grpc.CallOption) (ProgramService_RunClient, error) {
	stream, err := c.cc.NewStream(ctx, &ProgramService_ServiceDesc.Streams[0], "/toit.api.ProgramService/Run", opts...)
	if err != nil {
		return nil, err
	}
	x := &programServiceRunClient{stream}
	return x, nil
}

type ProgramService_RunClient interface {
	Send(*RunRequest) error
	Recv() (*RunResponse, error)
	grpc.ClientStream
}

type programServiceRunClient struct {
	grpc.ClientStream
}

func (x *programServiceRunClient) Send(m *RunRequest) error {
	return x.ClientStream.SendMsg(m)
}

func (x *programServiceRunClient) Recv() (*RunResponse, error) {
	m := new(RunResponse)
	if err := x.ClientStream.RecvMsg(m); err != nil {
		return nil, err
	}
	return m, nil
}

func (c *programServiceClient) RunStart(ctx context.Context, in *RunStartRequest, opts ...grpc.CallOption) (ProgramService_RunStartClient, error) {
	stream, err := c.cc.NewStream(ctx, &ProgramService_ServiceDesc.Streams[1], "/toit.api.ProgramService/RunStart", opts...)
	if err != nil {
		return nil, err
	}
	x := &programServiceRunStartClient{stream}
	if err := x.ClientStream.SendMsg(in); err != nil {
		return nil, err
	}
	if err := x.ClientStream.CloseSend(); err != nil {
		return nil, err
	}
	return x, nil
}

type ProgramService_RunStartClient interface {
	Recv() (*RunResponse, error)
	grpc.ClientStream
}

type programServiceRunStartClient struct {
	grpc.ClientStream
}

func (x *programServiceRunStartClient) Recv() (*RunResponse, error) {
	m := new(RunResponse)
	if err := x.ClientStream.RecvMsg(m); err != nil {
		return nil, err
	}
	return m, nil
}

func (c *programServiceClient) Compile(ctx context.Context, in *CompileRequest, opts ...grpc.CallOption) (*CompileResponse, error) {
	out := new(CompileResponse)
	err := c.cc.Invoke(ctx, "/toit.api.ProgramService/Compile", in, out, opts...)
	if err != nil {
		return nil, err
	}
	return out, nil
}

func (c *programServiceClient) Analyze(ctx context.Context, in *AnalyzeRequest, opts ...grpc.CallOption) (*AnalyzeResponse, error) {
	out := new(AnalyzeResponse)
	err := c.cc.Invoke(ctx, "/toit.api.ProgramService/Analyze", in, out, opts...)
	if err != nil {
		return nil, err
	}
	return out, nil
}

func (c *programServiceClient) SyntaxAnalyze(ctx context.Context, in *SyntaxAnalyzeRequest, opts ...grpc.CallOption) (*SyntaxAnalyzeResponse, error) {
	out := new(SyntaxAnalyzeResponse)
	err := c.cc.Invoke(ctx, "/toit.api.ProgramService/SyntaxAnalyze", in, out, opts...)
	if err != nil {
		return nil, err
	}
	return out, nil
}

func (c *programServiceClient) GetProgram(ctx context.Context, in *GetProgramRequest, opts ...grpc.CallOption) (*GetProgramResponse, error) {
	out := new(GetProgramResponse)
	err := c.cc.Invoke(ctx, "/toit.api.ProgramService/GetProgram", in, out, opts...)
	if err != nil {
		return nil, err
	}
	return out, nil
}

func (c *programServiceClient) GetCompilation(ctx context.Context, in *GetCompilationRequest, opts ...grpc.CallOption) (*GetCompilationResponse, error) {
	out := new(GetCompilationResponse)
	err := c.cc.Invoke(ctx, "/toit.api.ProgramService/GetCompilation", in, out, opts...)
	if err != nil {
		return nil, err
	}
	return out, nil
}

func (c *programServiceClient) LookupPrograms(ctx context.Context, in *LookupProgramsRequest, opts ...grpc.CallOption) (*LookupProgramsResponse, error) {
	out := new(LookupProgramsResponse)
	err := c.cc.Invoke(ctx, "/toit.api.ProgramService/LookupPrograms", in, out, opts...)
	if err != nil {
		return nil, err
	}
	return out, nil
}

func (c *programServiceClient) DeviceRun(ctx context.Context, in *DeviceRunRequest, opts ...grpc.CallOption) (ProgramService_DeviceRunClient, error) {
	stream, err := c.cc.NewStream(ctx, &ProgramService_ServiceDesc.Streams[2], "/toit.api.ProgramService/DeviceRun", opts...)
	if err != nil {
		return nil, err
	}
	x := &programServiceDeviceRunClient{stream}
	if err := x.ClientStream.SendMsg(in); err != nil {
		return nil, err
	}
	if err := x.ClientStream.CloseSend(); err != nil {
		return nil, err
	}
	return x, nil
}

type ProgramService_DeviceRunClient interface {
	Recv() (*DeviceRunResponse, error)
	grpc.ClientStream
}

type programServiceDeviceRunClient struct {
	grpc.ClientStream
}

func (x *programServiceDeviceRunClient) Recv() (*DeviceRunResponse, error) {
	m := new(DeviceRunResponse)
	if err := x.ClientStream.RecvMsg(m); err != nil {
		return nil, err
	}
	return m, nil
}

func (c *programServiceClient) DecodeSystemMessage(ctx context.Context, in *DecodeSystemMessageRequest, opts ...grpc.CallOption) (*DecodeSystemMessageResponse, error) {
	out := new(DecodeSystemMessageResponse)
	err := c.cc.Invoke(ctx, "/toit.api.ProgramService/DecodeSystemMessage", in, out, opts...)
	if err != nil {
		return nil, err
	}
	return out, nil
}

// ProgramServiceServer is the server API for ProgramService service.
// All implementations must embed UnimplementedProgramServiceServer
// for forward compatibility
type ProgramServiceServer interface {
	Run(ProgramService_RunServer) error
	RunStart(*RunStartRequest, ProgramService_RunStartServer) error
	Compile(context.Context, *CompileRequest) (*CompileResponse, error)
	Analyze(context.Context, *AnalyzeRequest) (*AnalyzeResponse, error)
	SyntaxAnalyze(context.Context, *SyntaxAnalyzeRequest) (*SyntaxAnalyzeResponse, error)
	GetProgram(context.Context, *GetProgramRequest) (*GetProgramResponse, error)
	GetCompilation(context.Context, *GetCompilationRequest) (*GetCompilationResponse, error)
	LookupPrograms(context.Context, *LookupProgramsRequest) (*LookupProgramsResponse, error)
	DeviceRun(*DeviceRunRequest, ProgramService_DeviceRunServer) error
	DecodeSystemMessage(context.Context, *DecodeSystemMessageRequest) (*DecodeSystemMessageResponse, error)
	mustEmbedUnimplementedProgramServiceServer()
}

// UnimplementedProgramServiceServer must be embedded to have forward compatible implementations.
type UnimplementedProgramServiceServer struct {
}

func (UnimplementedProgramServiceServer) Run(ProgramService_RunServer) error {
	return status.Errorf(codes.Unimplemented, "method Run not implemented")
}
func (UnimplementedProgramServiceServer) RunStart(*RunStartRequest, ProgramService_RunStartServer) error {
	return status.Errorf(codes.Unimplemented, "method RunStart not implemented")
}
func (UnimplementedProgramServiceServer) Compile(context.Context, *CompileRequest) (*CompileResponse, error) {
	return nil, status.Errorf(codes.Unimplemented, "method Compile not implemented")
}
func (UnimplementedProgramServiceServer) Analyze(context.Context, *AnalyzeRequest) (*AnalyzeResponse, error) {
	return nil, status.Errorf(codes.Unimplemented, "method Analyze not implemented")
}
func (UnimplementedProgramServiceServer) SyntaxAnalyze(context.Context, *SyntaxAnalyzeRequest) (*SyntaxAnalyzeResponse, error) {
	return nil, status.Errorf(codes.Unimplemented, "method SyntaxAnalyze not implemented")
}
func (UnimplementedProgramServiceServer) GetProgram(context.Context, *GetProgramRequest) (*GetProgramResponse, error) {
	return nil, status.Errorf(codes.Unimplemented, "method GetProgram not implemented")
}
func (UnimplementedProgramServiceServer) GetCompilation(context.Context, *GetCompilationRequest) (*GetCompilationResponse, error) {
	return nil, status.Errorf(codes.Unimplemented, "method GetCompilation not implemented")
}
func (UnimplementedProgramServiceServer) LookupPrograms(context.Context, *LookupProgramsRequest) (*LookupProgramsResponse, error) {
	return nil, status.Errorf(codes.Unimplemented, "method LookupPrograms not implemented")
}
func (UnimplementedProgramServiceServer) DeviceRun(*DeviceRunRequest, ProgramService_DeviceRunServer) error {
	return status.Errorf(codes.Unimplemented, "method DeviceRun not implemented")
}
func (UnimplementedProgramServiceServer) DecodeSystemMessage(context.Context, *DecodeSystemMessageRequest) (*DecodeSystemMessageResponse, error) {
	return nil, status.Errorf(codes.Unimplemented, "method DecodeSystemMessage not implemented")
}
func (UnimplementedProgramServiceServer) mustEmbedUnimplementedProgramServiceServer() {}

// UnsafeProgramServiceServer may be embedded to opt out of forward compatibility for this service.
// Use of this interface is not recommended, as added methods to ProgramServiceServer will
// result in compilation errors.
type UnsafeProgramServiceServer interface {
	mustEmbedUnimplementedProgramServiceServer()
}

func RegisterProgramServiceServer(s grpc.ServiceRegistrar, srv ProgramServiceServer) {
	s.RegisterService(&ProgramService_ServiceDesc, srv)
}

func _ProgramService_Run_Handler(srv interface{}, stream grpc.ServerStream) error {
	return srv.(ProgramServiceServer).Run(&programServiceRunServer{stream})
}

type ProgramService_RunServer interface {
	Send(*RunResponse) error
	Recv() (*RunRequest, error)
	grpc.ServerStream
}

type programServiceRunServer struct {
	grpc.ServerStream
}

func (x *programServiceRunServer) Send(m *RunResponse) error {
	return x.ServerStream.SendMsg(m)
}

func (x *programServiceRunServer) Recv() (*RunRequest, error) {
	m := new(RunRequest)
	if err := x.ServerStream.RecvMsg(m); err != nil {
		return nil, err
	}
	return m, nil
}

func _ProgramService_RunStart_Handler(srv interface{}, stream grpc.ServerStream) error {
	m := new(RunStartRequest)
	if err := stream.RecvMsg(m); err != nil {
		return err
	}
	return srv.(ProgramServiceServer).RunStart(m, &programServiceRunStartServer{stream})
}

type ProgramService_RunStartServer interface {
	Send(*RunResponse) error
	grpc.ServerStream
}

type programServiceRunStartServer struct {
	grpc.ServerStream
}

func (x *programServiceRunStartServer) Send(m *RunResponse) error {
	return x.ServerStream.SendMsg(m)
}

func _ProgramService_Compile_Handler(srv interface{}, ctx context.Context, dec func(interface{}) error, interceptor grpc.UnaryServerInterceptor) (interface{}, error) {
	in := new(CompileRequest)
	if err := dec(in); err != nil {
		return nil, err
	}
	if interceptor == nil {
		return srv.(ProgramServiceServer).Compile(ctx, in)
	}
	info := &grpc.UnaryServerInfo{
		Server:     srv,
		FullMethod: "/toit.api.ProgramService/Compile",
	}
	handler := func(ctx context.Context, req interface{}) (interface{}, error) {
		return srv.(ProgramServiceServer).Compile(ctx, req.(*CompileRequest))
	}
	return interceptor(ctx, in, info, handler)
}

func _ProgramService_Analyze_Handler(srv interface{}, ctx context.Context, dec func(interface{}) error, interceptor grpc.UnaryServerInterceptor) (interface{}, error) {
	in := new(AnalyzeRequest)
	if err := dec(in); err != nil {
		return nil, err
	}
	if interceptor == nil {
		return srv.(ProgramServiceServer).Analyze(ctx, in)
	}
	info := &grpc.UnaryServerInfo{
		Server:     srv,
		FullMethod: "/toit.api.ProgramService/Analyze",
	}
	handler := func(ctx context.Context, req interface{}) (interface{}, error) {
		return srv.(ProgramServiceServer).Analyze(ctx, req.(*AnalyzeRequest))
	}
	return interceptor(ctx, in, info, handler)
}

func _ProgramService_SyntaxAnalyze_Handler(srv interface{}, ctx context.Context, dec func(interface{}) error, interceptor grpc.UnaryServerInterceptor) (interface{}, error) {
	in := new(SyntaxAnalyzeRequest)
	if err := dec(in); err != nil {
		return nil, err
	}
	if interceptor == nil {
		return srv.(ProgramServiceServer).SyntaxAnalyze(ctx, in)
	}
	info := &grpc.UnaryServerInfo{
		Server:     srv,
		FullMethod: "/toit.api.ProgramService/SyntaxAnalyze",
	}
	handler := func(ctx context.Context, req interface{}) (interface{}, error) {
		return srv.(ProgramServiceServer).SyntaxAnalyze(ctx, req.(*SyntaxAnalyzeRequest))
	}
	return interceptor(ctx, in, info, handler)
}

func _ProgramService_GetProgram_Handler(srv interface{}, ctx context.Context, dec func(interface{}) error, interceptor grpc.UnaryServerInterceptor) (interface{}, error) {
	in := new(GetProgramRequest)
	if err := dec(in); err != nil {
		return nil, err
	}
	if interceptor == nil {
		return srv.(ProgramServiceServer).GetProgram(ctx, in)
	}
	info := &grpc.UnaryServerInfo{
		Server:     srv,
		FullMethod: "/toit.api.ProgramService/GetProgram",
	}
	handler := func(ctx context.Context, req interface{}) (interface{}, error) {
		return srv.(ProgramServiceServer).GetProgram(ctx, req.(*GetProgramRequest))
	}
	return interceptor(ctx, in, info, handler)
}

func _ProgramService_GetCompilation_Handler(srv interface{}, ctx context.Context, dec func(interface{}) error, interceptor grpc.UnaryServerInterceptor) (interface{}, error) {
	in := new(GetCompilationRequest)
	if err := dec(in); err != nil {
		return nil, err
	}
	if interceptor == nil {
		return srv.(ProgramServiceServer).GetCompilation(ctx, in)
	}
	info := &grpc.UnaryServerInfo{
		Server:     srv,
		FullMethod: "/toit.api.ProgramService/GetCompilation",
	}
	handler := func(ctx context.Context, req interface{}) (interface{}, error) {
		return srv.(ProgramServiceServer).GetCompilation(ctx, req.(*GetCompilationRequest))
	}
	return interceptor(ctx, in, info, handler)
}

func _ProgramService_LookupPrograms_Handler(srv interface{}, ctx context.Context, dec func(interface{}) error, interceptor grpc.UnaryServerInterceptor) (interface{}, error) {
	in := new(LookupProgramsRequest)
	if err := dec(in); err != nil {
		return nil, err
	}
	if interceptor == nil {
		return srv.(ProgramServiceServer).LookupPrograms(ctx, in)
	}
	info := &grpc.UnaryServerInfo{
		Server:     srv,
		FullMethod: "/toit.api.ProgramService/LookupPrograms",
	}
	handler := func(ctx context.Context, req interface{}) (interface{}, error) {
		return srv.(ProgramServiceServer).LookupPrograms(ctx, req.(*LookupProgramsRequest))
	}
	return interceptor(ctx, in, info, handler)
}

func _ProgramService_DeviceRun_Handler(srv interface{}, stream grpc.ServerStream) error {
	m := new(DeviceRunRequest)
	if err := stream.RecvMsg(m); err != nil {
		return err
	}
	return srv.(ProgramServiceServer).DeviceRun(m, &programServiceDeviceRunServer{stream})
}

type ProgramService_DeviceRunServer interface {
	Send(*DeviceRunResponse) error
	grpc.ServerStream
}

type programServiceDeviceRunServer struct {
	grpc.ServerStream
}

func (x *programServiceDeviceRunServer) Send(m *DeviceRunResponse) error {
	return x.ServerStream.SendMsg(m)
}

func _ProgramService_DecodeSystemMessage_Handler(srv interface{}, ctx context.Context, dec func(interface{}) error, interceptor grpc.UnaryServerInterceptor) (interface{}, error) {
	in := new(DecodeSystemMessageRequest)
	if err := dec(in); err != nil {
		return nil, err
	}
	if interceptor == nil {
		return srv.(ProgramServiceServer).DecodeSystemMessage(ctx, in)
	}
	info := &grpc.UnaryServerInfo{
		Server:     srv,
		FullMethod: "/toit.api.ProgramService/DecodeSystemMessage",
	}
	handler := func(ctx context.Context, req interface{}) (interface{}, error) {
		return srv.(ProgramServiceServer).DecodeSystemMessage(ctx, req.(*DecodeSystemMessageRequest))
	}
	return interceptor(ctx, in, info, handler)
}

// ProgramService_ServiceDesc is the grpc.ServiceDesc for ProgramService service.
// It's only intended for direct use with grpc.RegisterService,
// and not to be introspected or modified (even as a copy)
var ProgramService_ServiceDesc = grpc.ServiceDesc{
	ServiceName: "toit.api.ProgramService",
	HandlerType: (*ProgramServiceServer)(nil),
	Methods: []grpc.MethodDesc{
		{
			MethodName: "Compile",
			Handler:    _ProgramService_Compile_Handler,
		},
		{
			MethodName: "Analyze",
			Handler:    _ProgramService_Analyze_Handler,
		},
		{
			MethodName: "SyntaxAnalyze",
			Handler:    _ProgramService_SyntaxAnalyze_Handler,
		},
		{
			MethodName: "GetProgram",
			Handler:    _ProgramService_GetProgram_Handler,
		},
		{
			MethodName: "GetCompilation",
			Handler:    _ProgramService_GetCompilation_Handler,
		},
		{
			MethodName: "LookupPrograms",
			Handler:    _ProgramService_LookupPrograms_Handler,
		},
		{
			MethodName: "DecodeSystemMessage",
			Handler:    _ProgramService_DecodeSystemMessage_Handler,
		},
	},
	Streams: []grpc.StreamDesc{
		{
			StreamName:    "Run",
			Handler:       _ProgramService_Run_Handler,
			ServerStreams: true,
			ClientStreams: true,
		},
		{
			StreamName:    "RunStart",
			Handler:       _ProgramService_RunStart_Handler,
			ServerStreams: true,
		},
		{
			StreamName:    "DeviceRun",
			Handler:       _ProgramService_DeviceRun_Handler,
			ServerStreams: true,
		},
	},
	Metadata: "toit/api/program.proto",
}
