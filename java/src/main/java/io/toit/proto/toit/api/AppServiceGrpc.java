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
    comments = "Source: toit/api/app.proto")
public final class AppServiceGrpc {

  private AppServiceGrpc() {}

  public static final String SERVICE_NAME = "toit.api.AppService";

  // Static method descriptors that strictly reflect the proto.
  private static volatile io.grpc.MethodDescriptor<io.toit.proto.toit.api.AppProto.CreateAppRequest,
      io.toit.proto.toit.api.AppProto.CreateAppResponse> getCreateAppMethod;

  @io.grpc.stub.annotations.RpcMethod(
      fullMethodName = SERVICE_NAME + '/' + "CreateApp",
      requestType = io.toit.proto.toit.api.AppProto.CreateAppRequest.class,
      responseType = io.toit.proto.toit.api.AppProto.CreateAppResponse.class,
      methodType = io.grpc.MethodDescriptor.MethodType.UNARY)
  public static io.grpc.MethodDescriptor<io.toit.proto.toit.api.AppProto.CreateAppRequest,
      io.toit.proto.toit.api.AppProto.CreateAppResponse> getCreateAppMethod() {
    io.grpc.MethodDescriptor<io.toit.proto.toit.api.AppProto.CreateAppRequest, io.toit.proto.toit.api.AppProto.CreateAppResponse> getCreateAppMethod;
    if ((getCreateAppMethod = AppServiceGrpc.getCreateAppMethod) == null) {
      synchronized (AppServiceGrpc.class) {
        if ((getCreateAppMethod = AppServiceGrpc.getCreateAppMethod) == null) {
          AppServiceGrpc.getCreateAppMethod = getCreateAppMethod =
              io.grpc.MethodDescriptor.<io.toit.proto.toit.api.AppProto.CreateAppRequest, io.toit.proto.toit.api.AppProto.CreateAppResponse>newBuilder()
              .setType(io.grpc.MethodDescriptor.MethodType.UNARY)
              .setFullMethodName(generateFullMethodName(SERVICE_NAME, "CreateApp"))
              .setSampledToLocalTracing(true)
              .setRequestMarshaller(io.grpc.protobuf.ProtoUtils.marshaller(
                  io.toit.proto.toit.api.AppProto.CreateAppRequest.getDefaultInstance()))
              .setResponseMarshaller(io.grpc.protobuf.ProtoUtils.marshaller(
                  io.toit.proto.toit.api.AppProto.CreateAppResponse.getDefaultInstance()))
              .setSchemaDescriptor(new AppServiceMethodDescriptorSupplier("CreateApp"))
              .build();
        }
      }
    }
    return getCreateAppMethod;
  }

  private static volatile io.grpc.MethodDescriptor<io.toit.proto.toit.api.AppProto.GetAppRequest,
      io.toit.proto.toit.api.AppProto.GetAppResponse> getGetAppMethod;

  @io.grpc.stub.annotations.RpcMethod(
      fullMethodName = SERVICE_NAME + '/' + "GetApp",
      requestType = io.toit.proto.toit.api.AppProto.GetAppRequest.class,
      responseType = io.toit.proto.toit.api.AppProto.GetAppResponse.class,
      methodType = io.grpc.MethodDescriptor.MethodType.UNARY)
  public static io.grpc.MethodDescriptor<io.toit.proto.toit.api.AppProto.GetAppRequest,
      io.toit.proto.toit.api.AppProto.GetAppResponse> getGetAppMethod() {
    io.grpc.MethodDescriptor<io.toit.proto.toit.api.AppProto.GetAppRequest, io.toit.proto.toit.api.AppProto.GetAppResponse> getGetAppMethod;
    if ((getGetAppMethod = AppServiceGrpc.getGetAppMethod) == null) {
      synchronized (AppServiceGrpc.class) {
        if ((getGetAppMethod = AppServiceGrpc.getGetAppMethod) == null) {
          AppServiceGrpc.getGetAppMethod = getGetAppMethod =
              io.grpc.MethodDescriptor.<io.toit.proto.toit.api.AppProto.GetAppRequest, io.toit.proto.toit.api.AppProto.GetAppResponse>newBuilder()
              .setType(io.grpc.MethodDescriptor.MethodType.UNARY)
              .setFullMethodName(generateFullMethodName(SERVICE_NAME, "GetApp"))
              .setSampledToLocalTracing(true)
              .setRequestMarshaller(io.grpc.protobuf.ProtoUtils.marshaller(
                  io.toit.proto.toit.api.AppProto.GetAppRequest.getDefaultInstance()))
              .setResponseMarshaller(io.grpc.protobuf.ProtoUtils.marshaller(
                  io.toit.proto.toit.api.AppProto.GetAppResponse.getDefaultInstance()))
              .setSchemaDescriptor(new AppServiceMethodDescriptorSupplier("GetApp"))
              .build();
        }
      }
    }
    return getGetAppMethod;
  }

