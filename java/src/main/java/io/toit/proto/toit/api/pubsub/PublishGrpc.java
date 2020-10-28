package io.toit.proto.toit.api.pubsub;

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
    comments = "Source: toit/api/pubsub/publish.proto")
public final class PublishGrpc {

  private PublishGrpc() {}

  public static final String SERVICE_NAME = "toit.api.pubsub.Publish";

  // Static method descriptors that strictly reflect the proto.
  private static volatile io.grpc.MethodDescriptor<io.toit.proto.toit.api.pubsub.PubSubProto.PublishRequest,
      io.toit.proto.toit.api.pubsub.PubSubProto.PublishResponse> getPublishMethod;

  @io.grpc.stub.annotations.RpcMethod(
      fullMethodName = SERVICE_NAME + '/' + "Publish",
      requestType = io.toit.proto.toit.api.pubsub.PubSubProto.PublishRequest.class,
      responseType = io.toit.proto.toit.api.pubsub.PubSubProto.PublishResponse.class,
      methodType = io.grpc.MethodDescriptor.MethodType.UNARY)
  public static io.grpc.MethodDescriptor<io.toit.proto.toit.api.pubsub.PubSubProto.PublishRequest,
      io.toit.proto.toit.api.pubsub.PubSubProto.PublishResponse> getPublishMethod() {
    io.grpc.MethodDescriptor<io.toit.proto.toit.api.pubsub.PubSubProto.PublishRequest, io.toit.proto.toit.api.pubsub.PubSubProto.PublishResponse> getPublishMethod;
    if ((getPublishMethod = PublishGrpc.getPublishMethod) == null) {
      synchronized (PublishGrpc.class) {
        if ((getPublishMethod = PublishGrpc.getPublishMethod) == null) {
          PublishGrpc.getPublishMethod = getPublishMethod =
              io.grpc.MethodDescriptor.<io.toit.proto.toit.api.pubsub.PubSubProto.PublishRequest, io.toit.proto.toit.api.pubsub.PubSubProto.PublishResponse>newBuilder()
              .setType(io.grpc.MethodDescriptor.MethodType.UNARY)
              .setFullMethodName(generateFullMethodName(SERVICE_NAME, "Publish"))
              .setSampledToLocalTracing(true)
              .setRequestMarshaller(io.grpc.protobuf.ProtoUtils.marshaller(
                  io.toit.proto.toit.api.pubsub.PubSubProto.PublishRequest.getDefaultInstance()))
              .setResponseMarshaller(io.grpc.protobuf.ProtoUtils.marshaller(
                  io.toit.proto.toit.api.pubsub.PubSubProto.PublishResponse.getDefaultInstance()))
              .setSchemaDescriptor(new PublishMethodDescriptorSupplier("Publish"))
              .build();
        }
      }
    }
    return getPublishMethod;
  }

  /**
   * Creates a new async stub that supports all call types for the service
   */
  public static PublishStub newStub(io.grpc.Channel channel) {
    return new PublishStub(channel);
  }

  /**
   * Creates a new blocking-style stub that supports unary and streaming output calls on the service
   */
  public static PublishBlockingStub newBlockingStub(
      io.grpc.Channel channel) {
    return new PublishBlockingStub(channel);
  }

  /**
   * Creates a new ListenableFuture-style stub that supports unary calls on the service
   */
  public static PublishFutureStub newFutureStub(
      io.grpc.Channel channel) {
    return new PublishFutureStub(channel);
  }

  /**
   */
  public static abstract class PublishImplBase implements io.grpc.BindableService {

    /**
     */
    public void publish(io.toit.proto.toit.api.pubsub.PubSubProto.PublishRequest request,
        io.grpc.stub.StreamObserver<io.toit.proto.toit.api.pubsub.PubSubProto.PublishResponse> responseObserver) {
      asyncUnimplementedUnaryCall(getPublishMethod(), responseObserver);
    }

    @java.lang.Override public final io.grpc.ServerServiceDefinition bindService() {
      return io.grpc.ServerServiceDefinition.builder(getServiceDescriptor())
          .addMethod(
            getPublishMethod(),
            asyncUnaryCall(
              new MethodHandlers<
                io.toit.proto.toit.api.pubsub.PubSubProto.PublishRequest,
                io.toit.proto.toit.api.pubsub.PubSubProto.PublishResponse>(
                  this, METHODID_PUBLISH)))
          .build();
    }
  }

  /**
   */
  public static final class PublishStub extends io.grpc.stub.AbstractStub<PublishStub> {
    private PublishStub(io.grpc.Channel channel) {
      super(channel);
    }

    private PublishStub(io.grpc.Channel channel,
        io.grpc.CallOptions callOptions) {
      super(channel, callOptions);
    }

    @java.lang.Override
    protected PublishStub build(io.grpc.Channel channel,
        io.grpc.CallOptions callOptions) {
      return new PublishStub(channel, callOptions);
    }

