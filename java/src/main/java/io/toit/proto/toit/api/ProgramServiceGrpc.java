package io.toit.proto.toit.api;

import static io.grpc.MethodDescriptor.generateFullMethodName;
import static io.grpc.stub.ClientCalls.asyncBidiStreamingCall;
import static io.grpc.stub.ClientCalls.asyncClientStreamingCall;
import static io.grpc.stub.ClientCalls.asyncServerStreamingCall;
import static io.grpc.stub.ClientCalls.asyncUnaryCall;
import static io.grpc.stub.ClientCalls.blockingServerStreamingCall;
import static io.grpc.stub.ClientCalls.blockingUnaryCall;
import static io.grpc.stub.ClientCalls.futureUnaryCall;
import static io.grpc.stub.ServerCalls.asyncBidiStreamingCall;
import static io.grpc.stub.ServerCalls.asyncClientStreamingCall;
import static io.grpc.stub.ServerCalls.asyncServerStreamingCall;
import static io.grpc.stub.ServerCalls.asyncUnaryCall;
import static io.grpc.stub.ServerCalls.asyncUnimplementedStreamingCall;
import static io.grpc.stub.ServerCalls.asyncUnimplementedUnaryCall;

/**
 */
@javax.annotation.Generated(
    value = "by gRPC proto compiler (version 1.32.2)",
    comments = "Source: toit/api/program.proto")
public final class ProgramServiceGrpc {

  private ProgramServiceGrpc() {}

  public static final String SERVICE_NAME = "toit.api.ProgramService";

  // Static method descriptors that strictly reflect the proto.
  private static volatile io.grpc.MethodDescriptor<io.toit.proto.toit.api.ProgramProto.RunRequest,
      io.toit.proto.toit.api.ProgramProto.RunResponse> getRunMethod;

  @io.grpc.stub.annotations.RpcMethod(
      fullMethodName = SERVICE_NAME + '/' + "Run",
      requestType = io.toit.proto.toit.api.ProgramProto.RunRequest.class,
      responseType = io.toit.proto.toit.api.ProgramProto.RunResponse.class,
      methodType = io.grpc.MethodDescriptor.MethodType.BIDI_STREAMING)
  public static io.grpc.MethodDescriptor<io.toit.proto.toit.api.ProgramProto.RunRequest,
      io.toit.proto.toit.api.ProgramProto.RunResponse> getRunMethod() {
    io.grpc.MethodDescriptor<io.toit.proto.toit.api.ProgramProto.RunRequest, io.toit.proto.toit.api.ProgramProto.RunResponse> getRunMethod;
    if ((getRunMethod = ProgramServiceGrpc.getRunMethod) == null) {
      synchronized (ProgramServiceGrpc.class) {
        if ((getRunMethod = ProgramServiceGrpc.getRunMethod) == null) {
          ProgramServiceGrpc.getRunMethod = getRunMethod =
              io.grpc.MethodDescriptor.<io.toit.proto.toit.api.ProgramProto.RunRequest, io.toit.proto.toit.api.ProgramProto.RunResponse>newBuilder()
              .setType(io.grpc.MethodDescriptor.MethodType.BIDI_STREAMING)
              .setFullMethodName(generateFullMethodName(SERVICE_NAME, "Run"))
              .setSampledToLocalTracing(true)
              .setRequestMarshaller(io.grpc.protobuf.ProtoUtils.marshaller(
                  io.toit.proto.toit.api.ProgramProto.RunRequest.getDefaultInstance()))
              .setResponseMarshaller(io.grpc.protobuf.ProtoUtils.marshaller(
                  io.toit.proto.toit.api.ProgramProto.RunResponse.getDefaultInstance()))
              .setSchemaDescriptor(new ProgramServiceMethodDescriptorSupplier("Run"))
              .build();
        }
      }
    }
    return getRunMethod;
  }

  private static volatile io.grpc.MethodDescriptor<io.toit.proto.toit.api.ProgramProto.RunStartRequest,
      io.toit.proto.toit.api.ProgramProto.RunResponse> getRunStartMethod;

  @io.grpc.stub.annotations.RpcMethod(
      fullMethodName = SERVICE_NAME + '/' + "RunStart",
      requestType = io.toit.proto.toit.api.ProgramProto.RunStartRequest.class,
      responseType = io.toit.proto.toit.api.ProgramProto.RunResponse.class,
      methodType = io.grpc.MethodDescriptor.MethodType.SERVER_STREAMING)
  public static io.grpc.MethodDescriptor<io.toit.proto.toit.api.ProgramProto.RunStartRequest,
      io.toit.proto.toit.api.ProgramProto.RunResponse> getRunStartMethod() {
    io.grpc.MethodDescriptor<io.toit.proto.toit.api.ProgramProto.RunStartRequest, io.toit.proto.toit.api.ProgramProto.RunResponse> getRunStartMethod;
    if ((getRunStartMethod = ProgramServiceGrpc.getRunStartMethod) == null) {
      synchronized (ProgramServiceGrpc.class) {
        if ((getRunStartMethod = ProgramServiceGrpc.getRunStartMethod) == null) {
          ProgramServiceGrpc.getRunStartMethod = getRunStartMethod =
              io.grpc.MethodDescriptor.<io.toit.proto.toit.api.ProgramProto.RunStartRequest, io.toit.proto.toit.api.ProgramProto.RunResponse>newBuilder()
              .setType(io.grpc.MethodDescriptor.MethodType.SERVER_STREAMING)
              .setFullMethodName(generateFullMethodName(SERVICE_NAME, "RunStart"))
              .setSampledToLocalTracing(true)
              .setRequestMarshaller(io.grpc.protobuf.ProtoUtils.marshaller(
                  io.toit.proto.toit.api.ProgramProto.RunStartRequest.getDefaultInstance()))
              .setResponseMarshaller(io.grpc.protobuf.ProtoUtils.marshaller(
                  io.toit.proto.toit.api.ProgramProto.RunResponse.getDefaultInstance()))
              .setSchemaDescriptor(new ProgramServiceMethodDescriptorSupplier("RunStart"))
              .build();
        }
      }
    }
    return getRunStartMethod;
  }

  private static volatile io.grpc.MethodDescriptor<io.toit.proto.toit.api.ProgramProto.CompileRequest,
      io.toit.proto.toit.api.ProgramProto.CompileResponse> getCompileMethod;

