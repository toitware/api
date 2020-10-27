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
    comments = "Source: toit/api/hardware.proto")
public final class FlashStationGrpc {

  private FlashStationGrpc() {}

  public static final String SERVICE_NAME = "toit.api.FlashStation";

  // Static method descriptors that strictly reflect the proto.
  private static volatile io.grpc.MethodDescriptor<io.toit.proto.toit.api.HardwareProto.ClaimHardwareIdentityRequest,
      io.toit.proto.toit.api.HardwareProto.ClaimHardwareIdentityResponse> getClaimHardwareIdentityMethod;

  @io.grpc.stub.annotations.RpcMethod(
      fullMethodName = SERVICE_NAME + '/' + "ClaimHardwareIdentity",
      requestType = io.toit.proto.toit.api.HardwareProto.ClaimHardwareIdentityRequest.class,
      responseType = io.toit.proto.toit.api.HardwareProto.ClaimHardwareIdentityResponse.class,
      methodType = io.grpc.MethodDescriptor.MethodType.UNARY)
  public static io.grpc.MethodDescriptor<io.toit.proto.toit.api.HardwareProto.ClaimHardwareIdentityRequest,
      io.toit.proto.toit.api.HardwareProto.ClaimHardwareIdentityResponse> getClaimHardwareIdentityMethod() {
    io.grpc.MethodDescriptor<io.toit.proto.toit.api.HardwareProto.ClaimHardwareIdentityRequest, io.toit.proto.toit.api.HardwareProto.ClaimHardwareIdentityResponse> getClaimHardwareIdentityMethod;
    if ((getClaimHardwareIdentityMethod = FlashStationGrpc.getClaimHardwareIdentityMethod) == null) {
      synchronized (FlashStationGrpc.class) {
        if ((getClaimHardwareIdentityMethod = FlashStationGrpc.getClaimHardwareIdentityMethod) == null) {
          FlashStationGrpc.getClaimHardwareIdentityMethod = getClaimHardwareIdentityMethod =
              io.grpc.MethodDescriptor.<io.toit.proto.toit.api.HardwareProto.ClaimHardwareIdentityRequest, io.toit.proto.toit.api.HardwareProto.ClaimHardwareIdentityResponse>newBuilder()
              .setType(io.grpc.MethodDescriptor.MethodType.UNARY)
              .setFullMethodName(generateFullMethodName(SERVICE_NAME, "ClaimHardwareIdentity"))
              .setSampledToLocalTracing(true)
              .setRequestMarshaller(io.grpc.protobuf.ProtoUtils.marshaller(
                  io.toit.proto.toit.api.HardwareProto.ClaimHardwareIdentityRequest.getDefaultInstance()))
              .setResponseMarshaller(io.grpc.protobuf.ProtoUtils.marshaller(
                  io.toit.proto.toit.api.HardwareProto.ClaimHardwareIdentityResponse.getDefaultInstance()))
              .setSchemaDescriptor(new FlashStationMethodDescriptorSupplier("ClaimHardwareIdentity"))
              .build();
        }
      }
    }
    return getClaimHardwareIdentityMethod;
  }

  private static volatile io.grpc.MethodDescriptor<io.toit.proto.toit.api.HardwareProto.SetHardwareIdentityInfoRequest,
      io.toit.proto.toit.api.HardwareProto.SetHardwareIdentityInfoResponse> getSetHardwareIdentityInfoMethod;