  private static volatile io.grpc.MethodDescriptor<io.toit.proto.toit.api.AppProto.GetAppFilesRequest,
      io.toit.proto.toit.api.AppProto.GetAppFilesResponse> getGetAppFilesMethod;

  @io.grpc.stub.annotations.RpcMethod(
      fullMethodName = SERVICE_NAME + '/' + "GetAppFiles",
      requestType = io.toit.proto.toit.api.AppProto.GetAppFilesRequest.class,
      responseType = io.toit.proto.toit.api.AppProto.GetAppFilesResponse.class,
      methodType = io.grpc.MethodDescriptor.MethodType.UNARY)
  public static io.grpc.MethodDescriptor<io.toit.proto.toit.api.AppProto.GetAppFilesRequest,
      io.toit.proto.toit.api.AppProto.GetAppFilesResponse> getGetAppFilesMethod() {
    io.grpc.MethodDescriptor<io.toit.proto.toit.api.AppProto.GetAppFilesRequest, io.toit.proto.toit.api.AppProto.GetAppFilesResponse> getGetAppFilesMethod;
    if ((getGetAppFilesMethod = AppServiceGrpc.getGetAppFilesMethod) == null) {
      synchronized (AppServiceGrpc.class) {
        if ((getGetAppFilesMethod = AppServiceGrpc.getGetAppFilesMethod) == null) {
          AppServiceGrpc.getGetAppFilesMethod = getGetAppFilesMethod =
              io.grpc.MethodDescriptor.<io.toit.proto.toit.api.AppProto.GetAppFilesRequest, io.toit.proto.toit.api.AppProto.GetAppFilesResponse>newBuilder()
              .setType(io.grpc.MethodDescriptor.MethodType.UNARY)
              .setFullMethodName(generateFullMethodName(SERVICE_NAME, "GetAppFiles"))
              .setSampledToLocalTracing(true)
              .setRequestMarshaller(io.grpc.protobuf.ProtoUtils.marshaller(
                  io.toit.proto.toit.api.AppProto.GetAppFilesRequest.getDefaultInstance()))
              .setResponseMarshaller(io.grpc.protobuf.ProtoUtils.marshaller(
                  io.toit.proto.toit.api.AppProto.GetAppFilesResponse.getDefaultInstance()))
              .setSchemaDescriptor(new AppServiceMethodDescriptorSupplier("GetAppFiles"))
              .build();
        }
      }
    }
    return getGetAppFilesMethod;
  }

  private static volatile io.grpc.MethodDescriptor<io.toit.proto.toit.api.AppProto.ListAppsRequest,
      io.toit.proto.toit.api.AppProto.ListAppsResponse> getListAppsMethod;

