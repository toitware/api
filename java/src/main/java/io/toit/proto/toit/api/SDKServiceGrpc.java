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
    value = "by gRPC proto compiler (version 1.25.0)",
    comments = "Source: toit/api/sdk.proto")
public final class SDKServiceGrpc {

  private SDKServiceGrpc() {}

  public static final String SERVICE_NAME = "toit.api.SDKService";

  // Static method descriptors that strictly reflect the proto.
  private static volatile io.grpc.MethodDescriptor<io.toit.proto.toit.api.SDKProto.RegisterSDKRequest,
      io.toit.proto.toit.api.SDKProto.RegisterSDKResponse> getRegisterSDKMethod;

  @io.grpc.stub.annotations.RpcMethod(
      fullMethodName = SERVICE_NAME + '/' + "RegisterSDK",
      requestType = io.toit.proto.toit.api.SDKProto.RegisterSDKRequest.class,
      responseType = io.toit.proto.toit.api.SDKProto.RegisterSDKResponse.class,
      methodType = io.grpc.MethodDescriptor.MethodType.UNARY)
  public static io.grpc.MethodDescriptor<io.toit.proto.toit.api.SDKProto.RegisterSDKRequest,
      io.toit.proto.toit.api.SDKProto.RegisterSDKResponse> getRegisterSDKMethod() {
    io.grpc.MethodDescriptor<io.toit.proto.toit.api.SDKProto.RegisterSDKRequest, io.toit.proto.toit.api.SDKProto.RegisterSDKResponse> getRegisterSDKMethod;
    if ((getRegisterSDKMethod = SDKServiceGrpc.getRegisterSDKMethod) == null) {
      synchronized (SDKServiceGrpc.class) {
        if ((getRegisterSDKMethod = SDKServiceGrpc.getRegisterSDKMethod) == null) {
          SDKServiceGrpc.getRegisterSDKMethod = getRegisterSDKMethod =
              io.grpc.MethodDescriptor.<io.toit.proto.toit.api.SDKProto.RegisterSDKRequest, io.toit.proto.toit.api.SDKProto.RegisterSDKResponse>newBuilder()
              .setType(io.grpc.MethodDescriptor.MethodType.UNARY)
              .setFullMethodName(generateFullMethodName(SERVICE_NAME, "RegisterSDK"))
              .setSampledToLocalTracing(true)
              .setRequestMarshaller(io.grpc.protobuf.ProtoUtils.marshaller(
                  io.toit.proto.toit.api.SDKProto.RegisterSDKRequest.getDefaultInstance()))
              .setResponseMarshaller(io.grpc.protobuf.ProtoUtils.marshaller(
                  io.toit.proto.toit.api.SDKProto.RegisterSDKResponse.getDefaultInstance()))
              .setSchemaDescriptor(new SDKServiceMethodDescriptorSupplier("RegisterSDK"))
              .build();
        }
      }
    }
    return getRegisterSDKMethod;
  }

  private static volatile io.grpc.MethodDescriptor<io.toit.proto.toit.api.SDKProto.DeregisterSDKRequest,
      io.toit.proto.toit.api.SDKProto.DeregisterSDKResponse> getDeregisterSDKMethod;

  @io.grpc.stub.annotations.RpcMethod(
      fullMethodName = SERVICE_NAME + '/' + "DeregisterSDK",
      requestType = io.toit.proto.toit.api.SDKProto.DeregisterSDKRequest.class,
      responseType = io.toit.proto.toit.api.SDKProto.DeregisterSDKResponse.class,
      methodType = io.grpc.MethodDescriptor.MethodType.UNARY)
  public static io.grpc.MethodDescriptor<io.toit.proto.toit.api.SDKProto.DeregisterSDKRequest,
      io.toit.proto.toit.api.SDKProto.DeregisterSDKResponse> getDeregisterSDKMethod() {
    io.grpc.MethodDescriptor<io.toit.proto.toit.api.SDKProto.DeregisterSDKRequest, io.toit.proto.toit.api.SDKProto.DeregisterSDKResponse> getDeregisterSDKMethod;
    if ((getDeregisterSDKMethod = SDKServiceGrpc.getDeregisterSDKMethod) == null) {
      synchronized (SDKServiceGrpc.class) {
        if ((getDeregisterSDKMethod = SDKServiceGrpc.getDeregisterSDKMethod) == null) {
          SDKServiceGrpc.getDeregisterSDKMethod = getDeregisterSDKMethod =
              io.grpc.MethodDescriptor.<io.toit.proto.toit.api.SDKProto.DeregisterSDKRequest, io.toit.proto.toit.api.SDKProto.DeregisterSDKResponse>newBuilder()
              .setType(io.grpc.MethodDescriptor.MethodType.UNARY)
              .setFullMethodName(generateFullMethodName(SERVICE_NAME, "DeregisterSDK"))
              .setSampledToLocalTracing(true)
              .setRequestMarshaller(io.grpc.protobuf.ProtoUtils.marshaller(
                  io.toit.proto.toit.api.SDKProto.DeregisterSDKRequest.getDefaultInstance()))
              .setResponseMarshaller(io.grpc.protobuf.ProtoUtils.marshaller(
                  io.toit.proto.toit.api.SDKProto.DeregisterSDKResponse.getDefaultInstance()))
              .setSchemaDescriptor(new SDKServiceMethodDescriptorSupplier("DeregisterSDK"))
              .build();
        }
      }
    }
    return getDeregisterSDKMethod;
  }

