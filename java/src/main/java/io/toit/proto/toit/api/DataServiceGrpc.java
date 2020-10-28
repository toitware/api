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
    comments = "Source: toit/api/data.proto")
public final class DataServiceGrpc {

  private DataServiceGrpc() {}

  public static final String SERVICE_NAME = "toit.api.DataService";

  // Static method descriptors that strictly reflect the proto.
  private static volatile io.grpc.MethodDescriptor<io.toit.proto.toit.api.DataProto.CreateSubscriptionRequest,
      io.toit.proto.toit.api.DataProto.CreateSubscriptionResponse> getCreateSubscriptionMethod;

  @io.grpc.stub.annotations.RpcMethod(
      fullMethodName = SERVICE_NAME + '/' + "CreateSubscription",
      requestType = io.toit.proto.toit.api.DataProto.CreateSubscriptionRequest.class,
      responseType = io.toit.proto.toit.api.DataProto.CreateSubscriptionResponse.class,
      methodType = io.grpc.MethodDescriptor.MethodType.UNARY)
  public static io.grpc.MethodDescriptor<io.toit.proto.toit.api.DataProto.CreateSubscriptionRequest,
      io.toit.proto.toit.api.DataProto.CreateSubscriptionResponse> getCreateSubscriptionMethod() {
    io.grpc.MethodDescriptor<io.toit.proto.toit.api.DataProto.CreateSubscriptionRequest, io.toit.proto.toit.api.DataProto.CreateSubscriptionResponse> getCreateSubscriptionMethod;
    if ((getCreateSubscriptionMethod = DataServiceGrpc.getCreateSubscriptionMethod) == null) {
      synchronized (DataServiceGrpc.class) {
        if ((getCreateSubscriptionMethod = DataServiceGrpc.getCreateSubscriptionMethod) == null) {
          DataServiceGrpc.getCreateSubscriptionMethod = getCreateSubscriptionMethod =
              io.grpc.MethodDescriptor.<io.toit.proto.toit.api.DataProto.CreateSubscriptionRequest, io.toit.proto.toit.api.DataProto.CreateSubscriptionResponse>newBuilder()
              .setType(io.grpc.MethodDescriptor.MethodType.UNARY)
              .setFullMethodName(generateFullMethodName(SERVICE_NAME, "CreateSubscription"))
              .setSampledToLocalTracing(true)
              .setRequestMarshaller(io.grpc.protobuf.ProtoUtils.marshaller(
                  io.toit.proto.toit.api.DataProto.CreateSubscriptionRequest.getDefaultInstance()))
              .setResponseMarshaller(io.grpc.protobuf.ProtoUtils.marshaller(
                  io.toit.proto.toit.api.DataProto.CreateSubscriptionResponse.getDefaultInstance()))
              .setSchemaDescriptor(new DataServiceMethodDescriptorSupplier("CreateSubscription"))
              .build();
        }
      }
    }
    return getCreateSubscriptionMethod;
  }

  private static volatile io.grpc.MethodDescriptor<io.toit.proto.toit.api.DataProto.DeleteSubscriptionRequest,
      io.toit.proto.toit.api.DataProto.DeleteSubscriptionResponse> getDeleteSubscriptionMethod;