  @io.grpc.stub.annotations.RpcMethod(
      fullMethodName = SERVICE_NAME + '/' + "ListApps",
      requestType = io.toit.proto.toit.api.AppProto.ListAppsRequest.class,
      responseType = io.toit.proto.toit.api.AppProto.ListAppsResponse.class,
      methodType = io.grpc.MethodDescriptor.MethodType.SERVER_STREAMING)
  public static io.grpc.MethodDescriptor<io.toit.proto.toit.api.AppProto.ListAppsRequest,
      io.toit.proto.toit.api.AppProto.ListAppsResponse> getListAppsMethod() {
    io.grpc.MethodDescriptor<io.toit.proto.toit.api.AppProto.ListAppsRequest, io.toit.proto.toit.api.AppProto.ListAppsResponse> getListAppsMethod;
    if ((getListAppsMethod = AppServiceGrpc.getListAppsMethod) == null) {
      synchronized (AppServiceGrpc.class) {
        if ((getListAppsMethod = AppServiceGrpc.getListAppsMethod) == null) {
          AppServiceGrpc.getListAppsMethod = getListAppsMethod =
              io.grpc.MethodDescriptor.<io.toit.proto.toit.api.AppProto.ListAppsRequest, io.toit.proto.toit.api.AppProto.ListAppsResponse>newBuilder()
              .setType(io.grpc.MethodDescriptor.MethodType.SERVER_STREAMING)
              .setFullMethodName(generateFullMethodName(SERVICE_NAME, "ListApps"))
              .setSampledToLocalTracing(true)
              .setRequestMarshaller(io.grpc.protobuf.ProtoUtils.marshaller(
                  io.toit.proto.toit.api.AppProto.ListAppsRequest.getDefaultInstance()))
              .setResponseMarshaller(io.grpc.protobuf.ProtoUtils.marshaller(
                  io.toit.proto.toit.api.AppProto.ListAppsResponse.getDefaultInstance()))
              .setSchemaDescriptor(new AppServiceMethodDescriptorSupplier("ListApps"))
              .build();
        }
      }
    }
    return getListAppsMethod;
  }

  /**
   * Creates a new async stub that supports all call types for the service
   */
  public static AppServiceStub newStub(io.grpc.Channel channel) {
    io.grpc.stub.AbstractStub.StubFactory<AppServiceStub> factory =
      new io.grpc.stub.AbstractStub.StubFactory<AppServiceStub>() {
        @java.lang.Override
        public AppServiceStub newStub(io.grpc.Channel channel, io.grpc.CallOptions callOptions) {
          return new AppServiceStub(channel, callOptions);
        }
      };
    return AppServiceStub.newStub(factory, channel);
  }

  /**
   * Creates a new blocking-style stub that supports unary and streaming output calls on the service
   */
  public static AppServiceBlockingStub newBlockingStub(
      io.grpc.Channel channel) {
    io.grpc.stub.AbstractStub.StubFactory<AppServiceBlockingStub> factory =
      new io.grpc.stub.AbstractStub.StubFactory<AppServiceBlockingStub>() {
        @java.lang.Override
        public AppServiceBlockingStub newStub(io.grpc.Channel channel, io.grpc.CallOptions callOptions) {
          return new AppServiceBlockingStub(channel, callOptions);
        }
      };
    return AppServiceBlockingStub.newStub(factory, channel);
  }

  /**
   * Creates a new ListenableFuture-style stub that supports unary calls on the service
   */
  public static AppServiceFutureStub newFutureStub(
      io.grpc.Channel channel) {
    io.grpc.stub.AbstractStub.StubFactory<AppServiceFutureStub> factory =
      new io.grpc.stub.AbstractStub.StubFactory<AppServiceFutureStub>() {
        @java.lang.Override
        public AppServiceFutureStub newStub(io.grpc.Channel channel, io.grpc.CallOptions callOptions) {
          return new AppServiceFutureStub(channel, callOptions);
        }
      };
    return AppServiceFutureStub.newStub(factory, channel);
  }

  /**
   */
  public static abstract class AppServiceImplBase implements io.grpc.BindableService {