  private static volatile io.grpc.MethodDescriptor<io.toit.proto.toit.api.SDKProto.LookupSDKRequest,
      io.toit.proto.toit.api.SDKProto.LookupSDKResponse> getLookupSDKMethod;

  @io.grpc.stub.annotations.RpcMethod(
      fullMethodName = SERVICE_NAME + '/' + "LookupSDK",
      requestType = io.toit.proto.toit.api.SDKProto.LookupSDKRequest.class,
      responseType = io.toit.proto.toit.api.SDKProto.LookupSDKResponse.class,
      methodType = io.grpc.MethodDescriptor.MethodType.UNARY)
  public static io.grpc.MethodDescriptor<io.toit.proto.toit.api.SDKProto.LookupSDKRequest,
      io.toit.proto.toit.api.SDKProto.LookupSDKResponse> getLookupSDKMethod() {
    io.grpc.MethodDescriptor<io.toit.proto.toit.api.SDKProto.LookupSDKRequest, io.toit.proto.toit.api.SDKProto.LookupSDKResponse> getLookupSDKMethod;
    if ((getLookupSDKMethod = SDKServiceGrpc.getLookupSDKMethod) == null) {
      synchronized (SDKServiceGrpc.class) {
        if ((getLookupSDKMethod = SDKServiceGrpc.getLookupSDKMethod) == null) {
          SDKServiceGrpc.getLookupSDKMethod = getLookupSDKMethod =
              io.grpc.MethodDescriptor.<io.toit.proto.toit.api.SDKProto.LookupSDKRequest, io.toit.proto.toit.api.SDKProto.LookupSDKResponse>newBuilder()
              .setType(io.grpc.MethodDescriptor.MethodType.UNARY)
              .setFullMethodName(generateFullMethodName(SERVICE_NAME, "LookupSDK"))
              .setSampledToLocalTracing(true)
              .setRequestMarshaller(io.grpc.protobuf.ProtoUtils.marshaller(
                  io.toit.proto.toit.api.SDKProto.LookupSDKRequest.getDefaultInstance()))
              .setResponseMarshaller(io.grpc.protobuf.ProtoUtils.marshaller(
                  io.toit.proto.toit.api.SDKProto.LookupSDKResponse.getDefaultInstance()))
              .setSchemaDescriptor(new SDKServiceMethodDescriptorSupplier("LookupSDK"))
              .build();
        }
      }
    }
    return getLookupSDKMethod;
  }

  private static volatile io.grpc.MethodDescriptor<io.toit.proto.toit.api.SDKProto.ValidateModelRequest,
      io.toit.proto.toit.api.SDKProto.ValidateModelResponse> getValidateModelMethod;

  @io.grpc.stub.annotations.RpcMethod(
      fullMethodName = SERVICE_NAME + '/' + "ValidateModel",
      requestType = io.toit.proto.toit.api.SDKProto.ValidateModelRequest.class,
      responseType = io.toit.proto.toit.api.SDKProto.ValidateModelResponse.class,
      methodType = io.grpc.MethodDescriptor.MethodType.UNARY)
  public static io.grpc.MethodDescriptor<io.toit.proto.toit.api.SDKProto.ValidateModelRequest,
      io.toit.proto.toit.api.SDKProto.ValidateModelResponse> getValidateModelMethod() {
    io.grpc.MethodDescriptor<io.toit.proto.toit.api.SDKProto.ValidateModelRequest, io.toit.proto.toit.api.SDKProto.ValidateModelResponse> getValidateModelMethod;
    if ((getValidateModelMethod = SDKServiceGrpc.getValidateModelMethod) == null) {
      synchronized (SDKServiceGrpc.class) {
        if ((getValidateModelMethod = SDKServiceGrpc.getValidateModelMethod) == null) {
          SDKServiceGrpc.getValidateModelMethod = getValidateModelMethod =
              io.grpc.MethodDescriptor.<io.toit.proto.toit.api.SDKProto.ValidateModelRequest, io.toit.proto.toit.api.SDKProto.ValidateModelResponse>newBuilder()
              .setType(io.grpc.MethodDescriptor.MethodType.UNARY)
              .setFullMethodName(generateFullMethodName(SERVICE_NAME, "ValidateModel"))
              .setSampledToLocalTracing(true)
              .setRequestMarshaller(io.grpc.protobuf.ProtoUtils.marshaller(
                  io.toit.proto.toit.api.SDKProto.ValidateModelRequest.getDefaultInstance()))
              .setResponseMarshaller(io.grpc.protobuf.ProtoUtils.marshaller(
                  io.toit.proto.toit.api.SDKProto.ValidateModelResponse.getDefaultInstance()))
              .setSchemaDescriptor(new SDKServiceMethodDescriptorSupplier("ValidateModel"))
              .build();
        }
      }
    }
    return getValidateModelMethod;
  }

  private static volatile io.grpc.MethodDescriptor<io.toit.proto.toit.api.SDKProto.SetDefaultSDKRequest,
      io.toit.proto.toit.api.SDKProto.SetDefaultSDKResponse> getSetDefaultSDKMethod;

