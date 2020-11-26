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
    comments = "Source: toit/api/auth.proto")
public final class AuthGrpc {

  private AuthGrpc() {}

  public static final String SERVICE_NAME = "toit.api.Auth";

  // Static method descriptors that strictly reflect the proto.
  private static volatile io.grpc.MethodDescriptor<io.toit.proto.toit.api.AuthProto.LoginRequest,
      io.toit.proto.toit.api.AuthProto.AuthResponse> getLoginMethod;

  @io.grpc.stub.annotations.RpcMethod(
      fullMethodName = SERVICE_NAME + '/' + "Login",
      requestType = io.toit.proto.toit.api.AuthProto.LoginRequest.class,
      responseType = io.toit.proto.toit.api.AuthProto.AuthResponse.class,
      methodType = io.grpc.MethodDescriptor.MethodType.UNARY)
  public static io.grpc.MethodDescriptor<io.toit.proto.toit.api.AuthProto.LoginRequest,
      io.toit.proto.toit.api.AuthProto.AuthResponse> getLoginMethod() {
    io.grpc.MethodDescriptor<io.toit.proto.toit.api.AuthProto.LoginRequest, io.toit.proto.toit.api.AuthProto.AuthResponse> getLoginMethod;
    if ((getLoginMethod = AuthGrpc.getLoginMethod) == null) {
      synchronized (AuthGrpc.class) {
        if ((getLoginMethod = AuthGrpc.getLoginMethod) == null) {
          AuthGrpc.getLoginMethod = getLoginMethod =
              io.grpc.MethodDescriptor.<io.toit.proto.toit.api.AuthProto.LoginRequest, io.toit.proto.toit.api.AuthProto.AuthResponse>newBuilder()
              .setType(io.grpc.MethodDescriptor.MethodType.UNARY)
              .setFullMethodName(generateFullMethodName(SERVICE_NAME, "Login"))
              .setSampledToLocalTracing(true)
              .setRequestMarshaller(io.grpc.protobuf.ProtoUtils.marshaller(
                  io.toit.proto.toit.api.AuthProto.LoginRequest.getDefaultInstance()))
              .setResponseMarshaller(io.grpc.protobuf.ProtoUtils.marshaller(
                  io.toit.proto.toit.api.AuthProto.AuthResponse.getDefaultInstance()))
              .setSchemaDescriptor(new AuthMethodDescriptorSupplier("Login"))
              .build();
        }
      }
    }
    return getLoginMethod;
  }

  private static volatile io.grpc.MethodDescriptor<io.toit.proto.toit.api.AuthProto.RefreshRequest,
      io.toit.proto.toit.api.AuthProto.AuthResponse> getRefreshMethod;

  @io.grpc.stub.annotations.RpcMethod(
      fullMethodName = SERVICE_NAME + '/' + "Refresh",
      requestType = io.toit.proto.toit.api.AuthProto.RefreshRequest.class,
      responseType = io.toit.proto.toit.api.AuthProto.AuthResponse.class,
      methodType = io.grpc.MethodDescriptor.MethodType.UNARY)
  public static io.grpc.MethodDescriptor<io.toit.proto.toit.api.AuthProto.RefreshRequest,
      io.toit.proto.toit.api.AuthProto.AuthResponse> getRefreshMethod() {
    io.grpc.MethodDescriptor<io.toit.proto.toit.api.AuthProto.RefreshRequest, io.toit.proto.toit.api.AuthProto.AuthResponse> getRefreshMethod;
    if ((getRefreshMethod = AuthGrpc.getRefreshMethod) == null) {
      synchronized (AuthGrpc.class) {
        if ((getRefreshMethod = AuthGrpc.getRefreshMethod) == null) {
          AuthGrpc.getRefreshMethod = getRefreshMethod =
              io.grpc.MethodDescriptor.<io.toit.proto.toit.api.AuthProto.RefreshRequest, io.toit.proto.toit.api.AuthProto.AuthResponse>newBuilder()
              .setType(io.grpc.MethodDescriptor.MethodType.UNARY)
              .setFullMethodName(generateFullMethodName(SERVICE_NAME, "Refresh"))
              .setSampledToLocalTracing(true)
              .setRequestMarshaller(io.grpc.protobuf.ProtoUtils.marshaller(
                  io.toit.proto.toit.api.AuthProto.RefreshRequest.getDefaultInstance()))
              .setResponseMarshaller(io.grpc.protobuf.ProtoUtils.marshaller(
                  io.toit.proto.toit.api.AuthProto.AuthResponse.getDefaultInstance()))
              .setSchemaDescriptor(new AuthMethodDescriptorSupplier("Refresh"))
              .build();
        }
      }
    }
    return getRefreshMethod;
  }