    /**
     */
    public void createApp(io.toit.proto.toit.api.AppProto.CreateAppRequest request,
        io.grpc.stub.StreamObserver<io.toit.proto.toit.api.AppProto.CreateAppResponse> responseObserver) {
      asyncUnimplementedUnaryCall(getCreateAppMethod(), responseObserver);
    }

    /**
     */
    public void getApp(io.toit.proto.toit.api.AppProto.GetAppRequest request,
        io.grpc.stub.StreamObserver<io.toit.proto.toit.api.AppProto.GetAppResponse> responseObserver) {
      asyncUnimplementedUnaryCall(getGetAppMethod(), responseObserver);
    }

    /**
     */
    public void getAppFiles(io.toit.proto.toit.api.AppProto.GetAppFilesRequest request,
        io.grpc.stub.StreamObserver<io.toit.proto.toit.api.AppProto.GetAppFilesResponse> responseObserver) {
      asyncUnimplementedUnaryCall(getGetAppFilesMethod(), responseObserver);
    }

    /**
     */
    public void listApps(io.toit.proto.toit.api.AppProto.ListAppsRequest request,
        io.grpc.stub.StreamObserver<io.toit.proto.toit.api.AppProto.ListAppsResponse> responseObserver) {
      asyncUnimplementedUnaryCall(getListAppsMethod(), responseObserver);
    }

    @java.lang.Override public final io.grpc.ServerServiceDefinition bindService() {
      return io.grpc.ServerServiceDefinition.builder(getServiceDescriptor())
          .addMethod(
            getCreateAppMethod(),
            asyncUnaryCall(
              new MethodHandlers<
                io.toit.proto.toit.api.AppProto.CreateAppRequest,
                io.toit.proto.toit.api.AppProto.CreateAppResponse>(
                  this, METHODID_CREATE_APP)))
          .addMethod(
            getGetAppMethod(),
            asyncUnaryCall(
              new MethodHandlers<
                io.toit.proto.toit.api.AppProto.GetAppRequest,
                io.toit.proto.toit.api.AppProto.GetAppResponse>(
                  this, METHODID_GET_APP)))
          .addMethod(
            getGetAppFilesMethod(),
            asyncUnaryCall(
              new MethodHandlers<
                io.toit.proto.toit.api.AppProto.GetAppFilesRequest,
                io.toit.proto.toit.api.AppProto.GetAppFilesResponse>(
                  this, METHODID_GET_APP_FILES)))
          .addMethod(
            getListAppsMethod(),
            asyncServerStreamingCall(
              new MethodHandlers<
                io.toit.proto.toit.api.AppProto.ListAppsRequest,
                io.toit.proto.toit.api.AppProto.ListAppsResponse>(
                  this, METHODID_LIST_APPS)))
          .build();
    }
  }

  /**
   */
  public static final class AppServiceStub extends io.grpc.stub.AbstractAsyncStub<AppServiceStub> {
    private AppServiceStub(
        io.grpc.Channel channel, io.grpc.CallOptions callOptions) {
      super(channel, callOptions);
    }

    @java.lang.Override
    protected AppServiceStub build(
        io.grpc.Channel channel, io.grpc.CallOptions callOptions) {
      return new AppServiceStub(channel, callOptions);
    }

    /**
     */
    public void createApp(io.toit.proto.toit.api.AppProto.CreateAppRequest request,
        io.grpc.stub.StreamObserver<io.toit.proto.toit.api.AppProto.CreateAppResponse> responseObserver) {
      asyncUnaryCall(
          getChannel().newCall(getCreateAppMethod(), getCallOptions()), request, responseObserver);
    }

    /**
     */
    public void getApp(io.toit.proto.toit.api.AppProto.GetAppRequest request,
        io.grpc.stub.StreamObserver<io.toit.proto.toit.api.AppProto.GetAppResponse> responseObserver) {
      asyncUnaryCall(
          getChannel().newCall(getGetAppMethod(), getCallOptions()), request, responseObserver);
    }