  @io.grpc.stub.annotations.RpcMethod(
      fullMethodName = SERVICE_NAME + '/' + "SetDefaultSDK",
      requestType = io.toit.proto.toit.api.SDKProto.SetDefaultSDKRequest.class,
      responseType = io.toit.proto.toit.api.SDKProto.SetDefaultSDKResponse.class,
      methodType = io.grpc.MethodDescriptor.MethodType.UNARY)
  public static io.grpc.MethodDescriptor<io.toit.proto.toit.api.SDKProto.SetDefaultSDKRequest,
      io.toit.proto.toit.api.SDKProto.SetDefaultSDKResponse> getSetDefaultSDKMethod() {
    io.grpc.MethodDescriptor<io.toit.proto.toit.api.SDKProto.SetDefaultSDKRequest, io.toit.proto.toit.api.SDKProto.SetDefaultSDKResponse> getSetDefaultSDKMethod;
    if ((getSetDefaultSDKMethod = SDKServiceGrpc.getSetDefaultSDKMethod) == null) {
      synchronized (SDKServiceGrpc.class) {
        if ((getSetDefaultSDKMethod = SDKServiceGrpc.getSetDefaultSDKMethod) == null) {
          SDKServiceGrpc.getSetDefaultSDKMethod = getSetDefaultSDKMethod =
              io.grpc.MethodDescriptor.<io.toit.proto.toit.api.SDKProto.SetDefaultSDKRequest, io.toit.proto.toit.api.SDKProto.SetDefaultSDKResponse>newBuilder()
              .setType(io.grpc.MethodDescriptor.MethodType.UNARY)
              .setFullMethodName(generateFullMethodName(SERVICE_NAME, "SetDefaultSDK"))
              .setSampledToLocalTracing(true)
              .setRequestMarshaller(io.grpc.protobuf.ProtoUtils.marshaller(
                  io.toit.proto.toit.api.SDKProto.SetDefaultSDKRequest.getDefaultInstance()))
              .setResponseMarshaller(io.grpc.protobuf.ProtoUtils.marshaller(
                  io.toit.proto.toit.api.SDKProto.SetDefaultSDKResponse.getDefaultInstance()))
              .setSchemaDescriptor(new SDKServiceMethodDescriptorSupplier("SetDefaultSDK"))
              .build();
        }
      }
    }
    return getSetDefaultSDKMethod;
  }

  private static volatile io.grpc.MethodDescriptor<io.toit.proto.toit.api.SDKProto.DefaultSDKRequest,
      io.toit.proto.toit.api.SDKProto.DefaultSDKResponse> getDefaultSDKMethod;

  @io.grpc.stub.annotations.RpcMethod(
      fullMethodName = SERVICE_NAME + '/' + "DefaultSDK",
      requestType = io.toit.proto.toit.api.SDKProto.DefaultSDKRequest.class,
      responseType = io.toit.proto.toit.api.SDKProto.DefaultSDKResponse.class,
      methodType = io.grpc.MethodDescriptor.MethodType.UNARY)
  public static io.grpc.MethodDescriptor<io.toit.proto.toit.api.SDKProto.DefaultSDKRequest,
      io.toit.proto.toit.api.SDKProto.DefaultSDKResponse> getDefaultSDKMethod() {
    io.grpc.MethodDescriptor<io.toit.proto.toit.api.SDKProto.DefaultSDKRequest, io.toit.proto.toit.api.SDKProto.DefaultSDKResponse> getDefaultSDKMethod;
    if ((getDefaultSDKMethod = SDKServiceGrpc.getDefaultSDKMethod) == null) {
      synchronized (SDKServiceGrpc.class) {
        if ((getDefaultSDKMethod = SDKServiceGrpc.getDefaultSDKMethod) == null) {
          SDKServiceGrpc.getDefaultSDKMethod = getDefaultSDKMethod =
              io.grpc.MethodDescriptor.<io.toit.proto.toit.api.SDKProto.DefaultSDKRequest, io.toit.proto.toit.api.SDKProto.DefaultSDKResponse>newBuilder()
              .setType(io.grpc.MethodDescriptor.MethodType.UNARY)
              .setFullMethodName(generateFullMethodName(SERVICE_NAME, "DefaultSDK"))
              .setSampledToLocalTracing(true)
              .setRequestMarshaller(io.grpc.protobuf.ProtoUtils.marshaller(
                  io.toit.proto.toit.api.SDKProto.DefaultSDKRequest.getDefaultInstance()))
              .setResponseMarshaller(io.grpc.protobuf.ProtoUtils.marshaller(
                  io.toit.proto.toit.api.SDKProto.DefaultSDKResponse.getDefaultInstance()))
              .setSchemaDescriptor(new SDKServiceMethodDescriptorSupplier("DefaultSDK"))
              .build();
        }
      }
    }
    return getDefaultSDKMethod;
  }

  private static volatile io.grpc.MethodDescriptor<io.toit.proto.toit.api.SDKProto.ListSDKsRequest,
      io.toit.proto.toit.api.SDKProto.ListSDKsResponse> getListSDKsMethod;