  @io.grpc.stub.annotations.RpcMethod(
      fullMethodName = SERVICE_NAME + '/' + "SetHardwareIdentityInfo",
      requestType = io.toit.proto.toit.api.HardwareProto.SetHardwareIdentityInfoRequest.class,
      responseType = io.toit.proto.toit.api.HardwareProto.SetHardwareIdentityInfoResponse.class,
      methodType = io.grpc.MethodDescriptor.MethodType.UNARY)
  public static io.grpc.MethodDescriptor<io.toit.proto.toit.api.HardwareProto.SetHardwareIdentityInfoRequest,
      io.toit.proto.toit.api.HardwareProto.SetHardwareIdentityInfoResponse> getSetHardwareIdentityInfoMethod() {
    io.grpc.MethodDescriptor<io.toit.proto.toit.api.HardwareProto.SetHardwareIdentityInfoRequest, io.toit.proto.toit.api.HardwareProto.SetHardwareIdentityInfoResponse> getSetHardwareIdentityInfoMethod;
    if ((getSetHardwareIdentityInfoMethod = FlashStationGrpc.getSetHardwareIdentityInfoMethod) == null) {
      synchronized (FlashStationGrpc.class) {
        if ((getSetHardwareIdentityInfoMethod = FlashStationGrpc.getSetHardwareIdentityInfoMethod) == null) {
          FlashStationGrpc.getSetHardwareIdentityInfoMethod = getSetHardwareIdentityInfoMethod =
              io.grpc.MethodDescriptor.<io.toit.proto.toit.api.HardwareProto.SetHardwareIdentityInfoRequest, io.toit.proto.toit.api.HardwareProto.SetHardwareIdentityInfoResponse>newBuilder()
              .setType(io.grpc.MethodDescriptor.MethodType.UNARY)
              .setFullMethodName(generateFullMethodName(SERVICE_NAME, "SetHardwareIdentityInfo"))
              .setSampledToLocalTracing(true)
              .setRequestMarshaller(io.grpc.protobuf.ProtoUtils.marshaller(
                  io.toit.proto.toit.api.HardwareProto.SetHardwareIdentityInfoRequest.getDefaultInstance()))
              .setResponseMarshaller(io.grpc.protobuf.ProtoUtils.marshaller(
                  io.toit.proto.toit.api.HardwareProto.SetHardwareIdentityInfoResponse.getDefaultInstance()))
              .setSchemaDescriptor(new FlashStationMethodDescriptorSupplier("SetHardwareIdentityInfo"))
              .build();
        }
      }
    }
    return getSetHardwareIdentityInfoMethod;
  }

  /**
   * Creates a new async stub that supports all call types for the service
   */
  public static FlashStationStub newStub(io.grpc.Channel channel) {
    return new FlashStationStub(channel);
  }

  /**
   * Creates a new blocking-style stub that supports unary and streaming output calls on the service
   */
  public static FlashStationBlockingStub newBlockingStub(
      io.grpc.Channel channel) {
    return new FlashStationBlockingStub(channel);
  }

  /**
   * Creates a new ListenableFuture-style stub that supports unary calls on the service
   */
  public static FlashStationFutureStub newFutureStub(
      io.grpc.Channel channel) {
    return new FlashStationFutureStub(channel);
  }

  /**
   */
  public static abstract class FlashStationImplBase implements io.grpc.BindableService {

    /**
     */
    public void claimHardwareIdentity(io.toit.proto.toit.api.HardwareProto.ClaimHardwareIdentityRequest request,
        io.grpc.stub.StreamObserver<io.toit.proto.toit.api.HardwareProto.ClaimHardwareIdentityResponse> responseObserver) {
      asyncUnimplementedUnaryCall(getClaimHardwareIdentityMethod(), responseObserver);
    }

    /**
     */
    public void setHardwareIdentityInfo(io.toit.proto.toit.api.HardwareProto.SetHardwareIdentityInfoRequest request,
        io.grpc.stub.StreamObserver<io.toit.proto.toit.api.HardwareProto.SetHardwareIdentityInfoResponse> responseObserver) {
      asyncUnimplementedUnaryCall(getSetHardwareIdentityInfoMethod(), responseObserver);
    }

    @java.lang.Override public final io.grpc.ServerServiceDefinition bindService() {
      return io.grpc.ServerServiceDefinition.builder(getServiceDescriptor())
          .addMethod(
            getClaimHardwareIdentityMethod(),
            asyncUnaryCall(
              new MethodHandlers<
                io.toit.proto.toit.api.HardwareProto.ClaimHardwareIdentityRequest,
                io.toit.proto.toit.api.HardwareProto.ClaimHardwareIdentityResponse>(
                  this, METHODID_CLAIM_HARDWARE_IDENTITY)))
          .addMethod(
            getSetHardwareIdentityInfoMethod(),
            asyncUnaryCall(
              new MethodHandlers<
                io.toit.proto.toit.api.HardwareProto.SetHardwareIdentityInfoRequest,
                io.toit.proto.toit.api.HardwareProto.SetHardwareIdentityInfoResponse>(
                  this, METHODID_SET_HARDWARE_IDENTITY_INFO)))
          .build();
    }
  }

