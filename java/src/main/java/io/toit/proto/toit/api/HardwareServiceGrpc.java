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
    comments = "Source: toit/api/hardware.proto")
public final class HardwareServiceGrpc {

  private HardwareServiceGrpc() {}

  public static final String SERVICE_NAME = "toit.api.HardwareService";

  // Static method descriptors that strictly reflect the proto.
  private static volatile io.grpc.MethodDescriptor<io.toit.proto.toit.api.HardwareProto.ClaimRequest,
      io.toit.proto.toit.api.HardwareProto.ClaimResponse> getClaimMethod;

  @io.grpc.stub.annotations.RpcMethod(
      fullMethodName = SERVICE_NAME + '/' + "Claim",
      requestType = io.toit.proto.toit.api.HardwareProto.ClaimRequest.class,
      responseType = io.toit.proto.toit.api.HardwareProto.ClaimResponse.class,
      methodType = io.grpc.MethodDescriptor.MethodType.UNARY)
  public static io.grpc.MethodDescriptor<io.toit.proto.toit.api.HardwareProto.ClaimRequest,
      io.toit.proto.toit.api.HardwareProto.ClaimResponse> getClaimMethod() {
    io.grpc.MethodDescriptor<io.toit.proto.toit.api.HardwareProto.ClaimRequest, io.toit.proto.toit.api.HardwareProto.ClaimResponse> getClaimMethod;
    if ((getClaimMethod = HardwareServiceGrpc.getClaimMethod) == null) {
      synchronized (HardwareServiceGrpc.class) {
        if ((getClaimMethod = HardwareServiceGrpc.getClaimMethod) == null) {
          HardwareServiceGrpc.getClaimMethod = getClaimMethod =
              io.grpc.MethodDescriptor.<io.toit.proto.toit.api.HardwareProto.ClaimRequest, io.toit.proto.toit.api.HardwareProto.ClaimResponse>newBuilder()
              .setType(io.grpc.MethodDescriptor.MethodType.UNARY)
              .setFullMethodName(generateFullMethodName(SERVICE_NAME, "Claim"))
              .setSampledToLocalTracing(true)
              .setRequestMarshaller(io.grpc.protobuf.ProtoUtils.marshaller(
                  io.toit.proto.toit.api.HardwareProto.ClaimRequest.getDefaultInstance()))
              .setResponseMarshaller(io.grpc.protobuf.ProtoUtils.marshaller(
                  io.toit.proto.toit.api.HardwareProto.ClaimResponse.getDefaultInstance()))
              .setSchemaDescriptor(new HardwareServiceMethodDescriptorSupplier("Claim"))
              .build();
        }
      }
    }
    return getClaimMethod;
  }

  private static volatile io.grpc.MethodDescriptor<io.toit.proto.toit.api.HardwareProto.ReplaceRequest,
      io.toit.proto.toit.api.HardwareProto.ReplaceResponse> getReplaceMethod;

  @io.grpc.stub.annotations.RpcMethod(
      fullMethodName = SERVICE_NAME + '/' + "Replace",
      requestType = io.toit.proto.toit.api.HardwareProto.ReplaceRequest.class,
      responseType = io.toit.proto.toit.api.HardwareProto.ReplaceResponse.class,
      methodType = io.grpc.MethodDescriptor.MethodType.UNARY)
  public static io.grpc.MethodDescriptor<io.toit.proto.toit.api.HardwareProto.ReplaceRequest,
      io.toit.proto.toit.api.HardwareProto.ReplaceResponse> getReplaceMethod() {
    io.grpc.MethodDescriptor<io.toit.proto.toit.api.HardwareProto.ReplaceRequest, io.toit.proto.toit.api.HardwareProto.ReplaceResponse> getReplaceMethod;
    if ((getReplaceMethod = HardwareServiceGrpc.getReplaceMethod) == null) {
      synchronized (HardwareServiceGrpc.class) {
        if ((getReplaceMethod = HardwareServiceGrpc.getReplaceMethod) == null) {
          HardwareServiceGrpc.getReplaceMethod = getReplaceMethod =
              io.grpc.MethodDescriptor.<io.toit.proto.toit.api.HardwareProto.ReplaceRequest, io.toit.proto.toit.api.HardwareProto.ReplaceResponse>newBuilder()
              .setType(io.grpc.MethodDescriptor.MethodType.UNARY)
              .setFullMethodName(generateFullMethodName(SERVICE_NAME, "Replace"))
              .setSampledToLocalTracing(true)
              .setRequestMarshaller(io.grpc.protobuf.ProtoUtils.marshaller(
                  io.toit.proto.toit.api.HardwareProto.ReplaceRequest.getDefaultInstance()))
              .setResponseMarshaller(io.grpc.protobuf.ProtoUtils.marshaller(
                  io.toit.proto.toit.api.HardwareProto.ReplaceResponse.getDefaultInstance()))
              .setSchemaDescriptor(new HardwareServiceMethodDescriptorSupplier("Replace"))
              .build();
        }
      }
    }
    return getReplaceMethod;
  }