  @io.grpc.stub.annotations.RpcMethod(
      fullMethodName = SERVICE_NAME + '/' + "Compile",
      requestType = io.toit.proto.toit.api.ProgramProto.CompileRequest.class,
      responseType = io.toit.proto.toit.api.ProgramProto.CompileResponse.class,
      methodType = io.grpc.MethodDescriptor.MethodType.UNARY)
  public static io.grpc.MethodDescriptor<io.toit.proto.toit.api.ProgramProto.CompileRequest,
      io.toit.proto.toit.api.ProgramProto.CompileResponse> getCompileMethod() {
    io.grpc.MethodDescriptor<io.toit.proto.toit.api.ProgramProto.CompileRequest, io.toit.proto.toit.api.ProgramProto.CompileResponse> getCompileMethod;
    if ((getCompileMethod = ProgramServiceGrpc.getCompileMethod) == null) {
      synchronized (ProgramServiceGrpc.class) {
        if ((getCompileMethod = ProgramServiceGrpc.getCompileMethod) == null) {
          ProgramServiceGrpc.getCompileMethod = getCompileMethod =
              io.grpc.MethodDescriptor.<io.toit.proto.toit.api.ProgramProto.CompileRequest, io.toit.proto.toit.api.ProgramProto.CompileResponse>newBuilder()
              .setType(io.grpc.MethodDescriptor.MethodType.UNARY)
              .setFullMethodName(generateFullMethodName(SERVICE_NAME, "Compile"))
              .setSampledToLocalTracing(true)
              .setRequestMarshaller(io.grpc.protobuf.ProtoUtils.marshaller(
                  io.toit.proto.toit.api.ProgramProto.CompileRequest.getDefaultInstance()))
              .setResponseMarshaller(io.grpc.protobuf.ProtoUtils.marshaller(
                  io.toit.proto.toit.api.ProgramProto.CompileResponse.getDefaultInstance()))
              .setSchemaDescriptor(new ProgramServiceMethodDescriptorSupplier("Compile"))
              .build();
        }
      }
    }
    return getCompileMethod;
  }

  private static volatile io.grpc.MethodDescriptor<io.toit.proto.toit.api.ProgramProto.AnalyzeRequest,
      io.toit.proto.toit.api.ProgramProto.AnalyzeResponse> getAnalyzeMethod;

  @io.grpc.stub.annotations.RpcMethod(
      fullMethodName = SERVICE_NAME + '/' + "Analyze",
      requestType = io.toit.proto.toit.api.ProgramProto.AnalyzeRequest.class,
      responseType = io.toit.proto.toit.api.ProgramProto.AnalyzeResponse.class,
      methodType = io.grpc.MethodDescriptor.MethodType.UNARY)
  public static io.grpc.MethodDescriptor<io.toit.proto.toit.api.ProgramProto.AnalyzeRequest,
      io.toit.proto.toit.api.ProgramProto.AnalyzeResponse> getAnalyzeMethod() {
    io.grpc.MethodDescriptor<io.toit.proto.toit.api.ProgramProto.AnalyzeRequest, io.toit.proto.toit.api.ProgramProto.AnalyzeResponse> getAnalyzeMethod;
    if ((getAnalyzeMethod = ProgramServiceGrpc.getAnalyzeMethod) == null) {
      synchronized (ProgramServiceGrpc.class) {
        if ((getAnalyzeMethod = ProgramServiceGrpc.getAnalyzeMethod) == null) {
          ProgramServiceGrpc.getAnalyzeMethod = getAnalyzeMethod =
              io.grpc.MethodDescriptor.<io.toit.proto.toit.api.ProgramProto.AnalyzeRequest, io.toit.proto.toit.api.ProgramProto.AnalyzeResponse>newBuilder()
              .setType(io.grpc.MethodDescriptor.MethodType.UNARY)
              .setFullMethodName(generateFullMethodName(SERVICE_NAME, "Analyze"))
              .setSampledToLocalTracing(true)
              .setRequestMarshaller(io.grpc.protobuf.ProtoUtils.marshaller(
                  io.toit.proto.toit.api.ProgramProto.AnalyzeRequest.getDefaultInstance()))
              .setResponseMarshaller(io.grpc.protobuf.ProtoUtils.marshaller(
                  io.toit.proto.toit.api.ProgramProto.AnalyzeResponse.getDefaultInstance()))
              .setSchemaDescriptor(new ProgramServiceMethodDescriptorSupplier("Analyze"))
              .build();
        }
      }
    }
    return getAnalyzeMethod;
  }

  private static volatile io.grpc.MethodDescriptor<io.toit.proto.toit.api.ProgramProto.SyntaxAnalyzeRequest,
      io.toit.proto.toit.api.ProgramProto.SyntaxAnalyzeResponse> getSyntaxAnalyzeMethod;

  @io.grpc.stub.annotations.RpcMethod(
      fullMethodName = SERVICE_NAME + '/' + "SyntaxAnalyze",
      requestType = io.toit.proto.toit.api.ProgramProto.SyntaxAnalyzeRequest.class,
      responseType = io.toit.proto.toit.api.ProgramProto.SyntaxAnalyzeResponse.class,
      methodType = io.grpc.MethodDescriptor.MethodType.UNARY)
  public static io.grpc.MethodDescriptor<io.toit.proto.toit.api.ProgramProto.SyntaxAnalyzeRequest,
      io.toit.proto.toit.api.ProgramProto.SyntaxAnalyzeResponse> getSyntaxAnalyzeMethod() {
    io.grpc.MethodDescriptor<io.toit.proto.toit.api.ProgramProto.SyntaxAnalyzeRequest, io.toit.proto.toit.api.ProgramProto.SyntaxAnalyzeResponse> getSyntaxAnalyzeMethod;
    if ((getSyntaxAnalyzeMethod = ProgramServiceGrpc.getSyntaxAnalyzeMethod) == null) {
      synchronized (ProgramServiceGrpc.class) {
        if ((getSyntaxAnalyzeMethod = ProgramServiceGrpc.getSyntaxAnalyzeMethod) == null) {
          ProgramServiceGrpc.getSyntaxAnalyzeMethod = getSyntaxAnalyzeMethod =
              io.grpc.MethodDescriptor.<io.toit.proto.toit.api.ProgramProto.SyntaxAnalyzeRequest, io.toit.proto.toit.api.ProgramProto.SyntaxAnalyzeResponse>newBuilder()
              .setType(io.grpc.MethodDescriptor.MethodType.UNARY)
              .setFullMethodName(generateFullMethodName(SERVICE_NAME, "SyntaxAnalyze"))
              .setSampledToLocalTracing(true)
              .setRequestMarshaller(io.grpc.protobuf.ProtoUtils.marshaller(
                  io.toit.proto.toit.api.ProgramProto.SyntaxAnalyzeRequest.getDefaultInstance()))
              .setResponseMarshaller(io.grpc.protobuf.ProtoUtils.marshaller(
                  io.toit.proto.toit.api.ProgramProto.SyntaxAnalyzeResponse.getDefaultInstance()))
              .setSchemaDescriptor(new ProgramServiceMethodDescriptorSupplier("SyntaxAnalyze"))
              .build();
        }
      }
    }
    return getSyntaxAnalyzeMethod;
  }