  @io.grpc.stub.annotations.RpcMethod(
      fullMethodName = SERVICE_NAME + '/' + "DeleteSubscription",
      requestType = io.toit.proto.toit.api.DataProto.DeleteSubscriptionRequest.class,
      responseType = io.toit.proto.toit.api.DataProto.DeleteSubscriptionResponse.class,
      methodType = io.grpc.MethodDescriptor.MethodType.UNARY)
  public static io.grpc.MethodDescriptor<io.toit.proto.toit.api.DataProto.DeleteSubscriptionRequest,
      io.toit.proto.toit.api.DataProto.DeleteSubscriptionResponse> getDeleteSubscriptionMethod() {
    io.grpc.MethodDescriptor<io.toit.proto.toit.api.DataProto.DeleteSubscriptionRequest, io.toit.proto.toit.api.DataProto.DeleteSubscriptionResponse> getDeleteSubscriptionMethod;
    if ((getDeleteSubscriptionMethod = DataServiceGrpc.getDeleteSubscriptionMethod) == null) {
      synchronized (DataServiceGrpc.class) {
        if ((getDeleteSubscriptionMethod = DataServiceGrpc.getDeleteSubscriptionMethod) == null) {
          DataServiceGrpc.getDeleteSubscriptionMethod = getDeleteSubscriptionMethod =
              io.grpc.MethodDescriptor.<io.toit.proto.toit.api.DataProto.DeleteSubscriptionRequest, io.toit.proto.toit.api.DataProto.DeleteSubscriptionResponse>newBuilder()
              .setType(io.grpc.MethodDescriptor.MethodType.UNARY)
              .setFullMethodName(generateFullMethodName(SERVICE_NAME, "DeleteSubscription"))
              .setSampledToLocalTracing(true)
              .setRequestMarshaller(io.grpc.protobuf.ProtoUtils.marshaller(
                  io.toit.proto.toit.api.DataProto.DeleteSubscriptionRequest.getDefaultInstance()))
              .setResponseMarshaller(io.grpc.protobuf.ProtoUtils.marshaller(
                  io.toit.proto.toit.api.DataProto.DeleteSubscriptionResponse.getDefaultInstance()))
              .setSchemaDescriptor(new DataServiceMethodDescriptorSupplier("DeleteSubscription"))
              .build();
        }
      }
    }
    return getDeleteSubscriptionMethod;
  }

  private static volatile io.grpc.MethodDescriptor<io.toit.proto.toit.api.DataProto.ListSubscriptionsRequest,
      io.toit.proto.toit.api.DataProto.ListSubscriptionsResponse> getListSubscriptionsMethod;

  @io.grpc.stub.annotations.RpcMethod(
      fullMethodName = SERVICE_NAME + '/' + "ListSubscriptions",
      requestType = io.toit.proto.toit.api.DataProto.ListSubscriptionsRequest.class,
      responseType = io.toit.proto.toit.api.DataProto.ListSubscriptionsResponse.class,
      methodType = io.grpc.MethodDescriptor.MethodType.UNARY)
  public static io.grpc.MethodDescriptor<io.toit.proto.toit.api.DataProto.ListSubscriptionsRequest,
      io.toit.proto.toit.api.DataProto.ListSubscriptionsResponse> getListSubscriptionsMethod() {
    io.grpc.MethodDescriptor<io.toit.proto.toit.api.DataProto.ListSubscriptionsRequest, io.toit.proto.toit.api.DataProto.ListSubscriptionsResponse> getListSubscriptionsMethod;
    if ((getListSubscriptionsMethod = DataServiceGrpc.getListSubscriptionsMethod) == null) {
      synchronized (DataServiceGrpc.class) {
        if ((getListSubscriptionsMethod = DataServiceGrpc.getListSubscriptionsMethod) == null) {
          DataServiceGrpc.getListSubscriptionsMethod = getListSubscriptionsMethod =
              io.grpc.MethodDescriptor.<io.toit.proto.toit.api.DataProto.ListSubscriptionsRequest, io.toit.proto.toit.api.DataProto.ListSubscriptionsResponse>newBuilder()
              .setType(io.grpc.MethodDescriptor.MethodType.UNARY)
              .setFullMethodName(generateFullMethodName(SERVICE_NAME, "ListSubscriptions"))
              .setSampledToLocalTracing(true)
              .setRequestMarshaller(io.grpc.protobuf.ProtoUtils.marshaller(
                  io.toit.proto.toit.api.DataProto.ListSubscriptionsRequest.getDefaultInstance()))
              .setResponseMarshaller(io.grpc.protobuf.ProtoUtils.marshaller(
                  io.toit.proto.toit.api.DataProto.ListSubscriptionsResponse.getDefaultInstance()))
              .setSchemaDescriptor(new DataServiceMethodDescriptorSupplier("ListSubscriptions"))
              .build();
        }
      }
    }
    return getListSubscriptionsMethod;
  }

