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
    comments = "Source: toit/api/doctor.proto")
public final class DoctorServiceGrpc {

  private DoctorServiceGrpc() {}

  public static final String SERVICE_NAME = "toit.api.DoctorService";

  // Static method descriptors that strictly reflect the proto.
  private static volatile io.grpc.MethodDescriptor<io.toit.proto.toit.api.DoctorProto.HealthRequest,
      io.toit.proto.toit.api.DoctorProto.HealthResponse> getHealthCheckMethod;

  @io.grpc.stub.annotations.RpcMethod(
      fullMethodName = SERVICE_NAME + '/' + "HealthCheck",
      requestType = io.toit.proto.toit.api.DoctorProto.HealthRequest.class,
      responseType = io.toit.proto.toit.api.DoctorProto.HealthResponse.class,
      methodType = io.grpc.MethodDescriptor.MethodType.UNARY)
  public static io.grpc.MethodDescriptor<io.toit.proto.toit.api.DoctorProto.HealthRequest,
      io.toit.proto.toit.api.DoctorProto.HealthResponse> getHealthCheckMethod() {
    io.grpc.MethodDescriptor<io.toit.proto.toit.api.DoctorProto.HealthRequest, io.toit.proto.toit.api.DoctorProto.HealthResponse> getHealthCheckMethod;
    if ((getHealthCheckMethod = DoctorServiceGrpc.getHealthCheckMethod) == null) {
      synchronized (DoctorServiceGrpc.class) {
        if ((getHealthCheckMethod = DoctorServiceGrpc.getHealthCheckMethod) == null) {
          DoctorServiceGrpc.getHealthCheckMethod = getHealthCheckMethod =
              io.grpc.MethodDescriptor.<io.toit.proto.toit.api.DoctorProto.HealthRequest, io.toit.proto.toit.api.DoctorProto.HealthResponse>newBuilder()
              .setType(io.grpc.MethodDescriptor.MethodType.UNARY)
              .setFullMethodName(generateFullMethodName(SERVICE_NAME, "HealthCheck"))
              .setSampledToLocalTracing(true)
              .setRequestMarshaller(io.grpc.protobuf.ProtoUtils.marshaller(
                  io.toit.proto.toit.api.DoctorProto.HealthRequest.getDefaultInstance()))
              .setResponseMarshaller(io.grpc.protobuf.ProtoUtils.marshaller(
                  io.toit.proto.toit.api.DoctorProto.HealthResponse.getDefaultInstance()))
              .setSchemaDescriptor(new DoctorServiceMethodDescriptorSupplier("HealthCheck"))
              .build();
        }
      }
    }
    return getHealthCheckMethod;
  }

  /**
   * Creates a new async stub that supports all call types for the service
   */
  public static DoctorServiceStub newStub(io.grpc.Channel channel) {
    io.grpc.stub.AbstractStub.StubFactory<DoctorServiceStub> factory =
      new io.grpc.stub.AbstractStub.StubFactory<DoctorServiceStub>() {
        @java.lang.Override
        public DoctorServiceStub newStub(io.grpc.Channel channel, io.grpc.CallOptions callOptions) {
          return new DoctorServiceStub(channel, callOptions);
        }
      };
    return DoctorServiceStub.newStub(factory, channel);
  }

  /**
   * Creates a new blocking-style stub that supports unary and streaming output calls on the service
   */
  public static DoctorServiceBlockingStub newBlockingStub(
      io.grpc.Channel channel) {
    io.grpc.stub.AbstractStub.StubFactory<DoctorServiceBlockingStub> factory =
      new io.grpc.stub.AbstractStub.StubFactory<DoctorServiceBlockingStub>() {
        @java.lang.Override
        public DoctorServiceBlockingStub newStub(io.grpc.Channel channel, io.grpc.CallOptions callOptions) {
          return new DoctorServiceBlockingStub(channel, callOptions);
        }
      };
    return DoctorServiceBlockingStub.newStub(factory, channel);
  }

  /**
   * Creates a new ListenableFuture-style stub that supports unary calls on the service
   */
  public static DoctorServiceFutureStub newFutureStub(
      io.grpc.Channel channel) {
    io.grpc.stub.AbstractStub.StubFactory<DoctorServiceFutureStub> factory =
      new io.grpc.stub.AbstractStub.StubFactory<DoctorServiceFutureStub>() {
        @java.lang.Override
        public DoctorServiceFutureStub newStub(io.grpc.Channel channel, io.grpc.CallOptions callOptions) {
          return new DoctorServiceFutureStub(channel, callOptions);
        }
      };
    return DoctorServiceFutureStub.newStub(factory, channel);
  }

  /**
   */
  public static abstract class DoctorServiceImplBase implements io.grpc.BindableService {

    /**
     */
    public void healthCheck(io.toit.proto.toit.api.DoctorProto.HealthRequest request,
        io.grpc.stub.StreamObserver<io.toit.proto.toit.api.DoctorProto.HealthResponse> responseObserver) {
      asyncUnimplementedUnaryCall(getHealthCheckMethod(), responseObserver);
    }

    @java.lang.Override public final io.grpc.ServerServiceDefinition bindService() {
      return io.grpc.ServerServiceDefinition.builder(getServiceDescriptor())
          .addMethod(
            getHealthCheckMethod(),
            asyncUnaryCall(
              new MethodHandlers<
                io.toit.proto.toit.api.DoctorProto.HealthRequest,
                io.toit.proto.toit.api.DoctorProto.HealthResponse>(
                  this, METHODID_HEALTH_CHECK)))
          .build();
    }
  }