  private static volatile io.grpc.MethodDescriptor<io.toit.proto.toit.api.ProgramProto.GetProgramRequest,
      io.toit.proto.toit.api.ProgramProto.GetProgramResponse> getGetProgramMethod;

  @io.grpc.stub.annotations.RpcMethod(
      fullMethodName = SERVICE_NAME + '/' + "GetProgram",
      requestType = io.toit.proto.toit.api.ProgramProto.GetProgramRequest.class,
      responseType = io.toit.proto.toit.api.ProgramProto.GetProgramResponse.class,
      methodType = io.grpc.MethodDescriptor.MethodType.UNARY)
  public static io.grpc.MethodDescriptor<io.toit.proto.toit.api.ProgramProto.GetProgramRequest,
      io.toit.proto.toit.api.ProgramProto.GetProgramResponse> getGetProgramMethod() {
    io.grpc.MethodDescriptor<io.toit.proto.toit.api.ProgramProto.GetProgramRequest, io.toit.proto.toit.api.ProgramProto.GetProgramResponse> getGetProgramMethod;
    if ((getGetProgramMethod = ProgramServiceGrpc.getGetProgramMethod) == null) {
      synchronized (ProgramServiceGrpc.class) {
        if ((getGetProgramMethod = ProgramServiceGrpc.getGetProgramMethod) == null) {
          ProgramServiceGrpc.getGetProgramMethod = getGetProgramMethod =
              io.grpc.MethodDescriptor.<io.toit.proto.toit.api.ProgramProto.GetProgramRequest, io.toit.proto.toit.api.ProgramProto.GetProgramResponse>newBuilder()
              .setType(io.grpc.MethodDescriptor.MethodType.UNARY)
              .setFullMethodName(generateFullMethodName(SERVICE_NAME, "GetProgram"))
              .setSampledToLocalTracing(true)
              .setRequestMarshaller(io.grpc.protobuf.ProtoUtils.marshaller(
                  io.toit.proto.toit.api.ProgramProto.GetProgramRequest.getDefaultInstance()))
              .setResponseMarshaller(io.grpc.protobuf.ProtoUtils.marshaller(
                  io.toit.proto.toit.api.ProgramProto.GetProgramResponse.getDefaultInstance()))
              .setSchemaDescriptor(new ProgramServiceMethodDescriptorSupplier("GetProgram"))
              .build();
        }
      }
    }
    return getGetProgramMethod;
  }

  private static volatile io.grpc.MethodDescriptor<io.toit.proto.toit.api.ProgramProto.GetCompilationRequest,
      io.toit.proto.toit.api.ProgramProto.GetCompilationResponse> getGetCompilationMethod;

  @io.grpc.stub.annotations.RpcMethod(
      fullMethodName = SERVICE_NAME + '/' + "GetCompilation",
      requestType = io.toit.proto.toit.api.ProgramProto.GetCompilationRequest.class,
      responseType = io.toit.proto.toit.api.ProgramProto.GetCompilationResponse.class,
      methodType = io.grpc.MethodDescriptor.MethodType.UNARY)
  public static io.grpc.MethodDescriptor<io.toit.proto.toit.api.ProgramProto.GetCompilationRequest,
      io.toit.proto.toit.api.ProgramProto.GetCompilationResponse> getGetCompilationMethod() {
    io.grpc.MethodDescriptor<io.toit.proto.toit.api.ProgramProto.GetCompilationRequest, io.toit.proto.toit.api.ProgramProto.GetCompilationResponse> getGetCompilationMethod;
    if ((getGetCompilationMethod = ProgramServiceGrpc.getGetCompilationMethod) == null) {
      synchronized (ProgramServiceGrpc.class) {
        if ((getGetCompilationMethod = ProgramServiceGrpc.getGetCompilationMethod) == null) {
          ProgramServiceGrpc.getGetCompilationMethod = getGetCompilationMethod =
              io.grpc.MethodDescriptor.<io.toit.proto.toit.api.ProgramProto.GetCompilationRequest, io.toit.proto.toit.api.ProgramProto.GetCompilationResponse>newBuilder()
              .setType(io.grpc.MethodDescriptor.MethodType.UNARY)
              .setFullMethodName(generateFullMethodName(SERVICE_NAME, "GetCompilation"))
              .setSampledToLocalTracing(true)
              .setRequestMarshaller(io.grpc.protobuf.ProtoUtils.marshaller(
                  io.toit.proto.toit.api.ProgramProto.GetCompilationRequest.getDefaultInstance()))
              .setResponseMarshaller(io.grpc.protobuf.ProtoUtils.marshaller(
                  io.toit.proto.toit.api.ProgramProto.GetCompilationResponse.getDefaultInstance()))
              .setSchemaDescriptor(new ProgramServiceMethodDescriptorSupplier("GetCompilation"))
              .build();
        }
      }
    }
    return getGetCompilationMethod;
  }

  private static volatile io.grpc.MethodDescriptor<io.toit.proto.toit.api.ProgramProto.LookupProgramsRequest,
      io.toit.proto.toit.api.ProgramProto.LookupProgramsResponse> getLookupProgramsMethod;

  @io.grpc.stub.annotations.RpcMethod(
      fullMethodName = SERVICE_NAME + '/' + "LookupPrograms",
      requestType = io.toit.proto.toit.api.ProgramProto.LookupProgramsRequest.class,
      responseType = io.toit.proto.toit.api.ProgramProto.LookupProgramsResponse.class,
      methodType = io.grpc.MethodDescriptor.MethodType.UNARY)
  public static io.grpc.MethodDescriptor<io.toit.proto.toit.api.ProgramProto.LookupProgramsRequest,
      io.toit.proto.toit.api.ProgramProto.LookupProgramsResponse> getLookupProgramsMethod() {
    io.grpc.MethodDescriptor<io.toit.proto.toit.api.ProgramProto.LookupProgramsRequest, io.toit.proto.toit.api.ProgramProto.LookupProgramsResponse> getLookupProgramsMethod;
    if ((getLookupProgramsMethod = ProgramServiceGrpc.getLookupProgramsMethod) == null) {
      synchronized (ProgramServiceGrpc.class) {
        if ((getLookupProgramsMethod = ProgramServiceGrpc.getLookupProgramsMethod) == null) {
          ProgramServiceGrpc.getLookupProgramsMethod = getLookupProgramsMethod =
              io.grpc.MethodDescriptor.<io.toit.proto.toit.api.ProgramProto.LookupProgramsRequest, io.toit.proto.toit.api.ProgramProto.LookupProgramsResponse>newBuilder()
              .setType(io.grpc.MethodDescriptor.MethodType.UNARY)
              .setFullMethodName(generateFullMethodName(SERVICE_NAME, "LookupPrograms"))
              .setSampledToLocalTracing(true)
              .setRequestMarshaller(io.grpc.protobuf.ProtoUtils.marshaller(
                  io.toit.proto.toit.api.ProgramProto.LookupProgramsRequest.getDefaultInstance()))
              .setResponseMarshaller(io.grpc.protobuf.ProtoUtils.marshaller(
                  io.toit.proto.toit.api.ProgramProto.LookupProgramsResponse.getDefaultInstance()))
              .setSchemaDescriptor(new ProgramServiceMethodDescriptorSupplier("LookupPrograms"))
              .build();
        }
      }
    }
    return getLookupProgramsMethod;
  }