  private static volatile io.grpc.MethodDescriptor<io.toit.proto.toit.api.DataProto.FetchRequest,
      io.toit.proto.toit.api.DataProto.FetchResponse> getFetchMethod;

  @io.grpc.stub.annotations.RpcMethod(
      fullMethodName = SERVICE_NAME + '/' + "Fetch",
      requestType = io.toit.proto.toit.api.DataProto.FetchRequest.class,
      responseType = io.toit.proto.toit.api.DataProto.FetchResponse.class,
      methodType = io.grpc.MethodDescriptor.MethodType.UNARY)
  public static io.grpc.MethodDescriptor<io.toit.proto.toit.api.DataProto.FetchRequest,
      io.toit.proto.toit.api.DataProto.FetchResponse> getFetchMethod() {
    io.grpc.MethodDescriptor<io.toit.proto.toit.api.DataProto.FetchRequest, io.toit.proto.toit.api.DataProto.FetchResponse> getFetchMethod;
    if ((getFetchMethod = DataServiceGrpc.getFetchMethod) == null) {
      synchronized (DataServiceGrpc.class) {
        if ((getFetchMethod = DataServiceGrpc.getFetchMethod) == null) {
          DataServiceGrpc.getFetchMethod = getFetchMethod =
              io.grpc.MethodDescriptor.<io.toit.proto.toit.api.DataProto.FetchRequest, io.toit.proto.toit.api.DataProto.FetchResponse>newBuilder()
              .setType(io.grpc.MethodDescriptor.MethodType.UNARY)
              .setFullMethodName(generateFullMethodName(SERVICE_NAME, "Fetch"))
              .setSampledToLocalTracing(true)
              .setRequestMarshaller(io.grpc.protobuf.ProtoUtils.marshaller(
                  io.toit.proto.toit.api.DataProto.FetchRequest.getDefaultInstance()))
              .setResponseMarshaller(io.grpc.protobuf.ProtoUtils.marshaller(
                  io.toit.proto.toit.api.DataProto.FetchResponse.getDefaultInstance()))
              .setSchemaDescriptor(new DataServiceMethodDescriptorSupplier("Fetch"))
              .build();
        }
      }
    }
    return getFetchMethod;
  }

  private static volatile io.grpc.MethodDescriptor<io.toit.proto.toit.api.DataProto.StreamRequest,
      io.toit.proto.toit.api.DataProto.StreamResponse> getStreamMethod;

  @io.grpc.stub.annotations.RpcMethod(
      fullMethodName = SERVICE_NAME + '/' + "Stream",
      requestType = io.toit.proto.toit.api.DataProto.StreamRequest.class,
      responseType = io.toit.proto.toit.api.DataProto.StreamResponse.class,
      methodType = io.grpc.MethodDescriptor.MethodType.SERVER_STREAMING)
  public static io.grpc.MethodDescriptor<io.toit.proto.toit.api.DataProto.StreamRequest,
      io.toit.proto.toit.api.DataProto.StreamResponse> getStreamMethod() {
    io.grpc.MethodDescriptor<io.toit.proto.toit.api.DataProto.StreamRequest, io.toit.proto.toit.api.DataProto.StreamResponse> getStreamMethod;
    if ((getStreamMethod = DataServiceGrpc.getStreamMethod) == null) {
      synchronized (DataServiceGrpc.class) {
        if ((getStreamMethod = DataServiceGrpc.getStreamMethod) == null) {
          DataServiceGrpc.getStreamMethod = getStreamMethod =
              io.grpc.MethodDescriptor.<io.toit.proto.toit.api.DataProto.StreamRequest, io.toit.proto.toit.api.DataProto.StreamResponse>newBuilder()
              .setType(io.grpc.MethodDescriptor.MethodType.SERVER_STREAMING)
              .setFullMethodName(generateFullMethodName(SERVICE_NAME, "Stream"))
              .setSampledToLocalTracing(true)
              .setRequestMarshaller(io.grpc.protobuf.ProtoUtils.marshaller(
                  io.toit.proto.toit.api.DataProto.StreamRequest.getDefaultInstance()))
              .setResponseMarshaller(io.grpc.protobuf.ProtoUtils.marshaller(
                  io.toit.proto.toit.api.DataProto.StreamResponse.getDefaultInstance()))
              .setSchemaDescriptor(new DataServiceMethodDescriptorSupplier("Stream"))
              .build();
        }
      }
    }
    return getStreamMethod;
  }