  @io.grpc.stub.annotations.RpcMethod(
      fullMethodName = SERVICE_NAME + '/' + "ListSDKs",
      requestType = io.toit.proto.toit.api.SDKProto.ListSDKsRequest.class,
      responseType = io.toit.proto.toit.api.SDKProto.ListSDKsResponse.class,
      methodType = io.grpc.MethodDescriptor.MethodType.UNARY)
  public static io.grpc.MethodDescriptor<io.toit.proto.toit.api.SDKProto.ListSDKsRequest,
      io.toit.proto.toit.api.SDKProto.ListSDKsResponse> getListSDKsMethod() {
    io.grpc.MethodDescriptor<io.toit.proto.toit.api.SDKProto.ListSDKsRequest, io.toit.proto.toit.api.SDKProto.ListSDKsResponse> getListSDKsMethod;
    if ((getListSDKsMethod = SDKServiceGrpc.getListSDKsMethod) == null) {
      synchronized (SDKServiceGrpc.class) {
        if ((getListSDKsMethod = SDKServiceGrpc.getListSDKsMethod) == null) {
          SDKServiceGrpc.getListSDKsMethod = getListSDKsMethod =
              io.grpc.MethodDescriptor.<io.toit.proto.toit.api.SDKProto.ListSDKsRequest, io.toit.proto.toit.api.SDKProto.ListSDKsResponse>newBuilder()
              .setType(io.grpc.MethodDescriptor.MethodType.UNARY)
              .setFullMethodName(generateFullMethodName(SERVICE_NAME, "ListSDKs"))
              .setSampledToLocalTracing(true)
              .setRequestMarshaller(io.grpc.protobuf.ProtoUtils.marshaller(
                  io.toit.proto.toit.api.SDKProto.ListSDKsRequest.getDefaultInstance()))
              .setResponseMarshaller(io.grpc.protobuf.ProtoUtils.marshaller(
                  io.toit.proto.toit.api.SDKProto.ListSDKsResponse.getDefaultInstance()))
              .setSchemaDescriptor(new SDKServiceMethodDescriptorSupplier("ListSDKs"))
              .build();
        }
      }
    }
    return getListSDKsMethod;
  }

  private static volatile io.grpc.MethodDescriptor<io.toit.proto.toit.api.SDKProto.GetFirmwareElfRequest,
      io.toit.proto.toit.api.SDKProto.GetFirmwareElfResponse> getGetFirmwareElfMethod;

  @io.grpc.stub.annotations.RpcMethod(
      fullMethodName = SERVICE_NAME + '/' + "GetFirmwareElf",
      requestType = io.toit.proto.toit.api.SDKProto.GetFirmwareElfRequest.class,
      responseType = io.toit.proto.toit.api.SDKProto.GetFirmwareElfResponse.class,
      methodType = io.grpc.MethodDescriptor.MethodType.UNARY)
  public static io.grpc.MethodDescriptor<io.toit.proto.toit.api.SDKProto.GetFirmwareElfRequest,
      io.toit.proto.toit.api.SDKProto.GetFirmwareElfResponse> getGetFirmwareElfMethod() {
    io.grpc.MethodDescriptor<io.toit.proto.toit.api.SDKProto.GetFirmwareElfRequest, io.toit.proto.toit.api.SDKProto.GetFirmwareElfResponse> getGetFirmwareElfMethod;
    if ((getGetFirmwareElfMethod = SDKServiceGrpc.getGetFirmwareElfMethod) == null) {
      synchronized (SDKServiceGrpc.class) {
        if ((getGetFirmwareElfMethod = SDKServiceGrpc.getGetFirmwareElfMethod) == null) {
          SDKServiceGrpc.getGetFirmwareElfMethod = getGetFirmwareElfMethod =
              io.grpc.MethodDescriptor.<io.toit.proto.toit.api.SDKProto.GetFirmwareElfRequest, io.toit.proto.toit.api.SDKProto.GetFirmwareElfResponse>newBuilder()
              .setType(io.grpc.MethodDescriptor.MethodType.UNARY)
              .setFullMethodName(generateFullMethodName(SERVICE_NAME, "GetFirmwareElf"))
              .setSampledToLocalTracing(true)
              .setRequestMarshaller(io.grpc.protobuf.ProtoUtils.marshaller(
                  io.toit.proto.toit.api.SDKProto.GetFirmwareElfRequest.getDefaultInstance()))
              .setResponseMarshaller(io.grpc.protobuf.ProtoUtils.marshaller(
                  io.toit.proto.toit.api.SDKProto.GetFirmwareElfResponse.getDefaultInstance()))
              .setSchemaDescriptor(new SDKServiceMethodDescriptorSupplier("GetFirmwareElf"))
              .build();
        }
      }
    }
    return getGetFirmwareElfMethod;
  }

  /**
   * Creates a new async stub that supports all call types for the service
   */
  public static SDKServiceStub newStub(io.grpc.Channel channel) {
    return new SDKServiceStub(channel);
  }

  /**
   * Creates a new blocking-style stub that supports unary and streaming output calls on the service
   */
  public static SDKServiceBlockingStub newBlockingStub(
      io.grpc.Channel channel) {
    return new SDKServiceBlockingStub(channel);
  }

  /**
   * Creates a new ListenableFuture-style stub that supports unary calls on the service
   */
  public static SDKServiceFutureStub newFutureStub(
      io.grpc.Channel channel) {
    return new SDKServiceFutureStub(channel);
  }

  /**
   */
  public static abstract class SDKServiceImplBase implements io.grpc.BindableService {

    /**
     */
    public void registerSDK(io.toit.proto.toit.api.SDKProto.RegisterSDKRequest request,
        io.grpc.stub.StreamObserver<io.toit.proto.toit.api.SDKProto.RegisterSDKResponse> responseObserver) {
      asyncUnimplementedUnaryCall(getRegisterSDKMethod(), responseObserver);
    }

    /**
     */
    public void deregisterSDK(io.toit.proto.toit.api.SDKProto.DeregisterSDKRequest request,
        io.grpc.stub.StreamObserver<io.toit.proto.toit.api.SDKProto.DeregisterSDKResponse> responseObserver) {
      asyncUnimplementedUnaryCall(getDeregisterSDKMethod(), responseObserver);
    }

