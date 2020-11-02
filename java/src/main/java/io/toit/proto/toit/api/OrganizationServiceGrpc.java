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
    comments = "Source: toit/api/organization.proto")
public final class OrganizationServiceGrpc {

  private OrganizationServiceGrpc() {}

  public static final String SERVICE_NAME = "toit.api.OrganizationService";

  // Static method descriptors that strictly reflect the proto.
  private static volatile io.grpc.MethodDescriptor<io.toit.proto.toit.api.OrgProto.GetUserRequest,
      io.toit.proto.toit.api.OrgProto.GetUserResponse> getGetUserMethod;

  @io.grpc.stub.annotations.RpcMethod(
      fullMethodName = SERVICE_NAME + '/' + "GetUser",
      requestType = io.toit.proto.toit.api.OrgProto.GetUserRequest.class,
      responseType = io.toit.proto.toit.api.OrgProto.GetUserResponse.class,
      methodType = io.grpc.MethodDescriptor.MethodType.UNARY)
  public static io.grpc.MethodDescriptor<io.toit.proto.toit.api.OrgProto.GetUserRequest,
      io.toit.proto.toit.api.OrgProto.GetUserResponse> getGetUserMethod() {
    io.grpc.MethodDescriptor<io.toit.proto.toit.api.OrgProto.GetUserRequest, io.toit.proto.toit.api.OrgProto.GetUserResponse> getGetUserMethod;
    if ((getGetUserMethod = OrganizationServiceGrpc.getGetUserMethod) == null) {
      synchronized (OrganizationServiceGrpc.class) {
        if ((getGetUserMethod = OrganizationServiceGrpc.getGetUserMethod) == null) {
          OrganizationServiceGrpc.getGetUserMethod = getGetUserMethod =
              io.grpc.MethodDescriptor.<io.toit.proto.toit.api.OrgProto.GetUserRequest, io.toit.proto.toit.api.OrgProto.GetUserResponse>newBuilder()
              .setType(io.grpc.MethodDescriptor.MethodType.UNARY)
              .setFullMethodName(generateFullMethodName(SERVICE_NAME, "GetUser"))
              .setSampledToLocalTracing(true)
              .setRequestMarshaller(io.grpc.protobuf.ProtoUtils.marshaller(
                  io.toit.proto.toit.api.OrgProto.GetUserRequest.getDefaultInstance()))
              .setResponseMarshaller(io.grpc.protobuf.ProtoUtils.marshaller(
                  io.toit.proto.toit.api.OrgProto.GetUserResponse.getDefaultInstance()))
              .setSchemaDescriptor(new OrganizationServiceMethodDescriptorSupplier("GetUser"))
              .build();
        }
      }
    }
    return getGetUserMethod;
  }

  private static volatile io.grpc.MethodDescriptor<io.toit.proto.toit.api.OrgProto.ListUsersRequest,
      io.toit.proto.toit.api.OrgProto.ListUsersResponse> getListUsersMethod;

  @io.grpc.stub.annotations.RpcMethod(
      fullMethodName = SERVICE_NAME + '/' + "ListUsers",
      requestType = io.toit.proto.toit.api.OrgProto.ListUsersRequest.class,
      responseType = io.toit.proto.toit.api.OrgProto.ListUsersResponse.class,
      methodType = io.grpc.MethodDescriptor.MethodType.UNARY)
  public static io.grpc.MethodDescriptor<io.toit.proto.toit.api.OrgProto.ListUsersRequest,
      io.toit.proto.toit.api.OrgProto.ListUsersResponse> getListUsersMethod() {
    io.grpc.MethodDescriptor<io.toit.proto.toit.api.OrgProto.ListUsersRequest, io.toit.proto.toit.api.OrgProto.ListUsersResponse> getListUsersMethod;
    if ((getListUsersMethod = OrganizationServiceGrpc.getListUsersMethod) == null) {
      synchronized (OrganizationServiceGrpc.class) {
        if ((getListUsersMethod = OrganizationServiceGrpc.getListUsersMethod) == null) {
          OrganizationServiceGrpc.getListUsersMethod = getListUsersMethod =
              io.grpc.MethodDescriptor.<io.toit.proto.toit.api.OrgProto.ListUsersRequest, io.toit.proto.toit.api.OrgProto.ListUsersResponse>newBuilder()
              .setType(io.grpc.MethodDescriptor.MethodType.UNARY)
              .setFullMethodName(generateFullMethodName(SERVICE_NAME, "ListUsers"))
              .setSampledToLocalTracing(true)
              .setRequestMarshaller(io.grpc.protobuf.ProtoUtils.marshaller(
                  io.toit.proto.toit.api.OrgProto.ListUsersRequest.getDefaultInstance()))
              .setResponseMarshaller(io.grpc.protobuf.ProtoUtils.marshaller(
                  io.toit.proto.toit.api.OrgProto.ListUsersResponse.getDefaultInstance()))
              .setSchemaDescriptor(new OrganizationServiceMethodDescriptorSupplier("ListUsers"))
              .build();
        }
      }
    }
    return getListUsersMethod;
  }