  private static volatile io.grpc.MethodDescriptor<io.toit.proto.toit.api.AuthProto.ChangeOrganizationRequest,
      io.toit.proto.toit.api.AuthProto.AuthResponse> getChangeOrganizationMethod;

  @io.grpc.stub.annotations.RpcMethod(
      fullMethodName = SERVICE_NAME + '/' + "ChangeOrganization",
      requestType = io.toit.proto.toit.api.AuthProto.ChangeOrganizationRequest.class,
      responseType = io.toit.proto.toit.api.AuthProto.AuthResponse.class,
      methodType = io.grpc.MethodDescriptor.MethodType.UNARY)
  public static io.grpc.MethodDescriptor<io.toit.proto.toit.api.AuthProto.ChangeOrganizationRequest,
      io.toit.proto.toit.api.AuthProto.AuthResponse> getChangeOrganizationMethod() {
    io.grpc.MethodDescriptor<io.toit.proto.toit.api.AuthProto.ChangeOrganizationRequest, io.toit.proto.toit.api.AuthProto.AuthResponse> getChangeOrganizationMethod;
    if ((getChangeOrganizationMethod = AuthGrpc.getChangeOrganizationMethod) == null) {
      synchronized (AuthGrpc.class) {
        if ((getChangeOrganizationMethod = AuthGrpc.getChangeOrganizationMethod) == null) {
          AuthGrpc.getChangeOrganizationMethod = getChangeOrganizationMethod =
              io.grpc.MethodDescriptor.<io.toit.proto.toit.api.AuthProto.ChangeOrganizationRequest, io.toit.proto.toit.api.AuthProto.AuthResponse>newBuilder()
              .setType(io.grpc.MethodDescriptor.MethodType.UNARY)
              .setFullMethodName(generateFullMethodName(SERVICE_NAME, "ChangeOrganization"))
              .setSampledToLocalTracing(true)
              .setRequestMarshaller(io.grpc.protobuf.ProtoUtils.marshaller(
                  io.toit.proto.toit.api.AuthProto.ChangeOrganizationRequest.getDefaultInstance()))
              .setResponseMarshaller(io.grpc.protobuf.ProtoUtils.marshaller(
                  io.toit.proto.toit.api.AuthProto.AuthResponse.getDefaultInstance()))
              .setSchemaDescriptor(new AuthMethodDescriptorSupplier("ChangeOrganization"))
              .build();
        }
      }
    }
    return getChangeOrganizationMethod;
  }

  private static volatile io.grpc.MethodDescriptor<io.toit.proto.toit.api.AuthProto.LogoutRequest,
      io.toit.proto.toit.api.AuthProto.LogoutResponse> getLogoutMethod;

