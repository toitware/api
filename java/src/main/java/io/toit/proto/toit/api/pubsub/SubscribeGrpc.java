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
    comments = "Source: toit/api/pubsub/subscribe.proto")
public final class SubscribeGrpc {

  private SubscribeGrpc() {}

  public static final String SERVICE_NAME = "toit.api.pubsub.Subscribe";

  // Static method descriptors that strictly reflect the proto.
  private static volatile io.grpc.MethodDescriptor<io.toit.proto.toit.api.pubsub.SubscribeProto.CreateSubscriptionRequest,
      io.toit.proto.toit.api.pubsub.SubscribeProto.CreateSubscriptionResponse> getCreateSubscriptionMethod;

  @io.grpc.stub.annotations.RpcMethod(
      fullMethodName = SERVICE_NAME + '/' + "CreateSubscription",
      requestType = io.toit.proto.toit.api.pubsub.SubscribeProto.CreateSubscriptionRequest.class,
      responseType = io.toit.proto.toit.api.pubsub.SubscribeProto.CreateSubscriptionResponse.class,
      methodType = io.grpc.MethodDescriptor.MethodType.UNARY)
  public static io.grpc.MethodDescriptor<io.toit.proto.toit.api.pubsub.SubscribeProto.CreateSubscriptionRequest,
      io.toit.proto.toit.api.pubsub.SubscribeProto.CreateSubscriptionResponse> getCreateSubscriptionMethod() {
    io.grpc.MethodDescriptor<io.toit.proto.toit.api.pubsub.SubscribeProto.CreateSubscriptionRequest, io.toit.proto.toit.api.pubsub.SubscribeProto.CreateSubscriptionResponse> getCreateSubscriptionMethod;
    if ((getCreateSubscriptionMethod = SubscribeGrpc.getCreateSubscriptionMethod) == null) {
      synchronized (SubscribeGrpc.class) {
        if ((getCreateSubscriptionMethod = SubscribeGrpc.getCreateSubscriptionMethod) == null) {
          SubscribeGrpc.getCreateSubscriptionMethod = getCreateSubscriptionMethod =
              io.grpc.MethodDescriptor.<io.toit.proto.toit.api.pubsub.SubscribeProto.CreateSubscriptionRequest, io.toit.proto.toit.api.pubsub.SubscribeProto.CreateSubscriptionResponse>newBuilder()
              .setType(io.grpc.MethodDescriptor.MethodType.UNARY)
              .setFullMethodName(generateFullMethodName(SERVICE_NAME, "CreateSubscription"))
              .setSampledToLocalTracing(true)
              .setRequestMarshaller(io.grpc.protobuf.ProtoUtils.marshaller(
                  io.toit.proto.toit.api.pubsub.SubscribeProto.CreateSubscriptionRequest.getDefaultInstance()))
              .setResponseMarshaller(io.grpc.protobuf.ProtoUtils.marshaller(
                  io.toit.proto.toit.api.pubsub.SubscribeProto.CreateSubscriptionResponse.getDefaultInstance()))
              .setSchemaDescriptor(new SubscribeMethodDescriptorSupplier("CreateSubscription"))
              .build();
        }
      }
    }
    return getCreateSubscriptionMethod;
  }

  private static volatile io.grpc.MethodDescriptor<io.toit.proto.toit.api.pubsub.SubscribeProto.DeleteSubscriptionRequest,
      io.toit.proto.toit.api.pubsub.SubscribeProto.DeleteSubscriptionResponse> getDeleteSubscriptionMethod;