    /**
     */
    public void lookupSDK(io.toit.proto.toit.api.SDKProto.LookupSDKRequest request,
        io.grpc.stub.StreamObserver<io.toit.proto.toit.api.SDKProto.LookupSDKResponse> responseObserver) {
      asyncUnimplementedUnaryCall(getLookupSDKMethod(), responseObserver);
    }

    /**
     */
    public void validateModel(io.toit.proto.toit.api.SDKProto.ValidateModelRequest request,
        io.grpc.stub.StreamObserver<io.toit.proto.toit.api.SDKProto.ValidateModelResponse> responseObserver) {
      asyncUnimplementedUnaryCall(getValidateModelMethod(), responseObserver);
    }

    /**
     */
    public void setDefaultSDK(io.toit.proto.toit.api.SDKProto.SetDefaultSDKRequest request,
        io.grpc.stub.StreamObserver<io.toit.proto.toit.api.SDKProto.SetDefaultSDKResponse> responseObserver) {
      asyncUnimplementedUnaryCall(getSetDefaultSDKMethod(), responseObserver);
    }

    /**
     */
    public void defaultSDK(io.toit.proto.toit.api.SDKProto.DefaultSDKRequest request,
        io.grpc.stub.StreamObserver<io.toit.proto.toit.api.SDKProto.DefaultSDKResponse> responseObserver) {
      asyncUnimplementedUnaryCall(getDefaultSDKMethod(), responseObserver);
    }

    /**
     */
    public void listSDKs(io.toit.proto.toit.api.SDKProto.ListSDKsRequest request,
        io.grpc.stub.StreamObserver<io.toit.proto.toit.api.SDKProto.ListSDKsResponse> responseObserver) {
      asyncUnimplementedUnaryCall(getListSDKsMethod(), responseObserver);
    }

    /**
     * <pre>
     * Only available on local consoles for debug purposes.
     * </pre>
     */
    public void getFirmwareElf(io.toit.proto.toit.api.SDKProto.GetFirmwareElfRequest request,
        io.grpc.stub.StreamObserver<io.toit.proto.toit.api.SDKProto.GetFirmwareElfResponse> responseObserver) {
      asyncUnimplementedUnaryCall(getGetFirmwareElfMethod(), responseObserver);
    }

    @java.lang.Override public final io.grpc.ServerServiceDefinition bindService() {
      return io.grpc.ServerServiceDefinition.builder(getServiceDescriptor())
          .addMethod(
            getRegisterSDKMethod(),
            asyncUnaryCall(
              new MethodHandlers<
                io.toit.proto.toit.api.SDKProto.RegisterSDKRequest,
                io.toit.proto.toit.api.SDKProto.RegisterSDKResponse>(
                  this, METHODID_REGISTER_SDK)))
          .addMethod(
            getDeregisterSDKMethod(),
            asyncUnaryCall(
              new MethodHandlers<
                io.toit.proto.toit.api.SDKProto.DeregisterSDKRequest,
                io.toit.proto.toit.api.SDKProto.DeregisterSDKResponse>(
                  this, METHODID_DEREGISTER_SDK)))
          .addMethod(
            getLookupSDKMethod(),
            asyncUnaryCall(
              new MethodHandlers<
                io.toit.proto.toit.api.SDKProto.LookupSDKRequest,
                io.toit.proto.toit.api.SDKProto.LookupSDKResponse>(
                  this, METHODID_LOOKUP_SDK)))
          .addMethod(
            getValidateModelMethod(),
            asyncUnaryCall(
              new MethodHandlers<
                io.toit.proto.toit.api.SDKProto.ValidateModelRequest,
                io.toit.proto.toit.api.SDKProto.ValidateModelResponse>(
                  this, METHODID_VALIDATE_MODEL)))
          .addMethod(
            getSetDefaultSDKMethod(),
            asyncUnaryCall(
              new MethodHandlers<
                io.toit.proto.toit.api.SDKProto.SetDefaultSDKRequest,
                io.toit.proto.toit.api.SDKProto.SetDefaultSDKResponse>(
                  this, METHODID_SET_DEFAULT_SDK)))
          .addMethod(
            getDefaultSDKMethod(),
            asyncUnaryCall(
              new MethodHandlers<
                io.toit.proto.toit.api.SDKProto.DefaultSDKRequest,
                io.toit.proto.toit.api.SDKProto.DefaultSDKResponse>(
                  this, METHODID_DEFAULT_SDK)))
          .addMethod(
            getListSDKsMethod(),
            asyncUnaryCall(
              new MethodHandlers<
                io.toit.proto.toit.api.SDKProto.ListSDKsRequest,
                io.toit.proto.toit.api.SDKProto.ListSDKsResponse>(
                  this, METHODID_LIST_SDKS)))
          .addMethod(
            getGetFirmwareElfMethod(),
            asyncUnaryCall(
              new MethodHandlers<
                io.toit.proto.toit.api.SDKProto.GetFirmwareElfRequest,
                io.toit.proto.toit.api.SDKProto.GetFirmwareElfResponse>(
                  this, METHODID_GET_FIRMWARE_ELF)))
          .build();
    }
  }

  /**
   */
  public static final class SDKServiceStub extends io.grpc.stub.AbstractStub<SDKServiceStub> {
    private SDKServiceStub(io.grpc.Channel channel) {
      super(channel);
    }