  private static volatile io.grpc.MethodDescriptor<io.toit.proto.toit.api.ProgramProto.DeviceRunRequest,
      io.toit.proto.toit.api.ProgramProto.DeviceRunResponse> getDeviceRunMethod;

  @io.grpc.stub.annotations.RpcMethod(
      fullMethodName = SERVICE_NAME + '/' + "DeviceRun",
      requestType = io.toit.proto.toit.api.ProgramProto.DeviceRunRequest.class,
      responseType = io.toit.proto.toit.api.ProgramProto.DeviceRunResponse.class,
      methodType = io.grpc.MethodDescriptor.MethodType.SERVER_STREAMING)
  public static io.grpc.MethodDescriptor<io.toit.proto.toit.api.ProgramProto.DeviceRunRequest,
      io.toit.proto.toit.api.ProgramProto.DeviceRunResponse> getDeviceRunMethod() {
    io.grpc.MethodDescriptor<io.toit.proto.toit.api.ProgramProto.DeviceRunRequest, io.toit.proto.toit.api.ProgramProto.DeviceRunResponse> getDeviceRunMethod;
    if ((getDeviceRunMethod = ProgramServiceGrpc.getDeviceRunMethod) == null) {
      synchronized (ProgramServiceGrpc.class) {
        if ((getDeviceRunMethod = ProgramServiceGrpc.getDeviceRunMethod) == null) {
          ProgramServiceGrpc.getDeviceRunMethod = getDeviceRunMethod =
              io.grpc.MethodDescriptor.<io.toit.proto.toit.api.ProgramProto.DeviceRunRequest, io.toit.proto.toit.api.ProgramProto.DeviceRunResponse>newBuilder()
              .setType(io.grpc.MethodDescriptor.MethodType.SERVER_STREAMING)
              .setFullMethodName(generateFullMethodName(SERVICE_NAME, "DeviceRun"))
              .setSampledToLocalTracing(true)
              .setRequestMarshaller(io.grpc.protobuf.ProtoUtils.marshaller(
                  io.toit.proto.toit.api.ProgramProto.DeviceRunRequest.getDefaultInstance()))
              .setResponseMarshaller(io.grpc.protobuf.ProtoUtils.marshaller(
                  io.toit.proto.toit.api.ProgramProto.DeviceRunResponse.getDefaultInstance()))
              .setSchemaDescriptor(new ProgramServiceMethodDescriptorSupplier("DeviceRun"))
              .build();
        }
      }
    }
    return getDeviceRunMethod;
  }

  private static volatile io.grpc.MethodDescriptor<io.toit.proto.toit.api.ProgramProto.DecodeSystemMessageRequest,
      io.toit.proto.toit.api.ProgramProto.DecodeSystemMessageResponse> getDecodeSystemMessageMethod;

  @io.grpc.stub.annotations.RpcMethod(
      fullMethodName = SERVICE_NAME + '/' + "DecodeSystemMessage",
      requestType = io.toit.proto.toit.api.ProgramProto.DecodeSystemMessageRequest.class,
      responseType = io.toit.proto.toit.api.ProgramProto.DecodeSystemMessageResponse.class,
      methodType = io.grpc.MethodDescriptor.MethodType.UNARY)
  public static io.grpc.MethodDescriptor<io.toit.proto.toit.api.ProgramProto.DecodeSystemMessageRequest,
      io.toit.proto.toit.api.ProgramProto.DecodeSystemMessageResponse> getDecodeSystemMessageMethod() {
    io.grpc.MethodDescriptor<io.toit.proto.toit.api.ProgramProto.DecodeSystemMessageRequest, io.toit.proto.toit.api.ProgramProto.DecodeSystemMessageResponse> getDecodeSystemMessageMethod;
    if ((getDecodeSystemMessageMethod = ProgramServiceGrpc.getDecodeSystemMessageMethod) == null) {
      synchronized (ProgramServiceGrpc.class) {
        if ((getDecodeSystemMessageMethod = ProgramServiceGrpc.getDecodeSystemMessageMethod) == null) {
          ProgramServiceGrpc.getDecodeSystemMessageMethod = getDecodeSystemMessageMethod =
              io.grpc.MethodDescriptor.<io.toit.proto.toit.api.ProgramProto.DecodeSystemMessageRequest, io.toit.proto.toit.api.ProgramProto.DecodeSystemMessageResponse>newBuilder()
              .setType(io.grpc.MethodDescriptor.MethodType.UNARY)
              .setFullMethodName(generateFullMethodName(SERVICE_NAME, "DecodeSystemMessage"))
              .setSampledToLocalTracing(true)
              .setRequestMarshaller(io.grpc.protobuf.ProtoUtils.marshaller(
                  io.toit.proto.toit.api.ProgramProto.DecodeSystemMessageRequest.getDefaultInstance()))
              .setResponseMarshaller(io.grpc.protobuf.ProtoUtils.marshaller(
                  io.toit.proto.toit.api.ProgramProto.DecodeSystemMessageResponse.getDefaultInstance()))
              .setSchemaDescriptor(new ProgramServiceMethodDescriptorSupplier("DecodeSystemMessage"))
              .build();
        }
      }
    }
    return getDecodeSystemMessageMethod;
  }

  /**
   * Creates a new async stub that supports all call types for the service
   */
  public static ProgramServiceStub newStub(io.grpc.Channel channel) {
    io.grpc.stub.AbstractStub.StubFactory<ProgramServiceStub> factory =
      new io.grpc.stub.AbstractStub.StubFactory<ProgramServiceStub>() {
        @java.lang.Override
        public ProgramServiceStub newStub(io.grpc.Channel channel, io.grpc.CallOptions callOptions) {
          return new ProgramServiceStub(channel, callOptions);
        }
      };
    return ProgramServiceStub.newStub(factory, channel);
  }