  @io.grpc.stub.annotations.RpcMethod(
      fullMethodName = SERVICE_NAME + '/' + "DeleteSubscription",
      requestType = io.toit.proto.toit.api.pubsub.SubscribeProto.DeleteSubscriptionRequest.class,
      responseType = io.toit.proto.toit.api.pubsub.SubscribeProto.DeleteSubscriptionResponse.class,
      methodType = io.grpc.MethodDescriptor.MethodType.UNARY)
  public static io.grpc.MethodDescriptor<io.toit.proto.toit.api.pubsub.SubscribeProto.DeleteSubscriptionRequest,
      io.toit.proto.toit.api.pubsub.SubscribeProto.DeleteSubscriptionResponse> getDeleteSubscriptionMethod() {
    io.grpc.MethodDescriptor<io.toit.proto.toit.api.pubsub.SubscribeProto.DeleteSubscriptionRequest, io.toit.proto.toit.api.pubsub.SubscribeProto.DeleteSubscriptionResponse> getDeleteSubscriptionMethod;
    if ((getDeleteSubscriptionMethod = SubscribeGrpc.getDeleteSubscriptionMethod) == null) {
      synchronized (SubscribeGrpc.class) {
        if ((getDeleteSubscriptionMethod = SubscribeGrpc.getDeleteSubscriptionMethod) == null) {
          SubscribeGrpc.getDeleteSubscriptionMethod = getDeleteSubscriptionMethod =
              io.grpc.MethodDescriptor.<io.toit.proto.toit.api.pubsub.SubscribeProto.DeleteSubscriptionRequest, io.toit.proto.toit.api.pubsub.SubscribeProto.DeleteSubscriptionResponse>newBuilder()
              .setType(io.grpc.MethodDescriptor.MethodType.UNARY)
              .setFullMethodName(generateFullMethodName(SERVICE_NAME, "DeleteSubscription"))
              .setSampledToLocalTracing(true)
              .setRequestMarshaller(io.grpc.protobuf.ProtoUtils.marshaller(
                  io.toit.proto.toit.api.pubsub.SubscribeProto.DeleteSubscriptionRequest.getDefaultInstance()))
              .setResponseMarshaller(io.grpc.protobuf.ProtoUtils.marshaller(
                  io.toit.proto.toit.api.pubsub.SubscribeProto.DeleteSubscriptionResponse.getDefaultInstance()))
              .setSchemaDescriptor(new SubscribeMethodDescriptorSupplier("DeleteSubscription"))
              .build();
        }
      }
    }
    return getDeleteSubscriptionMethod;
  }

  private static volatile io.grpc.MethodDescriptor<io.toit.proto.toit.api.pubsub.SubscribeProto.ListSubscriptionsRequest,
      io.toit.proto.toit.api.pubsub.SubscribeProto.ListSubscriptionsResponse> getListSubscriptionsMethod;

  @io.grpc.stub.annotations.RpcMethod(
      fullMethodName = SERVICE_NAME + '/' + "ListSubscriptions",
      requestType = io.toit.proto.toit.api.pubsub.SubscribeProto.ListSubscriptionsRequest.class,
      responseType = io.toit.proto.toit.api.pubsub.SubscribeProto.ListSubscriptionsResponse.class,
      methodType = io.grpc.MethodDescriptor.MethodType.UNARY)
  public static io.grpc.MethodDescriptor<io.toit.proto.toit.api.pubsub.SubscribeProto.ListSubscriptionsRequest,
      io.toit.proto.toit.api.pubsub.SubscribeProto.ListSubscriptionsResponse> getListSubscriptionsMethod() {
    io.grpc.MethodDescriptor<io.toit.proto.toit.api.pubsub.SubscribeProto.ListSubscriptionsRequest, io.toit.proto.toit.api.pubsub.SubscribeProto.ListSubscriptionsResponse> getListSubscriptionsMethod;
    if ((getListSubscriptionsMethod = SubscribeGrpc.getListSubscriptionsMethod) == null) {
      synchronized (SubscribeGrpc.class) {
        if ((getListSubscriptionsMethod = SubscribeGrpc.getListSubscriptionsMethod) == null) {
          SubscribeGrpc.getListSubscriptionsMethod = getListSubscriptionsMethod =
              io.grpc.MethodDescriptor.<io.toit.proto.toit.api.pubsub.SubscribeProto.ListSubscriptionsRequest, io.toit.proto.toit.api.pubsub.SubscribeProto.ListSubscriptionsResponse>newBuilder()
              .setType(io.grpc.MethodDescriptor.MethodType.UNARY)
              .setFullMethodName(generateFullMethodName(SERVICE_NAME, "ListSubscriptions"))
              .setSampledToLocalTracing(true)
              .setRequestMarshaller(io.grpc.protobuf.ProtoUtils.marshaller(
                  io.toit.proto.toit.api.pubsub.SubscribeProto.ListSubscriptionsRequest.getDefaultInstance()))
              .setResponseMarshaller(io.grpc.protobuf.ProtoUtils.marshaller(
                  io.toit.proto.toit.api.pubsub.SubscribeProto.ListSubscriptionsResponse.getDefaultInstance()))
              .setSchemaDescriptor(new SubscribeMethodDescriptorSupplier("ListSubscriptions"))
              .build();
        }
      }
    }
    return getListSubscriptionsMethod;
  }