  @io.grpc.stub.annotations.RpcMethod(
      fullMethodName = SERVICE_NAME + '/' + "Logout",
      requestType = io.toit.proto.toit.api.AuthProto.LogoutRequest.class,
      responseType = io.toit.proto.toit.api.AuthProto.LogoutResponse.class,
      methodType = io.grpc.MethodDescriptor.MethodType.UNARY)
  public static io.grpc.MethodDescriptor<io.toit.proto.toit.api.AuthProto.LogoutRequest,
      io.toit.proto.toit.api.AuthProto.LogoutResponse> getLogoutMethod() {
    io.grpc.MethodDescriptor<io.toit.proto.toit.api.AuthProto.LogoutRequest, io.toit.proto.toit.api.AuthProto.LogoutResponse> getLogoutMethod;
    if ((getLogoutMethod = AuthGrpc.getLogoutMethod) == null) {
      synchronized (AuthGrpc.class) {
        if ((getLogoutMethod = AuthGrpc.getLogoutMethod) == null) {
          AuthGrpc.getLogoutMethod = getLogoutMethod =
              io.grpc.MethodDescriptor.<io.toit.proto.toit.api.AuthProto.LogoutRequest, io.toit.proto.toit.api.AuthProto.LogoutResponse>newBuilder()
              .setType(io.grpc.MethodDescriptor.MethodType.UNARY)
              .setFullMethodName(generateFullMethodName(SERVICE_NAME, "Logout"))
              .setSampledToLocalTracing(true)
              .setRequestMarshaller(io.grpc.protobuf.ProtoUtils.marshaller(
                  io.toit.proto.toit.api.AuthProto.LogoutRequest.getDefaultInstance()))
              .setResponseMarshaller(io.grpc.protobuf.ProtoUtils.marshaller(
                  io.toit.proto.toit.api.AuthProto.LogoutResponse.getDefaultInstance()))
              .setSchemaDescriptor(new AuthMethodDescriptorSupplier("Logout"))
              .build();
        }
      }
    }
    return getLogoutMethod;
  }

  private static volatile io.grpc.MethodDescriptor<io.toit.proto.toit.api.AuthProto.CreateOrganizationRequest,
      io.toit.proto.toit.api.AuthProto.CreateOrganizationResponse> getCreateOrganizationMethod;

  @io.grpc.stub.annotations.RpcMethod(
      fullMethodName = SERVICE_NAME + '/' + "CreateOrganization",
      requestType = io.toit.proto.toit.api.AuthProto.CreateOrganizationRequest.class,
      responseType = io.toit.proto.toit.api.AuthProto.CreateOrganizationResponse.class,
      methodType = io.grpc.MethodDescriptor.MethodType.UNARY)
  public static io.grpc.MethodDescriptor<io.toit.proto.toit.api.AuthProto.CreateOrganizationRequest,
      io.toit.proto.toit.api.AuthProto.CreateOrganizationResponse> getCreateOrganizationMethod() {
    io.grpc.MethodDescriptor<io.toit.proto.toit.api.AuthProto.CreateOrganizationRequest, io.toit.proto.toit.api.AuthProto.CreateOrganizationResponse> getCreateOrganizationMethod;
    if ((getCreateOrganizationMethod = AuthGrpc.getCreateOrganizationMethod) == null) {
      synchronized (AuthGrpc.class) {
        if ((getCreateOrganizationMethod = AuthGrpc.getCreateOrganizationMethod) == null) {
          AuthGrpc.getCreateOrganizationMethod = getCreateOrganizationMethod =
              io.grpc.MethodDescriptor.<io.toit.proto.toit.api.AuthProto.CreateOrganizationRequest, io.toit.proto.toit.api.AuthProto.CreateOrganizationResponse>newBuilder()
              .setType(io.grpc.MethodDescriptor.MethodType.UNARY)
              .setFullMethodName(generateFullMethodName(SERVICE_NAME, "CreateOrganization"))
              .setSampledToLocalTracing(true)
              .setRequestMarshaller(io.grpc.protobuf.ProtoUtils.marshaller(
                  io.toit.proto.toit.api.AuthProto.CreateOrganizationRequest.getDefaultInstance()))
              .setResponseMarshaller(io.grpc.protobuf.ProtoUtils.marshaller(
                  io.toit.proto.toit.api.AuthProto.CreateOrganizationResponse.getDefaultInstance()))
              .setSchemaDescriptor(new AuthMethodDescriptorSupplier("CreateOrganization"))
              .build();
        }
      }
    }
    return getCreateOrganizationMethod;
  }