  private static volatile io.grpc.MethodDescriptor<io.toit.proto.toit.api.OrgProto.CreateUserRequest,
      io.toit.proto.toit.api.OrgProto.CreateUserResponse> getCreateUserMethod;

  @io.grpc.stub.annotations.RpcMethod(
      fullMethodName = SERVICE_NAME + '/' + "CreateUser",
      requestType = io.toit.proto.toit.api.OrgProto.CreateUserRequest.class,
      responseType = io.toit.proto.toit.api.OrgProto.CreateUserResponse.class,
      methodType = io.grpc.MethodDescriptor.MethodType.UNARY)
  public static io.grpc.MethodDescriptor<io.toit.proto.toit.api.OrgProto.CreateUserRequest,
      io.toit.proto.toit.api.OrgProto.CreateUserResponse> getCreateUserMethod() {
    io.grpc.MethodDescriptor<io.toit.proto.toit.api.OrgProto.CreateUserRequest, io.toit.proto.toit.api.OrgProto.CreateUserResponse> getCreateUserMethod;
    if ((getCreateUserMethod = OrganizationServiceGrpc.getCreateUserMethod) == null) {
      synchronized (OrganizationServiceGrpc.class) {
        if ((getCreateUserMethod = OrganizationServiceGrpc.getCreateUserMethod) == null) {
          OrganizationServiceGrpc.getCreateUserMethod = getCreateUserMethod =
              io.grpc.MethodDescriptor.<io.toit.proto.toit.api.OrgProto.CreateUserRequest, io.toit.proto.toit.api.OrgProto.CreateUserResponse>newBuilder()
              .setType(io.grpc.MethodDescriptor.MethodType.UNARY)
              .setFullMethodName(generateFullMethodName(SERVICE_NAME, "CreateUser"))
              .setSampledToLocalTracing(true)
              .setRequestMarshaller(io.grpc.protobuf.ProtoUtils.marshaller(
                  io.toit.proto.toit.api.OrgProto.CreateUserRequest.getDefaultInstance()))
              .setResponseMarshaller(io.grpc.protobuf.ProtoUtils.marshaller(
                  io.toit.proto.toit.api.OrgProto.CreateUserResponse.getDefaultInstance()))
              .setSchemaDescriptor(new OrganizationServiceMethodDescriptorSupplier("CreateUser"))
              .build();
        }
      }
    }
    return getCreateUserMethod;
  }

  private static volatile io.grpc.MethodDescriptor<io.toit.proto.toit.api.OrgProto.DeleteUserRequest,
      io.toit.proto.toit.api.OrgProto.DeleteUserResponse> getDeleteUserMethod;

