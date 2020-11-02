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
    comments = "Source: toit/api/simulator.proto")
public final class SimulatorServiceGrpc {

  private SimulatorServiceGrpc() {}

  public static final String SERVICE_NAME = "toit.api.SimulatorService";

  // Static method descriptors that strictly reflect the proto.
  private static volatile io.grpc.MethodDescriptor<io.toit.proto.toit.api.SimulatorProto.CreateSimulatorRequest,
      io.toit.proto.toit.api.SimulatorProto.CreateSimulatorResponse> getCreateSimulatorMethod;

  @io.grpc.stub.annotations.RpcMethod(
      fullMethodName = SERVICE_NAME + '/' + "CreateSimulator",
      requestType = io.toit.proto.toit.api.SimulatorProto.CreateSimulatorRequest.class,
      responseType = io.toit.proto.toit.api.SimulatorProto.CreateSimulatorResponse.class,
      methodType = io.grpc.MethodDescriptor.MethodType.UNARY)
  public static io.grpc.MethodDescriptor<io.toit.proto.toit.api.SimulatorProto.CreateSimulatorRequest,
      io.toit.proto.toit.api.SimulatorProto.CreateSimulatorResponse> getCreateSimulatorMethod() {
    io.grpc.MethodDescriptor<io.toit.proto.toit.api.SimulatorProto.CreateSimulatorRequest, io.toit.proto.toit.api.SimulatorProto.CreateSimulatorResponse> getCreateSimulatorMethod;
    if ((getCreateSimulatorMethod = SimulatorServiceGrpc.getCreateSimulatorMethod) == null) {
      synchronized (SimulatorServiceGrpc.class) {
        if ((getCreateSimulatorMethod = SimulatorServiceGrpc.getCreateSimulatorMethod) == null) {
          SimulatorServiceGrpc.getCreateSimulatorMethod = getCreateSimulatorMethod =
              io.grpc.MethodDescriptor.<io.toit.proto.toit.api.SimulatorProto.CreateSimulatorRequest, io.toit.proto.toit.api.SimulatorProto.CreateSimulatorResponse>newBuilder()
              .setType(io.grpc.MethodDescriptor.MethodType.UNARY)
              .setFullMethodName(generateFullMethodName(SERVICE_NAME, "CreateSimulator"))
              .setSampledToLocalTracing(true)
              .setRequestMarshaller(io.grpc.protobuf.ProtoUtils.marshaller(
                  io.toit.proto.toit.api.SimulatorProto.CreateSimulatorRequest.getDefaultInstance()))
              .setResponseMarshaller(io.grpc.protobuf.ProtoUtils.marshaller(
                  io.toit.proto.toit.api.SimulatorProto.CreateSimulatorResponse.getDefaultInstance()))
              .setSchemaDescriptor(new SimulatorServiceMethodDescriptorSupplier("CreateSimulator"))
              .build();
        }
      }
    }
    return getCreateSimulatorMethod;
  }

  private static volatile io.grpc.MethodDescriptor<io.toit.proto.toit.api.SimulatorProto.RemoveSimulatorRequest,
      io.toit.proto.toit.api.SimulatorProto.RemoveSimulatorResponse> getRemoveSimulatorMethod;