  private static volatile io.grpc.MethodDescriptor<io.toit.proto.toit.api.HardwareProto.GetActiveDeviceIDRequest,
      io.toit.proto.toit.api.HardwareProto.GetActiveDeviceIDResponse> getGetActiveDeviceIDMethod;

  @io.grpc.stub.annotations.RpcMethod(
      fullMethodName = SERVICE_NAME + '/' + "GetActiveDeviceID",
      requestType = io.toit.proto.toit.api.HardwareProto.GetActiveDeviceIDRequest.class,
      responseType = io.toit.proto.toit.api.HardwareProto.GetActiveDeviceIDResponse.class,
      methodType = io.grpc.MethodDescriptor.MethodType.UNARY)
  public static io.grpc.MethodDescriptor<io.toit.proto.toit.api.HardwareProto.GetActiveDeviceIDRequest,
      io.toit.proto.toit.api.HardwareProto.GetActiveDeviceIDResponse> getGetActiveDeviceIDMethod() {
    io.grpc.MethodDescriptor<io.toit.proto.toit.api.HardwareProto.GetActiveDeviceIDRequest, io.toit.proto.toit.api.HardwareProto.GetActiveDeviceIDResponse> getGetActiveDeviceIDMethod;
    if ((getGetActiveDeviceIDMethod = HardwareServiceGrpc.getGetActiveDeviceIDMethod) == null) {
      synchronized (HardwareServiceGrpc.class) {
        if ((getGetActiveDeviceIDMethod = HardwareServiceGrpc.getGetActiveDeviceIDMethod) == null) {
          HardwareServiceGrpc.getGetActiveDeviceIDMethod = getGetActiveDeviceIDMethod =
              io.grpc.MethodDescriptor.<io.toit.proto.toit.api.HardwareProto.GetActiveDeviceIDRequest, io.toit.proto.toit.api.HardwareProto.GetActiveDeviceIDResponse>newBuilder()
              .setType(io.grpc.MethodDescriptor.MethodType.UNARY)
              .setFullMethodName(generateFullMethodName(SERVICE_NAME, "GetActiveDeviceID"))
              .setSampledToLocalTracing(true)
              .setRequestMarshaller(io.grpc.protobuf.ProtoUtils.marshaller(
                  io.toit.proto.toit.api.HardwareProto.GetActiveDeviceIDRequest.getDefaultInstance()))
              .setResponseMarshaller(io.grpc.protobuf.ProtoUtils.marshaller(
                  io.toit.proto.toit.api.HardwareProto.GetActiveDeviceIDResponse.getDefaultInstance()))
              .setSchemaDescriptor(new HardwareServiceMethodDescriptorSupplier("GetActiveDeviceID"))
              .build();
        }
      }
    }
    return getGetActiveDeviceIDMethod;
  }

  /**
   * Creates a new async stub that supports all call types for the service
   */
  public static HardwareServiceStub newStub(io.grpc.Channel channel) {
    io.grpc.stub.AbstractStub.StubFactory<HardwareServiceStub> factory =
      new io.grpc.stub.AbstractStub.StubFactory<HardwareServiceStub>() {
        @java.lang.Override
        public HardwareServiceStub newStub(io.grpc.Channel channel, io.grpc.CallOptions callOptions) {
          return new HardwareServiceStub(channel, callOptions);
        }
      };
    return HardwareServiceStub.newStub(factory, channel);
  }