  /**
   * Creates a new async stub that supports all call types for the service
   */
  public static AuthStub newStub(io.grpc.Channel channel) {
    io.grpc.stub.AbstractStub.StubFactory<AuthStub> factory =
      new io.grpc.stub.AbstractStub.StubFactory<AuthStub>() {
        @java.lang.Override
        public AuthStub newStub(io.grpc.Channel channel, io.grpc.CallOptions callOptions) {
          return new AuthStub(channel, callOptions);
        }
      };
    return AuthStub.newStub(factory, channel);
  }

  /**
   * Creates a new blocking-style stub that supports unary and streaming output calls on the service
   */
  public static AuthBlockingStub newBlockingStub(
      io.grpc.Channel channel) {
    io.grpc.stub.AbstractStub.StubFactory<AuthBlockingStub> factory =
      new io.grpc.stub.AbstractStub.StubFactory<AuthBlockingStub>() {
        @java.lang.Override
        public AuthBlockingStub newStub(io.grpc.Channel channel, io.grpc.CallOptions callOptions) {
          return new AuthBlockingStub(channel, callOptions);
        }
      };
    return AuthBlockingStub.newStub(factory, channel);
  }

  /**
   * Creates a new ListenableFuture-style stub that supports unary calls on the service
   */
  public static AuthFutureStub newFutureStub(
      io.grpc.Channel channel) {
    io.grpc.stub.AbstractStub.StubFactory<AuthFutureStub> factory =
      new io.grpc.stub.AbstractStub.StubFactory<AuthFutureStub>() {
        @java.lang.Override
        public AuthFutureStub newStub(io.grpc.Channel channel, io.grpc.CallOptions callOptions) {
          return new AuthFutureStub(channel, callOptions);
        }
      };
    return AuthFutureStub.newStub(factory, channel);
  }

  /**
   */
  public static abstract class AuthImplBase implements io.grpc.BindableService {

    /**
     */
    public void login(io.toit.proto.toit.api.AuthProto.LoginRequest request,
        io.grpc.stub.StreamObserver<io.toit.proto.toit.api.AuthProto.AuthResponse> responseObserver) {
      asyncUnimplementedUnaryCall(getLoginMethod(), responseObserver);
    }

    /**
     */
    public void refresh(io.toit.proto.toit.api.AuthProto.RefreshRequest request,
        io.grpc.stub.StreamObserver<io.toit.proto.toit.api.AuthProto.AuthResponse> responseObserver) {
      asyncUnimplementedUnaryCall(getRefreshMethod(), responseObserver);
    }

    /**
     */
    public void changeOrganization(io.toit.proto.toit.api.AuthProto.ChangeOrganizationRequest request,
        io.grpc.stub.StreamObserver<io.toit.proto.toit.api.AuthProto.AuthResponse> responseObserver) {
      asyncUnimplementedUnaryCall(getChangeOrganizationMethod(), responseObserver);
    }

    /**
     */
    public void logout(io.toit.proto.toit.api.AuthProto.LogoutRequest request,
        io.grpc.stub.StreamObserver<io.toit.proto.toit.api.AuthProto.LogoutResponse> responseObserver) {
      asyncUnimplementedUnaryCall(getLogoutMethod(), responseObserver);
    }

    /**
     */
    public void createOrganization(io.toit.proto.toit.api.AuthProto.CreateOrganizationRequest request,
        io.grpc.stub.StreamObserver<io.toit.proto.toit.api.AuthProto.CreateOrganizationResponse> responseObserver) {
      asyncUnimplementedUnaryCall(getCreateOrganizationMethod(), responseObserver);
    }