  @io.grpc.stub.annotations.RpcMethod(
      fullMethodName = SERVICE_NAME + '/' + "DeleteUser",
      requestType = io.toit.proto.toit.api.OrgProto.DeleteUserRequest.class,
      responseType = io.toit.proto.toit.api.OrgProto.DeleteUserResponse.class,
      methodType = io.grpc.MethodDescriptor.MethodType.UNARY)
  public static io.grpc.MethodDescriptor<io.toit.proto.toit.api.OrgProto.DeleteUserRequest,
      io.toit.proto.toit.api.OrgProto.DeleteUserResponse> getDeleteUserMethod() {
    io.grpc.MethodDescriptor<io.toit.proto.toit.api.OrgProto.DeleteUserRequest, io.toit.proto.toit.api.OrgProto.DeleteUserResponse> getDeleteUserMethod;
    if ((getDeleteUserMethod = OrganizationServiceGrpc.getDeleteUserMethod) == null) {
      synchronized (OrganizationServiceGrpc.class) {
        if ((getDeleteUserMethod = OrganizationServiceGrpc.getDeleteUserMethod) == null) {
          OrganizationServiceGrpc.getDeleteUserMethod = getDeleteUserMethod =
              io.grpc.MethodDescriptor.<io.toit.proto.toit.api.OrgProto.DeleteUserRequest, io.toit.proto.toit.api.OrgProto.DeleteUserResponse>newBuilder()
              .setType(io.grpc.MethodDescriptor.MethodType.UNARY)
              .setFullMethodName(generateFullMethodName(SERVICE_NAME, "DeleteUser"))
              .setSampledToLocalTracing(true)
              .setRequestMarshaller(io.grpc.protobuf.ProtoUtils.marshaller(
                  io.toit.proto.toit.api.OrgProto.DeleteUserRequest.getDefaultInstance()))
              .setResponseMarshaller(io.grpc.protobuf.ProtoUtils.marshaller(
                  io.toit.proto.toit.api.OrgProto.DeleteUserResponse.getDefaultInstance()))
              .setSchemaDescriptor(new OrganizationServiceMethodDescriptorSupplier("DeleteUser"))
              .build();
        }
      }
    }
    return getDeleteUserMethod;
  }

  /**
   * Creates a new async stub that supports all call types for the service
   */
  public static OrganizationServiceStub newStub(io.grpc.Channel channel) {
    io.grpc.stub.AbstractStub.StubFactory<OrganizationServiceStub> factory =
      new io.grpc.stub.AbstractStub.StubFactory<OrganizationServiceStub>() {
        @java.lang.Override
        public OrganizationServiceStub newStub(io.grpc.Channel channel, io.grpc.CallOptions callOptions) {
          return new OrganizationServiceStub(channel, callOptions);
        }
      };
    return OrganizationServiceStub.newStub(factory, channel);
  }

  /**
   * Creates a new blocking-style stub that supports unary and streaming output calls on the service
   */
  public static OrganizationServiceBlockingStub newBlockingStub(
      io.grpc.Channel channel) {
    io.grpc.stub.AbstractStub.StubFactory<OrganizationServiceBlockingStub> factory =
      new io.grpc.stub.AbstractStub.StubFactory<OrganizationServiceBlockingStub>() {
        @java.lang.Override
        public OrganizationServiceBlockingStub newStub(io.grpc.Channel channel, io.grpc.CallOptions callOptions) {
          return new OrganizationServiceBlockingStub(channel, callOptions);
        }
      };
    return OrganizationServiceBlockingStub.newStub(factory, channel);
  }

  /**
   * Creates a new ListenableFuture-style stub that supports unary calls on the service
   */
  public static OrganizationServiceFutureStub newFutureStub(
      io.grpc.Channel channel) {
    io.grpc.stub.AbstractStub.StubFactory<OrganizationServiceFutureStub> factory =
      new io.grpc.stub.AbstractStub.StubFactory<OrganizationServiceFutureStub>() {
        @java.lang.Override
        public OrganizationServiceFutureStub newStub(io.grpc.Channel channel, io.grpc.CallOptions callOptions) {
          return new OrganizationServiceFutureStub(channel, callOptions);
        }
      };
    return OrganizationServiceFutureStub.newStub(factory, channel);
  }

  /**
   */
  public static abstract class OrganizationServiceImplBase implements io.grpc.BindableService {

    /**
     */
    public void getUser(io.toit.proto.toit.api.OrgProto.GetUserRequest request,
        io.grpc.stub.StreamObserver<io.toit.proto.toit.api.OrgProto.GetUserResponse> responseObserver) {
      asyncUnimplementedUnaryCall(getGetUserMethod(), responseObserver);
    }