  /**
   */
  public static final class FlashStationStub extends io.grpc.stub.AbstractStub<FlashStationStub> {
    private FlashStationStub(io.grpc.Channel channel) {
      super(channel);
    }

    private FlashStationStub(io.grpc.Channel channel,
        io.grpc.CallOptions callOptions) {
      super(channel, callOptions);
    }

    @java.lang.Override
    protected FlashStationStub build(io.grpc.Channel channel,
        io.grpc.CallOptions callOptions) {
      return new FlashStationStub(channel, callOptions);
    }

    /**
     */
    public void claimHardwareIdentity(io.toit.proto.toit.api.HardwareProto.ClaimHardwareIdentityRequest request,
        io.grpc.stub.StreamObserver<io.toit.proto.toit.api.HardwareProto.ClaimHardwareIdentityResponse> responseObserver) {
      asyncUnaryCall(
          getChannel().newCall(getClaimHardwareIdentityMethod(), getCallOptions()), request, responseObserver);
    }

    /**
     */
    public void setHardwareIdentityInfo(io.toit.proto.toit.api.HardwareProto.SetHardwareIdentityInfoRequest request,
        io.grpc.stub.StreamObserver<io.toit.proto.toit.api.HardwareProto.SetHardwareIdentityInfoResponse> responseObserver) {
      asyncUnaryCall(
          getChannel().newCall(getSetHardwareIdentityInfoMethod(), getCallOptions()), request, responseObserver);
    }
  }

  /**
   */
  public static final class FlashStationBlockingStub extends io.grpc.stub.AbstractStub<FlashStationBlockingStub> {
    private FlashStationBlockingStub(io.grpc.Channel channel) {
      super(channel);
    }

    private FlashStationBlockingStub(io.grpc.Channel channel,
        io.grpc.CallOptions callOptions) {
      super(channel, callOptions);
    }

    @java.lang.Override
    protected FlashStationBlockingStub build(io.grpc.Channel channel,
        io.grpc.CallOptions callOptions) {
      return new FlashStationBlockingStub(channel, callOptions);
    }

    /**
     */
    public io.toit.proto.toit.api.HardwareProto.ClaimHardwareIdentityResponse claimHardwareIdentity(io.toit.proto.toit.api.HardwareProto.ClaimHardwareIdentityRequest request) {
      return blockingUnaryCall(
          getChannel(), getClaimHardwareIdentityMethod(), getCallOptions(), request);
    }

    /**
     */
    public io.toit.proto.toit.api.HardwareProto.SetHardwareIdentityInfoResponse setHardwareIdentityInfo(io.toit.proto.toit.api.HardwareProto.SetHardwareIdentityInfoRequest request) {
      return blockingUnaryCall(
          getChannel(), getSetHardwareIdentityInfoMethod(), getCallOptions(), request);
    }
  }

  /**
   */
  public static final class FlashStationFutureStub extends io.grpc.stub.AbstractStub<FlashStationFutureStub> {
    private FlashStationFutureStub(io.grpc.Channel channel) {
      super(channel);
    }

    private FlashStationFutureStub(io.grpc.Channel channel,
        io.grpc.CallOptions callOptions) {
      super(channel, callOptions);
    }

    @java.lang.Override
    protected FlashStationFutureStub build(io.grpc.Channel channel,
        io.grpc.CallOptions callOptions) {
      return new FlashStationFutureStub(channel, callOptions);
    }

    /**
     */
    public com.google.common.util.concurrent.ListenableFuture<io.toit.proto.toit.api.HardwareProto.ClaimHardwareIdentityResponse> claimHardwareIdentity(
        io.toit.proto.toit.api.HardwareProto.ClaimHardwareIdentityRequest request) {
      return futureUnaryCall(
          getChannel().newCall(getClaimHardwareIdentityMethod(), getCallOptions()), request);
    }