  /**
   * Creates a new blocking-style stub that supports unary and streaming output calls on the service
   */
  public static ProgramServiceBlockingStub newBlockingStub(
      io.grpc.Channel channel) {
    io.grpc.stub.AbstractStub.StubFactory<ProgramServiceBlockingStub> factory =
      new io.grpc.stub.AbstractStub.StubFactory<ProgramServiceBlockingStub>() {
        @java.lang.Override
        public ProgramServiceBlockingStub newStub(io.grpc.Channel channel, io.grpc.CallOptions callOptions) {
          return new ProgramServiceBlockingStub(channel, callOptions);
        }
      };
    return ProgramServiceBlockingStub.newStub(factory, channel);
  }

  /**
   * Creates a new ListenableFuture-style stub that supports unary calls on the service
   */
  public static ProgramServiceFutureStub newFutureStub(
      io.grpc.Channel channel) {
    io.grpc.stub.AbstractStub.StubFactory<ProgramServiceFutureStub> factory =
      new io.grpc.stub.AbstractStub.StubFactory<ProgramServiceFutureStub>() {
        @java.lang.Override
        public ProgramServiceFutureStub newStub(io.grpc.Channel channel, io.grpc.CallOptions callOptions) {
          return new ProgramServiceFutureStub(channel, callOptions);
        }
      };
    return ProgramServiceFutureStub.newStub(factory, channel);
  }

  /**
   */
  public static abstract class ProgramServiceImplBase implements io.grpc.BindableService {

    /**
     */
    public io.grpc.stub.StreamObserver<io.toit.proto.toit.api.ProgramProto.RunRequest> run(
        io.grpc.stub.StreamObserver<io.toit.proto.toit.api.ProgramProto.RunResponse> responseObserver) {
      return asyncUnimplementedStreamingCall(getRunMethod(), responseObserver);
    }

    /**
     */
    public void runStart(io.toit.proto.toit.api.ProgramProto.RunStartRequest request,
        io.grpc.stub.StreamObserver<io.toit.proto.toit.api.ProgramProto.RunResponse> responseObserver) {
      asyncUnimplementedUnaryCall(getRunStartMethod(), responseObserver);
    }

    /**
     */
    public void compile(io.toit.proto.toit.api.ProgramProto.CompileRequest request,
        io.grpc.stub.StreamObserver<io.toit.proto.toit.api.ProgramProto.CompileResponse> responseObserver) {
      asyncUnimplementedUnaryCall(getCompileMethod(), responseObserver);
    }

    /**
     */
    public void analyze(io.toit.proto.toit.api.ProgramProto.AnalyzeRequest request,
        io.grpc.stub.StreamObserver<io.toit.proto.toit.api.ProgramProto.AnalyzeResponse> responseObserver) {
      asyncUnimplementedUnaryCall(getAnalyzeMethod(), responseObserver);
    }

    /**
     */
    public void syntaxAnalyze(io.toit.proto.toit.api.ProgramProto.SyntaxAnalyzeRequest request,
        io.grpc.stub.StreamObserver<io.toit.proto.toit.api.ProgramProto.SyntaxAnalyzeResponse> responseObserver) {
      asyncUnimplementedUnaryCall(getSyntaxAnalyzeMethod(), responseObserver);
    }

    /**
     */
    public void getProgram(io.toit.proto.toit.api.ProgramProto.GetProgramRequest request,
        io.grpc.stub.StreamObserver<io.toit.proto.toit.api.ProgramProto.GetProgramResponse> responseObserver) {
      asyncUnimplementedUnaryCall(getGetProgramMethod(), responseObserver);
    }

    /**
     */
    public void getCompilation(io.toit.proto.toit.api.ProgramProto.GetCompilationRequest request,
        io.grpc.stub.StreamObserver<io.toit.proto.toit.api.ProgramProto.GetCompilationResponse> responseObserver) {
      asyncUnimplementedUnaryCall(getGetCompilationMethod(), responseObserver);
    }

    /**
     */
    public void lookupPrograms(io.toit.proto.toit.api.ProgramProto.LookupProgramsRequest request,
        io.grpc.stub.StreamObserver<io.toit.proto.toit.api.ProgramProto.LookupProgramsResponse> responseObserver) {
      asyncUnimplementedUnaryCall(getLookupProgramsMethod(), responseObserver);
    }

    /**
     */
    public void deviceRun(io.toit.proto.toit.api.ProgramProto.DeviceRunRequest request,
        io.grpc.stub.StreamObserver<io.toit.proto.toit.api.ProgramProto.DeviceRunResponse> responseObserver) {
      asyncUnimplementedUnaryCall(getDeviceRunMethod(), responseObserver);
    }

    /**
     */
    public void decodeSystemMessage(io.toit.proto.toit.api.ProgramProto.DecodeSystemMessageRequest request,
        io.grpc.stub.StreamObserver<io.toit.proto.toit.api.ProgramProto.DecodeSystemMessageResponse> responseObserver) {
      asyncUnimplementedUnaryCall(getDecodeSystemMessageMethod(), responseObserver);
    }