    /**
     */
    public void listUsers(io.toit.proto.toit.api.OrgProto.ListUsersRequest request,
        io.grpc.stub.StreamObserver<io.toit.proto.toit.api.OrgProto.ListUsersResponse> responseObserver) {
      asyncUnimplementedUnaryCall(getListUsersMethod(), responseObserver);
    }

    /**
     */
    public void createUser(io.toit.proto.toit.api.OrgProto.CreateUserRequest request,
        io.grpc.stub.StreamObserver<io.toit.proto.toit.api.OrgProto.CreateUserResponse> responseObserver) {
      asyncUnimplementedUnaryCall(getCreateUserMethod(), responseObserver);
    }

    /**
     */
    public void deleteUser(io.toit.proto.toit.api.OrgProto.DeleteUserRequest request,
        io.grpc.stub.StreamObserver<io.toit.proto.toit.api.OrgProto.DeleteUserResponse> responseObserver) {
      asyncUnimplementedUnaryCall(getDeleteUserMethod(), responseObserver);
    }

    @java.lang.Override public final io.grpc.ServerServiceDefinition bindService() {
      return io.grpc.ServerServiceDefinition.builder(getServiceDescriptor())
          .addMethod(
            getGetUserMethod(),
            asyncUnaryCall(
              new MethodHandlers<
                io.toit.proto.toit.api.OrgProto.GetUserRequest,
                io.toit.proto.toit.api.OrgProto.GetUserResponse>(
                  this, METHODID_GET_USER)))
          .addMethod(
            getListUsersMethod(),
            asyncUnaryCall(
              new MethodHandlers<
                io.toit.proto.toit.api.OrgProto.ListUsersRequest,
                io.toit.proto.toit.api.OrgProto.ListUsersResponse>(
                  this, METHODID_LIST_USERS)))
          .addMethod(
            getCreateUserMethod(),
            asyncUnaryCall(
              new MethodHandlers<
                io.toit.proto.toit.api.OrgProto.CreateUserRequest,
                io.toit.proto.toit.api.OrgProto.CreateUserResponse>(
                  this, METHODID_CREATE_USER)))
          .addMethod(
            getDeleteUserMethod(),
            asyncUnaryCall(
              new MethodHandlers<
                io.toit.proto.toit.api.OrgProto.DeleteUserRequest,
                io.toit.proto.toit.api.OrgProto.DeleteUserResponse>(
                  this, METHODID_DELETE_USER)))
          .build();
    }
  }

  /**
   */
  public static final class OrganizationServiceStub extends io.grpc.stub.AbstractAsyncStub<OrganizationServiceStub> {
    private OrganizationServiceStub(
        io.grpc.Channel channel, io.grpc.CallOptions callOptions) {
      super(channel, callOptions);
    }

    @java.lang.Override
    protected OrganizationServiceStub build(
        io.grpc.Channel channel, io.grpc.CallOptions callOptions) {
      return new OrganizationServiceStub(channel, callOptions);
    }

    /**
     */
    public void getUser(io.toit.proto.toit.api.OrgProto.GetUserRequest request,
        io.grpc.stub.StreamObserver<io.toit.proto.toit.api.OrgProto.GetUserResponse> responseObserver) {
      asyncUnaryCall(
          getChannel().newCall(getGetUserMethod(), getCallOptions()), request, responseObserver);
    }

    /**
     */
    public void listUsers(io.toit.proto.toit.api.OrgProto.ListUsersRequest request,
        io.grpc.stub.StreamObserver<io.toit.proto.toit.api.OrgProto.ListUsersResponse> responseObserver) {
      asyncUnaryCall(
          getChannel().newCall(getListUsersMethod(), getCallOptions()), request, responseObserver);
    }

    /**
     */
    public void createUser(io.toit.proto.toit.api.OrgProto.CreateUserRequest request,
        io.grpc.stub.StreamObserver<io.toit.proto.toit.api.OrgProto.CreateUserResponse> responseObserver) {
      asyncUnaryCall(
          getChannel().newCall(getCreateUserMethod(), getCallOptions()), request, responseObserver);
    }