  /**
   * Creates a new blocking-style stub that supports unary and streaming output calls on the service
   */
  public static HardwareServiceBlockingStub newBlockingStub(
      io.grpc.Channel channel) {
    io.grpc.stub.AbstractStub.StubFactory<HardwareServiceBlockingStub> factory =
      new io.grpc.stub.AbstractStub.StubFactory<HardwareServiceBlockingStub>() {
        @java.lang.Override
        public HardwareServiceBlockingStub newStub(io.grpc.Channel channel, io.grpc.CallOptions callOptions) {
          return new HardwareServiceBlockingStub(channel, callOptions);
        }
      };
    return HardwareServiceBlockingStub.newStub(factory, channel);
  }

  /**
   * Creates a new ListenableFuture-style stub that supports unary calls on the service
   */
  public static HardwareServiceFutureStub newFutureStub(
      io.grpc.Channel channel) {
    io.grpc.stub.AbstractStub.StubFactory<HardwareServiceFutureStub> factory =
      new io.grpc.stub.AbstractStub.StubFactory<HardwareServiceFutureStub>() {
        @java.lang.Override
        public HardwareServiceFutureStub newStub(io.grpc.Channel channel, io.grpc.CallOptions callOptions) {
          return new HardwareServiceFutureStub(channel, callOptions);
        }
      };
    return HardwareServiceFutureStub.newStub(factory, channel);
  }

  /**
   */
  public static abstract class HardwareServiceImplBase implements io.grpc.BindableService {

    /**
     */
    public void claim(io.toit.proto.toit.api.HardwareProto.ClaimRequest request,
        io.grpc.stub.StreamObserver<io.toit.proto.toit.api.HardwareProto.ClaimResponse> responseObserver) {
      asyncUnimplementedUnaryCall(getClaimMethod(), responseObserver);
    }

    /**
     */
    public void replace(io.toit.proto.toit.api.HardwareProto.ReplaceRequest request,
        io.grpc.stub.StreamObserver<io.toit.proto.toit.api.HardwareProto.ReplaceResponse> responseObserver) {
      asyncUnimplementedUnaryCall(getReplaceMethod(), responseObserver);
    }

    /**
     */
    public void getActiveDeviceID(io.toit.proto.toit.api.HardwareProto.GetActiveDeviceIDRequest request,
        io.grpc.stub.StreamObserver<io.toit.proto.toit.api.HardwareProto.GetActiveDeviceIDResponse> responseObserver) {
      asyncUnimplementedUnaryCall(getGetActiveDeviceIDMethod(), responseObserver);
    }

    @java.lang.Override public final io.grpc.ServerServiceDefinition bindService() {
      return io.grpc.ServerServiceDefinition.builder(getServiceDescriptor())
          .addMethod(
            getClaimMethod(),
            asyncUnaryCall(
              new MethodHandlers<
                io.toit.proto.toit.api.HardwareProto.ClaimRequest,
                io.toit.proto.toit.api.HardwareProto.ClaimResponse>(
                  this, METHODID_CLAIM)))
          .addMethod(
            getReplaceMethod(),
            asyncUnaryCall(
              new MethodHandlers<
                io.toit.proto.toit.api.HardwareProto.ReplaceRequest,
                io.toit.proto.toit.api.HardwareProto.ReplaceResponse>(
                  this, METHODID_REPLACE)))
          .addMethod(
            getGetActiveDeviceIDMethod(),
            asyncUnaryCall(
              new MethodHandlers<
                io.toit.proto.toit.api.HardwareProto.GetActiveDeviceIDRequest,
                io.toit.proto.toit.api.HardwareProto.GetActiveDeviceIDResponse>(
                  this, METHODID_GET_ACTIVE_DEVICE_ID)))
          .build();
    }
  }

  /**
   */
  public static final class HardwareServiceStub extends io.grpc.stub.AbstractAsyncStub<HardwareServiceStub> {
    private HardwareServiceStub(
        io.grpc.Channel channel, io.grpc.CallOptions callOptions) {
      super(channel, callOptions);
    }