  private static volatile io.grpc.MethodDescriptor<io.toit.proto.toit.api.DataProto.AcknowledgeRequest,
      io.toit.proto.toit.api.DataProto.AcknowledgeResponse> getAcknowledgeMethod;

  @io.grpc.stub.annotations.RpcMethod(
      fullMethodName = SERVICE_NAME + '/' + "Acknowledge",
      requestType = io.toit.proto.toit.api.DataProto.AcknowledgeRequest.class,
      responseType = io.toit.proto.toit.api.DataProto.AcknowledgeResponse.class,
      methodType = io.grpc.MethodDescriptor.MethodType.UNARY)
  public static io.grpc.MethodDescriptor<io.toit.proto.toit.api.DataProto.AcknowledgeRequest,
      io.toit.proto.toit.api.DataProto.AcknowledgeResponse> getAcknowledgeMethod() {
    io.grpc.MethodDescriptor<io.toit.proto.toit.api.DataProto.AcknowledgeRequest, io.toit.proto.toit.api.DataProto.AcknowledgeResponse> getAcknowledgeMethod;
    if ((getAcknowledgeMethod = DataServiceGrpc.getAcknowledgeMethod) == null) {
      synchronized (DataServiceGrpc.class) {
        if ((getAcknowledgeMethod = DataServiceGrpc.getAcknowledgeMethod) == null) {
          DataServiceGrpc.getAcknowledgeMethod = getAcknowledgeMethod =
              io.grpc.MethodDescriptor.<io.toit.proto.toit.api.DataProto.AcknowledgeRequest, io.toit.proto.toit.api.DataProto.AcknowledgeResponse>newBuilder()
              .setType(io.grpc.MethodDescriptor.MethodType.UNARY)
              .setFullMethodName(generateFullMethodName(SERVICE_NAME, "Acknowledge"))
              .setSampledToLocalTracing(true)
              .setRequestMarshaller(io.grpc.protobuf.ProtoUtils.marshaller(
                  io.toit.proto.toit.api.DataProto.AcknowledgeRequest.getDefaultInstance()))
              .setResponseMarshaller(io.grpc.protobuf.ProtoUtils.marshaller(
                  io.toit.proto.toit.api.DataProto.AcknowledgeResponse.getDefaultInstance()))
              .setSchemaDescriptor(new DataServiceMethodDescriptorSupplier("Acknowledge"))
              .build();
        }
      }
    }
    return getAcknowledgeMethod;
  }

  /**
   * Creates a new async stub that supports all call types for the service
   */
  public static DataServiceStub newStub(io.grpc.Channel channel) {
    return new DataServiceStub(channel);
  }

  /**
   * Creates a new blocking-style stub that supports unary and streaming output calls on the service
   */
  public static DataServiceBlockingStub newBlockingStub(
      io.grpc.Channel channel) {
    return new DataServiceBlockingStub(channel);
  }

  /**
   * Creates a new ListenableFuture-style stub that supports unary calls on the service
   */
  public static DataServiceFutureStub newFutureStub(
      io.grpc.Channel channel) {
    return new DataServiceFutureStub(channel);
  }

  /**
   */
  public static abstract class DataServiceImplBase implements io.grpc.BindableService {