    @java.lang.Override public final io.grpc.ServerServiceDefinition bindService() {
      return io.grpc.ServerServiceDefinition.builder(getServiceDescriptor())
          .addMethod(
            getRunMethod(),
            asyncBidiStreamingCall(
              new MethodHandlers<
                io.toit.proto.toit.api.ProgramProto.RunRequest,
                io.toit.proto.toit.api.ProgramProto.RunResponse>(
                  this, METHODID_RUN)))
          .addMethod(
            getRunStartMethod(),
            asyncServerStreamingCall(
              new MethodHandlers<
                io.toit.proto.toit.api.ProgramProto.RunStartRequest,
                io.toit.proto.toit.api.ProgramProto.RunResponse>(
                  this, METHODID_RUN_START)))
          .addMethod(
            getCompileMethod(),
            asyncUnaryCall(
              new MethodHandlers<
                io.toit.proto.toit.api.ProgramProto.CompileRequest,
                io.toit.proto.toit.api.ProgramProto.CompileResponse>(
                  this, METHODID_COMPILE)))
          .addMethod(
            getAnalyzeMethod(),
            asyncUnaryCall(
              new MethodHandlers<
                io.toit.proto.toit.api.ProgramProto.AnalyzeRequest,
                io.toit.proto.toit.api.ProgramProto.AnalyzeResponse>(
                  this, METHODID_ANALYZE)))
          .addMethod(
            getSyntaxAnalyzeMethod(),
            asyncUnaryCall(
              new MethodHandlers<
                io.toit.proto.toit.api.ProgramProto.SyntaxAnalyzeRequest,
                io.toit.proto.toit.api.ProgramProto.SyntaxAnalyzeResponse>(
                  this, METHODID_SYNTAX_ANALYZE)))
          .addMethod(
            getGetProgramMethod(),
            asyncUnaryCall(
              new MethodHandlers<
                io.toit.proto.toit.api.ProgramProto.GetProgramRequest,
                io.toit.proto.toit.api.ProgramProto.GetProgramResponse>(
                  this, METHODID_GET_PROGRAM)))
          .addMethod(
            getGetCompilationMethod(),
            asyncUnaryCall(
              new MethodHandlers<
                io.toit.proto.toit.api.ProgramProto.GetCompilationRequest,
                io.toit.proto.toit.api.ProgramProto.GetCompilationResponse>(
                  this, METHODID_GET_COMPILATION)))
          .addMethod(
            getLookupProgramsMethod(),
            asyncUnaryCall(
              new MethodHandlers<
                io.toit.proto.toit.api.ProgramProto.LookupProgramsRequest,
                io.toit.proto.toit.api.ProgramProto.LookupProgramsResponse>(
                  this, METHODID_LOOKUP_PROGRAMS)))
          .addMethod(
            getDeviceRunMethod(),
            asyncServerStreamingCall(
              new MethodHandlers<
                io.toit.proto.toit.api.ProgramProto.DeviceRunRequest,
                io.toit.proto.toit.api.ProgramProto.DeviceRunResponse>(
                  this, METHODID_DEVICE_RUN)))
          .addMethod(
            getDecodeSystemMessageMethod(),
            asyncUnaryCall(
              new MethodHandlers<
                io.toit.proto.toit.api.ProgramProto.DecodeSystemMessageRequest,
                io.toit.proto.toit.api.ProgramProto.DecodeSystemMessageResponse>(
                  this, METHODID_DECODE_SYSTEM_MESSAGE)))
          .build();
    }
  }

  /**
   */
  public static final class ProgramServiceStub extends io.grpc.stub.AbstractAsyncStub<ProgramServiceStub> {
    private ProgramServiceStub(
        io.grpc.Channel channel, io.grpc.CallOptions callOptions) {
      super(channel, callOptions);
    }

    @java.lang.Override
    protected ProgramServiceStub build(
        io.grpc.Channel channel, io.grpc.CallOptions callOptions) {
      return new ProgramServiceStub(channel, callOptions);
    }

    /**
     */
    public io.grpc.stub.StreamObserver<io.toit.proto.toit.api.ProgramProto.RunRequest> run(
        io.grpc.stub.StreamObserver<io.toit.proto.toit.api.ProgramProto.RunResponse> responseObserver) {
      return asyncBidiStreamingCall(
          getChannel().newCall(getRunMethod(), getCallOptions()), responseObserver);
    }

    /**
     */
    public void runStart(io.toit.proto.toit.api.ProgramProto.RunStartRequest request,
        io.grpc.stub.StreamObserver<io.toit.proto.toit.api.ProgramProto.RunResponse> responseObserver) {
      asyncServerStreamingCall(
          getChannel().newCall(getRunStartMethod(), getCallOptions()), request, responseObserver);
    }

    /**
     */
    public void compile(io.toit.proto.toit.api.ProgramProto.CompileRequest request,
        io.grpc.stub.StreamObserver<io.toit.proto.toit.api.ProgramProto.CompileResponse> responseObserver) {
      asyncUnaryCall(
          getChannel().newCall(getCompileMethod(), getCallOptions()), request, responseObserver);
    }

    /**
     */
    public void analyze(io.toit.proto.toit.api.ProgramProto.AnalyzeRequest request,
        io.grpc.stub.StreamObserver<io.toit.proto.toit.api.ProgramProto.AnalyzeResponse> responseObserver) {
      asyncUnaryCall(
          getChannel().newCall(getAnalyzeMethod(), getCallOptions()), request, responseObserver);
    }

    /**
     */
    public void syntaxAnalyze(io.toit.proto.toit.api.ProgramProto.SyntaxAnalyzeRequest request,
        io.grpc.stub.StreamObserver<io.toit.proto.toit.api.ProgramProto.SyntaxAnalyzeResponse> responseObserver) {
      asyncUnaryCall(
          getChannel().newCall(getSyntaxAnalyzeMethod(), getCallOptions()), request, responseObserver);
    }

    /**
     */
    public void getProgram(io.toit.proto.toit.api.ProgramProto.GetProgramRequest request,
        io.grpc.stub.StreamObserver<io.toit.proto.toit.api.ProgramProto.GetProgramResponse> responseObserver) {
      asyncUnaryCall(
          getChannel().newCall(getGetProgramMethod(), getCallOptions()), request, responseObserver);
    }

    /**
     */
    public void getCompilation(io.toit.proto.toit.api.ProgramProto.GetCompilationRequest request,
        io.grpc.stub.StreamObserver<io.toit.proto.toit.api.ProgramProto.GetCompilationResponse> responseObserver) {
      asyncUnaryCall(
          getChannel().newCall(getGetCompilationMethod(), getCallOptions()), request, responseObserver);
    }

    /**
     */
    public void lookupPrograms(io.toit.proto.toit.api.ProgramProto.LookupProgramsRequest request,
        io.grpc.stub.StreamObserver<io.toit.proto.toit.api.ProgramProto.LookupProgramsResponse> responseObserver) {
      asyncUnaryCall(
          getChannel().newCall(getLookupProgramsMethod(), getCallOptions()), request, responseObserver);
    }

    /**
     */
    public void deviceRun(io.toit.proto.toit.api.ProgramProto.DeviceRunRequest request,
        io.grpc.stub.StreamObserver<io.toit.proto.toit.api.ProgramProto.DeviceRunResponse> responseObserver) {
      asyncServerStreamingCall(
          getChannel().newCall(getDeviceRunMethod(), getCallOptions()), request, responseObserver);
    }

    /**
     */
    public void decodeSystemMessage(io.toit.proto.toit.api.ProgramProto.DecodeSystemMessageRequest request,
        io.grpc.stub.StreamObserver<io.toit.proto.toit.api.ProgramProto.DecodeSystemMessageResponse> responseObserver) {
      asyncUnaryCall(
          getChannel().newCall(getDecodeSystemMessageMethod(), getCallOptions()), request, responseObserver);
    }
  }

  /**
   */
  public static final class ProgramServiceBlockingStub extends io.grpc.stub.AbstractBlockingStub<ProgramServiceBlockingStub> {
    private ProgramServiceBlockingStub(
        io.grpc.Channel channel, io.grpc.CallOptions callOptions) {
      super(channel, callOptions);
    }

    @java.lang.Override
    protected ProgramServiceBlockingStub build(
        io.grpc.Channel channel, io.grpc.CallOptions callOptions) {
      return new ProgramServiceBlockingStub(channel, callOptions);
    }