    @java.lang.Override
    protected HardwareServiceStub build(
        io.grpc.Channel channel, io.grpc.CallOptions callOptions) {
      return new HardwareServiceStub(channel, callOptions);
    }

    /**
     */
    public void claim(io.toit.proto.toit.api.HardwareProto.ClaimRequest request,
        io.grpc.stub.StreamObserver<io.toit.proto.toit.api.HardwareProto.ClaimResponse> responseObserver) {
      asyncUnaryCall(
          getChannel().newCall(getClaimMethod(), getCallOptions()), request, responseObserver);
    }

    /**
     */
    public void replace(io.toit.proto.toit.api.HardwareProto.ReplaceRequest request,
        io.grpc.stub.StreamObserver<io.toit.proto.toit.api.HardwareProto.ReplaceResponse> responseObserver) {
      asyncUnaryCall(
          getChannel().newCall(getReplaceMethod(), getCallOptions()), request, responseObserver);
    }

    /**
     */
    public void getActiveDeviceID(io.toit.proto.toit.api.HardwareProto.GetActiveDeviceIDRequest request,
        io.grpc.stub.StreamObserver<io.toit.proto.toit.api.HardwareProto.GetActiveDeviceIDResponse> responseObserver) {
      asyncUnaryCall(
          getChannel().newCall(getGetActiveDeviceIDMethod(), getCallOptions()), request, responseObserver);
    }
  }

  /**
   */
  public static final class HardwareServiceBlockingStub extends io.grpc.stub.AbstractBlockingStub<HardwareServiceBlockingStub> {
    private HardwareServiceBlockingStub(
        io.grpc.Channel channel, io.grpc.CallOptions callOptions) {
      super(channel, callOptions);
    }

    @java.lang.Override
    protected HardwareServiceBlockingStub build(
        io.grpc.Channel channel, io.grpc.CallOptions callOptions) {
      return new HardwareServiceBlockingStub(channel, callOptions);
    }

    /**
     */
    public io.toit.proto.toit.api.HardwareProto.ClaimResponse claim(io.toit.proto.toit.api.HardwareProto.ClaimRequest request) {
      return blockingUnaryCall(
          getChannel(), getClaimMethod(), getCallOptions(), request);
    }

    /**
     */
    public io.toit.proto.toit.api.HardwareProto.ReplaceResponse replace(io.toit.proto.toit.api.HardwareProto.ReplaceRequest request) {
      return blockingUnaryCall(
          getChannel(), getReplaceMethod(), getCallOptions(), request);
    }

    /**
     */
    public io.toit.proto.toit.api.HardwareProto.GetActiveDeviceIDResponse getActiveDeviceID(io.toit.proto.toit.api.HardwareProto.GetActiveDeviceIDRequest request) {
      return blockingUnaryCall(
          getChannel(), getGetActiveDeviceIDMethod(), getCallOptions(), request);
    }
  }

  /**
   */
  public static final class HardwareServiceFutureStub extends io.grpc.stub.AbstractFutureStub<HardwareServiceFutureStub> {
    private HardwareServiceFutureStub(
        io.grpc.Channel channel, io.grpc.CallOptions callOptions) {
      super(channel, callOptions);
    }

    @java.lang.Override
    protected HardwareServiceFutureStub build(
        io.grpc.Channel channel, io.grpc.CallOptions callOptions) {
      return new HardwareServiceFutureStub(channel, callOptions);
    }

    /**
     */
    public com.google.common.util.concurrent.ListenableFuture<io.toit.proto.toit.api.HardwareProto.ClaimResponse> claim(
        io.toit.proto.toit.api.HardwareProto.ClaimRequest request) {
      return futureUnaryCall(
          getChannel().newCall(getClaimMethod(), getCallOptions()), request);
    }

    /**
     */
    public com.google.common.util.concurrent.ListenableFuture<io.toit.proto.toit.api.HardwareProto.ReplaceResponse> replace(
        io.toit.proto.toit.api.HardwareProto.ReplaceRequest request) {
      return futureUnaryCall(
          getChannel().newCall(getReplaceMethod(), getCallOptions()), request);
    }