    /**
     */
    public com.google.common.util.concurrent.ListenableFuture<io.toit.proto.toit.api.HardwareProto.SetHardwareIdentityInfoResponse> setHardwareIdentityInfo(
        io.toit.proto.toit.api.HardwareProto.SetHardwareIdentityInfoRequest request) {
      return futureUnaryCall(
          getChannel().newCall(getSetHardwareIdentityInfoMethod(), getCallOptions()), request);
    }
  }

  private static final int METHODID_CLAIM_HARDWARE_IDENTITY = 0;
  private static final int METHODID_SET_HARDWARE_IDENTITY_INFO = 1;

  private static final class MethodHandlers<Req, Resp> implements
      io.grpc.stub.ServerCalls.UnaryMethod<Req, Resp>,
      io.grpc.stub.ServerCalls.ServerStreamingMethod<Req, Resp>,
      io.grpc.stub.ServerCalls.ClientStreamingMethod<Req, Resp>,
      io.grpc.stub.ServerCalls.BidiStreamingMethod<Req, Resp> {
    private final FlashStationImplBase serviceImpl;
    private final int methodId;

    MethodHandlers(FlashStationImplBase serviceImpl, int methodId) {
      this.serviceImpl = serviceImpl;
      this.methodId = methodId;
    }

    @java.lang.Override
    @java.lang.SuppressWarnings("unchecked")
    public void invoke(Req request, io.grpc.stub.StreamObserver<Resp> responseObserver) {
      switch (methodId) {
        case METHODID_CLAIM_HARDWARE_IDENTITY:
          serviceImpl.claimHardwareIdentity((io.toit.proto.toit.api.HardwareProto.ClaimHardwareIdentityRequest) request,
              (io.grpc.stub.StreamObserver<io.toit.proto.toit.api.HardwareProto.ClaimHardwareIdentityResponse>) responseObserver);
          break;
        case METHODID_SET_HARDWARE_IDENTITY_INFO:
          serviceImpl.setHardwareIdentityInfo((io.toit.proto.toit.api.HardwareProto.SetHardwareIdentityInfoRequest) request,
              (io.grpc.stub.StreamObserver<io.toit.proto.toit.api.HardwareProto.SetHardwareIdentityInfoResponse>) responseObserver);
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

  private static abstract class FlashStationBaseDescriptorSupplier
      implements io.grpc.protobuf.ProtoFileDescriptorSupplier, io.grpc.protobuf.ProtoServiceDescriptorSupplier {
    FlashStationBaseDescriptorSupplier() {}

    @java.lang.Override
    public com.google.protobuf.Descriptors.FileDescriptor getFileDescriptor() {
      return io.toit.proto.toit.api.HardwareProto.getDescriptor();
    }

    @java.lang.Override
    public com.google.protobuf.Descriptors.ServiceDescriptor getServiceDescriptor() {
      return getFileDescriptor().findServiceByName("FlashStation");
    }
  }

  private static final class FlashStationFileDescriptorSupplier
      extends FlashStationBaseDescriptorSupplier {
    FlashStationFileDescriptorSupplier() {}
  }

  private static final class FlashStationMethodDescriptorSupplier
      extends FlashStationBaseDescriptorSupplier
      implements io.grpc.protobuf.ProtoMethodDescriptorSupplier {
    private final String methodName;

    FlashStationMethodDescriptorSupplier(String methodName) {
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
      synchronized (FlashStationGrpc.class) {
        result = serviceDescriptor;
        if (result == null) {
          serviceDescriptor = result = io.grpc.ServiceDescriptor.newBuilder(SERVICE_NAME)
              .setSchemaDescriptor(new FlashStationFileDescriptorSupplier())
              .addMethod(getClaimHardwareIdentityMethod())
              .addMethod(getSetHardwareIdentityInfoMethod())
              .build();
        }
      }
    }
    return result;
  }
}