    /**
     */
    public java.util.Iterator<io.toit.proto.toit.api.ProgramProto.RunResponse> runStart(
        io.toit.proto.toit.api.ProgramProto.RunStartRequest request) {
      return blockingServerStreamingCall(
          getChannel(), getRunStartMethod(), getCallOptions(), request);
    }

    /**
     */
    public io.toit.proto.toit.api.ProgramProto.CompileResponse compile(io.toit.proto.toit.api.ProgramProto.CompileRequest request) {
      return blockingUnaryCall(
          getChannel(), getCompileMethod(), getCallOptions(), request);
    }

    /**
     */
    public io.toit.proto.toit.api.ProgramProto.AnalyzeResponse analyze(io.toit.proto.toit.api.ProgramProto.AnalyzeRequest request) {
      return blockingUnaryCall(
          getChannel(), getAnalyzeMethod(), getCallOptions(), request);
    }

    /**
     */
    public io.toit.proto.toit.api.ProgramProto.SyntaxAnalyzeResponse syntaxAnalyze(io.toit.proto.toit.api.ProgramProto.SyntaxAnalyzeRequest request) {
      return blockingUnaryCall(
          getChannel(), getSyntaxAnalyzeMethod(), getCallOptions(), request);
    }

    /**
     */
    public io.toit.proto.toit.api.ProgramProto.GetProgramResponse getProgram(io.toit.proto.toit.api.ProgramProto.GetProgramRequest request) {
      return blockingUnaryCall(
          getChannel(), getGetProgramMethod(), getCallOptions(), request);
    }

    /**
     */
    public io.toit.proto.toit.api.ProgramProto.GetCompilationResponse getCompilation(io.toit.proto.toit.api.ProgramProto.GetCompilationRequest request) {
      return blockingUnaryCall(
          getChannel(), getGetCompilationMethod(), getCallOptions(), request);
    }

    /**
     */
    public io.toit.proto.toit.api.ProgramProto.LookupProgramsResponse lookupPrograms(io.toit.proto.toit.api.ProgramProto.LookupProgramsRequest request) {
      return blockingUnaryCall(
          getChannel(), getLookupProgramsMethod(), getCallOptions(), request);
    }

    /**
     */
    public java.util.Iterator<io.toit.proto.toit.api.ProgramProto.DeviceRunResponse> deviceRun(
        io.toit.proto.toit.api.ProgramProto.DeviceRunRequest request) {
      return blockingServerStreamingCall(
          getChannel(), getDeviceRunMethod(), getCallOptions(), request);
    }

    /**
     */
    public io.toit.proto.toit.api.ProgramProto.DecodeSystemMessageResponse decodeSystemMessage(io.toit.proto.toit.api.ProgramProto.DecodeSystemMessageRequest request) {
      return blockingUnaryCall(
          getChannel(), getDecodeSystemMessageMethod(), getCallOptions(), request);
    }
  }

  /**
   */
  public static final class ProgramServiceFutureStub extends io.grpc.stub.AbstractFutureStub<ProgramServiceFutureStub> {
    private ProgramServiceFutureStub(
        io.grpc.Channel channel, io.grpc.CallOptions callOptions) {
      super(channel, callOptions);
    }

    @java.lang.Override
    protected ProgramServiceFutureStub build(
        io.grpc.Channel channel, io.grpc.CallOptions callOptions) {
      return new ProgramServiceFutureStub(channel, callOptions);
    }

    /**
     */
    public com.google.common.util.concurrent.ListenableFuture<io.toit.proto.toit.api.ProgramProto.CompileResponse> compile(
        io.toit.proto.toit.api.ProgramProto.CompileRequest request) {
      return futureUnaryCall(
          getChannel().newCall(getCompileMethod(), getCallOptions()), request);
    }

    /**
     */
    public com.google.common.util.concurrent.ListenableFuture<io.toit.proto.toit.api.ProgramProto.AnalyzeResponse> analyze(
        io.toit.proto.toit.api.ProgramProto.AnalyzeRequest request) {
      return futureUnaryCall(
          getChannel().newCall(getAnalyzeMethod(), getCallOptions()), request);
    }

    /**
     */
    public com.google.common.util.concurrent.ListenableFuture<io.toit.proto.toit.api.ProgramProto.SyntaxAnalyzeResponse> syntaxAnalyze(
        io.toit.proto.toit.api.ProgramProto.SyntaxAnalyzeRequest request) {
      return futureUnaryCall(
          getChannel().newCall(getSyntaxAnalyzeMethod(), getCallOptions()), request);
    }

    /**
     */
    public com.google.common.util.concurrent.ListenableFuture<io.toit.proto.toit.api.ProgramProto.GetProgramResponse> getProgram(
        io.toit.proto.toit.api.ProgramProto.GetProgramRequest request) {
      return futureUnaryCall(
          getChannel().newCall(getGetProgramMethod(), getCallOptions()), request);
    }

    /**
     */
    public com.google.common.util.concurrent.ListenableFuture<io.toit.proto.toit.api.ProgramProto.GetCompilationResponse> getCompilation(
        io.toit.proto.toit.api.ProgramProto.GetCompilationRequest request) {
      return futureUnaryCall(
          getChannel().newCall(getGetCompilationMethod(), getCallOptions()), request);
    }

    /**
     */
    public com.google.common.util.concurrent.ListenableFuture<io.toit.proto.toit.api.ProgramProto.LookupProgramsResponse> lookupPrograms(
        io.toit.proto.toit.api.ProgramProto.LookupProgramsRequest request) {
      return futureUnaryCall(
          getChannel().newCall(getLookupProgramsMethod(), getCallOptions()), request);
    }

    /**
     */
    public com.google.common.util.concurrent.ListenableFuture<io.toit.proto.toit.api.ProgramProto.DecodeSystemMessageResponse> decodeSystemMessage(
        io.toit.proto.toit.api.ProgramProto.DecodeSystemMessageRequest request) {
      return futureUnaryCall(
          getChannel().newCall(getDecodeSystemMessageMethod(), getCallOptions()), request);
    }
  }

  private static final int METHODID_RUN_START = 0;
  private static final int METHODID_COMPILE = 1;
  private static final int METHODID_ANALYZE = 2;
  private static final int METHODID_SYNTAX_ANALYZE = 3;
  private static final int METHODID_GET_PROGRAM = 4;
  private static final int METHODID_GET_COMPILATION = 5;
  private static final int METHODID_LOOKUP_PROGRAMS = 6;
  private static final int METHODID_DEVICE_RUN = 7;
  private static final int METHODID_DECODE_SYSTEM_MESSAGE = 8;
  private static final int METHODID_RUN = 9;