  @io.grpc.stub.annotations.RpcMethod(
      fullMethodName = SERVICE_NAME + '/' + "RemoveSimulator",
      requestType = io.toit.proto.toit.api.SimulatorProto.RemoveSimulatorRequest.class,
      responseType = io.toit.proto.toit.api.SimulatorProto.RemoveSimulatorResponse.class,
      methodType = io.grpc.MethodDescriptor.MethodType.UNARY)
  public static io.grpc.MethodDescriptor<io.toit.proto.toit.api.SimulatorProto.RemoveSimulatorRequest,
      io.toit.proto.toit.api.SimulatorProto.RemoveSimulatorResponse> getRemoveSimulatorMethod() {
    io.grpc.MethodDescriptor<io.toit.proto.toit.api.SimulatorProto.RemoveSimulatorRequest, io.toit.proto.toit.api.SimulatorProto.RemoveSimulatorResponse> getRemoveSimulatorMethod;
    if ((getRemoveSimulatorMethod = SimulatorServiceGrpc.getRemoveSimulatorMethod) == null) {
      synchronized (SimulatorServiceGrpc.class) {
        if ((getRemoveSimulatorMethod = SimulatorServiceGrpc.getRemoveSimulatorMethod) == null) {
          SimulatorServiceGrpc.getRemoveSimulatorMethod = getRemoveSimulatorMethod =
              io.grpc.MethodDescriptor.<io.toit.proto.toit.api.SimulatorProto.RemoveSimulatorRequest, io.toit.proto.toit.api.SimulatorProto.RemoveSimulatorResponse>newBuilder()
              .setType(io.grpc.MethodDescriptor.MethodType.UNARY)
              .setFullMethodName(generateFullMethodName(SERVICE_NAME, "RemoveSimulator"))
              .setSampledToLocalTracing(true)
              .setRequestMarshaller(io.grpc.protobuf.ProtoUtils.marshaller(
                  io.toit.proto.toit.api.SimulatorProto.RemoveSimulatorRequest.getDefaultInstance()))
              .setResponseMarshaller(io.grpc.protobuf.ProtoUtils.marshaller(
                  io.toit.proto.toit.api.SimulatorProto.RemoveSimulatorResponse.getDefaultInstance()))
              .setSchemaDescriptor(new SimulatorServiceMethodDescriptorSupplier("RemoveSimulator"))
              .build();
        }
      }
    }
    return getRemoveSimulatorMethod;
  }

  private static volatile io.grpc.MethodDescriptor<io.toit.proto.toit.api.SimulatorProto.ListSimulatorsRequest,
      io.toit.proto.toit.api.SimulatorProto.ListSimulatorsResponse> getListSimulatorsMethod;

  @io.grpc.stub.annotations.RpcMethod(
      fullMethodName = SERVICE_NAME + '/' + "ListSimulators",
      requestType = io.toit.proto.toit.api.SimulatorProto.ListSimulatorsRequest.class,
      responseType = io.toit.proto.toit.api.SimulatorProto.ListSimulatorsResponse.class,
      methodType = io.grpc.MethodDescriptor.MethodType.UNARY)
  public static io.grpc.MethodDescriptor<io.toit.proto.toit.api.SimulatorProto.ListSimulatorsRequest,
      io.toit.proto.toit.api.SimulatorProto.ListSimulatorsResponse> getListSimulatorsMethod() {
    io.grpc.MethodDescriptor<io.toit.proto.toit.api.SimulatorProto.ListSimulatorsRequest, io.toit.proto.toit.api.SimulatorProto.ListSimulatorsResponse> getListSimulatorsMethod;
    if ((getListSimulatorsMethod = SimulatorServiceGrpc.getListSimulatorsMethod) == null) {
      synchronized (SimulatorServiceGrpc.class) {
        if ((getListSimulatorsMethod = SimulatorServiceGrpc.getListSimulatorsMethod) == null) {
          SimulatorServiceGrpc.getListSimulatorsMethod = getListSimulatorsMethod =
              io.grpc.MethodDescriptor.<io.toit.proto.toit.api.SimulatorProto.ListSimulatorsRequest, io.toit.proto.toit.api.SimulatorProto.ListSimulatorsResponse>newBuilder()
              .setType(io.grpc.MethodDescriptor.MethodType.UNARY)
              .setFullMethodName(generateFullMethodName(SERVICE_NAME, "ListSimulators"))
              .setSampledToLocalTracing(true)
              .setRequestMarshaller(io.grpc.protobuf.ProtoUtils.marshaller(
                  io.toit.proto.toit.api.SimulatorProto.ListSimulatorsRequest.getDefaultInstance()))
              .setResponseMarshaller(io.grpc.protobuf.ProtoUtils.marshaller(
                  io.toit.proto.toit.api.SimulatorProto.ListSimulatorsResponse.getDefaultInstance()))
              .setSchemaDescriptor(new SimulatorServiceMethodDescriptorSupplier("ListSimulators"))
              .build();
        }
      }
    }
    return getListSimulatorsMethod;
  }