    /**
     */
    public void createSubscription(io.toit.proto.toit.api.DataProto.CreateSubscriptionRequest request,
        io.grpc.stub.StreamObserver<io.toit.proto.toit.api.DataProto.CreateSubscriptionResponse> responseObserver) {
      asyncUnimplementedUnaryCall(getCreateSubscriptionMethod(), responseObserver);
    }

    /**
     */
    public void deleteSubscription(io.toit.proto.toit.api.DataProto.DeleteSubscriptionRequest request,
        io.grpc.stub.StreamObserver<io.toit.proto.toit.api.DataProto.DeleteSubscriptionResponse> responseObserver) {
      asyncUnimplementedUnaryCall(getDeleteSubscriptionMethod(), responseObserver);
    }

    /**
     */
    public void listSubscriptions(io.toit.proto.toit.api.DataProto.ListSubscriptionsRequest request,
        io.grpc.stub.StreamObserver<io.toit.proto.toit.api.DataProto.ListSubscriptionsResponse> responseObserver) {
      asyncUnimplementedUnaryCall(getListSubscriptionsMethod(), responseObserver);
    }

    /**
     */
    public void fetch(io.toit.proto.toit.api.DataProto.FetchRequest request,
        io.grpc.stub.StreamObserver<io.toit.proto.toit.api.DataProto.FetchResponse> responseObserver) {
      asyncUnimplementedUnaryCall(getFetchMethod(), responseObserver);
    }

    /**
     */
    public void stream(io.toit.proto.toit.api.DataProto.StreamRequest request,
        io.grpc.stub.StreamObserver<io.toit.proto.toit.api.DataProto.StreamResponse> responseObserver) {
      asyncUnimplementedUnaryCall(getStreamMethod(), responseObserver);
    }

    /**
     */
    public void acknowledge(io.toit.proto.toit.api.DataProto.AcknowledgeRequest request,
        io.grpc.stub.StreamObserver<io.toit.proto.toit.api.DataProto.AcknowledgeResponse> responseObserver) {
      asyncUnimplementedUnaryCall(getAcknowledgeMethod(), responseObserver);
    }

    @java.lang.Override public final io.grpc.ServerServiceDefinition bindService() {
      return io.grpc.ServerServiceDefinition.builder(getServiceDescriptor())
          .addMethod(
            getCreateSubscriptionMethod(),
            asyncUnaryCall(
              new MethodHandlers<
                io.toit.proto.toit.api.DataProto.CreateSubscriptionRequest,
                io.toit.proto.toit.api.DataProto.CreateSubscriptionResponse>(
                  this, METHODID_CREATE_SUBSCRIPTION)))
          .addMethod(
            getDeleteSubscriptionMethod(),
            asyncUnaryCall(
              new MethodHandlers<
                io.toit.proto.toit.api.DataProto.DeleteSubscriptionRequest,
                io.toit.proto.toit.api.DataProto.DeleteSubscriptionResponse>(
                  this, METHODID_DELETE_SUBSCRIPTION)))
          .addMethod(
            getListSubscriptionsMethod(),
            asyncUnaryCall(
              new MethodHandlers<
                io.toit.proto.toit.api.DataProto.ListSubscriptionsRequest,
                io.toit.proto.toit.api.DataProto.ListSubscriptionsResponse>(
                  this, METHODID_LIST_SUBSCRIPTIONS)))
          .addMethod(
            getFetchMethod(),
            asyncUnaryCall(
              new MethodHandlers<
                io.toit.proto.toit.api.DataProto.FetchRequest,
                io.toit.proto.toit.api.DataProto.FetchResponse>(
                  this, METHODID_FETCH)))
          .addMethod(
            getStreamMethod(),
            asyncServerStreamingCall(
              new MethodHandlers<
                io.toit.proto.toit.api.DataProto.StreamRequest,
                io.toit.proto.toit.api.DataProto.StreamResponse>(
                  this, METHODID_STREAM)))
          .addMethod(
            getAcknowledgeMethod(),
            asyncUnaryCall(
              new MethodHandlers<
                io.toit.proto.toit.api.DataProto.AcknowledgeRequest,
                io.toit.proto.toit.api.DataProto.AcknowledgeResponse>(
                  this, METHODID_ACKNOWLEDGE)))
          .build();
    }
  }