    /**
     */
    public void publish(io.toit.proto.toit.api.pubsub.PubSubProto.PublishRequest request,
        io.grpc.stub.StreamObserver<io.toit.proto.toit.api.pubsub.PubSubProto.PublishResponse> responseObserver) {
      asyncUnaryCall(
          getChannel().newCall(getPublishMethod(), getCallOptions()), request, responseObserver);
    }
  }

  /**
   */
  public static final class PublishBlockingStub extends io.grpc.stub.AbstractStub<PublishBlockingStub> {
    private PublishBlockingStub(io.grpc.Channel channel) {
      super(channel);
    }

    private PublishBlockingStub(io.grpc.Channel channel,
        io.grpc.CallOptions callOptions) {
      super(channel, callOptions);
    }

    @java.lang.Override
    protected PublishBlockingStub build(io.grpc.Channel channel,
        io.grpc.CallOptions callOptions) {
      return new PublishBlockingStub(channel, callOptions);
    }

    /**
     */
    public io.toit.proto.toit.api.pubsub.PubSubProto.PublishResponse publish(io.toit.proto.toit.api.pubsub.PubSubProto.PublishRequest request) {
      return blockingUnaryCall(
          getChannel(), getPublishMethod(), getCallOptions(), request);
    }
  }

  /**
   */
  public static final class PublishFutureStub extends io.grpc.stub.AbstractStub<PublishFutureStub> {
    private PublishFutureStub(io.grpc.Channel channel) {
      super(channel);
    }

    private PublishFutureStub(io.grpc.Channel channel,
        io.grpc.CallOptions callOptions) {
      super(channel, callOptions);
    }

    @java.lang.Override
    protected PublishFutureStub build(io.grpc.Channel channel,
        io.grpc.CallOptions callOptions) {
      return new PublishFutureStub(channel, callOptions);
    }

    /**
     */
    public com.google.common.util.concurrent.ListenableFuture<io.toit.proto.toit.api.pubsub.PubSubProto.PublishResponse> publish(
        io.toit.proto.toit.api.pubsub.PubSubProto.PublishRequest request) {
      return futureUnaryCall(
          getChannel().newCall(getPublishMethod(), getCallOptions()), request);
    }
  }

  private static final int METHODID_PUBLISH = 0;

  private static final class MethodHandlers<Req, Resp> implements
      io.grpc.stub.ServerCalls.UnaryMethod<Req, Resp>,
      io.grpc.stub.ServerCalls.ServerStreamingMethod<Req, Resp>,
      io.grpc.stub.ServerCalls.ClientStreamingMethod<Req, Resp>,
      io.grpc.stub.ServerCalls.BidiStreamingMethod<Req, Resp> {
    private final PublishImplBase serviceImpl;
    private final int methodId;

    MethodHandlers(PublishImplBase serviceImpl, int methodId) {
      this.serviceImpl = serviceImpl;
      this.methodId = methodId;
    }

    @java.lang.Override
    @java.lang.SuppressWarnings("unchecked")
    public void invoke(Req request, io.grpc.stub.StreamObserver<Resp> responseObserver) {
      switch (methodId) {
        case METHODID_PUBLISH:
          serviceImpl.publish((io.toit.proto.toit.api.pubsub.PubSubProto.PublishRequest) request,
              (io.grpc.stub.StreamObserver<io.toit.proto.toit.api.pubsub.PubSubProto.PublishResponse>) responseObserver);
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

  private static abstract class PublishBaseDescriptorSupplier
      implements io.grpc.protobuf.ProtoFileDescriptorSupplier, io.grpc.protobuf.ProtoServiceDescriptorSupplier {
    PublishBaseDescriptorSupplier() {}

    @java.lang.Override
    public com.google.protobuf.Descriptors.FileDescriptor getFileDescriptor() {
      return io.toit.proto.toit.api.pubsub.PubSubProto.getDescriptor();
    }

    @java.lang.Override
    public com.google.protobuf.Descriptors.ServiceDescriptor getServiceDescriptor() {
      return getFileDescriptor().findServiceByName("Publish");
    }
  }

  private static final class PublishFileDescriptorSupplier
      extends PublishBaseDescriptorSupplier {
    PublishFileDescriptorSupplier() {}
  }

  private static final class PublishMethodDescriptorSupplier
      extends PublishBaseDescriptorSupplier
      implements io.grpc.protobuf.ProtoMethodDescriptorSupplier {
    private final String methodName;

    PublishMethodDescriptorSupplier(String methodName) {
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
      synchronized (PublishGrpc.class) {
        result = serviceDescriptor;
        if (result == null) {
          serviceDescriptor = result = io.grpc.ServiceDescriptor.newBuilder(SERVICE_NAME)
              .setSchemaDescriptor(new PublishFileDescriptorSupplier())
              .addMethod(getPublishMethod())
              .build();
        }
      }
    }
    return result;
  }
}