  private static volatile io.grpc.MethodDescriptor<io.toit.proto.toit.api.SimulatorProto.CreateHardwareIdentityRequest,
      io.toit.proto.toit.api.SimulatorProto.CreateHardwareIdentityResponse> getCreateHardwareIdentityMethod;

  @io.grpc.stub.annotations.RpcMethod(
      fullMethodName = SERVICE_NAME + '/' + "CreateHardwareIdentity",
      requestType = io.toit.proto.toit.api.SimulatorProto.CreateHardwareIdentityRequest.class,
      responseType = io.toit.proto.toit.api.SimulatorProto.CreateHardwareIdentityResponse.class,
      methodType = io.grpc.MethodDescriptor.MethodType.UNARY)
  public static io.grpc.MethodDescriptor<io.toit.proto.toit.api.SimulatorProto.CreateHardwareIdentityRequest,
      io.toit.proto.toit.api.SimulatorProto.CreateHardwareIdentityResponse> getCreateHardwareIdentityMethod() {
    io.grpc.MethodDescriptor<io.toit.proto.toit.api.SimulatorProto.CreateHardwareIdentityRequest, io.toit.proto.toit.api.SimulatorProto.CreateHardwareIdentityResponse> getCreateHardwareIdentityMethod;
    if ((getCreateHardwareIdentityMethod = SimulatorServiceGrpc.getCreateHardwareIdentityMethod) == null) {
      synchronized (SimulatorServiceGrpc.class) {
        if ((getCreateHardwareIdentityMethod = SimulatorServiceGrpc.getCreateHardwareIdentityMethod) == null) {
          SimulatorServiceGrpc.getCreateHardwareIdentityMethod = getCreateHardwareIdentityMethod =
              io.grpc.MethodDescriptor.<io.toit.proto.toit.api.SimulatorProto.CreateHardwareIdentityRequest, io.toit.proto.toit.api.SimulatorProto.CreateHardwareIdentityResponse>newBuilder()
              .setType(io.grpc.MethodDescriptor.MethodType.UNARY)
              .setFullMethodName(generateFullMethodName(SERVICE_NAME, "CreateHardwareIdentity"))
              .setSampledToLocalTracing(true)
              .setRequestMarshaller(io.grpc.protobuf.ProtoUtils.marshaller(
                  io.toit.proto.toit.api.SimulatorProto.CreateHardwareIdentityRequest.getDefaultInstance()))
              .setResponseMarshaller(io.grpc.protobuf.ProtoUtils.marshaller(
                  io.toit.proto.toit.api.SimulatorProto.CreateHardwareIdentityResponse.getDefaultInstance()))
              .setSchemaDescriptor(new SimulatorServiceMethodDescriptorSupplier("CreateHardwareIdentity"))
              .build();
        }
      }
    }
    return getCreateHardwareIdentityMethod;
  }

  /**
   * Creates a new async stub that supports all call types for the service
   */
  public static SimulatorServiceStub newStub(io.grpc.Channel channel) {
    io.grpc.stub.AbstractStub.StubFactory<SimulatorServiceStub> factory =
      new io.grpc.stub.AbstractStub.StubFactory<SimulatorServiceStub>() {
        @java.lang.Override
        public SimulatorServiceStub newStub(io.grpc.Channel channel, io.grpc.CallOptions callOptions) {
          return new SimulatorServiceStub(channel, callOptions);
        }
      };
    return SimulatorServiceStub.newStub(factory, channel);
  }