    private SDKServiceStub(io.grpc.Channel channel,
        io.grpc.CallOptions callOptions) {
      super(channel, callOptions);
    }

    @java.lang.Override
    protected SDKServiceStub build(io.grpc.Channel channel,
        io.grpc.CallOptions callOptions) {
      return new SDKServiceStub(channel, callOptions);
    }

    /**
     */
    public void registerSDK(io.toit.proto.toit.api.SDKProto.RegisterSDKRequest request,
        io.grpc.stub.StreamObserver<io.toit.proto.toit.api.SDKProto.RegisterSDKResponse> responseObserver) {
      asyncUnaryCall(
          getChannel().newCall(getRegisterSDKMethod(), getCallOptions()), request, responseObserver);
    }

    /**
     */
    public void deregisterSDK(io.toit.proto.toit.api.SDKProto.DeregisterSDKRequest request,
        io.grpc.stub.StreamObserver<io.toit.proto.toit.api.SDKProto.DeregisterSDKResponse> responseObserver) {
      asyncUnaryCall(
          getChannel().newCall(getDeregisterSDKMethod(), getCallOptions()), request, responseObserver);
    }

    /**
     */
    public void lookupSDK(io.toit.proto.toit.api.SDKProto.LookupSDKRequest request,
        io.grpc.stub.StreamObserver<io.toit.proto.toit.api.SDKProto.LookupSDKResponse> responseObserver) {
      asyncUnaryCall(
          getChannel().newCall(getLookupSDKMethod(), getCallOptions()), request, responseObserver);
    }

    /**
     */
    public void validateModel(io.toit.proto.toit.api.SDKProto.ValidateModelRequest request,
        io.grpc.stub.StreamObserver<io.toit.proto.toit.api.SDKProto.ValidateModelResponse> responseObserver) {
      asyncUnaryCall(
          getChannel().newCall(getValidateModelMethod(), getCallOptions()), request, responseObserver);
    }

    /**
     */
    public void setDefaultSDK(io.toit.proto.toit.api.SDKProto.SetDefaultSDKRequest request,
        io.grpc.stub.StreamObserver<io.toit.proto.toit.api.SDKProto.SetDefaultSDKResponse> responseObserver) {
      asyncUnaryCall(
          getChannel().newCall(getSetDefaultSDKMethod(), getCallOptions()), request, responseObserver);
    }

    /**
     */
    public void defaultSDK(io.toit.proto.toit.api.SDKProto.DefaultSDKRequest request,
        io.grpc.stub.StreamObserver<io.toit.proto.toit.api.SDKProto.DefaultSDKResponse> responseObserver) {
      asyncUnaryCall(
          getChannel().newCall(getDefaultSDKMethod(), getCallOptions()), request, responseObserver);
    }

    /**
     */
    public void listSDKs(io.toit.proto.toit.api.SDKProto.ListSDKsRequest request,
        io.grpc.stub.StreamObserver<io.toit.proto.toit.api.SDKProto.ListSDKsResponse> responseObserver) {
      asyncUnaryCall(
          getChannel().newCall(getListSDKsMethod(), getCallOptions()), request, responseObserver);
    }

    /**
     * <pre>
     * Only available on local consoles for debug purposes.
     * </pre>
     */
    public void getFirmwareElf(io.toit.proto.toit.api.SDKProto.GetFirmwareElfRequest request,
        io.grpc.stub.StreamObserver<io.toit.proto.toit.api.SDKProto.GetFirmwareElfResponse> responseObserver) {
      asyncUnaryCall(
          getChannel().newCall(getGetFirmwareElfMethod(), getCallOptions()), request, responseObserver);
    }
  }

  /**
   */
  public static final class SDKServiceBlockingStub extends io.grpc.stub.AbstractStub<SDKServiceBlockingStub> {
    private SDKServiceBlockingStub(io.grpc.Channel channel) {
      super(channel);
    }

    private SDKServiceBlockingStub(io.grpc.Channel channel,
        io.grpc.CallOptions callOptions) {
      super(channel, callOptions);
    }

    @java.lang.Override
    protected SDKServiceBlockingStub build(io.grpc.Channel channel,
        io.grpc.CallOptions callOptions) {
      return new SDKServiceBlockingStub(channel, callOptions);
    }

    /**
     */
    public io.toit.proto.toit.api.SDKProto.RegisterSDKResponse registerSDK(io.toit.proto.toit.api.SDKProto.RegisterSDKRequest request) {
      return blockingUnaryCall(
          getChannel(), getRegisterSDKMethod(), getCallOptions(), request);
    }

    /**
     */
    public io.toit.proto.toit.api.SDKProto.DeregisterSDKResponse deregisterSDK(io.toit.proto.toit.api.SDKProto.DeregisterSDKRequest request) {
      return blockingUnaryCall(
          getChannel(), getDeregisterSDKMethod(), getCallOptions(), request);
    }

    /**
     */
    public io.toit.proto.toit.api.SDKProto.LookupSDKResponse lookupSDK(io.toit.proto.toit.api.SDKProto.LookupSDKRequest request) {
      return blockingUnaryCall(
          getChannel(), getLookupSDKMethod(), getCallOptions(), request);
    }

    /**
     */
    public io.toit.proto.toit.api.SDKProto.ValidateModelResponse validateModel(io.toit.proto.toit.api.SDKProto.ValidateModelRequest request) {
      return blockingUnaryCall(
          getChannel(), getValidateModelMethod(), getCallOptions(), request);
    }