    /**
     */
    public com.google.common.util.concurrent.ListenableFuture<io.toit.proto.toit.api.HardwareProto.GetActiveDeviceIDResponse> getActiveDeviceID(
        io.toit.proto.toit.api.HardwareProto.GetActiveDeviceIDRequest request) {
      return futureUnaryCall(
          getChannel().newCall(getGetActiveDeviceIDMethod(), getCallOptions()), request);
    }
  }

  private static final int METHODID_CLAIM = 0;
  private static final int METHODID_REPLACE = 1;
  private static final int METHODID_GET_ACTIVE_DEVICE_ID = 2;

  private static final class MethodHandlers<Req, Resp> implements
      io.grpc.stub.ServerCalls.UnaryMethod<Req, Resp>,
      io.grpc.stub.ServerCalls.ServerStreamingMethod<Req, Resp>,
      io.grpc.stub.ServerCalls.ClientStreamingMethod<Req, Resp>,
      io.grpc.stub.ServerCalls.BidiStreamingMethod<Req, Resp> {
    private final HardwareServiceImplBase serviceImpl;
    private final int methodId;

    MethodHandlers(HardwareServiceImplBase serviceImpl, int methodId) {
      this.serviceImpl = serviceImpl;
      this.methodId = methodId;
    }

    @java.lang.Override
    @java.lang.SuppressWarnings("unchecked")
    public void invoke(Req request, io.grpc.stub.StreamObserver<Resp> responseObserver) {
      switch (methodId) {
        case METHODID_CLAIM:
          serviceImpl.claim((io.toit.proto.toit.api.HardwareProto.ClaimRequest) request,
              (io.grpc.stub.StreamObserver<io.toit.proto.toit.api.HardwareProto.ClaimResponse>) responseObserver);
          break;
        case METHODID_REPLACE:
          serviceImpl.replace((io.toit.proto.toit.api.HardwareProto.ReplaceRequest) request,
              (io.grpc.stub.StreamObserver<io.toit.proto.toit.api.HardwareProto.ReplaceResponse>) responseObserver);
          break;
        case METHODID_GET_ACTIVE_DEVICE_ID:
          serviceImpl.getActiveDeviceID((io.toit.proto.toit.api.HardwareProto.GetActiveDeviceIDRequest) request,
              (io.grpc.stub.StreamObserver<io.toit.proto.toit.api.HardwareProto.GetActiveDeviceIDResponse>) responseObserver);
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

  private static abstract class HardwareServiceBaseDescriptorSupplier
      implements io.grpc.protobuf.ProtoFileDescriptorSupplier, io.grpc.protobuf.ProtoServiceDescriptorSupplier {
    HardwareServiceBaseDescriptorSupplier() {}

    @java.lang.Override
    public com.google.protobuf.Descriptors.FileDescriptor getFileDescriptor() {
      return io.toit.proto.toit.api.HardwareProto.getDescriptor();
    }

    @java.lang.Override
    public com.google.protobuf.Descriptors.ServiceDescriptor getServiceDescriptor() {
      return getFileDescriptor().findServiceByName("HardwareService");
    }
  }

  private static final class HardwareServiceFileDescriptorSupplier
      extends HardwareServiceBaseDescriptorSupplier {
    HardwareServiceFileDescriptorSupplier() {}
  }

  private static final class HardwareServiceMethodDescriptorSupplier
      extends HardwareServiceBaseDescriptorSupplier
      implements io.grpc.protobuf.ProtoMethodDescriptorSupplier {
    private final String methodName;

    HardwareServiceMethodDescriptorSupplier(String methodName) {
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
      synchronized (HardwareServiceGrpc.class) {
        result = serviceDescriptor;
        if (result == null) {
          serviceDescriptor = result = io.grpc.ServiceDescriptor.newBuilder(SERVICE_NAME)
              .setSchemaDescriptor(new HardwareServiceFileDescriptorSupplier())
              .addMethod(getClaimMethod())
              .addMethod(getReplaceMethod())
              .addMethod(getGetActiveDeviceIDMethod())
              .build();
        }
      }
    }
    return result;
  }
}