  private static final class MethodHandlers<Req, Resp> implements
      io.grpc.stub.ServerCalls.UnaryMethod<Req, Resp>,
      io.grpc.stub.ServerCalls.ServerStreamingMethod<Req, Resp>,
      io.grpc.stub.ServerCalls.ClientStreamingMethod<Req, Resp>,
      io.grpc.stub.ServerCalls.BidiStreamingMethod<Req, Resp> {
    private final ProgramServiceImplBase serviceImpl;
    private final int methodId;

    MethodHandlers(ProgramServiceImplBase serviceImpl, int methodId) {
      this.serviceImpl = serviceImpl;
      this.methodId = methodId;
    }

    @java.lang.Override
    @java.lang.SuppressWarnings("unchecked")
    public void invoke(Req request, io.grpc.stub.StreamObserver<Resp> responseObserver) {
      switch (methodId) {
        case METHODID_RUN_START:
          serviceImpl.runStart((io.toit.proto.toit.api.ProgramProto.RunStartRequest) request,
              (io.grpc.stub.StreamObserver<io.toit.proto.toit.api.ProgramProto.RunResponse>) responseObserver);
          break;
        case METHODID_COMPILE:
          serviceImpl.compile((io.toit.proto.toit.api.ProgramProto.CompileRequest) request,
              (io.grpc.stub.StreamObserver<io.toit.proto.toit.api.ProgramProto.CompileResponse>) responseObserver);
          break;
        case METHODID_ANALYZE:
          serviceImpl.analyze((io.toit.proto.toit.api.ProgramProto.AnalyzeRequest) request,
              (io.grpc.stub.StreamObserver<io.toit.proto.toit.api.ProgramProto.AnalyzeResponse>) responseObserver);
          break;
        case METHODID_SYNTAX_ANALYZE:
          serviceImpl.syntaxAnalyze((io.toit.proto.toit.api.ProgramProto.SyntaxAnalyzeRequest) request,
              (io.grpc.stub.StreamObserver<io.toit.proto.toit.api.ProgramProto.SyntaxAnalyzeResponse>) responseObserver);
          break;
        case METHODID_GET_PROGRAM:
          serviceImpl.getProgram((io.toit.proto.toit.api.ProgramProto.GetProgramRequest) request,
              (io.grpc.stub.StreamObserver<io.toit.proto.toit.api.ProgramProto.GetProgramResponse>) responseObserver);
          break;
        case METHODID_GET_COMPILATION:
          serviceImpl.getCompilation((io.toit.proto.toit.api.ProgramProto.GetCompilationRequest) request,
              (io.grpc.stub.StreamObserver<io.toit.proto.toit.api.ProgramProto.GetCompilationResponse>) responseObserver);
          break;
        case METHODID_LOOKUP_PROGRAMS:
          serviceImpl.lookupPrograms((io.toit.proto.toit.api.ProgramProto.LookupProgramsRequest) request,
              (io.grpc.stub.StreamObserver<io.toit.proto.toit.api.ProgramProto.LookupProgramsResponse>) responseObserver);
          break;
        case METHODID_DEVICE_RUN:
          serviceImpl.deviceRun((io.toit.proto.toit.api.ProgramProto.DeviceRunRequest) request,
              (io.grpc.stub.StreamObserver<io.toit.proto.toit.api.ProgramProto.DeviceRunResponse>) responseObserver);
          break;
        case METHODID_DECODE_SYSTEM_MESSAGE:
          serviceImpl.decodeSystemMessage((io.toit.proto.toit.api.ProgramProto.DecodeSystemMessageRequest) request,
              (io.grpc.stub.StreamObserver<io.toit.proto.toit.api.ProgramProto.DecodeSystemMessageResponse>) responseObserver);
          break;
        default:
          throw new AssertionError();
      }
    }

    @java.lang.Override
    @java.lang.SuppressWarnings("unchecked")
    public io.grpc.stub.StreamObserver<Req> invoke(
        io.grpc.stub.StreamObserver<Resp> responseObserver) {
      switch (methodId) {
        case METHODID_RUN:
          return (io.grpc.stub.StreamObserver<Req>) serviceImpl.run(
              (io.grpc.stub.StreamObserver<io.toit.proto.toit.api.ProgramProto.RunResponse>) responseObserver);
        default:
          throw new AssertionError();
      }
    }
  }

  private static abstract class ProgramServiceBaseDescriptorSupplier
      implements io.grpc.protobuf.ProtoFileDescriptorSupplier, io.grpc.protobuf.ProtoServiceDescriptorSupplier {
    ProgramServiceBaseDescriptorSupplier() {}

    @java.lang.Override
    public com.google.protobuf.Descriptors.FileDescriptor getFileDescriptor() {
      return io.toit.proto.toit.api.ProgramProto.getDescriptor();
    }

    @java.lang.Override
    public com.google.protobuf.Descriptors.ServiceDescriptor getServiceDescriptor() {
      return getFileDescriptor().findServiceByName("ProgramService");
    }
  }

  private static final class ProgramServiceFileDescriptorSupplier
      extends ProgramServiceBaseDescriptorSupplier {
    ProgramServiceFileDescriptorSupplier() {}
  }

  private static final class ProgramServiceMethodDescriptorSupplier
      extends ProgramServiceBaseDescriptorSupplier
      implements io.grpc.protobuf.ProtoMethodDescriptorSupplier {
    private final String methodName;

    ProgramServiceMethodDescriptorSupplier(String methodName) {
      this.methodName = methodName;
    }

    @java.lang.Override
    public com.google.protobuf.Descriptors.MethodDescriptor getMethodDescriptor() {
      return getServiceDescriptor().findMethodByName(methodName);
    }
  }

  private static volatile io.grpc.ServiceDescriptor serviceDescriptor;

  public static io.grpc.ServiceDescriptor getServiceDescriptor() {
    io.grpc.ServiceDescriptor result = serviceDescriptor;
    if (result == null) {
      synchronized (ProgramServiceGrpc.class) {
        result = serviceDescriptor;
        if (result == null) {
          serviceDescriptor = result = io.grpc.ServiceDescriptor.newBuilder(SERVICE_NAME)
              .setSchemaDescriptor(new ProgramServiceFileDescriptorSupplier())
              .addMethod(getRunMethod())
              .addMethod(getRunStartMethod())
              .addMethod(getCompileMethod())
              .addMethod(getAnalyzeMethod())
              .addMethod(getSyntaxAnalyzeMethod())
              .addMethod(getGetProgramMethod())
              .addMethod(getGetCompilationMethod())
              .addMethod(getLookupProgramsMethod())
              .addMethod(getDeviceRunMethod())
              .addMethod(getDecodeSystemMessageMethod())
              .build();
        }
      }
    }
    return result;
  }
}