    /**
     */
    public void deleteUser(io.toit.proto.toit.api.OrgProto.DeleteUserRequest request,
        io.grpc.stub.StreamObserver<io.toit.proto.toit.api.OrgProto.DeleteUserResponse> responseObserver) {
      asyncUnaryCall(
          getChannel().newCall(getDeleteUserMethod(), getCallOptions()), request, responseObserver);
    }
  }

  /**
   */
  public static final class OrganizationServiceBlockingStub extends io.grpc.stub.AbstractBlockingStub<OrganizationServiceBlockingStub> {
    private OrganizationServiceBlockingStub(
        io.grpc.Channel channel, io.grpc.CallOptions callOptions) {
      super(channel, callOptions);
    }

    @java.lang.Override
    protected OrganizationServiceBlockingStub build(
        io.grpc.Channel channel, io.grpc.CallOptions callOptions) {
      return new OrganizationServiceBlockingStub(channel, callOptions);
    }

    /**
     */
    public io.toit.proto.toit.api.OrgProto.GetUserResponse getUser(io.toit.proto.toit.api.OrgProto.GetUserRequest request) {
      return blockingUnaryCall(
          getChannel(), getGetUserMethod(), getCallOptions(), request);
    }

    /**
     */
    public io.toit.proto.toit.api.OrgProto.ListUsersResponse listUsers(io.toit.proto.toit.api.OrgProto.ListUsersRequest request) {
      return blockingUnaryCall(
          getChannel(), getListUsersMethod(), getCallOptions(), request);
    }

    /**
     */
    public io.toit.proto.toit.api.OrgProto.CreateUserResponse createUser(io.toit.proto.toit.api.OrgProto.CreateUserRequest request) {
      return blockingUnaryCall(
          getChannel(), getCreateUserMethod(), getCallOptions(), request);
    }

    /**
     */
    public io.toit.proto.toit.api.OrgProto.DeleteUserResponse deleteUser(io.toit.proto.toit.api.OrgProto.DeleteUserRequest request) {
      return blockingUnaryCall(
          getChannel(), getDeleteUserMethod(), getCallOptions(), request);
    }
  }

  /**
   */
  public static final class OrganizationServiceFutureStub extends io.grpc.stub.AbstractFutureStub<OrganizationServiceFutureStub> {
    private OrganizationServiceFutureStub(
        io.grpc.Channel channel, io.grpc.CallOptions callOptions) {
      super(channel, callOptions);
    }

    @java.lang.Override
    protected OrganizationServiceFutureStub build(
        io.grpc.Channel channel, io.grpc.CallOptions callOptions) {
      return new OrganizationServiceFutureStub(channel, callOptions);
    }

    /**
     */
    public com.google.common.util.concurrent.ListenableFuture<io.toit.proto.toit.api.OrgProto.GetUserResponse> getUser(
        io.toit.proto.toit.api.OrgProto.GetUserRequest request) {
      return futureUnaryCall(
          getChannel().newCall(getGetUserMethod(), getCallOptions()), request);
    }

    /**
     */
    public com.google.common.util.concurrent.ListenableFuture<io.toit.proto.toit.api.OrgProto.ListUsersResponse> listUsers(
        io.toit.proto.toit.api.OrgProto.ListUsersRequest request) {
      return futureUnaryCall(
          getChannel().newCall(getListUsersMethod(), getCallOptions()), request);
    }

    /**
     */
    public com.google.common.util.concurrent.ListenableFuture<io.toit.proto.toit.api.OrgProto.CreateUserResponse> createUser(
        io.toit.proto.toit.api.OrgProto.CreateUserRequest request) {
      return futureUnaryCall(
          getChannel().newCall(getCreateUserMethod(), getCallOptions()), request);
    }

    /**
     */
    public com.google.common.util.concurrent.ListenableFuture<io.toit.proto.toit.api.OrgProto.DeleteUserResponse> deleteUser(
        io.toit.proto.toit.api.OrgProto.DeleteUserRequest request) {
      return futureUnaryCall(
          getChannel().newCall(getDeleteUserMethod(), getCallOptions()), request);
    }
  }