  private static volatile io.grpc.MethodDescriptor<io.toit.proto.toit.api.pubsub.SubscribeProto.FetchRequest,
      io.toit.proto.toit.api.pubsub.SubscribeProto.FetchResponse> getFetchMethod;

  @io.grpc.stub.annotations.RpcMethod(
      fullMethodName = SERVICE_NAME + '/' + "Fetch",
      requestType = io.toit.proto.toit.api.pubsub.SubscribeProto.FetchRequest.class,
      responseType = io.toit.proto.toit.api.pubsub.SubscribeProto.FetchResponse.class,
      methodType = io.grpc.MethodDescriptor.MethodType.UNARY)
  public static io.grpc.MethodDescriptor<io.toit.proto.toit.api.pubsub.SubscribeProto.FetchRequest,
      io.toit.proto.toit.api.pubsub.SubscribeProto.FetchResponse> getFetchMethod() {
    io.grpc.MethodDescriptor<io.toit.proto.toit.api.pubsub.SubscribeProto.FetchRequest, io.toit.proto.toit.api.pubsub.SubscribeProto.FetchResponse> getFetchMethod;
    if ((getFetchMethod = SubscribeGrpc.getFetchMethod) == null) {
      synchronized (SubscribeGrpc.class) {
        if ((getFetchMethod = SubscribeGrpc.getFetchMethod) == null) {
          SubscribeGrpc.getFetchMethod = getFetchMethod =
              io.grpc.MethodDescriptor.<io.toit.proto.toit.api.pubsub.SubscribeProto.FetchRequest, io.toit.proto.toit.api.pubsub.SubscribeProto.FetchResponse>newBuilder()
              .setType(io.grpc.MethodDescriptor.MethodType.UNARY)
              .setFullMethodName(generateFullMethodName(SERVICE_NAME, "Fetch"))
              .setSampledToLocalTracing(true)
              .setRequestMarshaller(io.grpc.protobuf.ProtoUtils.marshaller(
                  io.toit.proto.toit.api.pubsub.SubscribeProto.FetchRequest.getDefaultInstance()))
              .setResponseMarshaller(io.grpc.protobuf.ProtoUtils.marshaller(
                  io.toit.proto.toit.api.pubsub.SubscribeProto.FetchResponse.getDefaultInstance()))
              .setSchemaDescriptor(new SubscribeMethodDescriptorSupplier("Fetch"))
              .build();
        }
      }
    }
    return getFetchMethod;
  }

  private static volatile io.grpc.MethodDescriptor<io.toit.proto.toit.api.pubsub.SubscribeProto.StreamRequest,
      io.toit.proto.toit.api.pubsub.SubscribeProto.StreamResponse> getStreamMethod;

  @io.grpc.stub.annotations.RpcMethod(
      fullMethodName = SERVICE_NAME + '/' + "Stream",
      requestType = io.toit.proto.toit.api.pubsub.SubscribeProto.StreamRequest.class,
      responseType = io.toit.proto.toit.api.pubsub.SubscribeProto.StreamResponse.class,
      methodType = io.grpc.MethodDescriptor.MethodType.SERVER_STREAMING)
  public static io.grpc.MethodDescriptor<io.toit.proto.toit.api.pubsub.SubscribeProto.StreamRequest,
      io.toit.proto.toit.api.pubsub.SubscribeProto.StreamResponse> getStreamMethod() {
    io.grpc.MethodDescriptor<io.toit.proto.toit.api.pubsub.SubscribeProto.StreamRequest, io.toit.proto.toit.api.pubsub.SubscribeProto.StreamResponse> getStreamMethod;
    if ((getStreamMethod = SubscribeGrpc.getStreamMethod) == null) {
      synchronized (SubscribeGrpc.class) {
        if ((getStreamMethod = SubscribeGrpc.getStreamMethod) == null) {
          SubscribeGrpc.getStreamMethod = getStreamMethod =
              io.grpc.MethodDescriptor.<io.toit.proto.toit.api.pubsub.SubscribeProto.StreamRequest, io.toit.proto.toit.api.pubsub.SubscribeProto.StreamResponse>newBuilder()
              .setType(io.grpc.MethodDescriptor.MethodType.SERVER_STREAMING)
              .setFullMethodName(generateFullMethodName(SERVICE_NAME, "Stream"))
              .setSampledToLocalTracing(true)
              .setRequestMarshaller(io.grpc.protobuf.ProtoUtils.marshaller(
                  io.toit.proto.toit.api.pubsub.SubscribeProto.StreamRequest.getDefaultInstance()))
              .setResponseMarshaller(io.grpc.protobuf.ProtoUtils.marshaller(
                  io.toit.proto.toit.api.pubsub.SubscribeProto.StreamResponse.getDefaultInstance()))
              .setSchemaDescriptor(new SubscribeMethodDescriptorSupplier("Stream"))
              .build();
        }
      }
    }
    return getStreamMethod;
  }