    @java.lang.Override public final io.grpc.ServerServiceDefinition bindService() {
      return io.grpc.ServerServiceDefinition.builder(getServiceDescriptor())
          .addMethod(
            getLoginMethod(),
            asyncUnaryCall(
              new MethodHandlers<
                io.toit.proto.toit.api.AuthProto.LoginRequest,
                io.toit.proto.toit.api.AuthProto.AuthResponse>(
                  this, METHODID_LOGIN)))
          .addMethod(
            getRefreshMethod(),
            asyncUnaryCall(
              new MethodHandlers<
                io.toit.proto.toit.api.AuthProto.RefreshRequest,
                io.toit.proto.toit.api.AuthProto.AuthResponse>(
                  this, METHODID_REFRESH)))
          .addMethod(
            getChangeOrganizationMethod(),
            asyncUnaryCall(
              new MethodHandlers<
                io.toit.proto.toit.api.AuthProto.ChangeOrganizationRequest,
                io.toit.proto.toit.api.AuthProto.AuthResponse>(
                  this, METHODID_CHANGE_ORGANIZATION)))
          .addMethod(
            getLogoutMethod(),
            asyncUnaryCall(
              new MethodHandlers<
                io.toit.proto.toit.api.AuthProto.LogoutRequest,
                io.toit.proto.toit.api.AuthProto.LogoutResponse>(
                  this, METHODID_LOGOUT)))
          .addMethod(
            getCreateOrganizationMethod(),
            asyncUnaryCall(
              new MethodHandlers<
                io.toit.proto.toit.api.AuthProto.CreateOrganizationRequest,
                io.toit.proto.toit.api.AuthProto.CreateOrganizationResponse>(
                  this, METHODID_CREATE_ORGANIZATION)))
          .build();
    }
  }

  /**
   */
  public static final class AuthStub extends io.grpc.stub.AbstractAsyncStub<AuthStub> {
    private AuthStub(
        io.grpc.Channel channel, io.grpc.CallOptions callOptions) {
      super(channel, callOptions);
    }

    @java.lang.Override
    protected AuthStub build(
        io.grpc.Channel channel, io.grpc.CallOptions callOptions) {
      return new AuthStub(channel, callOptions);
    }

    /**
     */
    public void login(io.toit.proto.toit.api.AuthProto.LoginRequest request,
        io.grpc.stub.StreamObserver<io.toit.proto.toit.api.AuthProto.AuthResponse> responseObserver) {
      asyncUnaryCall(
          getChannel().newCall(getLoginMethod(), getCallOptions()), request, responseObserver);
    }

    /**
     */
    public void refresh(io.toit.proto.toit.api.AuthProto.RefreshRequest request,
        io.grpc.stub.StreamObserver<io.toit.proto.toit.api.AuthProto.AuthResponse> responseObserver) {
      asyncUnaryCall(
          getChannel().newCall(getRefreshMethod(), getCallOptions()), request, responseObserver);
    }

    /**
     */
    public void changeOrganization(io.toit.proto.toit.api.AuthProto.ChangeOrganizationRequest request,
        io.grpc.stub.StreamObserver<io.toit.proto.toit.api.AuthProto.AuthResponse> responseObserver) {
      asyncUnaryCall(
          getChannel().newCall(getChangeOrganizationMethod(), getCallOptions()), request, responseObserver);
    }

    /**
     */
    public void logout(io.toit.proto.toit.api.AuthProto.LogoutRequest request,
        io.grpc.stub.StreamObserver<io.toit.proto.toit.api.AuthProto.LogoutResponse> responseObserver) {
      asyncUnaryCall(
          getChannel().newCall(getLogoutMethod(), getCallOptions()), request, responseObserver);
    }

    /**
     */
    public void createOrganization(io.toit.proto.toit.api.AuthProto.CreateOrganizationRequest request,
        io.grpc.stub.StreamObserver<io.toit.proto.toit.api.AuthProto.CreateOrganizationResponse> responseObserver) {
      asyncUnaryCall(
          getChannel().newCall(getCreateOrganizationMethod(), getCallOptions()), request, responseObserver);
    }
  }

  /**
   */
  public static final class AuthBlockingStub extends io.grpc.stub.AbstractBlockingStub<AuthBlockingStub> {
    private AuthBlockingStub(
        io.grpc.Channel channel, io.grpc.CallOptions callOptions) {
      super(channel, callOptions);
    }

    @java.lang.Override
    protected AuthBlockingStub build(
        io.grpc.Channel channel, io.grpc.CallOptions callOptions) {
      return new AuthBlockingStub(channel, callOptions);
    }