  private static final int METHODID_GET_USER = 0;
  private static final int METHODID_LIST_USERS = 1;
  private static final int METHODID_CREATE_USER = 2;
  private static final int METHODID_DELETE_USER = 3;

  private static final class MethodHandlers<Req, Resp> implements
      io.grpc.stub.ServerCalls.UnaryMethod<Req, Resp>,
      io.grpc.stub.ServerCalls.ServerStreamingMethod<Req, Resp>,
      io.grpc.stub.ServerCalls.ClientStreamingMethod<Req, Resp>,
      io.grpc.stub.ServerCalls.BidiStreamingMethod<Req, Resp> {
    private final OrganizationServiceImplBase serviceImpl;
    private final int methodId;

    MethodHandlers(OrganizationServiceImplBase serviceImpl, int methodId) {
      this.serviceImpl = serviceImpl;
      this.methodId = methodId;
    }

    @java.lang.Override
    @java.lang.SuppressWarnings("unchecked")
    public void invoke(Req request, io.grpc.stub.StreamObserver<Resp> responseObserver) {
      switch (methodId) {
        case METHODID_GET_USER:
          serviceImpl.getUser((io.toit.proto.toit.api.OrgProto.GetUserRequest) request,
              (io.grpc.stub.StreamObserver<io.toit.proto.toit.api.OrgProto.GetUserResponse>) responseObserver);
          break;
        case METHODID_LIST_USERS:
          serviceImpl.listUsers((io.toit.proto.toit.api.OrgProto.ListUsersRequest) request,
              (io.grpc.stub.StreamObserver<io.toit.proto.toit.api.OrgProto.ListUsersResponse>) responseObserver);
          break;
        case METHODID_CREATE_USER:
          serviceImpl.createUser((io.toit.proto.toit.api.OrgProto.CreateUserRequest) request,
              (io.grpc.stub.StreamObserver<io.toit.proto.toit.api.OrgProto.CreateUserResponse>) responseObserver);
          break;
        case METHODID_DELETE_USER:
          serviceImpl.deleteUser((io.toit.proto.toit.api.OrgProto.DeleteUserRequest) request,
              (io.grpc.stub.StreamObserver<io.toit.proto.toit.api.OrgProto.DeleteUserResponse>) responseObserver);
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

  private static abstract class OrganizationServiceBaseDescriptorSupplier
      implements io.grpc.protobuf.ProtoFileDescriptorSupplier, io.grpc.protobuf.ProtoServiceDescriptorSupplier {
    OrganizationServiceBaseDescriptorSupplier() {}

    @java.lang.Override
    public com.google.protobuf.Descriptors.FileDescriptor getFileDescriptor() {
      return io.toit.proto.toit.api.OrgProto.getDescriptor();
    }

    @java.lang.Override
    public com.google.protobuf.Descriptors.ServiceDescriptor getServiceDescriptor() {
      return getFileDescriptor().findServiceByName("OrganizationService");
    }
  }

  private static final class OrganizationServiceFileDescriptorSupplier
      extends OrganizationServiceBaseDescriptorSupplier {
    OrganizationServiceFileDescriptorSupplier() {}
  }

  private static final class OrganizationServiceMethodDescriptorSupplier
      extends OrganizationServiceBaseDescriptorSupplier
      implements io.grpc.protobuf.ProtoMethodDescriptorSupplier {
    private final String methodName;

    OrganizationServiceMethodDescriptorSupplier(String methodName) {
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
      synchronized (OrganizationServiceGrpc.class) {
        result = serviceDescriptor;
        if (result == null) {
          serviceDescriptor = result = io.grpc.ServiceDescriptor.newBuilder(SERVICE_NAME)
              .setSchemaDescriptor(new OrganizationServiceFileDescriptorSupplier())
              .addMethod(getGetUserMethod())
              .addMethod(getListUsersMethod())
              .addMethod(getCreateUserMethod())
              .addMethod(getDeleteUserMethod())
              .build();
        }
      }
    }
    return result;
  }
}