  private static volatile io.grpc.MethodDescriptor<io.toit.proto.toit.api.pubsub.SubscribeProto.AcknowledgeRequest,
      io.toit.proto.toit.api.pubsub.SubscribeProto.AcknowledgeResponse> getAcknowledgeMethod;

  @io.grpc.stub.annotations.RpcMethod(
      fullMethodName = SERVICE_NAME + '/' + "Acknowledge",
      requestType = io.toit.proto.toit.api.pubsub.SubscribeProto.AcknowledgeRequest.class,
      responseType = io.toit.proto.toit.api.pubsub.SubscribeProto.AcknowledgeResponse.class,
      methodType = io.grpc.MethodDescriptor.MethodType.UNARY)
  public static io.grpc.MethodDescriptor<io.toit.proto.toit.api.pubsub.SubscribeProto.AcknowledgeRequest,
      io.toit.proto.toit.api.pubsub.SubscribeProto.AcknowledgeResponse> getAcknowledgeMethod() {
    io.grpc.MethodDescriptor<io.toit.proto.toit.api.pubsub.SubscribeProto.AcknowledgeRequest, io.toit.proto.toit.api.pubsub.SubscribeProto.AcknowledgeResponse> getAcknowledgeMethod;
    if ((getAcknowledgeMethod = SubscribeGrpc.getAcknowledgeMethod) == null) {
      synchronized (SubscribeGrpc.class) {
        if ((getAcknowledgeMethod = SubscribeGrpc.getAcknowledgeMethod) == null) {
          SubscribeGrpc.getAcknowledgeMethod = getAcknowledgeMethod =
              io.grpc.MethodDescriptor.<io.toit.proto.toit.api.pubsub.SubscribeProto.AcknowledgeRequest, io.toit.proto.toit.api.pubsub.SubscribeProto.AcknowledgeResponse>newBuilder()
              .setType(io.grpc.MethodDescriptor.MethodType.UNARY)
              .setFullMethodName(generateFullMethodName(SERVICE_NAME, "Acknowledge"))
              .setSampledToLocalTracing(true)
              .setRequestMarshaller(io.grpc.protobuf.ProtoUtils.marshaller(
                  io.toit.proto.toit.api.pubsub.SubscribeProto.AcknowledgeRequest.getDefaultInstance()))
              .setResponseMarshaller(io.grpc.protobuf.ProtoUtils.marshaller(
                  io.toit.proto.toit.api.pubsub.SubscribeProto.AcknowledgeResponse.getDefaultInstance()))
              .setSchemaDescriptor(new SubscribeMethodDescriptorSupplier("Acknowledge"))
              .build();
        }
      }
    }
    return getAcknowledgeMethod;
  }

  /**
   * Creates a new async stub that supports all call types for the service
   */
  public static SubscribeStub newStub(io.grpc.Channel channel) {
    return new SubscribeStub(channel);
  }

  /**
   * Creates a new blocking-style stub that supports unary and streaming output calls on the service
   */
  public static SubscribeBlockingStub newBlockingStub(
      io.grpc.Channel channel) {
    return new SubscribeBlockingStub(channel);
  }

  /**
   * Creates a new ListenableFuture-style stub that supports unary calls on the service
   */
  public static SubscribeFutureStub newFutureStub(
      io.grpc.Channel channel) {
    return new SubscribeFutureStub(channel);
  }

  /**
   */
  public static abstract class SubscribeImplBase implements io.grpc.BindableService {

    /**
     */
    public void createSubscription(io.toit.proto.toit.api.pubsub.SubscribeProto.CreateSubscriptionRequest request,
        io.grpc.stub.StreamObserver<io.toit.proto.toit.api.pubsub.SubscribeProto.CreateSubscriptionResponse> responseObserver) {
      asyncUnimplementedUnaryCall(getCreateSubscriptionMethod(), responseObserver);
    }