    /**
     */
    public void getAppFiles(io.toit.proto.toit.api.AppProto.GetAppFilesRequest request,
        io.grpc.stub.StreamObserver<io.toit.proto.toit.api.AppProto.GetAppFilesResponse> responseObserver) {
      asyncUnaryCall(
          getChannel().newCall(getGetAppFilesMethod(), getCallOptions()), request, responseObserver);
    }

    /**
     */
    public void listApps(io.toit.proto.toit.api.AppProto.ListAppsRequest request,
        io.grpc.stub.StreamObserver<io.toit.proto.toit.api.AppProto.ListAppsResponse> responseObserver) {
      asyncServerStreamingCall(
          getChannel().newCall(getListAppsMethod(), getCallOptions()), request, responseObserver);
    }
  }

  /**
   */
  public static final class AppServiceBlockingStub extends io.grpc.stub.AbstractBlockingStub<AppServiceBlockingStub> {
    private AppServiceBlockingStub(
        io.grpc.Channel channel, io.grpc.CallOptions callOptions) {
      super(channel, callOptions);
    }

    @java.lang.Override
    protected AppServiceBlockingStub build(
        io.grpc.Channel channel, io.grpc.CallOptions callOptions) {
      return new AppServiceBlockingStub(channel, callOptions);
    }

    /**
     */
    public io.toit.proto.toit.api.AppProto.CreateAppResponse createApp(io.toit.proto.toit.api.AppProto.CreateAppRequest request) {
      return blockingUnaryCall(
          getChannel(), getCreateAppMethod(), getCallOptions(), request);
    }

    /**
     */
    public io.toit.proto.toit.api.AppProto.GetAppResponse getApp(io.toit.proto.toit.api.AppProto.GetAppRequest request) {
      return blockingUnaryCall(
          getChannel(), getGetAppMethod(), getCallOptions(), request);
    }

    /**
     */
    public io.toit.proto.toit.api.AppProto.GetAppFilesResponse getAppFiles(io.toit.proto.toit.api.AppProto.GetAppFilesRequest request) {
      return blockingUnaryCall(
          getChannel(), getGetAppFilesMethod(), getCallOptions(), request);
    }

    /**
     */
    public java.util.Iterator<io.toit.proto.toit.api.AppProto.ListAppsResponse> listApps(
        io.toit.proto.toit.api.AppProto.ListAppsRequest request) {
      return blockingServerStreamingCall(
          getChannel(), getListAppsMethod(), getCallOptions(), request);
    }
  }

  /**
   */
  public static final class AppServiceFutureStub extends io.grpc.stub.AbstractFutureStub<AppServiceFutureStub> {
    private AppServiceFutureStub(
        io.grpc.Channel channel, io.grpc.CallOptions callOptions) {
      super(channel, callOptions);
    }

    @java.lang.Override
    protected AppServiceFutureStub build(
        io.grpc.Channel channel, io.grpc.CallOptions callOptions) {
      return new AppServiceFutureStub(channel, callOptions);
    }

    /**
     */
    public com.google.common.util.concurrent.ListenableFuture<io.toit.proto.toit.api.AppProto.CreateAppResponse> createApp(
        io.toit.proto.toit.api.AppProto.CreateAppRequest request) {
      return futureUnaryCall(
          getChannel().newCall(getCreateAppMethod(), getCallOptions()), request);
    }

    /**
     */
    public com.google.common.util.concurrent.ListenableFuture<io.toit.proto.toit.api.AppProto.GetAppResponse> getApp(
        io.toit.proto.toit.api.AppProto.GetAppRequest request) {
      return futureUnaryCall(
          getChannel().newCall(getGetAppMethod(), getCallOptions()), request);
    }

    /**
     */
    public com.google.common.util.concurrent.ListenableFuture<io.toit.proto.toit.api.AppProto.GetAppFilesResponse> getAppFiles(
        io.toit.proto.toit.api.AppProto.GetAppFilesRequest request) {
      return futureUnaryCall(
          getChannel().newCall(getGetAppFilesMethod(), getCallOptions()), request);
    }
  }