    /**
     */
    public io.toit.proto.toit.api.AuthProto.AuthResponse login(io.toit.proto.toit.api.AuthProto.LoginRequest request) {
      return blockingUnaryCall(
          getChannel(), getLoginMethod(), getCallOptions(), request);
    }

    /**
     */
    public io.toit.proto.toit.api.AuthProto.AuthResponse refresh(io.toit.proto.toit.api.AuthProto.RefreshRequest request) {
      return blockingUnaryCall(
          getChannel(), getRefreshMethod(), getCallOptions(), request);
    }

    /**
     */
    public io.toit.proto.toit.api.AuthProto.AuthResponse changeOrganization(io.toit.proto.toit.api.AuthProto.ChangeOrganizationRequest request) {
      return blockingUnaryCall(
          getChannel(), getChangeOrganizationMethod(), getCallOptions(), request);
    }

    /**
     */
    public io.toit.proto.toit.api.AuthProto.LogoutResponse logout(io.toit.proto.toit.api.AuthProto.LogoutRequest request) {
      return blockingUnaryCall(
          getChannel(), getLogoutMethod(), getCallOptions(), request);
    }

    /**
     */
    public io.toit.proto.toit.api.AuthProto.CreateOrganizationResponse createOrganization(io.toit.proto.toit.api.AuthProto.CreateOrganizationRequest request) {
      return blockingUnaryCall(
          getChannel(), getCreateOrganizationMethod(), getCallOptions(), request);
    }
  }

  /**
   */
  public static final class AuthFutureStub extends io.grpc.stub.AbstractFutureStub<AuthFutureStub> {
    private AuthFutureStub(
        io.grpc.Channel channel, io.grpc.CallOptions callOptions) {
      super(channel, callOptions);
    }

    @java.lang.Override
    protected AuthFutureStub build(
        io.grpc.Channel channel, io.grpc.CallOptions callOptions) {
      return new AuthFutureStub(channel, callOptions);
    }

    /**
     */
    public com.google.common.util.concurrent.ListenableFuture<io.toit.proto.toit.api.AuthProto.AuthResponse> login(
        io.toit.proto.toit.api.AuthProto.LoginRequest request) {
      return futureUnaryCall(
          getChannel().newCall(getLoginMethod(), getCallOptions()), request);
    }

    /**
     */
    public com.google.common.util.concurrent.ListenableFuture<io.toit.proto.toit.api.AuthProto.AuthResponse> refresh(
        io.toit.proto.toit.api.AuthProto.RefreshRequest request) {
      return futureUnaryCall(
          getChannel().newCall(getRefreshMethod(), getCallOptions()), request);
    }

    /**
     */
    public com.google.common.util.concurrent.ListenableFuture<io.toit.proto.toit.api.AuthProto.AuthResponse> changeOrganization(
        io.toit.proto.toit.api.AuthProto.ChangeOrganizationRequest request) {
      return futureUnaryCall(
          getChannel().newCall(getChangeOrganizationMethod(), getCallOptions()), request);
    }

    /**
     */
    public com.google.common.util.concurrent.ListenableFuture<io.toit.proto.toit.api.AuthProto.LogoutResponse> logout(
        io.toit.proto.toit.api.AuthProto.LogoutRequest request) {
      return futureUnaryCall(
          getChannel().newCall(getLogoutMethod(), getCallOptions()), request);
    }

    /**
     */
    public com.google.common.util.concurrent.ListenableFuture<io.toit.proto.toit.api.AuthProto.CreateOrganizationResponse> createOrganization(
        io.toit.proto.toit.api.AuthProto.CreateOrganizationRequest request) {
      return futureUnaryCall(
          getChannel().newCall(getCreateOrganizationMethod(), getCallOptions()), request);
    }
  }

  private static final int METHODID_LOGIN = 0;
  private static final int METHODID_REFRESH = 1;
  private static final int METHODID_CHANGE_ORGANIZATION = 2;
  private static final int METHODID_LOGOUT = 3;
  private static final int METHODID_CREATE_ORGANIZATION = 4;