    /**
     */
    public void deleteSubscription(io.toit.proto.toit.api.pubsub.SubscribeProto.DeleteSubscriptionRequest request,
        io.grpc.stub.StreamObserver<io.toit.proto.toit.api.pubsub.SubscribeProto.DeleteSubscriptionResponse> responseObserver) {
      asyncUnimplementedUnaryCall(getDeleteSubscriptionMethod(), responseObserver);
    }

    /**
     */
    public void listSubscriptions(io.toit.proto.toit.api.pubsub.SubscribeProto.ListSubscriptionsRequest request,
        io.grpc.stub.StreamObserver<io.toit.proto.toit.api.pubsub.SubscribeProto.ListSubscriptionsResponse> responseObserver) {
      asyncUnimplementedUnaryCall(getListSubscriptionsMethod(), responseObserver);
    }

    /**
     */
    public void fetch(io.toit.proto.toit.api.pubsub.SubscribeProto.FetchRequest request,
        io.grpc.stub.StreamObserver<io.toit.proto.toit.api.pubsub.SubscribeProto.FetchResponse> responseObserver) {
      asyncUnimplementedUnaryCall(getFetchMethod(), responseObserver);
    }

    /**
     */
    public void stream(io.toit.proto.toit.api.pubsub.SubscribeProto.StreamRequest request,
        io.grpc.stub.StreamObserver<io.toit.proto.toit.api.pubsub.SubscribeProto.StreamResponse> responseObserver) {
      asyncUnimplementedUnaryCall(getStreamMethod(), responseObserver);
    }

    /**
     */
    public void acknowledge(io.toit.proto.toit.api.pubsub.SubscribeProto.AcknowledgeRequest request,
        io.grpc.stub.StreamObserver<io.toit.proto.toit.api.pubsub.SubscribeProto.AcknowledgeResponse> responseObserver) {
      asyncUnimplementedUnaryCall(getAcknowledgeMethod(), responseObserver);
    }

    @java.lang.Override public final io.grpc.ServerServiceDefinition bindService() {
      return io.grpc.ServerServiceDefinition.builder(getServiceDescriptor())
          .addMethod(
            getCreateSubscriptionMethod(),
            asyncUnaryCall(
              new MethodHandlers<
                io.toit.proto.toit.api.pubsub.SubscribeProto.CreateSubscriptionRequest,
                io.toit.proto.toit.api.pubsub.SubscribeProto.CreateSubscriptionResponse>(
                  this, METHODID_CREATE_SUBSCRIPTION)))
          .addMethod(
            getDeleteSubscriptionMethod(),
            asyncUnaryCall(
              new MethodHandlers<
                io.toit.proto.toit.api.pubsub.SubscribeProto.DeleteSubscriptionRequest,
                io.toit.proto.toit.api.pubsub.SubscribeProto.DeleteSubscriptionResponse>(
                  this, METHODID_DELETE_SUBSCRIPTION)))
          .addMethod(
            getListSubscriptionsMethod(),
            asyncUnaryCall(
              new MethodHandlers<
                io.toit.proto.toit.api.pubsub.SubscribeProto.ListSubscriptionsRequest,
                io.toit.proto.toit.api.pubsub.SubscribeProto.ListSubscriptionsResponse>(
                  this, METHODID_LIST_SUBSCRIPTIONS)))
          .addMethod(
            getFetchMethod(),
            asyncUnaryCall(
              new MethodHandlers<
                io.toit.proto.toit.api.pubsub.SubscribeProto.FetchRequest,
                io.toit.proto.toit.api.pubsub.SubscribeProto.FetchResponse>(
                  this, METHODID_FETCH)))
          .addMethod(
            getStreamMethod(),
            asyncServerStreamingCall(
              new MethodHandlers<
                io.toit.proto.toit.api.pubsub.SubscribeProto.StreamRequest,
                io.toit.proto.toit.api.pubsub.SubscribeProto.StreamResponse>(
                  this, METHODID_STREAM)))
          .addMethod(
            getAcknowledgeMethod(),
            asyncUnaryCall(
              new MethodHandlers<
                io.toit.proto.toit.api.pubsub.SubscribeProto.AcknowledgeRequest,
                io.toit.proto.toit.api.pubsub.SubscribeProto.AcknowledgeResponse>(
                  this, METHODID_ACKNOWLEDGE)))
          .build();
    }
  }

  /**
   */
  public static final class SubscribeStub extends io.grpc.stub.AbstractStub<SubscribeStub> {
    private SubscribeStub(io.grpc.Channel channel) {
      super(channel);
    }

    private SubscribeStub(io.grpc.Channel channel,
        io.grpc.CallOptions callOptions) {
      super(channel, callOptions);
    }

