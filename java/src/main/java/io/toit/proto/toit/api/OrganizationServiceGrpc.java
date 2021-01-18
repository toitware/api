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

  private static volatile io.grpc.MethodDescriptor<io.toit.proto.toit.api.OrgProto.CreateAPIKeyRequest,
      io.toit.proto.toit.api.OrgProto.CreateAPIKeyResponse> getCreateAPIKeyMethod;

  @io.grpc.stub.annotations.RpcMethod(
      fullMethodName = SERVICE_NAME + '/' + "CreateAPIKey",
      requestType = io.toit.proto.toit.api.OrgProto.CreateAPIKeyRequest.class,
      responseType = io.toit.proto.toit.api.OrgProto.CreateAPIKeyResponse.class,
      methodType = io.grpc.MethodDescriptor.MethodType.UNARY)
  public static io.grpc.MethodDescriptor<io.toit.proto.toit.api.OrgProto.CreateAPIKeyRequest,
      io.toit.proto.toit.api.OrgProto.CreateAPIKeyResponse> getCreateAPIKeyMethod() {
    io.grpc.MethodDescriptor<io.toit.proto.toit.api.OrgProto.CreateAPIKeyRequest, io.toit.proto.toit.api.OrgProto.CreateAPIKeyResponse> getCreateAPIKeyMethod;
    if ((getCreateAPIKeyMethod = OrganizationServiceGrpc.getCreateAPIKeyMethod) == null) {
      synchronized (OrganizationServiceGrpc.class) {
        if ((getCreateAPIKeyMethod = OrganizationServiceGrpc.getCreateAPIKeyMethod) == null) {
          OrganizationServiceGrpc.getCreateAPIKeyMethod = getCreateAPIKeyMethod =
              io.grpc.MethodDescriptor.<io.toit.proto.toit.api.OrgProto.CreateAPIKeyRequest, io.toit.proto.toit.api.OrgProto.CreateAPIKeyResponse>newBuilder()
              .setType(io.grpc.MethodDescriptor.MethodType.UNARY)
              .setFullMethodName(generateFullMethodName(SERVICE_NAME, "CreateAPIKey"))
              .setSampledToLocalTracing(true)
              .setRequestMarshaller(io.grpc.protobuf.ProtoUtils.marshaller(
                  io.toit.proto.toit.api.OrgProto.CreateAPIKeyRequest.getDefaultInstance()))
              .setResponseMarshaller(io.grpc.protobuf.ProtoUtils.marshaller(
                  io.toit.proto.toit.api.OrgProto.CreateAPIKeyResponse.getDefaultInstance()))
              .setSchemaDescriptor(new OrganizationServiceMethodDescriptorSupplier("CreateAPIKey"))
              .build();
        }
      }
    }
    return getCreateAPIKeyMethod;
  }

  private static volatile io.grpc.MethodDescriptor<io.toit.proto.toit.api.OrgProto.ListAPIKeysRequest,
      io.toit.proto.toit.api.OrgProto.ListAPIKeysResponse> getListAPIKeysMethod;

  @io.grpc.stub.annotations.RpcMethod(
      fullMethodName = SERVICE_NAME + '/' + "ListAPIKeys",
      requestType = io.toit.proto.toit.api.OrgProto.ListAPIKeysRequest.class,
      responseType = io.toit.proto.toit.api.OrgProto.ListAPIKeysResponse.class,
      methodType = io.grpc.MethodDescriptor.MethodType.SERVER_STREAMING)
  public static io.grpc.MethodDescriptor<io.toit.proto.toit.api.OrgProto.ListAPIKeysRequest,
      io.toit.proto.toit.api.OrgProto.ListAPIKeysResponse> getListAPIKeysMethod() {
    io.grpc.MethodDescriptor<io.toit.proto.toit.api.OrgProto.ListAPIKeysRequest, io.toit.proto.toit.api.OrgProto.ListAPIKeysResponse> getListAPIKeysMethod;
    if ((getListAPIKeysMethod = OrganizationServiceGrpc.getListAPIKeysMethod) == null) {
      synchronized (OrganizationServiceGrpc.class) {
        if ((getListAPIKeysMethod = OrganizationServiceGrpc.getListAPIKeysMethod) == null) {
          OrganizationServiceGrpc.getListAPIKeysMethod = getListAPIKeysMethod =
              io.grpc.MethodDescriptor.<io.toit.proto.toit.api.OrgProto.ListAPIKeysRequest, io.toit.proto.toit.api.OrgProto.ListAPIKeysResponse>newBuilder()
              .setType(io.grpc.MethodDescriptor.MethodType.SERVER_STREAMING)
              .setFullMethodName(generateFullMethodName(SERVICE_NAME, "ListAPIKeys"))
              .setSampledToLocalTracing(true)
              .setRequestMarshaller(io.grpc.protobuf.ProtoUtils.marshaller(
                  io.toit.proto.toit.api.OrgProto.ListAPIKeysRequest.getDefaultInstance()))
              .setResponseMarshaller(io.grpc.protobuf.ProtoUtils.marshaller(
                  io.toit.proto.toit.api.OrgProto.ListAPIKeysResponse.getDefaultInstance()))
              .setSchemaDescriptor(new OrganizationServiceMethodDescriptorSupplier("ListAPIKeys"))
              .build();
        }
      }
    }
    return getListAPIKeysMethod;
  }

  private static volatile io.grpc.MethodDescriptor<io.toit.proto.toit.api.OrgProto.DeleteAPIKeyRequest,
      io.toit.proto.toit.api.OrgProto.DeleteAPIKeyResponse> getDeleteAPIKeyMethod;

  @io.grpc.stub.annotations.RpcMethod(
      fullMethodName = SERVICE_NAME + '/' + "DeleteAPIKey",
      requestType = io.toit.proto.toit.api.OrgProto.DeleteAPIKeyRequest.class,
      responseType = io.toit.proto.toit.api.OrgProto.DeleteAPIKeyResponse.class,
      methodType = io.grpc.MethodDescriptor.MethodType.UNARY)
  public static io.grpc.MethodDescriptor<io.toit.proto.toit.api.OrgProto.DeleteAPIKeyRequest,
      io.toit.proto.toit.api.OrgProto.DeleteAPIKeyResponse> getDeleteAPIKeyMethod() {
    io.grpc.MethodDescriptor<io.toit.proto.toit.api.OrgProto.DeleteAPIKeyRequest, io.toit.proto.toit.api.OrgProto.DeleteAPIKeyResponse> getDeleteAPIKeyMethod;
    if ((getDeleteAPIKeyMethod = OrganizationServiceGrpc.getDeleteAPIKeyMethod) == null) {
      synchronized (OrganizationServiceGrpc.class) {
        if ((getDeleteAPIKeyMethod = OrganizationServiceGrpc.getDeleteAPIKeyMethod) == null) {
          OrganizationServiceGrpc.getDeleteAPIKeyMethod = getDeleteAPIKeyMethod =
              io.grpc.MethodDescriptor.<io.toit.proto.toit.api.OrgProto.DeleteAPIKeyRequest, io.toit.proto.toit.api.OrgProto.DeleteAPIKeyResponse>newBuilder()
              .setType(io.grpc.MethodDescriptor.MethodType.UNARY)
              .setFullMethodName(generateFullMethodName(SERVICE_NAME, "DeleteAPIKey"))
              .setSampledToLocalTracing(true)
              .setRequestMarshaller(io.grpc.protobuf.ProtoUtils.marshaller(
                  io.toit.proto.toit.api.OrgProto.DeleteAPIKeyRequest.getDefaultInstance()))
              .setResponseMarshaller(io.grpc.protobuf.ProtoUtils.marshaller(
                  io.toit.proto.toit.api.OrgProto.DeleteAPIKeyResponse.getDefaultInstance()))
              .setSchemaDescriptor(new OrganizationServiceMethodDescriptorSupplier("DeleteAPIKey"))
              .build();
        }
      }
    }
    return getDeleteAPIKeyMethod;
  }

  private static volatile io.grpc.MethodDescriptor<io.toit.proto.toit.api.OrgProto.GetAPIKeySecretRequest,
      io.toit.proto.toit.api.OrgProto.GetAPIKeySecretResponse> getGetAPIKeySecretMethod;

  @io.grpc.stub.annotations.RpcMethod(
      fullMethodName = SERVICE_NAME + '/' + "GetAPIKeySecret",
      requestType = io.toit.proto.toit.api.OrgProto.GetAPIKeySecretRequest.class,
      responseType = io.toit.proto.toit.api.OrgProto.GetAPIKeySecretResponse.class,
      methodType = io.grpc.MethodDescriptor.MethodType.UNARY)
  public static io.grpc.MethodDescriptor<io.toit.proto.toit.api.OrgProto.GetAPIKeySecretRequest,
      io.toit.proto.toit.api.OrgProto.GetAPIKeySecretResponse> getGetAPIKeySecretMethod() {
    io.grpc.MethodDescriptor<io.toit.proto.toit.api.OrgProto.GetAPIKeySecretRequest, io.toit.proto.toit.api.OrgProto.GetAPIKeySecretResponse> getGetAPIKeySecretMethod;
    if ((getGetAPIKeySecretMethod = OrganizationServiceGrpc.getGetAPIKeySecretMethod) == null) {
      synchronized (OrganizationServiceGrpc.class) {
        if ((getGetAPIKeySecretMethod = OrganizationServiceGrpc.getGetAPIKeySecretMethod) == null) {
          OrganizationServiceGrpc.getGetAPIKeySecretMethod = getGetAPIKeySecretMethod =
              io.grpc.MethodDescriptor.<io.toit.proto.toit.api.OrgProto.GetAPIKeySecretRequest, io.toit.proto.toit.api.OrgProto.GetAPIKeySecretResponse>newBuilder()
              .setType(io.grpc.MethodDescriptor.MethodType.UNARY)
              .setFullMethodName(generateFullMethodName(SERVICE_NAME, "GetAPIKeySecret"))
              .setSampledToLocalTracing(true)
              .setRequestMarshaller(io.grpc.protobuf.ProtoUtils.marshaller(
                  io.toit.proto.toit.api.OrgProto.GetAPIKeySecretRequest.getDefaultInstance()))
              .setResponseMarshaller(io.grpc.protobuf.ProtoUtils.marshaller(
                  io.toit.proto.toit.api.OrgProto.GetAPIKeySecretResponse.getDefaultInstance()))
              .setSchemaDescriptor(new OrganizationServiceMethodDescriptorSupplier("GetAPIKeySecret"))
              .build();
        }
      }
    }
    return getGetAPIKeySecretMethod;
  }

  private static volatile io.grpc.MethodDescriptor<io.toit.proto.toit.api.OrgProto.UpdateOrganizationRequest,
      io.toit.proto.toit.api.OrgProto.UpdateOrganizationResponse> getUpdateOrganizationMethod;

  @io.grpc.stub.annotations.RpcMethod(
      fullMethodName = SERVICE_NAME + '/' + "UpdateOrganization",
      requestType = io.toit.proto.toit.api.OrgProto.UpdateOrganizationRequest.class,
      responseType = io.toit.proto.toit.api.OrgProto.UpdateOrganizationResponse.class,
      methodType = io.grpc.MethodDescriptor.MethodType.UNARY)
  public static io.grpc.MethodDescriptor<io.toit.proto.toit.api.OrgProto.UpdateOrganizationRequest,
      io.toit.proto.toit.api.OrgProto.UpdateOrganizationResponse> getUpdateOrganizationMethod() {
    io.grpc.MethodDescriptor<io.toit.proto.toit.api.OrgProto.UpdateOrganizationRequest, io.toit.proto.toit.api.OrgProto.UpdateOrganizationResponse> getUpdateOrganizationMethod;
    if ((getUpdateOrganizationMethod = OrganizationServiceGrpc.getUpdateOrganizationMethod) == null) {
      synchronized (OrganizationServiceGrpc.class) {
        if ((getUpdateOrganizationMethod = OrganizationServiceGrpc.getUpdateOrganizationMethod) == null) {
          OrganizationServiceGrpc.getUpdateOrganizationMethod = getUpdateOrganizationMethod =
              io.grpc.MethodDescriptor.<io.toit.proto.toit.api.OrgProto.UpdateOrganizationRequest, io.toit.proto.toit.api.OrgProto.UpdateOrganizationResponse>newBuilder()
              .setType(io.grpc.MethodDescriptor.MethodType.UNARY)
              .setFullMethodName(generateFullMethodName(SERVICE_NAME, "UpdateOrganization"))
              .setSampledToLocalTracing(true)
              .setRequestMarshaller(io.grpc.protobuf.ProtoUtils.marshaller(
                  io.toit.proto.toit.api.OrgProto.UpdateOrganizationRequest.getDefaultInstance()))
              .setResponseMarshaller(io.grpc.protobuf.ProtoUtils.marshaller(
                  io.toit.proto.toit.api.OrgProto.UpdateOrganizationResponse.getDefaultInstance()))
              .setSchemaDescriptor(new OrganizationServiceMethodDescriptorSupplier("UpdateOrganization"))
              .build();
        }
      }
    }
    return getUpdateOrganizationMethod;
  }

  private static volatile io.grpc.MethodDescriptor<io.toit.proto.toit.api.OrgProto.UpdatePaymentRequest,
      io.toit.proto.toit.api.OrgProto.UpdatePaymentResponse> getUpdatePaymentMethod;

  @io.grpc.stub.annotations.RpcMethod(
      fullMethodName = SERVICE_NAME + '/' + "UpdatePayment",
      requestType = io.toit.proto.toit.api.OrgProto.UpdatePaymentRequest.class,
      responseType = io.toit.proto.toit.api.OrgProto.UpdatePaymentResponse.class,
      methodType = io.grpc.MethodDescriptor.MethodType.UNARY)
  public static io.grpc.MethodDescriptor<io.toit.proto.toit.api.OrgProto.UpdatePaymentRequest,
      io.toit.proto.toit.api.OrgProto.UpdatePaymentResponse> getUpdatePaymentMethod() {
    io.grpc.MethodDescriptor<io.toit.proto.toit.api.OrgProto.UpdatePaymentRequest, io.toit.proto.toit.api.OrgProto.UpdatePaymentResponse> getUpdatePaymentMethod;
    if ((getUpdatePaymentMethod = OrganizationServiceGrpc.getUpdatePaymentMethod) == null) {
      synchronized (OrganizationServiceGrpc.class) {
        if ((getUpdatePaymentMethod = OrganizationServiceGrpc.getUpdatePaymentMethod) == null) {
          OrganizationServiceGrpc.getUpdatePaymentMethod = getUpdatePaymentMethod =
              io.grpc.MethodDescriptor.<io.toit.proto.toit.api.OrgProto.UpdatePaymentRequest, io.toit.proto.toit.api.OrgProto.UpdatePaymentResponse>newBuilder()
              .setType(io.grpc.MethodDescriptor.MethodType.UNARY)
              .setFullMethodName(generateFullMethodName(SERVICE_NAME, "UpdatePayment"))
              .setSampledToLocalTracing(true)
              .setRequestMarshaller(io.grpc.protobuf.ProtoUtils.marshaller(
                  io.toit.proto.toit.api.OrgProto.UpdatePaymentRequest.getDefaultInstance()))
              .setResponseMarshaller(io.grpc.protobuf.ProtoUtils.marshaller(
                  io.toit.proto.toit.api.OrgProto.UpdatePaymentResponse.getDefaultInstance()))
              .setSchemaDescriptor(new OrganizationServiceMethodDescriptorSupplier("UpdatePayment"))
              .build();
        }
      }
    }
    return getUpdatePaymentMethod;
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

    /**
     */
    public void createAPIKey(io.toit.proto.toit.api.OrgProto.CreateAPIKeyRequest request,
        io.grpc.stub.StreamObserver<io.toit.proto.toit.api.OrgProto.CreateAPIKeyResponse> responseObserver) {
      asyncUnimplementedUnaryCall(getCreateAPIKeyMethod(), responseObserver);
    }

    /**
     */
    public void listAPIKeys(io.toit.proto.toit.api.OrgProto.ListAPIKeysRequest request,
        io.grpc.stub.StreamObserver<io.toit.proto.toit.api.OrgProto.ListAPIKeysResponse> responseObserver) {
      asyncUnimplementedUnaryCall(getListAPIKeysMethod(), responseObserver);
    }

    /**
     */
    public void deleteAPIKey(io.toit.proto.toit.api.OrgProto.DeleteAPIKeyRequest request,
        io.grpc.stub.StreamObserver<io.toit.proto.toit.api.OrgProto.DeleteAPIKeyResponse> responseObserver) {
      asyncUnimplementedUnaryCall(getDeleteAPIKeyMethod(), responseObserver);
    }

    /**
     */
    public void getAPIKeySecret(io.toit.proto.toit.api.OrgProto.GetAPIKeySecretRequest request,
        io.grpc.stub.StreamObserver<io.toit.proto.toit.api.OrgProto.GetAPIKeySecretResponse> responseObserver) {
      asyncUnimplementedUnaryCall(getGetAPIKeySecretMethod(), responseObserver);
    }

    /**
     */
    public void updateOrganization(io.toit.proto.toit.api.OrgProto.UpdateOrganizationRequest request,
        io.grpc.stub.StreamObserver<io.toit.proto.toit.api.OrgProto.UpdateOrganizationResponse> responseObserver) {
      asyncUnimplementedUnaryCall(getUpdateOrganizationMethod(), responseObserver);
    }

    /**
     */
    public void updatePayment(io.toit.proto.toit.api.OrgProto.UpdatePaymentRequest request,
        io.grpc.stub.StreamObserver<io.toit.proto.toit.api.OrgProto.UpdatePaymentResponse> responseObserver) {
      asyncUnimplementedUnaryCall(getUpdatePaymentMethod(), responseObserver);
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
          .addMethod(
            getCreateAPIKeyMethod(),
            asyncUnaryCall(
              new MethodHandlers<
                io.toit.proto.toit.api.OrgProto.CreateAPIKeyRequest,
                io.toit.proto.toit.api.OrgProto.CreateAPIKeyResponse>(
                  this, METHODID_CREATE_APIKEY)))
          .addMethod(
            getListAPIKeysMethod(),
            asyncServerStreamingCall(
              new MethodHandlers<
                io.toit.proto.toit.api.OrgProto.ListAPIKeysRequest,
                io.toit.proto.toit.api.OrgProto.ListAPIKeysResponse>(
                  this, METHODID_LIST_APIKEYS)))
          .addMethod(
            getDeleteAPIKeyMethod(),
            asyncUnaryCall(
              new MethodHandlers<
                io.toit.proto.toit.api.OrgProto.DeleteAPIKeyRequest,
                io.toit.proto.toit.api.OrgProto.DeleteAPIKeyResponse>(
                  this, METHODID_DELETE_APIKEY)))
          .addMethod(
            getGetAPIKeySecretMethod(),
            asyncUnaryCall(
              new MethodHandlers<
                io.toit.proto.toit.api.OrgProto.GetAPIKeySecretRequest,
                io.toit.proto.toit.api.OrgProto.GetAPIKeySecretResponse>(
                  this, METHODID_GET_APIKEY_SECRET)))
          .addMethod(
            getUpdateOrganizationMethod(),
            asyncUnaryCall(
              new MethodHandlers<
                io.toit.proto.toit.api.OrgProto.UpdateOrganizationRequest,
                io.toit.proto.toit.api.OrgProto.UpdateOrganizationResponse>(
                  this, METHODID_UPDATE_ORGANIZATION)))
          .addMethod(
            getUpdatePaymentMethod(),
            asyncUnaryCall(
              new MethodHandlers<
                io.toit.proto.toit.api.OrgProto.UpdatePaymentRequest,
                io.toit.proto.toit.api.OrgProto.UpdatePaymentResponse>(
                  this, METHODID_UPDATE_PAYMENT)))
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

    /**
     */
    public void createAPIKey(io.toit.proto.toit.api.OrgProto.CreateAPIKeyRequest request,
        io.grpc.stub.StreamObserver<io.toit.proto.toit.api.OrgProto.CreateAPIKeyResponse> responseObserver) {
      asyncUnaryCall(
          getChannel().newCall(getCreateAPIKeyMethod(), getCallOptions()), request, responseObserver);
    }

    /**
     */
    public void listAPIKeys(io.toit.proto.toit.api.OrgProto.ListAPIKeysRequest request,
        io.grpc.stub.StreamObserver<io.toit.proto.toit.api.OrgProto.ListAPIKeysResponse> responseObserver) {
      asyncServerStreamingCall(
          getChannel().newCall(getListAPIKeysMethod(), getCallOptions()), request, responseObserver);
    }

    /**
     */
    public void deleteAPIKey(io.toit.proto.toit.api.OrgProto.DeleteAPIKeyRequest request,
        io.grpc.stub.StreamObserver<io.toit.proto.toit.api.OrgProto.DeleteAPIKeyResponse> responseObserver) {
      asyncUnaryCall(
          getChannel().newCall(getDeleteAPIKeyMethod(), getCallOptions()), request, responseObserver);
    }

    /**
     */
    public void getAPIKeySecret(io.toit.proto.toit.api.OrgProto.GetAPIKeySecretRequest request,
        io.grpc.stub.StreamObserver<io.toit.proto.toit.api.OrgProto.GetAPIKeySecretResponse> responseObserver) {
      asyncUnaryCall(
          getChannel().newCall(getGetAPIKeySecretMethod(), getCallOptions()), request, responseObserver);
    }

    /**
     */
    public void updateOrganization(io.toit.proto.toit.api.OrgProto.UpdateOrganizationRequest request,
        io.grpc.stub.StreamObserver<io.toit.proto.toit.api.OrgProto.UpdateOrganizationResponse> responseObserver) {
      asyncUnaryCall(
          getChannel().newCall(getUpdateOrganizationMethod(), getCallOptions()), request, responseObserver);
    }

    /**
     */
    public void updatePayment(io.toit.proto.toit.api.OrgProto.UpdatePaymentRequest request,
        io.grpc.stub.StreamObserver<io.toit.proto.toit.api.OrgProto.UpdatePaymentResponse> responseObserver) {
      asyncUnaryCall(
          getChannel().newCall(getUpdatePaymentMethod(), getCallOptions()), request, responseObserver);
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

    /**
     */
    public io.toit.proto.toit.api.OrgProto.CreateAPIKeyResponse createAPIKey(io.toit.proto.toit.api.OrgProto.CreateAPIKeyRequest request) {
      return blockingUnaryCall(
          getChannel(), getCreateAPIKeyMethod(), getCallOptions(), request);
    }

    /**
     */
    public java.util.Iterator<io.toit.proto.toit.api.OrgProto.ListAPIKeysResponse> listAPIKeys(
        io.toit.proto.toit.api.OrgProto.ListAPIKeysRequest request) {
      return blockingServerStreamingCall(
          getChannel(), getListAPIKeysMethod(), getCallOptions(), request);
    }

    /**
     */
    public io.toit.proto.toit.api.OrgProto.DeleteAPIKeyResponse deleteAPIKey(io.toit.proto.toit.api.OrgProto.DeleteAPIKeyRequest request) {
      return blockingUnaryCall(
          getChannel(), getDeleteAPIKeyMethod(), getCallOptions(), request);
    }

    /**
     */
    public io.toit.proto.toit.api.OrgProto.GetAPIKeySecretResponse getAPIKeySecret(io.toit.proto.toit.api.OrgProto.GetAPIKeySecretRequest request) {
      return blockingUnaryCall(
          getChannel(), getGetAPIKeySecretMethod(), getCallOptions(), request);
    }

    /**
     */
    public io.toit.proto.toit.api.OrgProto.UpdateOrganizationResponse updateOrganization(io.toit.proto.toit.api.OrgProto.UpdateOrganizationRequest request) {
      return blockingUnaryCall(
          getChannel(), getUpdateOrganizationMethod(), getCallOptions(), request);
    }

    /**
     */
    public io.toit.proto.toit.api.OrgProto.UpdatePaymentResponse updatePayment(io.toit.proto.toit.api.OrgProto.UpdatePaymentRequest request) {
      return blockingUnaryCall(
          getChannel(), getUpdatePaymentMethod(), getCallOptions(), request);
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

    /**
     */
    public com.google.common.util.concurrent.ListenableFuture<io.toit.proto.toit.api.OrgProto.CreateAPIKeyResponse> createAPIKey(
        io.toit.proto.toit.api.OrgProto.CreateAPIKeyRequest request) {
      return futureUnaryCall(
          getChannel().newCall(getCreateAPIKeyMethod(), getCallOptions()), request);
    }

    /**
     */
    public com.google.common.util.concurrent.ListenableFuture<io.toit.proto.toit.api.OrgProto.DeleteAPIKeyResponse> deleteAPIKey(
        io.toit.proto.toit.api.OrgProto.DeleteAPIKeyRequest request) {
      return futureUnaryCall(
          getChannel().newCall(getDeleteAPIKeyMethod(), getCallOptions()), request);
    }

    /**
     */
    public com.google.common.util.concurrent.ListenableFuture<io.toit.proto.toit.api.OrgProto.GetAPIKeySecretResponse> getAPIKeySecret(
        io.toit.proto.toit.api.OrgProto.GetAPIKeySecretRequest request) {
      return futureUnaryCall(
          getChannel().newCall(getGetAPIKeySecretMethod(), getCallOptions()), request);
    }

    /**
     */
    public com.google.common.util.concurrent.ListenableFuture<io.toit.proto.toit.api.OrgProto.UpdateOrganizationResponse> updateOrganization(
        io.toit.proto.toit.api.OrgProto.UpdateOrganizationRequest request) {
      return futureUnaryCall(
          getChannel().newCall(getUpdateOrganizationMethod(), getCallOptions()), request);
    }

    /**
     */
    public com.google.common.util.concurrent.ListenableFuture<io.toit.proto.toit.api.OrgProto.UpdatePaymentResponse> updatePayment(
        io.toit.proto.toit.api.OrgProto.UpdatePaymentRequest request) {
      return futureUnaryCall(
          getChannel().newCall(getUpdatePaymentMethod(), getCallOptions()), request);
    }
  }

  private static final int METHODID_GET_USER = 0;
  private static final int METHODID_LIST_USERS = 1;
  private static final int METHODID_CREATE_USER = 2;
  private static final int METHODID_DELETE_USER = 3;
  private static final int METHODID_CREATE_APIKEY = 4;
  private static final int METHODID_LIST_APIKEYS = 5;
  private static final int METHODID_DELETE_APIKEY = 6;
  private static final int METHODID_GET_APIKEY_SECRET = 7;
  private static final int METHODID_UPDATE_ORGANIZATION = 8;
  private static final int METHODID_UPDATE_PAYMENT = 9;

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
        case METHODID_CREATE_APIKEY:
          serviceImpl.createAPIKey((io.toit.proto.toit.api.OrgProto.CreateAPIKeyRequest) request,
              (io.grpc.stub.StreamObserver<io.toit.proto.toit.api.OrgProto.CreateAPIKeyResponse>) responseObserver);
          break;
        case METHODID_LIST_APIKEYS:
          serviceImpl.listAPIKeys((io.toit.proto.toit.api.OrgProto.ListAPIKeysRequest) request,
              (io.grpc.stub.StreamObserver<io.toit.proto.toit.api.OrgProto.ListAPIKeysResponse>) responseObserver);
          break;
        case METHODID_DELETE_APIKEY:
          serviceImpl.deleteAPIKey((io.toit.proto.toit.api.OrgProto.DeleteAPIKeyRequest) request,
              (io.grpc.stub.StreamObserver<io.toit.proto.toit.api.OrgProto.DeleteAPIKeyResponse>) responseObserver);
          break;
        case METHODID_GET_APIKEY_SECRET:
          serviceImpl.getAPIKeySecret((io.toit.proto.toit.api.OrgProto.GetAPIKeySecretRequest) request,
              (io.grpc.stub.StreamObserver<io.toit.proto.toit.api.OrgProto.GetAPIKeySecretResponse>) responseObserver);
          break;
        case METHODID_UPDATE_ORGANIZATION:
          serviceImpl.updateOrganization((io.toit.proto.toit.api.OrgProto.UpdateOrganizationRequest) request,
              (io.grpc.stub.StreamObserver<io.toit.proto.toit.api.OrgProto.UpdateOrganizationResponse>) responseObserver);
          break;
        case METHODID_UPDATE_PAYMENT:
          serviceImpl.updatePayment((io.toit.proto.toit.api.OrgProto.UpdatePaymentRequest) request,
              (io.grpc.stub.StreamObserver<io.toit.proto.toit.api.OrgProto.UpdatePaymentResponse>) responseObserver);
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
              .addMethod(getCreateAPIKeyMethod())
              .addMethod(getListAPIKeysMethod())
              .addMethod(getDeleteAPIKeyMethod())
              .addMethod(getGetAPIKeySecretMethod())
              .addMethod(getUpdateOrganizationMethod())
              .addMethod(getUpdatePaymentMethod())
              .build();
        }
      }
    }
    return result;
  }
}