  /**
   */
  public static final class DataServiceStub extends io.grpc.stub.AbstractStub<DataServiceStub> {
    private DataServiceStub(io.grpc.Channel channel) {
      super(channel);
    }

    private DataServiceStub(io.grpc.Channel channel,
        io.grpc.CallOptions callOptions) {
      super(channel, callOptions);
    }

    @java.lang.Override
    protected DataServiceStub build(io.grpc.Channel channel,
        io.grpc.CallOptions callOptions) {
      return new DataServiceStub(channel, callOptions);
    }

    /**
     */
    public void createSubscription(io.toit.proto.toit.api.DataProto.CreateSubscriptionRequest request,
        io.grpc.stub.StreamObserver<io.toit.proto.toit.api.DataProto.CreateSubscriptionResponse> responseObserver) {
      asyncUnaryCall(
          getChannel().newCall(getCreateSubscriptionMethod(), getCallOptions()), request, responseObserver);
    }

    /**
     */
    public void deleteSubscription(io.toit.proto.toit.api.DataProto.DeleteSubscriptionRequest request,
        io.grpc.stub.StreamObserver<io.toit.proto.toit.api.DataProto.DeleteSubscriptionResponse> responseObserver) {
      asyncUnaryCall(
          getChannel().newCall(getDeleteSubscriptionMethod(), getCallOptions()), request, responseObserver);
    }

    /**
     */
    public void listSubscriptions(io.toit.proto.toit.api.DataProto.ListSubscriptionsRequest request,
        io.grpc.stub.StreamObserver<io.toit.proto.toit.api.DataProto.ListSubscriptionsResponse> responseObserver) {
      asyncUnaryCall(
          getChannel().newCall(getListSubscriptionsMethod(), getCallOptions()), request, responseObserver);
    }

    /**
     */
    public void fetch(io.toit.proto.toit.api.DataProto.FetchRequest request,
        io.grpc.stub.StreamObserver<io.toit.proto.toit.api.DataProto.FetchResponse> responseObserver) {
      asyncUnaryCall(
          getChannel().newCall(getFetchMethod(), getCallOptions()), request, responseObserver);
    }

    /**
     */
    public void stream(io.toit.proto.toit.api.DataProto.StreamRequest request,
        io.grpc.stub.StreamObserver<io.toit.proto.toit.api.DataProto.StreamResponse> responseObserver) {
      asyncServerStreamingCall(
          getChannel().newCall(getStreamMethod(), getCallOptions()), request, responseObserver);
    }

    /**
     */
    public void acknowledge(io.toit.proto.toit.api.DataProto.AcknowledgeRequest request,
        io.grpc.stub.StreamObserver<io.toit.proto.toit.api.DataProto.AcknowledgeResponse> responseObserver) {
      asyncUnaryCall(
          getChannel().newCall(getAcknowledgeMethod(), getCallOptions()), request, responseObserver);
    }
  }

  /**
   */
  public static final class DataServiceBlockingStub extends io.grpc.stub.AbstractStub<DataServiceBlockingStub> {
    private DataServiceBlockingStub(io.grpc.Channel channel) {
      super(channel);
    }

    private DataServiceBlockingStub(io.grpc.Channel channel,
        io.grpc.CallOptions callOptions) {
      super(channel, callOptions);
    }

    @java.lang.Override
    protected DataServiceBlockingStub build(io.grpc.Channel channel,
        io.grpc.CallOptions callOptions) {
      return new DataServiceBlockingStub(channel, callOptions);
    }