    @java.lang.Override
    protected SubscribeStub build(io.grpc.Channel channel,
        io.grpc.CallOptions callOptions) {
      return new SubscribeStub(channel, callOptions);
    }

    /**
     */
    public void createSubscription(io.toit.proto.toit.api.pubsub.SubscribeProto.CreateSubscriptionRequest request,
        io.grpc.stub.StreamObserver<io.toit.proto.toit.api.pubsub.SubscribeProto.CreateSubscriptionResponse> responseObserver) {
      asyncUnaryCall(
          getChannel().newCall(getCreateSubscriptionMethod(), getCallOptions()), request, responseObserver);
    }

    /**
     */
    public void deleteSubscription(io.toit.proto.toit.api.pubsub.SubscribeProto.DeleteSubscriptionRequest request,
        io.grpc.stub.StreamObserver<io.toit.proto.toit.api.pubsub.SubscribeProto.DeleteSubscriptionResponse> responseObserver) {
      asyncUnaryCall(
          getChannel().newCall(getDeleteSubscriptionMethod(), getCallOptions()), request, responseObserver);
    }

    /**
     */
    public void listSubscriptions(io.toit.proto.toit.api.pubsub.SubscribeProto.ListSubscriptionsRequest request,
        io.grpc.stub.StreamObserver<io.toit.proto.toit.api.pubsub.SubscribeProto.ListSubscriptionsResponse> responseObserver) {
      asyncUnaryCall(
          getChannel().newCall(getListSubscriptionsMethod(), getCallOptions()), request, responseObserver);
    }

    /**
     */
    public void fetch(io.toit.proto.toit.api.pubsub.SubscribeProto.FetchRequest request,
        io.grpc.stub.StreamObserver<io.toit.proto.toit.api.pubsub.SubscribeProto.FetchResponse> responseObserver) {
      asyncUnaryCall(
          getChannel().newCall(getFetchMethod(), getCallOptions()), request, responseObserver);
    }

    /**
     */
    public void stream(io.toit.proto.toit.api.pubsub.SubscribeProto.StreamRequest request,
        io.grpc.stub.StreamObserver<io.toit.proto.toit.api.pubsub.SubscribeProto.StreamResponse> responseObserver) {
      asyncServerStreamingCall(
          getChannel().newCall(getStreamMethod(), getCallOptions()), request, responseObserver);
    }

    /**
     */
    public void acknowledge(io.toit.proto.toit.api.pubsub.SubscribeProto.AcknowledgeRequest request,
        io.grpc.stub.StreamObserver<io.toit.proto.toit.api.pubsub.SubscribeProto.AcknowledgeResponse> responseObserver) {
      asyncUnaryCall(
          getChannel().newCall(getAcknowledgeMethod(), getCallOptions()), request, responseObserver);
    }
  }

  /**
   */
  public static final class SubscribeBlockingStub extends io.grpc.stub.AbstractStub<SubscribeBlockingStub> {
    private SubscribeBlockingStub(io.grpc.Channel channel) {
      super(channel);
    }

    private SubscribeBlockingStub(io.grpc.Channel channel,
        io.grpc.CallOptions callOptions) {
      super(channel, callOptions);
    }

    @java.lang.Override
    protected SubscribeBlockingStub build(io.grpc.Channel channel,
        io.grpc.CallOptions callOptions) {
      return new SubscribeBlockingStub(channel, callOptions);
    }

    /**
     */
    public io.toit.proto.toit.api.pubsub.SubscribeProto.CreateSubscriptionResponse createSubscription(io.toit.proto.toit.api.pubsub.SubscribeProto.CreateSubscriptionRequest request) {
      return blockingUnaryCall(
          getChannel(), getCreateSubscriptionMethod(), getCallOptions(), request);
    }

    /**
     */
    public io.toit.proto.toit.api.pubsub.SubscribeProto.DeleteSubscriptionResponse deleteSubscription(io.toit.proto.toit.api.pubsub.SubscribeProto.DeleteSubscriptionRequest request) {
      return blockingUnaryCall(
          getChannel(), getDeleteSubscriptionMethod(), getCallOptions(), request);
    }

    /**
     */
    public io.toit.proto.toit.api.pubsub.SubscribeProto.ListSubscriptionsResponse listSubscriptions(io.toit.proto.toit.api.pubsub.SubscribeProto.ListSubscriptionsRequest request) {
      return blockingUnaryCall(
          getChannel(), getListSubscriptionsMethod(), getCallOptions(), request);
    }