  /**
   */
  public static final class DoctorServiceStub extends io.grpc.stub.AbstractAsyncStub<DoctorServiceStub> {
    private DoctorServiceStub(
        io.grpc.Channel channel, io.grpc.CallOptions callOptions) {
      super(channel, callOptions);
    }

    @java.lang.Override
    protected DoctorServiceStub build(
        io.grpc.Channel channel, io.grpc.CallOptions callOptions) {
      return new DoctorServiceStub(channel, callOptions);
    }

    /**
     */
    public void healthCheck(io.toit.proto.toit.api.DoctorProto.HealthRequest request,
        io.grpc.stub.StreamObserver<io.toit.proto.toit.api.DoctorProto.HealthResponse> responseObserver) {
      asyncUnaryCall(
          getChannel().newCall(getHealthCheckMethod(), getCallOptions()), request, responseObserver);
    }
  }

  /**
   */
  public static final class DoctorServiceBlockingStub extends io.grpc.stub.AbstractBlockingStub<DoctorServiceBlockingStub> {
    private DoctorServiceBlockingStub(
        io.grpc.Channel channel, io.grpc.CallOptions callOptions) {
      super(channel, callOptions);
    }

    @java.lang.Override
    protected DoctorServiceBlockingStub build(
        io.grpc.Channel channel, io.grpc.CallOptions callOptions) {
      return new DoctorServiceBlockingStub(channel, callOptions);
    }

    /**
     */
    public io.toit.proto.toit.api.DoctorProto.HealthResponse healthCheck(io.toit.proto.toit.api.DoctorProto.HealthRequest request) {
      return blockingUnaryCall(
          getChannel(), getHealthCheckMethod(), getCallOptions(), request);
    }
  }

  /**
   */
  public static final class DoctorServiceFutureStub extends io.grpc.stub.AbstractFutureStub<DoctorServiceFutureStub> {
    private DoctorServiceFutureStub(
        io.grpc.Channel channel, io.grpc.CallOptions callOptions) {
      super(channel, callOptions);
    }

    @java.lang.Override
    protected DoctorServiceFutureStub build(
        io.grpc.Channel channel, io.grpc.CallOptions callOptions) {
      return new DoctorServiceFutureStub(channel, callOptions);
    }

    /**
     */
    public com.google.common.util.concurrent.ListenableFuture<io.toit.proto.toit.api.DoctorProto.HealthResponse> healthCheck(
        io.toit.proto.toit.api.DoctorProto.HealthRequest request) {
      return futureUnaryCall(
          getChannel().newCall(getHealthCheckMethod(), getCallOptions()), request);
    }
  }

  private static final int METHODID_HEALTH_CHECK = 0;

  private static final class MethodHandlers<Req, Resp> implements
      io.grpc.stub.ServerCalls.UnaryMethod<Req, Resp>,
      io.grpc.stub.ServerCalls.ServerStreamingMethod<Req, Resp>,
      io.grpc.stub.ServerCalls.ClientStreamingMethod<Req, Resp>,
      io.grpc.stub.ServerCalls.BidiStreamingMethod<Req, Resp> {
    private final DoctorServiceImplBase serviceImpl;
    private final int methodId;

    MethodHandlers(DoctorServiceImplBase serviceImpl, int methodId) {
      this.serviceImpl = serviceImpl;
      this.methodId = methodId;
    }

    @java.lang.Override
    @java.lang.SuppressWarnings("unchecked")
    public void invoke(Req request, io.grpc.stub.StreamObserver<Resp> responseObserver) {
      switch (methodId) {
        case METHODID_HEALTH_CHECK:
          serviceImpl.healthCheck((io.toit.proto.toit.api.DoctorProto.HealthRequest) request,
              (io.grpc.stub.StreamObserver<io.toit.proto.toit.api.DoctorProto.HealthResponse>) responseObserver);
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

  private static abstract class DoctorServiceBaseDescriptorSupplier
      implements io.grpc.protobuf.ProtoFileDescriptorSupplier, io.grpc.protobuf.ProtoServiceDescriptorSupplier {
    DoctorServiceBaseDescriptorSupplier() {}

    @java.lang.Override
    public com.google.protobuf.Descriptors.FileDescriptor getFileDescriptor() {
      return io.toit.proto.toit.api.DoctorProto.getDescriptor();
    }

    @java.lang.Override
    public com.google.protobuf.Descriptors.ServiceDescriptor getServiceDescriptor() {
      return getFileDescriptor().findServiceByName("DoctorService");
    }
  }

  private static final class DoctorServiceFileDescriptorSupplier
      extends DoctorServiceBaseDescriptorSupplier {
    DoctorServiceFileDescriptorSupplier() {}
  }

  private static final class DoctorServiceMethodDescriptorSupplier
      extends DoctorServiceBaseDescriptorSupplier
      implements io.grpc.protobuf.ProtoMethodDescriptorSupplier {
    private final String methodName;

    DoctorServiceMethodDescriptorSupplier(String methodName) {
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
      synchronized (DoctorServiceGrpc.class) {
        result = serviceDescriptor;
        if (result == null) {
          serviceDescriptor = result = io.grpc.ServiceDescriptor.newBuilder(SERVICE_NAME)
              .setSchemaDescriptor(new DoctorServiceFileDescriptorSupplier())
              .addMethod(getHealthCheckMethod())
              .build();
        }
      }
    }
    return result;
  }
}