    /**
     */
    public io.toit.proto.toit.api.SDKProto.SetDefaultSDKResponse setDefaultSDK(io.toit.proto.toit.api.SDKProto.SetDefaultSDKRequest request) {
      return blockingUnaryCall(
          getChannel(), getSetDefaultSDKMethod(), getCallOptions(), request);
    }

    /**
     */
    public io.toit.proto.toit.api.SDKProto.DefaultSDKResponse defaultSDK(io.toit.proto.toit.api.SDKProto.DefaultSDKRequest request) {
      return blockingUnaryCall(
          getChannel(), getDefaultSDKMethod(), getCallOptions(), request);
    }

    /**
     */
    public io.toit.proto.toit.api.SDKProto.ListSDKsResponse listSDKs(io.toit.proto.toit.api.SDKProto.ListSDKsRequest request) {
      return blockingUnaryCall(
          getChannel(), getListSDKsMethod(), getCallOptions(), request);
    }

    /**
     * <pre>
     * Only available on local consoles for debug purposes.
     * </pre>
     */
    public io.toit.proto.toit.api.SDKProto.GetFirmwareElfResponse getFirmwareElf(io.toit.proto.toit.api.SDKProto.GetFirmwareElfRequest request) {
      return blockingUnaryCall(
          getChannel(), getGetFirmwareElfMethod(), getCallOptions(), request);
    }
  }

  /**
   */
  public static final class SDKServiceFutureStub extends io.grpc.stub.AbstractStub<SDKServiceFutureStub> {
    private SDKServiceFutureStub(io.grpc.Channel channel) {
      super(channel);
    }

    private SDKServiceFutureStub(io.grpc.Channel channel,
        io.grpc.CallOptions callOptions) {
      super(channel, callOptions);
    }

    @java.lang.Override
    protected SDKServiceFutureStub build(io.grpc.Channel channel,
        io.grpc.CallOptions callOptions) {
      return new SDKServiceFutureStub(channel, callOptions);
    }

    /**
     */
    public com.google.common.util.concurrent.ListenableFuture<io.toit.proto.toit.api.SDKProto.RegisterSDKResponse> registerSDK(
        io.toit.proto.toit.api.SDKProto.RegisterSDKRequest request) {
      return futureUnaryCall(
          getChannel().newCall(getRegisterSDKMethod(), getCallOptions()), request);
    }

    /**
     */
    public com.google.common.util.concurrent.ListenableFuture<io.toit.proto.toit.api.SDKProto.DeregisterSDKResponse> deregisterSDK(
        io.toit.proto.toit.api.SDKProto.DeregisterSDKRequest request) {
      return futureUnaryCall(
          getChannel().newCall(getDeregisterSDKMethod(), getCallOptions()), request);
    }

    /**
     */
    public com.google.common.util.concurrent.ListenableFuture<io.toit.proto.toit.api.SDKProto.LookupSDKResponse> lookupSDK(
        io.toit.proto.toit.api.SDKProto.LookupSDKRequest request) {
      return futureUnaryCall(
          getChannel().newCall(getLookupSDKMethod(), getCallOptions()), request);
    }

    /**
     */
    public com.google.common.util.concurrent.ListenableFuture<io.toit.proto.toit.api.SDKProto.ValidateModelResponse> validateModel(
        io.toit.proto.toit.api.SDKProto.ValidateModelRequest request) {
      return futureUnaryCall(
          getChannel().newCall(getValidateModelMethod(), getCallOptions()), request);
    }

    /**
     */
    public com.google.common.util.concurrent.ListenableFuture<io.toit.proto.toit.api.SDKProto.SetDefaultSDKResponse> setDefaultSDK(
        io.toit.proto.toit.api.SDKProto.SetDefaultSDKRequest request) {
      return futureUnaryCall(
          getChannel().newCall(getSetDefaultSDKMethod(), getCallOptions()), request);
    }

    /**
     */
    public com.google.common.util.concurrent.ListenableFuture<io.toit.proto.toit.api.SDKProto.DefaultSDKResponse> defaultSDK(
        io.toit.proto.toit.api.SDKProto.DefaultSDKRequest request) {
      return futureUnaryCall(
          getChannel().newCall(getDefaultSDKMethod(), getCallOptions()), request);
    }

    /**
     */
    public com.google.common.util.concurrent.ListenableFuture<io.toit.proto.toit.api.SDKProto.ListSDKsResponse> listSDKs(
        io.toit.proto.toit.api.SDKProto.ListSDKsRequest request) {
      return futureUnaryCall(
          getChannel().newCall(getListSDKsMethod(), getCallOptions()), request);
    }

    /**
     * <pre>
     * Only available on local consoles for debug purposes.
     * </pre>
     */
    public com.google.common.util.concurrent.ListenableFuture<io.toit.proto.toit.api.SDKProto.GetFirmwareElfResponse> getFirmwareElf(
        io.toit.proto.toit.api.SDKProto.GetFirmwareElfRequest request) {
      return futureUnaryCall(
          getChannel().newCall(getGetFirmwareElfMethod(), getCallOptions()), request);
    }
  }

  private static final int METHODID_REGISTER_SDK = 0;
  private static final int METHODID_DEREGISTER_SDK = 1;
  private static final int METHODID_LOOKUP_SDK = 2;
  private static final int METHODID_VALIDATE_MODEL = 3;
  private static final int METHODID_SET_DEFAULT_SDK = 4;
  private static final int METHODID_DEFAULT_SDK = 5;
  private static final int METHODID_LIST_SDKS = 6;
  private static final int METHODID_GET_FIRMWARE_ELF = 7;