  /**
   * Creates a new blocking-style stub that supports unary and streaming output calls on the service
   */
  public static SimulatorServiceBlockingStub newBlockingStub(
      io.grpc.Channel channel) {
    io.grpc.stub.AbstractStub.StubFactory<SimulatorServiceBlockingStub> factory =
      new io.grpc.stub.AbstractStub.StubFactory<SimulatorServiceBlockingStub>() {
        @java.lang.Override
        public SimulatorServiceBlockingStub newStub(io.grpc.Channel channel, io.grpc.CallOptions callOptions) {
          return new SimulatorServiceBlockingStub(channel, callOptions);
        }
      };
    return SimulatorServiceBlockingStub.newStub(factory, channel);
  }

  /**
   * Creates a new ListenableFuture-style stub that supports unary calls on the service
   */
  public static SimulatorServiceFutureStub newFutureStub(
      io.grpc.Channel channel) {
    io.grpc.stub.AbstractStub.StubFactory<SimulatorServiceFutureStub> factory =
      new io.grpc.stub.AbstractStub.StubFactory<SimulatorServiceFutureStub>() {
        @java.lang.Override
        public SimulatorServiceFutureStub newStub(io.grpc.Channel channel, io.grpc.CallOptions callOptions) {
          return new SimulatorServiceFutureStub(channel, callOptions);
        }
      };
    return SimulatorServiceFutureStub.newStub(factory, channel);
  }

  /**
   */
  public static abstract class SimulatorServiceImplBase implements io.grpc.BindableService {

    /**
     */
    public void createSimulator(io.toit.proto.toit.api.SimulatorProto.CreateSimulatorRequest request,
        io.grpc.stub.StreamObserver<io.toit.proto.toit.api.SimulatorProto.CreateSimulatorResponse> responseObserver) {
      asyncUnimplementedUnaryCall(getCreateSimulatorMethod(), responseObserver);
    }

    /**
     */
    public void removeSimulator(io.toit.proto.toit.api.SimulatorProto.RemoveSimulatorRequest request,
        io.grpc.stub.StreamObserver<io.toit.proto.toit.api.SimulatorProto.RemoveSimulatorResponse> responseObserver) {
      asyncUnimplementedUnaryCall(getRemoveSimulatorMethod(), responseObserver);
    }

    /**
     */
    public void listSimulators(io.toit.proto.toit.api.SimulatorProto.ListSimulatorsRequest request,
        io.grpc.stub.StreamObserver<io.toit.proto.toit.api.SimulatorProto.ListSimulatorsResponse> responseObserver) {
      asyncUnimplementedUnaryCall(getListSimulatorsMethod(), responseObserver);
    }

    /**
     */
    public void createHardwareIdentity(io.toit.proto.toit.api.SimulatorProto.CreateHardwareIdentityRequest request,
        io.grpc.stub.StreamObserver<io.toit.proto.toit.api.SimulatorProto.CreateHardwareIdentityResponse> responseObserver) {
      asyncUnimplementedUnaryCall(getCreateHardwareIdentityMethod(), responseObserver);
    }