    /**
     */
    public io.toit.proto.toit.api.DataProto.CreateSubscriptionResponse createSubscription(io.toit.proto.toit.api.DataProto.CreateSubscriptionRequest request) {
      return blockingUnaryCall(
          getChannel(), getCreateSubscriptionMethod(), getCallOptions(), request);
    }

    /**
     */
    public io.toit.proto.toit.api.DataProto.DeleteSubscriptionResponse deleteSubscription(io.toit.proto.toit.api.DataProto.DeleteSubscriptionRequest request) {
      return blockingUnaryCall(
          getChannel(), getDeleteSubscriptionMethod(), getCallOptions(), request);
    }

    /**
     */
    public io.toit.proto.toit.api.DataProto.ListSubscriptionsResponse listSubscriptions(io.toit.proto.toit.api.DataProto.ListSubscriptionsRequest request) {
      return blockingUnaryCall(
          getChannel(), getListSubscriptionsMethod(), getCallOptions(), request);
    }

    /**
     */
    public io.toit.proto.toit.api.DataProto.FetchResponse fetch(io.toit.proto.toit.api.DataProto.FetchRequest request) {
      return blockingUnaryCall(
          getChannel(), getFetchMethod(), getCallOptions(), request);
    }

    /**
     */
    public java.util.Iterator<io.toit.proto.toit.api.DataProto.StreamResponse> stream(
        io.toit.proto.toit.api.DataProto.StreamRequest request) {
      return blockingServerStreamingCall(
          getChannel(), getStreamMethod(), getCallOptions(), request);
    }

    /**
     */
    public io.toit.proto.toit.api.DataProto.AcknowledgeResponse acknowledge(io.toit.proto.toit.api.DataProto.AcknowledgeRequest request) {
      return blockingUnaryCall(
          getChannel(), getAcknowledgeMethod(), getCallOptions(), request);
    }
  }

  /**
   */
  public static final class DataServiceFutureStub extends io.grpc.stub.AbstractStub<DataServiceFutureStub> {
    private DataServiceFutureStub(io.grpc.Channel channel) {
      super(channel);
    }

    private DataServiceFutureStub(io.grpc.Channel channel,
        io.grpc.CallOptions callOptions) {
      super(channel, callOptions);
    }

    @java.lang.Override
    protected DataServiceFutureStub build(io.grpc.Channel channel,
        io.grpc.CallOptions callOptions) {
      return new DataServiceFutureStub(channel, callOptions);
    }

    /**
     */
    public com.google.common.util.concurrent.ListenableFuture<io.toit.proto.toit.api.DataProto.CreateSubscriptionResponse> createSubscription(
        io.toit.proto.toit.api.DataProto.CreateSubscriptionRequest request) {
      return futureUnaryCall(
          getChannel().newCall(getCreateSubscriptionMethod(), getCallOptions()), request);
    }

    /**
     */
    public com.google.common.util.concurrent.ListenableFuture<io.toit.proto.toit.api.DataProto.DeleteSubscriptionResponse> deleteSubscription(
        io.toit.proto.toit.api.DataProto.DeleteSubscriptionRequest request) {
      return futureUnaryCall(
          getChannel().newCall(getDeleteSubscriptionMethod(), getCallOptions()), request);
    }

    /**
     */
    public com.google.common.util.concurrent.ListenableFuture<io.toit.proto.toit.api.DataProto.ListSubscriptionsResponse> listSubscriptions(
        io.toit.proto.toit.api.DataProto.ListSubscriptionsRequest request) {
      return futureUnaryCall(
          getChannel().newCall(getListSubscriptionsMethod(), getCallOptions()), request);
    }

    /**
     */
    public com.google.common.util.concurrent.ListenableFuture<io.toit.proto.toit.api.DataProto.FetchResponse> fetch(
        io.toit.proto.toit.api.DataProto.FetchRequest request) {
      return futureUnaryCall(
          getChannel().newCall(getFetchMethod(), getCallOptions()), request);
    }