    /**
     */
    public io.toit.proto.toit.api.pubsub.SubscribeProto.FetchResponse fetch(io.toit.proto.toit.api.pubsub.SubscribeProto.FetchRequest request) {
      return blockingUnaryCall(
          getChannel(), getFetchMethod(), getCallOptions(), request);
    }

    /**
     */
    public java.util.Iterator<io.toit.proto.toit.api.pubsub.SubscribeProto.StreamResponse> stream(
        io.toit.proto.toit.api.pubsub.SubscribeProto.StreamRequest request) {
      return blockingServerStreamingCall(
          getChannel(), getStreamMethod(), getCallOptions(), request);
    }

    /**
     */
    public io.toit.proto.toit.api.pubsub.SubscribeProto.AcknowledgeResponse acknowledge(io.toit.proto.toit.api.pubsub.SubscribeProto.AcknowledgeRequest request) {
      return blockingUnaryCall(
          getChannel(), getAcknowledgeMethod(), getCallOptions(), request);
    }
  }

  /**
   */
  public static final class SubscribeFutureStub extends io.grpc.stub.AbstractStub<SubscribeFutureStub> {
    private SubscribeFutureStub(io.grpc.Channel channel) {
      super(channel);
    }

    private SubscribeFutureStub(io.grpc.Channel channel,
        io.grpc.CallOptions callOptions) {
      super(channel, callOptions);
    }

    @java.lang.Override
    protected SubscribeFutureStub build(io.grpc.Channel channel,
        io.grpc.CallOptions callOptions) {
      return new SubscribeFutureStub(channel, callOptions);
    }

    /**
     */
    public com.google.common.util.concurrent.ListenableFuture<io.toit.proto.toit.api.pubsub.SubscribeProto.CreateSubscriptionResponse> createSubscription(
        io.toit.proto.toit.api.pubsub.SubscribeProto.CreateSubscriptionRequest request) {
      return futureUnaryCall(
          getChannel().newCall(getCreateSubscriptionMethod(), getCallOptions()), request);
    }

    /**
     */
    public com.google.common.util.concurrent.ListenableFuture<io.toit.proto.toit.api.pubsub.SubscribeProto.DeleteSubscriptionResponse> deleteSubscription(
        io.toit.proto.toit.api.pubsub.SubscribeProto.DeleteSubscriptionRequest request) {
      return futureUnaryCall(
          getChannel().newCall(getDeleteSubscriptionMethod(), getCallOptions()), request);
    }

    /**
     */
    public com.google.common.util.concurrent.ListenableFuture<io.toit.proto.toit.api.pubsub.SubscribeProto.ListSubscriptionsResponse> listSubscriptions(
        io.toit.proto.toit.api.pubsub.SubscribeProto.ListSubscriptionsRequest request) {
      return futureUnaryCall(
          getChannel().newCall(getListSubscriptionsMethod(), getCallOptions()), request);
    }

    /**
     */
    public com.google.common.util.concurrent.ListenableFuture<io.toit.proto.toit.api.pubsub.SubscribeProto.FetchResponse> fetch(
        io.toit.proto.toit.api.pubsub.SubscribeProto.FetchRequest request) {
      return futureUnaryCall(
          getChannel().newCall(getFetchMethod(), getCallOptions()), request);
    }

    /**
     */
    public com.google.common.util.concurrent.ListenableFuture<io.toit.proto.toit.api.pubsub.SubscribeProto.AcknowledgeResponse> acknowledge(
        io.toit.proto.toit.api.pubsub.SubscribeProto.AcknowledgeRequest request) {
      return futureUnaryCall(
          getChannel().newCall(getAcknowledgeMethod(), getCallOptions()), request);
    }
  }

  private static final int METHODID_CREATE_SUBSCRIPTION = 0;
  private static final int METHODID_DELETE_SUBSCRIPTION = 1;
  private static final int METHODID_LIST_SUBSCRIPTIONS = 2;
  private static final int METHODID_FETCH = 3;
  private static final int METHODID_STREAM = 4;
  private static final int METHODID_ACKNOWLEDGE = 5;