    @java.lang.Override public final io.grpc.ServerServiceDefinition bindService() {
      return io.grpc.ServerServiceDefinition.builder(getServiceDescriptor())
          .addMethod(
            getCreateSimulatorMethod(),
            asyncUnaryCall(
              new MethodHandlers<
                io.toit.proto.toit.api.SimulatorProto.CreateSimulatorRequest,
                io.toit.proto.toit.api.SimulatorProto.CreateSimulatorResponse>(
                  this, METHODID_CREATE_SIMULATOR)))
          .addMethod(
            getRemoveSimulatorMethod(),
            asyncUnaryCall(
              new MethodHandlers<
                io.toit.proto.toit.api.SimulatorProto.RemoveSimulatorRequest,
                io.toit.proto.toit.api.SimulatorProto.RemoveSimulatorResponse>(
                  this, METHODID_REMOVE_SIMULATOR)))
          .addMethod(
            getListSimulatorsMethod(),
            asyncUnaryCall(
              new MethodHandlers<
                io.toit.proto.toit.api.SimulatorProto.ListSimulatorsRequest,
                io.toit.proto.toit.api.SimulatorProto.ListSimulatorsResponse>(
                  this, METHODID_LIST_SIMULATORS)))
          .addMethod(
            getCreateHardwareIdentityMethod(),
            asyncUnaryCall(
              new MethodHandlers<
                io.toit.proto.toit.api.SimulatorProto.CreateHardwareIdentityRequest,
                io.toit.proto.toit.api.SimulatorProto.CreateHardwareIdentityResponse>(
                  this, METHODID_CREATE_HARDWARE_IDENTITY)))
          .build();
    }
  }

  /**
   */
  public static final class SimulatorServiceStub extends io.grpc.stub.AbstractAsyncStub<SimulatorServiceStub> {
    private SimulatorServiceStub(
        io.grpc.Channel channel, io.grpc.CallOptions callOptions) {
      super(channel, callOptions);
    }

    @java.lang.Override
    protected SimulatorServiceStub build(
        io.grpc.Channel channel, io.grpc.CallOptions callOptions) {
      return new SimulatorServiceStub(channel, callOptions);
    }

    /**
     */
    public void createSimulator(io.toit.proto.toit.api.SimulatorProto.CreateSimulatorRequest request,
        io.grpc.stub.StreamObserver<io.toit.proto.toit.api.SimulatorProto.CreateSimulatorResponse> responseObserver) {
      asyncUnaryCall(
          getChannel().newCall(getCreateSimulatorMethod(), getCallOptions()), request, responseObserver);
    }

    /**
     */
    public void removeSimulator(io.toit.proto.toit.api.SimulatorProto.RemoveSimulatorRequest request,
        io.grpc.stub.StreamObserver<io.toit.proto.toit.api.SimulatorProto.RemoveSimulatorResponse> responseObserver) {
      asyncUnaryCall(
          getChannel().newCall(getRemoveSimulatorMethod(), getCallOptions()), request, responseObserver);
    }

    /**
     */
    public void listSimulators(io.toit.proto.toit.api.SimulatorProto.ListSimulatorsRequest request,
        io.grpc.stub.StreamObserver<io.toit.proto.toit.api.SimulatorProto.ListSimulatorsResponse> responseObserver) {
      asyncUnaryCall(
          getChannel().newCall(getListSimulatorsMethod(), getCallOptions()), request, responseObserver);
    }

    /**
     */
    public void createHardwareIdentity(io.toit.proto.toit.api.SimulatorProto.CreateHardwareIdentityRequest request,
        io.grpc.stub.StreamObserver<io.toit.proto.toit.api.SimulatorProto.CreateHardwareIdentityResponse> responseObserver) {
      asyncUnaryCall(
          getChannel().newCall(getCreateHardwareIdentityMethod(), getCallOptions()), request, responseObserver);
    }
  }

  /**
   */
  public static final class SimulatorServiceBlockingStub extends io.grpc.stub.AbstractBlockingStub<SimulatorServiceBlockingStub> {
    private SimulatorServiceBlockingStub(
        io.grpc.Channel channel, io.grpc.CallOptions callOptions) {
      super(channel, callOptions);
    }

    @java.lang.Override
    protected SimulatorServiceBlockingStub build(
        io.grpc.Channel channel, io.grpc.CallOptions callOptions) {
      return new SimulatorServiceBlockingStub(channel, callOptions);
    }