  private static final class MethodHandlers<Req, Resp> implements
      io.grpc.stub.ServerCalls.UnaryMethod<Req, Resp>,
      io.grpc.stub.ServerCalls.ServerStreamingMethod<Req, Resp>,
      io.grpc.stub.ServerCalls.ClientStreamingMethod<Req, Resp>,
      io.grpc.stub.ServerCalls.BidiStreamingMethod<Req, Resp> {
    private final AuthImplBase serviceImpl;
    private final int methodId;

    MethodHandlers(AuthImplBase serviceImpl, int methodId) {
      this.serviceImpl = serviceImpl;
      this.methodId = methodId;
    }

    @java.lang.Override
    @java.lang.SuppressWarnings("unchecked")
    public void invoke(Req request, io.grpc.stub.StreamObserver<Resp> responseObserver) {
      switch (methodId) {
        case METHODID_LOGIN:
          serviceImpl.login((io.toit.proto.toit.api.AuthProto.LoginRequest) request,
              (io.grpc.stub.StreamObserver<io.toit.proto.toit.api.AuthProto.AuthResponse>) responseObserver);
          break;
        case METHODID_REFRESH:
          serviceImpl.refresh((io.toit.proto.toit.api.AuthProto.RefreshRequest) request,
              (io.grpc.stub.StreamObserver<io.toit.proto.toit.api.AuthProto.AuthResponse>) responseObserver);
          break;
        case METHODID_CHANGE_ORGANIZATION:
          serviceImpl.changeOrganization((io.toit.proto.toit.api.AuthProto.ChangeOrganizationRequest) request,
              (io.grpc.stub.StreamObserver<io.toit.proto.toit.api.AuthProto.AuthResponse>) responseObserver);
          break;
        case METHODID_LOGOUT:
          serviceImpl.logout((io.toit.proto.toit.api.AuthProto.LogoutRequest) request,
              (io.grpc.stub.StreamObserver<io.toit.proto.toit.api.AuthProto.LogoutResponse>) responseObserver);
          break;
        case METHODID_CREATE_ORGANIZATION:
          serviceImpl.createOrganization((io.toit.proto.toit.api.AuthProto.CreateOrganizationRequest) request,
              (io.grpc.stub.StreamObserver<io.toit.proto.toit.api.AuthProto.CreateOrganizationResponse>) responseObserver);
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

  private static abstract class AuthBaseDescriptorSupplier
      implements io.grpc.protobuf.ProtoFileDescriptorSupplier, io.grpc.protobuf.ProtoServiceDescriptorSupplier {
    AuthBaseDescriptorSupplier() {}

    @java.lang.Override
    public com.google.protobuf.Descriptors.FileDescriptor getFileDescriptor() {
      return io.toit.proto.toit.api.AuthProto.getDescriptor();
    }

    @java.lang.Override
    public com.google.protobuf.Descriptors.ServiceDescriptor getServiceDescriptor() {
      return getFileDescriptor().findServiceByName("Auth");
    }
  }

  private static final class AuthFileDescriptorSupplier
      extends AuthBaseDescriptorSupplier {
    AuthFileDescriptorSupplier() {}
  }

  private static final class AuthMethodDescriptorSupplier
      extends AuthBaseDescriptorSupplier
      implements io.grpc.protobuf.ProtoMethodDescriptorSupplier {
    private final String methodName;

    AuthMethodDescriptorSupplier(String methodName) {
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
      synchronized (AuthGrpc.class) {
        result = serviceDescriptor;
        if (result == null) {
          serviceDescriptor = result = io.grpc.ServiceDescriptor.newBuilder(SERVICE_NAME)
              .setSchemaDescriptor(new AuthFileDescriptorSupplier())
              .addMethod(getLoginMethod())
              .addMethod(getRefreshMethod())
              .addMethod(getChangeOrganizationMethod())
              .addMethod(getLogoutMethod())
              .addMethod(getCreateOrganizationMethod())
              .build();
        }
      }
    }
    return result;
  }
}