    /**
     */
    public com.google.common.util.concurrent.ListenableFuture<io.toit.proto.toit.api.DataProto.AcknowledgeResponse> acknowledge(
        io.toit.proto.toit.api.DataProto.AcknowledgeRequest request) {
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
    private final DataServiceImplBase serviceImpl;
    private final int methodId;

    MethodHandlers(DataServiceImplBase serviceImpl, int methodId) {
      this.serviceImpl = serviceImpl;
      this.methodId = methodId;
    }

    @java.lang.Override
    @java.lang.SuppressWarnings("unchecked")
    public void invoke(Req request, io.grpc.stub.StreamObserver<Resp> responseObserver) {
      switch (methodId) {
        case METHODID_CREATE_SUBSCRIPTION:
          serviceImpl.createSubscription((io.toit.proto.toit.api.DataProto.CreateSubscriptionRequest) request,
              (io.grpc.stub.StreamObserver<io.toit.proto.toit.api.DataProto.CreateSubscriptionResponse>) responseObserver);
          break;
        case METHODID_DELETE_SUBSCRIPTION:
          serviceImpl.deleteSubscription((io.toit.proto.toit.api.DataProto.DeleteSubscriptionRequest) request,
              (io.grpc.stub.StreamObserver<io.toit.proto.toit.api.DataProto.DeleteSubscriptionResponse>) responseObserver);
          break;
        case METHODID_LIST_SUBSCRIPTIONS:
          serviceImpl.listSubscriptions((io.toit.proto.toit.api.DataProto.ListSubscriptionsRequest) request,
              (io.grpc.stub.StreamObserver<io.toit.proto.toit.api.DataProto.ListSubscriptionsResponse>) responseObserver);
          break;
        case METHODID_FETCH:
          serviceImpl.fetch((io.toit.proto.toit.api.DataProto.FetchRequest) request,
              (io.grpc.stub.StreamObserver<io.toit.proto.toit.api.DataProto.FetchResponse>) responseObserver);
          break;
        case METHODID_STREAM:
          serviceImpl.stream((io.toit.proto.toit.api.DataProto.StreamRequest) request,
              (io.grpc.stub.StreamObserver<io.toit.proto.toit.api.DataProto.StreamResponse>) responseObserver);
          break;
        case METHODID_ACKNOWLEDGE:
          serviceImpl.acknowledge((io.toit.proto.toit.api.DataProto.AcknowledgeRequest) request,
              (io.grpc.stub.StreamObserver<io.toit.proto.toit.api.DataProto.AcknowledgeResponse>) responseObserver);
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

  private static abstract class DataServiceBaseDescriptorSupplier
      implements io.grpc.protobuf.ProtoFileDescriptorSupplier, io.grpc.protobuf.ProtoServiceDescriptorSupplier {
    DataServiceBaseDescriptorSupplier() {}

    @java.lang.Override
    public com.google.protobuf.Descriptors.FileDescriptor getFileDescriptor() {
      return io.toit.proto.toit.api.DataProto.getDescriptor();
    }

    @java.lang.Override
    public com.google.protobuf.Descriptors.ServiceDescriptor getServiceDescriptor() {
      return getFileDescriptor().findServiceByName("DataService");
    }
  }

  private static final class DataServiceFileDescriptorSupplier
      extends DataServiceBaseDescriptorSupplier {
    DataServiceFileDescriptorSupplier() {}
  }

  private static final class DataServiceMethodDescriptorSupplier
      extends DataServiceBaseDescriptorSupplier
      implements io.grpc.protobuf.ProtoMethodDescriptorSupplier {
    private final String methodName;

    DataServiceMethodDescriptorSupplier(String methodName) {
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
      synchronized (DataServiceGrpc.class) {
        result = serviceDescriptor;
        if (result == null) {
          serviceDescriptor = result = io.grpc.ServiceDescriptor.newBuilder(SERVICE_NAME)
              .setSchemaDescriptor(new DataServiceFileDescriptorSupplier())
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