    /**
     */
    public io.toit.proto.toit.api.SimulatorProto.CreateSimulatorResponse createSimulator(io.toit.proto.toit.api.SimulatorProto.CreateSimulatorRequest request) {
      return blockingUnaryCall(
          getChannel(), getCreateSimulatorMethod(), getCallOptions(), request);
    }

    /**
     */
    public io.toit.proto.toit.api.SimulatorProto.RemoveSimulatorResponse removeSimulator(io.toit.proto.toit.api.SimulatorProto.RemoveSimulatorRequest request) {
      return blockingUnaryCall(
          getChannel(), getRemoveSimulatorMethod(), getCallOptions(), request);
    }

    /**
     */
    public io.toit.proto.toit.api.SimulatorProto.ListSimulatorsResponse listSimulators(io.toit.proto.toit.api.SimulatorProto.ListSimulatorsRequest request) {
      return blockingUnaryCall(
          getChannel(), getListSimulatorsMethod(), getCallOptions(), request);
    }

    /**
     */
    public io.toit.proto.toit.api.SimulatorProto.CreateHardwareIdentityResponse createHardwareIdentity(io.toit.proto.toit.api.SimulatorProto.CreateHardwareIdentityRequest request) {
      return blockingUnaryCall(
          getChannel(), getCreateHardwareIdentityMethod(), getCallOptions(), request);
    }
  }

  /**
   */
  public static final class SimulatorServiceFutureStub extends io.grpc.stub.AbstractFutureStub<SimulatorServiceFutureStub> {
    private SimulatorServiceFutureStub(
        io.grpc.Channel channel, io.grpc.CallOptions callOptions) {
      super(channel, callOptions);
    }

    @java.lang.Override
    protected SimulatorServiceFutureStub build(
        io.grpc.Channel channel, io.grpc.CallOptions callOptions) {
      return new SimulatorServiceFutureStub(channel, callOptions);
    }

    /**
     */
    public com.google.common.util.concurrent.ListenableFuture<io.toit.proto.toit.api.SimulatorProto.CreateSimulatorResponse> createSimulator(
        io.toit.proto.toit.api.SimulatorProto.CreateSimulatorRequest request) {
      return futureUnaryCall(
          getChannel().newCall(getCreateSimulatorMethod(), getCallOptions()), request);
    }

    /**
     */
    public com.google.common.util.concurrent.ListenableFuture<io.toit.proto.toit.api.SimulatorProto.RemoveSimulatorResponse> removeSimulator(
        io.toit.proto.toit.api.SimulatorProto.RemoveSimulatorRequest request) {
      return futureUnaryCall(
          getChannel().newCall(getRemoveSimulatorMethod(), getCallOptions()), request);
    }

    /**
     */
    public com.google.common.util.concurrent.ListenableFuture<io.toit.proto.toit.api.SimulatorProto.ListSimulatorsResponse> listSimulators(
        io.toit.proto.toit.api.SimulatorProto.ListSimulatorsRequest request) {
      return futureUnaryCall(
          getChannel().newCall(getListSimulatorsMethod(), getCallOptions()), request);
    }

    /**
     */
    public com.google.common.util.concurrent.ListenableFuture<io.toit.proto.toit.api.SimulatorProto.CreateHardwareIdentityResponse> createHardwareIdentity(
        io.toit.proto.toit.api.SimulatorProto.CreateHardwareIdentityRequest request) {
      return futureUnaryCall(
          getChannel().newCall(getCreateHardwareIdentityMethod(), getCallOptions()), request);
    }
  }

  private static final int METHODID_CREATE_SIMULATOR = 0;
  private static final int METHODID_REMOVE_SIMULATOR = 1;
  private static final int METHODID_LIST_SIMULATORS = 2;
  private static final int METHODID_CREATE_HARDWARE_IDENTITY = 3;