  private static final int METHODID_CREATE_APP = 0;
  private static final int METHODID_GET_APP = 1;
  private static final int METHODID_GET_APP_FILES = 2;
  private static final int METHODID_LIST_APPS = 3;

  private static final class MethodHandlers<Req, Resp> implements
      io.grpc.stub.ServerCalls.UnaryMethod<Req, Resp>,
      io.grpc.stub.ServerCalls.ServerStreamingMethod<Req, Resp>,
      io.grpc.stub.ServerCalls.ClientStreamingMethod<Req, Resp>,
      io.grpc.stub.ServerCalls.BidiStreamingMethod<Req, Resp> {
    private final AppServiceImplBase serviceImpl;
    private final int methodId;

    MethodHandlers(AppServiceImplBase serviceImpl, int methodId) {
      this.serviceImpl = serviceImpl;
      this.methodId = methodId;
    }

    @java.lang.Override
    @java.lang.SuppressWarnings("unchecked")
    public void invoke(Req request, io.grpc.stub.StreamObserver<Resp> responseObserver) {
      switch (methodId) {
        case METHODID_CREATE_APP:
          serviceImpl.createApp((io.toit.proto.toit.api.AppProto.CreateAppRequest) request,
              (io.grpc.stub.StreamObserver<io.toit.proto.toit.api.AppProto.CreateAppResponse>) responseObserver);
          break;
        case METHODID_GET_APP:
          serviceImpl.getApp((io.toit.proto.toit.api.AppProto.GetAppRequest) request,
              (io.grpc.stub.StreamObserver<io.toit.proto.toit.api.AppProto.GetAppResponse>) responseObserver);
          break;
        case METHODID_GET_APP_FILES:
          serviceImpl.getAppFiles((io.toit.proto.toit.api.AppProto.GetAppFilesRequest) request,
              (io.grpc.stub.StreamObserver<io.toit.proto.toit.api.AppProto.GetAppFilesResponse>) responseObserver);
          break;
        case METHODID_LIST_APPS:
          serviceImpl.listApps((io.toit.proto.toit.api.AppProto.ListAppsRequest) request,
              (io.grpc.stub.StreamObserver<io.toit.proto.toit.api.AppProto.ListAppsResponse>) responseObserver);
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

  private static abstract class AppServiceBaseDescriptorSupplier
      implements io.grpc.protobuf.ProtoFileDescriptorSupplier, io.grpc.protobuf.ProtoServiceDescriptorSupplier {
    AppServiceBaseDescriptorSupplier() {}

    @java.lang.Override
    public com.google.protobuf.Descriptors.FileDescriptor getFileDescriptor() {
      return io.toit.proto.toit.api.AppProto.getDescriptor();
    }

    @java.lang.Override
    public com.google.protobuf.Descriptors.ServiceDescriptor getServiceDescriptor() {
      return getFileDescriptor().findServiceByName("AppService");
    }
  }

  private static final class AppServiceFileDescriptorSupplier
      extends AppServiceBaseDescriptorSupplier {
    AppServiceFileDescriptorSupplier() {}
  }

  private static final class AppServiceMethodDescriptorSupplier
      extends AppServiceBaseDescriptorSupplier
      implements io.grpc.protobuf.ProtoMethodDescriptorSupplier {
    private final String methodName;

    AppServiceMethodDescriptorSupplier(String methodName) {
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
      synchronized (AppServiceGrpc.class) {
        result = serviceDescriptor;
        if (result == null) {
          serviceDescriptor = result = io.grpc.ServiceDescriptor.newBuilder(SERVICE_NAME)
              .setSchemaDescriptor(new AppServiceFileDescriptorSupplier())
              .addMethod(getCreateAppMethod())
              .addMethod(getGetAppMethod())
              .addMethod(getGetAppFilesMethod())
              .addMethod(getListAppsMethod())
              .build();
        }
      }
    }
    return result;
  }
}