  private static final class MethodHandlers<Req, Resp> implements
      io.grpc.stub.ServerCalls.UnaryMethod<Req, Resp>,
      io.grpc.stub.ServerCalls.ServerStreamingMethod<Req, Resp>,
      io.grpc.stub.ServerCalls.ClientStreamingMethod<Req, Resp>,
      io.grpc.stub.ServerCalls.BidiStreamingMethod<Req, Resp> {
    private final SubscribeImplBase serviceImpl;
    private final int methodId;

    MethodHandlers(SubscribeImplBase serviceImpl, int methodId) {
      this.serviceImpl = serviceImpl;
      this.methodId = methodId;
    }

    @java.lang.Override
    @java.lang.SuppressWarnings("unchecked")
    public void invoke(Req request, io.grpc.stub.StreamObserver<Resp> responseObserver) {
      switch (methodId) {
        case METHODID_CREATE_SUBSCRIPTION:
          serviceImpl.createSubscription((io.toit.proto.toit.api.pubsub.SubscribeProto.CreateSubscriptionRequest) request,
              (io.grpc.stub.StreamObserver<io.toit.proto.toit.api.pubsub.SubscribeProto.CreateSubscriptionResponse>) responseObserver);
          break;
        case METHODID_DELETE_SUBSCRIPTION:
          serviceImpl.deleteSubscription((io.toit.proto.toit.api.pubsub.SubscribeProto.DeleteSubscriptionRequest) request,
              (io.grpc.stub.StreamObserver<io.toit.proto.toit.api.pubsub.SubscribeProto.DeleteSubscriptionResponse>) responseObserver);
          break;
        case METHODID_LIST_SUBSCRIPTIONS:
          serviceImpl.listSubscriptions((io.toit.proto.toit.api.pubsub.SubscribeProto.ListSubscriptionsRequest) request,
              (io.grpc.stub.StreamObserver<io.toit.proto.toit.api.pubsub.SubscribeProto.ListSubscriptionsResponse>) responseObserver);
          break;
        case METHODID_FETCH:
          serviceImpl.fetch((io.toit.proto.toit.api.pubsub.SubscribeProto.FetchRequest) request,
              (io.grpc.stub.StreamObserver<io.toit.proto.toit.api.pubsub.SubscribeProto.FetchResponse>) responseObserver);
          break;
        case METHODID_STREAM:
          serviceImpl.stream((io.toit.proto.toit.api.pubsub.SubscribeProto.StreamRequest) request,
              (io.grpc.stub.StreamObserver<io.toit.proto.toit.api.pubsub.SubscribeProto.StreamResponse>) responseObserver);
          break;
        case METHODID_ACKNOWLEDGE:
          serviceImpl.acknowledge((io.toit.proto.toit.api.pubsub.SubscribeProto.AcknowledgeRequest) request,
              (io.grpc.stub.StreamObserver<io.toit.proto.toit.api.pubsub.SubscribeProto.AcknowledgeResponse>) responseObserver);
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

  private static abstract class SubscribeBaseDescriptorSupplier
      implements io.grpc.protobuf.ProtoFileDescriptorSupplier, io.grpc.protobuf.ProtoServiceDescriptorSupplier {
    SubscribeBaseDescriptorSupplier() {}

    @java.lang.Override
    public com.google.protobuf.Descriptors.FileDescriptor getFileDescriptor() {
      return io.toit.proto.toit.api.pubsub.SubscribeProto.getDescriptor();
    }

    @java.lang.Override
    public com.google.protobuf.Descriptors.ServiceDescriptor getServiceDescriptor() {
      return getFileDescriptor().findServiceByName("Subscribe");
    }
  }

  private static final class SubscribeFileDescriptorSupplier
      extends SubscribeBaseDescriptorSupplier {
    SubscribeFileDescriptorSupplier() {}
  }

  private static final class SubscribeMethodDescriptorSupplier
      extends SubscribeBaseDescriptorSupplier
      implements io.grpc.protobuf.ProtoMethodDescriptorSupplier {
    private final String methodName;

    SubscribeMethodDescriptorSupplier(String methodName) {
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
      synchronized (SubscribeGrpc.class) {
        result = serviceDescriptor;
        if (result == null) {
          serviceDescriptor = result = io.grpc.ServiceDescriptor.newBuilder(SERVICE_NAME)
              .setSchemaDescriptor(new SubscribeFileDescriptorSupplier())
              .addMethod(getCreateSubscriptionMethod())
              .addMethod(getDeleteSubscriptionMethod())
              .addMethod(getListSubscriptionsMethod())
              .addMethod(getFetchMethod())
              .addMethod(getStreamMethod())
              .addMethod(getAcknowledgeMethod())
              .build();
        }
      }
    }
    return result;
  }
}