  private static final class MethodHandlers<Req, Resp> implements
      io.grpc.stub.ServerCalls.UnaryMethod<Req, Resp>,
      io.grpc.stub.ServerCalls.ServerStreamingMethod<Req, Resp>,
      io.grpc.stub.ServerCalls.ClientStreamingMethod<Req, Resp>,
      io.grpc.stub.ServerCalls.BidiStreamingMethod<Req, Resp> {
    private final SimulatorServiceImplBase serviceImpl;
    private final int methodId;

    MethodHandlers(SimulatorServiceImplBase serviceImpl, int methodId) {
      this.serviceImpl = serviceImpl;
      this.methodId = methodId;
    }

    @java.lang.Override
    @java.lang.SuppressWarnings("unchecked")
    public void invoke(Req request, io.grpc.stub.StreamObserver<Resp> responseObserver) {
      switch (methodId) {
        case METHODID_CREATE_SIMULATOR:
          serviceImpl.createSimulator((io.toit.proto.toit.api.SimulatorProto.CreateSimulatorRequest) request,
              (io.grpc.stub.StreamObserver<io.toit.proto.toit.api.SimulatorProto.CreateSimulatorResponse>) responseObserver);
          break;
        case METHODID_REMOVE_SIMULATOR:
          serviceImpl.removeSimulator((io.toit.proto.toit.api.SimulatorProto.RemoveSimulatorRequest) request,
              (io.grpc.stub.StreamObserver<io.toit.proto.toit.api.SimulatorProto.RemoveSimulatorResponse>) responseObserver);
          break;
        case METHODID_LIST_SIMULATORS:
          serviceImpl.listSimulators((io.toit.proto.toit.api.SimulatorProto.ListSimulatorsRequest) request,
              (io.grpc.stub.StreamObserver<io.toit.proto.toit.api.SimulatorProto.ListSimulatorsResponse>) responseObserver);
          break;
        case METHODID_CREATE_HARDWARE_IDENTITY:
          serviceImpl.createHardwareIdentity((io.toit.proto.toit.api.SimulatorProto.CreateHardwareIdentityRequest) request,
              (io.grpc.stub.StreamObserver<io.toit.proto.toit.api.SimulatorProto.CreateHardwareIdentityResponse>) responseObserver);
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

  private static abstract class SimulatorServiceBaseDescriptorSupplier
      implements io.grpc.protobuf.ProtoFileDescriptorSupplier, io.grpc.protobuf.ProtoServiceDescriptorSupplier {
    SimulatorServiceBaseDescriptorSupplier() {}

    @java.lang.Override
    public com.google.protobuf.Descriptors.FileDescriptor getFileDescriptor() {
      return io.toit.proto.toit.api.SimulatorProto.getDescriptor();
    }

    @java.lang.Override
    public com.google.protobuf.Descriptors.ServiceDescriptor getServiceDescriptor() {
      return getFileDescriptor().findServiceByName("SimulatorService");
    }
  }

  private static final class SimulatorServiceFileDescriptorSupplier
      extends SimulatorServiceBaseDescriptorSupplier {
    SimulatorServiceFileDescriptorSupplier() {}
  }

  private static final class SimulatorServiceMethodDescriptorSupplier
      extends SimulatorServiceBaseDescriptorSupplier
      implements io.grpc.protobuf.ProtoMethodDescriptorSupplier {
    private final String methodName;

    SimulatorServiceMethodDescriptorSupplier(String methodName) {
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
      synchronized (SimulatorServiceGrpc.class) {
        result = serviceDescriptor;
        if (result == null) {
          serviceDescriptor = result = io.grpc.ServiceDescriptor.newBuilder(SERVICE_NAME)
              .setSchemaDescriptor(new SimulatorServiceFileDescriptorSupplier())
              .addMethod(getCreateSimulatorMethod())
              .addMethod(getRemoveSimulatorMethod())
              .addMethod(getListSimulatorsMethod())
              .addMethod(getCreateHardwareIdentityMethod())
              .build();
        }
      }
    }
    return result;
  }
}