  private static final class MethodHandlers<Req, Resp> implements
      io.grpc.stub.ServerCalls.UnaryMethod<Req, Resp>,
      io.grpc.stub.ServerCalls.ServerStreamingMethod<Req, Resp>,
      io.grpc.stub.ServerCalls.ClientStreamingMethod<Req, Resp>,
      io.grpc.stub.ServerCalls.BidiStreamingMethod<Req, Resp> {
    private final SDKServiceImplBase serviceImpl;
    private final int methodId;

    MethodHandlers(SDKServiceImplBase serviceImpl, int methodId) {
      this.serviceImpl = serviceImpl;
      this.methodId = methodId;
    }

    @java.lang.Override
    @java.lang.SuppressWarnings("unchecked")
    public void invoke(Req request, io.grpc.stub.StreamObserver<Resp> responseObserver) {
      switch (methodId) {
        case METHODID_REGISTER_SDK:
          serviceImpl.registerSDK((io.toit.proto.toit.api.SDKProto.RegisterSDKRequest) request,
              (io.grpc.stub.StreamObserver<io.toit.proto.toit.api.SDKProto.RegisterSDKResponse>) responseObserver);
          break;
        case METHODID_DEREGISTER_SDK:
          serviceImpl.deregisterSDK((io.toit.proto.toit.api.SDKProto.DeregisterSDKRequest) request,
              (io.grpc.stub.StreamObserver<io.toit.proto.toit.api.SDKProto.DeregisterSDKResponse>) responseObserver);
          break;
        case METHODID_LOOKUP_SDK:
          serviceImpl.lookupSDK((io.toit.proto.toit.api.SDKProto.LookupSDKRequest) request,
              (io.grpc.stub.StreamObserver<io.toit.proto.toit.api.SDKProto.LookupSDKResponse>) responseObserver);
          break;
        case METHODID_VALIDATE_MODEL:
          serviceImpl.validateModel((io.toit.proto.toit.api.SDKProto.ValidateModelRequest) request,
              (io.grpc.stub.StreamObserver<io.toit.proto.toit.api.SDKProto.ValidateModelResponse>) responseObserver);
          break;
        case METHODID_SET_DEFAULT_SDK:
          serviceImpl.setDefaultSDK((io.toit.proto.toit.api.SDKProto.SetDefaultSDKRequest) request,
              (io.grpc.stub.StreamObserver<io.toit.proto.toit.api.SDKProto.SetDefaultSDKResponse>) responseObserver);
          break;
        case METHODID_DEFAULT_SDK:
          serviceImpl.defaultSDK((io.toit.proto.toit.api.SDKProto.DefaultSDKRequest) request,
              (io.grpc.stub.StreamObserver<io.toit.proto.toit.api.SDKProto.DefaultSDKResponse>) responseObserver);
          break;
        case METHODID_LIST_SDKS:
          serviceImpl.listSDKs((io.toit.proto.toit.api.SDKProto.ListSDKsRequest) request,
              (io.grpc.stub.StreamObserver<io.toit.proto.toit.api.SDKProto.ListSDKsResponse>) responseObserver);
          break;
        case METHODID_GET_FIRMWARE_ELF:
          serviceImpl.getFirmwareElf((io.toit.proto.toit.api.SDKProto.GetFirmwareElfRequest) request,
              (io.grpc.stub.StreamObserver<io.toit.proto.toit.api.SDKProto.GetFirmwareElfResponse>) responseObserver);
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
        default:
          throw new AssertionError();
      }
    }
  }

  private static abstract class SDKServiceBaseDescriptorSupplier
      implements io.grpc.protobuf.ProtoFileDescriptorSupplier, io.grpc.protobuf.ProtoServiceDescriptorSupplier {
    SDKServiceBaseDescriptorSupplier() {}

    @java.lang.Override
    public com.google.protobuf.Descriptors.FileDescriptor getFileDescriptor() {
      return io.toit.proto.toit.api.SDKProto.getDescriptor();
    }

    @java.lang.Override
    public com.google.protobuf.Descriptors.ServiceDescriptor getServiceDescriptor() {
      return getFileDescriptor().findServiceByName("SDKService");
    }
  }

  private static final class SDKServiceFileDescriptorSupplier
      extends SDKServiceBaseDescriptorSupplier {
    SDKServiceFileDescriptorSupplier() {}
  }

  private static final class SDKServiceMethodDescriptorSupplier
      extends SDKServiceBaseDescriptorSupplier
      implements io.grpc.protobuf.ProtoMethodDescriptorSupplier {
    private final String methodName;

    SDKServiceMethodDescriptorSupplier(String methodName) {
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
      synchronized (SDKServiceGrpc.class) {
        result = serviceDescriptor;
        if (result == null) {
          serviceDescriptor = result = io.grpc.ServiceDescriptor.newBuilder(SERVICE_NAME)
              .setSchemaDescriptor(new SDKServiceFileDescriptorSupplier())
              .addMethod(getRegisterSDKMethod())
              .addMethod(getDeregisterSDKMethod())
              .addMethod(getLookupSDKMethod())
              .addMethod(getValidateModelMethod())
              .addMethod(getSetDefaultSDKMethod())
              .addMethod(getDefaultSDKMethod())
              .addMethod(getListSDKsMethod())
              .addMethod(getGetFirmwareElfMethod())
              .build();
        }
      }
    }
    return result;
  }
}
