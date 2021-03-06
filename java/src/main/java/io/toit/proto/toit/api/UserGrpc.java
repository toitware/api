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
    comments = "Source: toit/api/user.proto")
public final class UserGrpc {

  private UserGrpc() {}

  public static final String SERVICE_NAME = "toit.api.User";

  // Static method descriptors that strictly reflect the proto.
  private static volatile io.grpc.MethodDescriptor<io.toit.proto.toit.api.UserProto.SetPasswordRequest,
      io.toit.proto.toit.api.UserProto.SetPasswordResponse> getSetPasswordMethod;

  @io.grpc.stub.annotations.RpcMethod(
      fullMethodName = SERVICE_NAME + '/' + "SetPassword",
      requestType = io.toit.proto.toit.api.UserProto.SetPasswordRequest.class,
      responseType = io.toit.proto.toit.api.UserProto.SetPasswordResponse.class,
      methodType = io.grpc.MethodDescriptor.MethodType.UNARY)
  public static io.grpc.MethodDescriptor<io.toit.proto.toit.api.UserProto.SetPasswordRequest,
      io.toit.proto.toit.api.UserProto.SetPasswordResponse> getSetPasswordMethod() {
    io.grpc.MethodDescriptor<io.toit.proto.toit.api.UserProto.SetPasswordRequest, io.toit.proto.toit.api.UserProto.SetPasswordResponse> getSetPasswordMethod;
    if ((getSetPasswordMethod = UserGrpc.getSetPasswordMethod) == null) {
      synchronized (UserGrpc.class) {
        if ((getSetPasswordMethod = UserGrpc.getSetPasswordMethod) == null) {
          UserGrpc.getSetPasswordMethod = getSetPasswordMethod =
              io.grpc.MethodDescriptor.<io.toit.proto.toit.api.UserProto.SetPasswordRequest, io.toit.proto.toit.api.UserProto.SetPasswordResponse>newBuilder()
              .setType(io.grpc.MethodDescriptor.MethodType.UNARY)
              .setFullMethodName(generateFullMethodName(SERVICE_NAME, "SetPassword"))
              .setSampledToLocalTracing(true)
              .setRequestMarshaller(io.grpc.protobuf.ProtoUtils.marshaller(
                  io.toit.proto.toit.api.UserProto.SetPasswordRequest.getDefaultInstance()))
              .setResponseMarshaller(io.grpc.protobuf.ProtoUtils.marshaller(
                  io.toit.proto.toit.api.UserProto.SetPasswordResponse.getDefaultInstance()))
              .setSchemaDescriptor(new UserMethodDescriptorSupplier("SetPassword"))
              .build();
        }
      }
    }
    return getSetPasswordMethod;
  }

  private static volatile io.grpc.MethodDescriptor<io.toit.proto.toit.api.UserProto.InitiateResetPasswordRequest,
      io.toit.proto.toit.api.UserProto.InitiateResetPasswordResponse> getInitiateResetPasswordMethod;

  @io.grpc.stub.annotations.RpcMethod(
      fullMethodName = SERVICE_NAME + '/' + "InitiateResetPassword",
      requestType = io.toit.proto.toit.api.UserProto.InitiateResetPasswordRequest.class,
      responseType = io.toit.proto.toit.api.UserProto.InitiateResetPasswordResponse.class,
      methodType = io.grpc.MethodDescriptor.MethodType.UNARY)
  public static io.grpc.MethodDescriptor<io.toit.proto.toit.api.UserProto.InitiateResetPasswordRequest,
      io.toit.proto.toit.api.UserProto.InitiateResetPasswordResponse> getInitiateResetPasswordMethod() {
    io.grpc.MethodDescriptor<io.toit.proto.toit.api.UserProto.InitiateResetPasswordRequest, io.toit.proto.toit.api.UserProto.InitiateResetPasswordResponse> getInitiateResetPasswordMethod;
    if ((getInitiateResetPasswordMethod = UserGrpc.getInitiateResetPasswordMethod) == null) {
      synchronized (UserGrpc.class) {
        if ((getInitiateResetPasswordMethod = UserGrpc.getInitiateResetPasswordMethod) == null) {
          UserGrpc.getInitiateResetPasswordMethod = getInitiateResetPasswordMethod =
              io.grpc.MethodDescriptor.<io.toit.proto.toit.api.UserProto.InitiateResetPasswordRequest, io.toit.proto.toit.api.UserProto.InitiateResetPasswordResponse>newBuilder()
              .setType(io.grpc.MethodDescriptor.MethodType.UNARY)
              .setFullMethodName(generateFullMethodName(SERVICE_NAME, "InitiateResetPassword"))
              .setSampledToLocalTracing(true)
              .setRequestMarshaller(io.grpc.protobuf.ProtoUtils.marshaller(
                  io.toit.proto.toit.api.UserProto.InitiateResetPasswordRequest.getDefaultInstance()))
              .setResponseMarshaller(io.grpc.protobuf.ProtoUtils.marshaller(
                  io.toit.proto.toit.api.UserProto.InitiateResetPasswordResponse.getDefaultInstance()))
              .setSchemaDescriptor(new UserMethodDescriptorSupplier("InitiateResetPassword"))
              .build();
        }
      }
    }
    return getInitiateResetPasswordMethod;
  }

  private static volatile io.grpc.MethodDescriptor<io.toit.proto.toit.api.UserProto.ChangePasswordWithRPTokenRequest,
      io.toit.proto.toit.api.UserProto.ChangePasswordWithRPTokenResponse> getChangePasswordWithRPTokenMethod;

  @io.grpc.stub.annotations.RpcMethod(
      fullMethodName = SERVICE_NAME + '/' + "ChangePasswordWithRPToken",
      requestType = io.toit.proto.toit.api.UserProto.ChangePasswordWithRPTokenRequest.class,
      responseType = io.toit.proto.toit.api.UserProto.ChangePasswordWithRPTokenResponse.class,
      methodType = io.grpc.MethodDescriptor.MethodType.UNARY)
  public static io.grpc.MethodDescriptor<io.toit.proto.toit.api.UserProto.ChangePasswordWithRPTokenRequest,
      io.toit.proto.toit.api.UserProto.ChangePasswordWithRPTokenResponse> getChangePasswordWithRPTokenMethod() {
    io.grpc.MethodDescriptor<io.toit.proto.toit.api.UserProto.ChangePasswordWithRPTokenRequest, io.toit.proto.toit.api.UserProto.ChangePasswordWithRPTokenResponse> getChangePasswordWithRPTokenMethod;
    if ((getChangePasswordWithRPTokenMethod = UserGrpc.getChangePasswordWithRPTokenMethod) == null) {
      synchronized (UserGrpc.class) {
        if ((getChangePasswordWithRPTokenMethod = UserGrpc.getChangePasswordWithRPTokenMethod) == null) {
          UserGrpc.getChangePasswordWithRPTokenMethod = getChangePasswordWithRPTokenMethod =
              io.grpc.MethodDescriptor.<io.toit.proto.toit.api.UserProto.ChangePasswordWithRPTokenRequest, io.toit.proto.toit.api.UserProto.ChangePasswordWithRPTokenResponse>newBuilder()
              .setType(io.grpc.MethodDescriptor.MethodType.UNARY)
              .setFullMethodName(generateFullMethodName(SERVICE_NAME, "ChangePasswordWithRPToken"))
              .setSampledToLocalTracing(true)
              .setRequestMarshaller(io.grpc.protobuf.ProtoUtils.marshaller(
                  io.toit.proto.toit.api.UserProto.ChangePasswordWithRPTokenRequest.getDefaultInstance()))
              .setResponseMarshaller(io.grpc.protobuf.ProtoUtils.marshaller(
                  io.toit.proto.toit.api.UserProto.ChangePasswordWithRPTokenResponse.getDefaultInstance()))
              .setSchemaDescriptor(new UserMethodDescriptorSupplier("ChangePasswordWithRPToken"))
              .build();
        }
      }
    }
    return getChangePasswordWithRPTokenMethod;
  }

  private static volatile io.grpc.MethodDescriptor<io.toit.proto.toit.api.UserProto.GetCurrentUserRequest,
      io.toit.proto.toit.api.UserProto.GetCurrentUserResponse> getGetCurrentUserMethod;

  @io.grpc.stub.annotations.RpcMethod(
      fullMethodName = SERVICE_NAME + '/' + "GetCurrentUser",
      requestType = io.toit.proto.toit.api.UserProto.GetCurrentUserRequest.class,
      responseType = io.toit.proto.toit.api.UserProto.GetCurrentUserResponse.class,
      methodType = io.grpc.MethodDescriptor.MethodType.UNARY)
  public static io.grpc.MethodDescriptor<io.toit.proto.toit.api.UserProto.GetCurrentUserRequest,
      io.toit.proto.toit.api.UserProto.GetCurrentUserResponse> getGetCurrentUserMethod() {
    io.grpc.MethodDescriptor<io.toit.proto.toit.api.UserProto.GetCurrentUserRequest, io.toit.proto.toit.api.UserProto.GetCurrentUserResponse> getGetCurrentUserMethod;
    if ((getGetCurrentUserMethod = UserGrpc.getGetCurrentUserMethod) == null) {
      synchronized (UserGrpc.class) {
        if ((getGetCurrentUserMethod = UserGrpc.getGetCurrentUserMethod) == null) {
          UserGrpc.getGetCurrentUserMethod = getGetCurrentUserMethod =
              io.grpc.MethodDescriptor.<io.toit.proto.toit.api.UserProto.GetCurrentUserRequest, io.toit.proto.toit.api.UserProto.GetCurrentUserResponse>newBuilder()
              .setType(io.grpc.MethodDescriptor.MethodType.UNARY)
              .setFullMethodName(generateFullMethodName(SERVICE_NAME, "GetCurrentUser"))
              .setSampledToLocalTracing(true)
              .setRequestMarshaller(io.grpc.protobuf.ProtoUtils.marshaller(
                  io.toit.proto.toit.api.UserProto.GetCurrentUserRequest.getDefaultInstance()))
              .setResponseMarshaller(io.grpc.protobuf.ProtoUtils.marshaller(
                  io.toit.proto.toit.api.UserProto.GetCurrentUserResponse.getDefaultInstance()))
              .setSchemaDescriptor(new UserMethodDescriptorSupplier("GetCurrentUser"))
              .build();
        }
      }
    }
    return getGetCurrentUserMethod;
  }

  private static volatile io.grpc.MethodDescriptor<io.toit.proto.toit.api.UserProto.ListOrganizationsRequest,
      io.toit.proto.toit.api.UserProto.ListOrganizationsResponse> getListOrganizationsMethod;

  @io.grpc.stub.annotations.RpcMethod(
      fullMethodName = SERVICE_NAME + '/' + "ListOrganizations",
      requestType = io.toit.proto.toit.api.UserProto.ListOrganizationsRequest.class,
      responseType = io.toit.proto.toit.api.UserProto.ListOrganizationsResponse.class,
      methodType = io.grpc.MethodDescriptor.MethodType.UNARY)
  public static io.grpc.MethodDescriptor<io.toit.proto.toit.api.UserProto.ListOrganizationsRequest,
      io.toit.proto.toit.api.UserProto.ListOrganizationsResponse> getListOrganizationsMethod() {
    io.grpc.MethodDescriptor<io.toit.proto.toit.api.UserProto.ListOrganizationsRequest, io.toit.proto.toit.api.UserProto.ListOrganizationsResponse> getListOrganizationsMethod;
    if ((getListOrganizationsMethod = UserGrpc.getListOrganizationsMethod) == null) {
      synchronized (UserGrpc.class) {
        if ((getListOrganizationsMethod = UserGrpc.getListOrganizationsMethod) == null) {
          UserGrpc.getListOrganizationsMethod = getListOrganizationsMethod =
              io.grpc.MethodDescriptor.<io.toit.proto.toit.api.UserProto.ListOrganizationsRequest, io.toit.proto.toit.api.UserProto.ListOrganizationsResponse>newBuilder()
              .setType(io.grpc.MethodDescriptor.MethodType.UNARY)
              .setFullMethodName(generateFullMethodName(SERVICE_NAME, "ListOrganizations"))
              .setSampledToLocalTracing(true)
              .setRequestMarshaller(io.grpc.protobuf.ProtoUtils.marshaller(
                  io.toit.proto.toit.api.UserProto.ListOrganizationsRequest.getDefaultInstance()))
              .setResponseMarshaller(io.grpc.protobuf.ProtoUtils.marshaller(
                  io.toit.proto.toit.api.UserProto.ListOrganizationsResponse.getDefaultInstance()))
              .setSchemaDescriptor(new UserMethodDescriptorSupplier("ListOrganizations"))
              .build();
        }
      }
    }
    return getListOrganizationsMethod;
  }

  private static volatile io.grpc.MethodDescriptor<io.toit.proto.toit.api.UserProto.GetOrganizationRequest,
      io.toit.proto.toit.api.UserProto.GetOrganizationResponse> getGetOrganizationMethod;

  @io.grpc.stub.annotations.RpcMethod(
      fullMethodName = SERVICE_NAME + '/' + "GetOrganization",
      requestType = io.toit.proto.toit.api.UserProto.GetOrganizationRequest.class,
      responseType = io.toit.proto.toit.api.UserProto.GetOrganizationResponse.class,
      methodType = io.grpc.MethodDescriptor.MethodType.UNARY)
  public static io.grpc.MethodDescriptor<io.toit.proto.toit.api.UserProto.GetOrganizationRequest,
      io.toit.proto.toit.api.UserProto.GetOrganizationResponse> getGetOrganizationMethod() {
    io.grpc.MethodDescriptor<io.toit.proto.toit.api.UserProto.GetOrganizationRequest, io.toit.proto.toit.api.UserProto.GetOrganizationResponse> getGetOrganizationMethod;
    if ((getGetOrganizationMethod = UserGrpc.getGetOrganizationMethod) == null) {
      synchronized (UserGrpc.class) {
        if ((getGetOrganizationMethod = UserGrpc.getGetOrganizationMethod) == null) {
          UserGrpc.getGetOrganizationMethod = getGetOrganizationMethod =
              io.grpc.MethodDescriptor.<io.toit.proto.toit.api.UserProto.GetOrganizationRequest, io.toit.proto.toit.api.UserProto.GetOrganizationResponse>newBuilder()
              .setType(io.grpc.MethodDescriptor.MethodType.UNARY)
              .setFullMethodName(generateFullMethodName(SERVICE_NAME, "GetOrganization"))
              .setSampledToLocalTracing(true)
              .setRequestMarshaller(io.grpc.protobuf.ProtoUtils.marshaller(
                  io.toit.proto.toit.api.UserProto.GetOrganizationRequest.getDefaultInstance()))
              .setResponseMarshaller(io.grpc.protobuf.ProtoUtils.marshaller(
                  io.toit.proto.toit.api.UserProto.GetOrganizationResponse.getDefaultInstance()))
              .setSchemaDescriptor(new UserMethodDescriptorSupplier("GetOrganization"))
              .build();
        }
      }
    }
    return getGetOrganizationMethod;
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
    if ((getListUsersMethod = UserGrpc.getListUsersMethod) == null) {
      synchronized (UserGrpc.class) {
        if ((getListUsersMethod = UserGrpc.getListUsersMethod) == null) {
          UserGrpc.getListUsersMethod = getListUsersMethod =
              io.grpc.MethodDescriptor.<io.toit.proto.toit.api.OrgProto.ListUsersRequest, io.toit.proto.toit.api.OrgProto.ListUsersResponse>newBuilder()
              .setType(io.grpc.MethodDescriptor.MethodType.UNARY)
              .setFullMethodName(generateFullMethodName(SERVICE_NAME, "ListUsers"))
              .setSampledToLocalTracing(true)
              .setRequestMarshaller(io.grpc.protobuf.ProtoUtils.marshaller(
                  io.toit.proto.toit.api.OrgProto.ListUsersRequest.getDefaultInstance()))
              .setResponseMarshaller(io.grpc.protobuf.ProtoUtils.marshaller(
                  io.toit.proto.toit.api.OrgProto.ListUsersResponse.getDefaultInstance()))
              .setSchemaDescriptor(new UserMethodDescriptorSupplier("ListUsers"))
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
    if ((getCreateUserMethod = UserGrpc.getCreateUserMethod) == null) {
      synchronized (UserGrpc.class) {
        if ((getCreateUserMethod = UserGrpc.getCreateUserMethod) == null) {
          UserGrpc.getCreateUserMethod = getCreateUserMethod =
              io.grpc.MethodDescriptor.<io.toit.proto.toit.api.OrgProto.CreateUserRequest, io.toit.proto.toit.api.OrgProto.CreateUserResponse>newBuilder()
              .setType(io.grpc.MethodDescriptor.MethodType.UNARY)
              .setFullMethodName(generateFullMethodName(SERVICE_NAME, "CreateUser"))
              .setSampledToLocalTracing(true)
              .setRequestMarshaller(io.grpc.protobuf.ProtoUtils.marshaller(
                  io.toit.proto.toit.api.OrgProto.CreateUserRequest.getDefaultInstance()))
              .setResponseMarshaller(io.grpc.protobuf.ProtoUtils.marshaller(
                  io.toit.proto.toit.api.OrgProto.CreateUserResponse.getDefaultInstance()))
              .setSchemaDescriptor(new UserMethodDescriptorSupplier("CreateUser"))
              .build();
        }
      }
    }
    return getCreateUserMethod;
  }

  private static volatile io.grpc.MethodDescriptor<io.toit.proto.toit.api.UserProto.CreatePaymentSubscriptionRequest,
      io.toit.proto.toit.api.UserProto.CreatePaymentSubscriptionResponse> getCreatePaymentSubscriptionMethod;

  @io.grpc.stub.annotations.RpcMethod(
      fullMethodName = SERVICE_NAME + '/' + "CreatePaymentSubscription",
      requestType = io.toit.proto.toit.api.UserProto.CreatePaymentSubscriptionRequest.class,
      responseType = io.toit.proto.toit.api.UserProto.CreatePaymentSubscriptionResponse.class,
      methodType = io.grpc.MethodDescriptor.MethodType.UNARY)
  public static io.grpc.MethodDescriptor<io.toit.proto.toit.api.UserProto.CreatePaymentSubscriptionRequest,
      io.toit.proto.toit.api.UserProto.CreatePaymentSubscriptionResponse> getCreatePaymentSubscriptionMethod() {
    io.grpc.MethodDescriptor<io.toit.proto.toit.api.UserProto.CreatePaymentSubscriptionRequest, io.toit.proto.toit.api.UserProto.CreatePaymentSubscriptionResponse> getCreatePaymentSubscriptionMethod;
    if ((getCreatePaymentSubscriptionMethod = UserGrpc.getCreatePaymentSubscriptionMethod) == null) {
      synchronized (UserGrpc.class) {
        if ((getCreatePaymentSubscriptionMethod = UserGrpc.getCreatePaymentSubscriptionMethod) == null) {
          UserGrpc.getCreatePaymentSubscriptionMethod = getCreatePaymentSubscriptionMethod =
              io.grpc.MethodDescriptor.<io.toit.proto.toit.api.UserProto.CreatePaymentSubscriptionRequest, io.toit.proto.toit.api.UserProto.CreatePaymentSubscriptionResponse>newBuilder()
              .setType(io.grpc.MethodDescriptor.MethodType.UNARY)
              .setFullMethodName(generateFullMethodName(SERVICE_NAME, "CreatePaymentSubscription"))
              .setSampledToLocalTracing(true)
              .setRequestMarshaller(io.grpc.protobuf.ProtoUtils.marshaller(
                  io.toit.proto.toit.api.UserProto.CreatePaymentSubscriptionRequest.getDefaultInstance()))
              .setResponseMarshaller(io.grpc.protobuf.ProtoUtils.marshaller(
                  io.toit.proto.toit.api.UserProto.CreatePaymentSubscriptionResponse.getDefaultInstance()))
              .setSchemaDescriptor(new UserMethodDescriptorSupplier("CreatePaymentSubscription"))
              .build();
        }
      }
    }
    return getCreatePaymentSubscriptionMethod;
  }

  private static volatile io.grpc.MethodDescriptor<io.toit.proto.toit.api.UserProto.ListPaymentInvoicesRequest,
      io.toit.proto.toit.api.UserProto.ListPaymentInvoicesResponse> getListPaymentInvoicesMethod;

  @io.grpc.stub.annotations.RpcMethod(
      fullMethodName = SERVICE_NAME + '/' + "ListPaymentInvoices",
      requestType = io.toit.proto.toit.api.UserProto.ListPaymentInvoicesRequest.class,
      responseType = io.toit.proto.toit.api.UserProto.ListPaymentInvoicesResponse.class,
      methodType = io.grpc.MethodDescriptor.MethodType.SERVER_STREAMING)
  public static io.grpc.MethodDescriptor<io.toit.proto.toit.api.UserProto.ListPaymentInvoicesRequest,
      io.toit.proto.toit.api.UserProto.ListPaymentInvoicesResponse> getListPaymentInvoicesMethod() {
    io.grpc.MethodDescriptor<io.toit.proto.toit.api.UserProto.ListPaymentInvoicesRequest, io.toit.proto.toit.api.UserProto.ListPaymentInvoicesResponse> getListPaymentInvoicesMethod;
    if ((getListPaymentInvoicesMethod = UserGrpc.getListPaymentInvoicesMethod) == null) {
      synchronized (UserGrpc.class) {
        if ((getListPaymentInvoicesMethod = UserGrpc.getListPaymentInvoicesMethod) == null) {
          UserGrpc.getListPaymentInvoicesMethod = getListPaymentInvoicesMethod =
              io.grpc.MethodDescriptor.<io.toit.proto.toit.api.UserProto.ListPaymentInvoicesRequest, io.toit.proto.toit.api.UserProto.ListPaymentInvoicesResponse>newBuilder()
              .setType(io.grpc.MethodDescriptor.MethodType.SERVER_STREAMING)
              .setFullMethodName(generateFullMethodName(SERVICE_NAME, "ListPaymentInvoices"))
              .setSampledToLocalTracing(true)
              .setRequestMarshaller(io.grpc.protobuf.ProtoUtils.marshaller(
                  io.toit.proto.toit.api.UserProto.ListPaymentInvoicesRequest.getDefaultInstance()))
              .setResponseMarshaller(io.grpc.protobuf.ProtoUtils.marshaller(
                  io.toit.proto.toit.api.UserProto.ListPaymentInvoicesResponse.getDefaultInstance()))
              .setSchemaDescriptor(new UserMethodDescriptorSupplier("ListPaymentInvoices"))
              .build();
        }
      }
    }
    return getListPaymentInvoicesMethod;
  }

  private static volatile io.grpc.MethodDescriptor<io.toit.proto.toit.api.UserProto.CancelPaymentSubscriptionRequest,
      io.toit.proto.toit.api.UserProto.CancelPaymentSubscriptionResponse> getCancelPaymentSubscriptionMethod;

  @io.grpc.stub.annotations.RpcMethod(
      fullMethodName = SERVICE_NAME + '/' + "CancelPaymentSubscription",
      requestType = io.toit.proto.toit.api.UserProto.CancelPaymentSubscriptionRequest.class,
      responseType = io.toit.proto.toit.api.UserProto.CancelPaymentSubscriptionResponse.class,
      methodType = io.grpc.MethodDescriptor.MethodType.UNARY)
  public static io.grpc.MethodDescriptor<io.toit.proto.toit.api.UserProto.CancelPaymentSubscriptionRequest,
      io.toit.proto.toit.api.UserProto.CancelPaymentSubscriptionResponse> getCancelPaymentSubscriptionMethod() {
    io.grpc.MethodDescriptor<io.toit.proto.toit.api.UserProto.CancelPaymentSubscriptionRequest, io.toit.proto.toit.api.UserProto.CancelPaymentSubscriptionResponse> getCancelPaymentSubscriptionMethod;
    if ((getCancelPaymentSubscriptionMethod = UserGrpc.getCancelPaymentSubscriptionMethod) == null) {
      synchronized (UserGrpc.class) {
        if ((getCancelPaymentSubscriptionMethod = UserGrpc.getCancelPaymentSubscriptionMethod) == null) {
          UserGrpc.getCancelPaymentSubscriptionMethod = getCancelPaymentSubscriptionMethod =
              io.grpc.MethodDescriptor.<io.toit.proto.toit.api.UserProto.CancelPaymentSubscriptionRequest, io.toit.proto.toit.api.UserProto.CancelPaymentSubscriptionResponse>newBuilder()
              .setType(io.grpc.MethodDescriptor.MethodType.UNARY)
              .setFullMethodName(generateFullMethodName(SERVICE_NAME, "CancelPaymentSubscription"))
              .setSampledToLocalTracing(true)
              .setRequestMarshaller(io.grpc.protobuf.ProtoUtils.marshaller(
                  io.toit.proto.toit.api.UserProto.CancelPaymentSubscriptionRequest.getDefaultInstance()))
              .setResponseMarshaller(io.grpc.protobuf.ProtoUtils.marshaller(
                  io.toit.proto.toit.api.UserProto.CancelPaymentSubscriptionResponse.getDefaultInstance()))
              .setSchemaDescriptor(new UserMethodDescriptorSupplier("CancelPaymentSubscription"))
              .build();
        }
      }
    }
    return getCancelPaymentSubscriptionMethod;
  }

  private static volatile io.grpc.MethodDescriptor<io.toit.proto.toit.api.UserProto.UpdateUserRequest,
      io.toit.proto.toit.api.UserProto.UpdateUserResponse> getUpdateUserMethod;

  @io.grpc.stub.annotations.RpcMethod(
      fullMethodName = SERVICE_NAME + '/' + "UpdateUser",
      requestType = io.toit.proto.toit.api.UserProto.UpdateUserRequest.class,
      responseType = io.toit.proto.toit.api.UserProto.UpdateUserResponse.class,
      methodType = io.grpc.MethodDescriptor.MethodType.UNARY)
  public static io.grpc.MethodDescriptor<io.toit.proto.toit.api.UserProto.UpdateUserRequest,
      io.toit.proto.toit.api.UserProto.UpdateUserResponse> getUpdateUserMethod() {
    io.grpc.MethodDescriptor<io.toit.proto.toit.api.UserProto.UpdateUserRequest, io.toit.proto.toit.api.UserProto.UpdateUserResponse> getUpdateUserMethod;
    if ((getUpdateUserMethod = UserGrpc.getUpdateUserMethod) == null) {
      synchronized (UserGrpc.class) {
        if ((getUpdateUserMethod = UserGrpc.getUpdateUserMethod) == null) {
          UserGrpc.getUpdateUserMethod = getUpdateUserMethod =
              io.grpc.MethodDescriptor.<io.toit.proto.toit.api.UserProto.UpdateUserRequest, io.toit.proto.toit.api.UserProto.UpdateUserResponse>newBuilder()
              .setType(io.grpc.MethodDescriptor.MethodType.UNARY)
              .setFullMethodName(generateFullMethodName(SERVICE_NAME, "UpdateUser"))
              .setSampledToLocalTracing(true)
              .setRequestMarshaller(io.grpc.protobuf.ProtoUtils.marshaller(
                  io.toit.proto.toit.api.UserProto.UpdateUserRequest.getDefaultInstance()))
              .setResponseMarshaller(io.grpc.protobuf.ProtoUtils.marshaller(
                  io.toit.proto.toit.api.UserProto.UpdateUserResponse.getDefaultInstance()))
              .setSchemaDescriptor(new UserMethodDescriptorSupplier("UpdateUser"))
              .build();
        }
      }
    }
    return getUpdateUserMethod;
  }

  /**
   * Creates a new async stub that supports all call types for the service
   */
  public static UserStub newStub(io.grpc.Channel channel) {
    io.grpc.stub.AbstractStub.StubFactory<UserStub> factory =
      new io.grpc.stub.AbstractStub.StubFactory<UserStub>() {
        @java.lang.Override
        public UserStub newStub(io.grpc.Channel channel, io.grpc.CallOptions callOptions) {
          return new UserStub(channel, callOptions);
        }
      };
    return UserStub.newStub(factory, channel);
  }

  /**
   * Creates a new blocking-style stub that supports unary and streaming output calls on the service
   */
  public static UserBlockingStub newBlockingStub(
      io.grpc.Channel channel) {
    io.grpc.stub.AbstractStub.StubFactory<UserBlockingStub> factory =
      new io.grpc.stub.AbstractStub.StubFactory<UserBlockingStub>() {
        @java.lang.Override
        public UserBlockingStub newStub(io.grpc.Channel channel, io.grpc.CallOptions callOptions) {
          return new UserBlockingStub(channel, callOptions);
        }
      };
    return UserBlockingStub.newStub(factory, channel);
  }

  /**
   * Creates a new ListenableFuture-style stub that supports unary calls on the service
   */
  public static UserFutureStub newFutureStub(
      io.grpc.Channel channel) {
    io.grpc.stub.AbstractStub.StubFactory<UserFutureStub> factory =
      new io.grpc.stub.AbstractStub.StubFactory<UserFutureStub>() {
        @java.lang.Override
        public UserFutureStub newStub(io.grpc.Channel channel, io.grpc.CallOptions callOptions) {
          return new UserFutureStub(channel, callOptions);
        }
      };
    return UserFutureStub.newStub(factory, channel);
  }

  /**
   */
  public static abstract class UserImplBase implements io.grpc.BindableService {

    /**
     */
    public void setPassword(io.toit.proto.toit.api.UserProto.SetPasswordRequest request,
        io.grpc.stub.StreamObserver<io.toit.proto.toit.api.UserProto.SetPasswordResponse> responseObserver) {
      asyncUnimplementedUnaryCall(getSetPasswordMethod(), responseObserver);
    }

    /**
     */
    public void initiateResetPassword(io.toit.proto.toit.api.UserProto.InitiateResetPasswordRequest request,
        io.grpc.stub.StreamObserver<io.toit.proto.toit.api.UserProto.InitiateResetPasswordResponse> responseObserver) {
      asyncUnimplementedUnaryCall(getInitiateResetPasswordMethod(), responseObserver);
    }

    /**
     */
    public void changePasswordWithRPToken(io.toit.proto.toit.api.UserProto.ChangePasswordWithRPTokenRequest request,
        io.grpc.stub.StreamObserver<io.toit.proto.toit.api.UserProto.ChangePasswordWithRPTokenResponse> responseObserver) {
      asyncUnimplementedUnaryCall(getChangePasswordWithRPTokenMethod(), responseObserver);
    }

    /**
     */
    public void getCurrentUser(io.toit.proto.toit.api.UserProto.GetCurrentUserRequest request,
        io.grpc.stub.StreamObserver<io.toit.proto.toit.api.UserProto.GetCurrentUserResponse> responseObserver) {
      asyncUnimplementedUnaryCall(getGetCurrentUserMethod(), responseObserver);
    }

    /**
     */
    public void listOrganizations(io.toit.proto.toit.api.UserProto.ListOrganizationsRequest request,
        io.grpc.stub.StreamObserver<io.toit.proto.toit.api.UserProto.ListOrganizationsResponse> responseObserver) {
      asyncUnimplementedUnaryCall(getListOrganizationsMethod(), responseObserver);
    }

    /**
     */
    public void getOrganization(io.toit.proto.toit.api.UserProto.GetOrganizationRequest request,
        io.grpc.stub.StreamObserver<io.toit.proto.toit.api.UserProto.GetOrganizationResponse> responseObserver) {
      asyncUnimplementedUnaryCall(getGetOrganizationMethod(), responseObserver);
    }

    /**
     */
    @java.lang.Deprecated
    public void listUsers(io.toit.proto.toit.api.OrgProto.ListUsersRequest request,
        io.grpc.stub.StreamObserver<io.toit.proto.toit.api.OrgProto.ListUsersResponse> responseObserver) {
      asyncUnimplementedUnaryCall(getListUsersMethod(), responseObserver);
    }

    /**
     */
    @java.lang.Deprecated
    public void createUser(io.toit.proto.toit.api.OrgProto.CreateUserRequest request,
        io.grpc.stub.StreamObserver<io.toit.proto.toit.api.OrgProto.CreateUserResponse> responseObserver) {
      asyncUnimplementedUnaryCall(getCreateUserMethod(), responseObserver);
    }

    /**
     */
    public void createPaymentSubscription(io.toit.proto.toit.api.UserProto.CreatePaymentSubscriptionRequest request,
        io.grpc.stub.StreamObserver<io.toit.proto.toit.api.UserProto.CreatePaymentSubscriptionResponse> responseObserver) {
      asyncUnimplementedUnaryCall(getCreatePaymentSubscriptionMethod(), responseObserver);
    }

    /**
     */
    public void listPaymentInvoices(io.toit.proto.toit.api.UserProto.ListPaymentInvoicesRequest request,
        io.grpc.stub.StreamObserver<io.toit.proto.toit.api.UserProto.ListPaymentInvoicesResponse> responseObserver) {
      asyncUnimplementedUnaryCall(getListPaymentInvoicesMethod(), responseObserver);
    }

    /**
     */
    public void cancelPaymentSubscription(io.toit.proto.toit.api.UserProto.CancelPaymentSubscriptionRequest request,
        io.grpc.stub.StreamObserver<io.toit.proto.toit.api.UserProto.CancelPaymentSubscriptionResponse> responseObserver) {
      asyncUnimplementedUnaryCall(getCancelPaymentSubscriptionMethod(), responseObserver);
    }

    /**
     */
    public void updateUser(io.toit.proto.toit.api.UserProto.UpdateUserRequest request,
        io.grpc.stub.StreamObserver<io.toit.proto.toit.api.UserProto.UpdateUserResponse> responseObserver) {
      asyncUnimplementedUnaryCall(getUpdateUserMethod(), responseObserver);
    }

    @java.lang.Override public final io.grpc.ServerServiceDefinition bindService() {
      return io.grpc.ServerServiceDefinition.builder(getServiceDescriptor())
          .addMethod(
            getSetPasswordMethod(),
            asyncUnaryCall(
              new MethodHandlers<
                io.toit.proto.toit.api.UserProto.SetPasswordRequest,
                io.toit.proto.toit.api.UserProto.SetPasswordResponse>(
                  this, METHODID_SET_PASSWORD)))
          .addMethod(
            getInitiateResetPasswordMethod(),
            asyncUnaryCall(
              new MethodHandlers<
                io.toit.proto.toit.api.UserProto.InitiateResetPasswordRequest,
                io.toit.proto.toit.api.UserProto.InitiateResetPasswordResponse>(
                  this, METHODID_INITIATE_RESET_PASSWORD)))
          .addMethod(
            getChangePasswordWithRPTokenMethod(),
            asyncUnaryCall(
              new MethodHandlers<
                io.toit.proto.toit.api.UserProto.ChangePasswordWithRPTokenRequest,
                io.toit.proto.toit.api.UserProto.ChangePasswordWithRPTokenResponse>(
                  this, METHODID_CHANGE_PASSWORD_WITH_RPTOKEN)))
          .addMethod(
            getGetCurrentUserMethod(),
            asyncUnaryCall(
              new MethodHandlers<
                io.toit.proto.toit.api.UserProto.GetCurrentUserRequest,
                io.toit.proto.toit.api.UserProto.GetCurrentUserResponse>(
                  this, METHODID_GET_CURRENT_USER)))
          .addMethod(
            getListOrganizationsMethod(),
            asyncUnaryCall(
              new MethodHandlers<
                io.toit.proto.toit.api.UserProto.ListOrganizationsRequest,
                io.toit.proto.toit.api.UserProto.ListOrganizationsResponse>(
                  this, METHODID_LIST_ORGANIZATIONS)))
          .addMethod(
            getGetOrganizationMethod(),
            asyncUnaryCall(
              new MethodHandlers<
                io.toit.proto.toit.api.UserProto.GetOrganizationRequest,
                io.toit.proto.toit.api.UserProto.GetOrganizationResponse>(
                  this, METHODID_GET_ORGANIZATION)))
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
            getCreatePaymentSubscriptionMethod(),
            asyncUnaryCall(
              new MethodHandlers<
                io.toit.proto.toit.api.UserProto.CreatePaymentSubscriptionRequest,
                io.toit.proto.toit.api.UserProto.CreatePaymentSubscriptionResponse>(
                  this, METHODID_CREATE_PAYMENT_SUBSCRIPTION)))
          .addMethod(
            getListPaymentInvoicesMethod(),
            asyncServerStreamingCall(
              new MethodHandlers<
                io.toit.proto.toit.api.UserProto.ListPaymentInvoicesRequest,
                io.toit.proto.toit.api.UserProto.ListPaymentInvoicesResponse>(
                  this, METHODID_LIST_PAYMENT_INVOICES)))
          .addMethod(
            getCancelPaymentSubscriptionMethod(),
            asyncUnaryCall(
              new MethodHandlers<
                io.toit.proto.toit.api.UserProto.CancelPaymentSubscriptionRequest,
                io.toit.proto.toit.api.UserProto.CancelPaymentSubscriptionResponse>(
                  this, METHODID_CANCEL_PAYMENT_SUBSCRIPTION)))
          .addMethod(
            getUpdateUserMethod(),
            asyncUnaryCall(
              new MethodHandlers<
                io.toit.proto.toit.api.UserProto.UpdateUserRequest,
                io.toit.proto.toit.api.UserProto.UpdateUserResponse>(
                  this, METHODID_UPDATE_USER)))
          .build();
    }
  }

  /**
   */
  public static final class UserStub extends io.grpc.stub.AbstractAsyncStub<UserStub> {
    private UserStub(
        io.grpc.Channel channel, io.grpc.CallOptions callOptions) {
      super(channel, callOptions);
    }

    @java.lang.Override
    protected UserStub build(
        io.grpc.Channel channel, io.grpc.CallOptions callOptions) {
      return new UserStub(channel, callOptions);
    }

    /**
     */
    public void setPassword(io.toit.proto.toit.api.UserProto.SetPasswordRequest request,
        io.grpc.stub.StreamObserver<io.toit.proto.toit.api.UserProto.SetPasswordResponse> responseObserver) {
      asyncUnaryCall(
          getChannel().newCall(getSetPasswordMethod(), getCallOptions()), request, responseObserver);
    }

    /**
     */
    public void initiateResetPassword(io.toit.proto.toit.api.UserProto.InitiateResetPasswordRequest request,
        io.grpc.stub.StreamObserver<io.toit.proto.toit.api.UserProto.InitiateResetPasswordResponse> responseObserver) {
      asyncUnaryCall(
          getChannel().newCall(getInitiateResetPasswordMethod(), getCallOptions()), request, responseObserver);
    }

    /**
     */
    public void changePasswordWithRPToken(io.toit.proto.toit.api.UserProto.ChangePasswordWithRPTokenRequest request,
        io.grpc.stub.StreamObserver<io.toit.proto.toit.api.UserProto.ChangePasswordWithRPTokenResponse> responseObserver) {
      asyncUnaryCall(
          getChannel().newCall(getChangePasswordWithRPTokenMethod(), getCallOptions()), request, responseObserver);
    }

    /**
     */
    public void getCurrentUser(io.toit.proto.toit.api.UserProto.GetCurrentUserRequest request,
        io.grpc.stub.StreamObserver<io.toit.proto.toit.api.UserProto.GetCurrentUserResponse> responseObserver) {
      asyncUnaryCall(
          getChannel().newCall(getGetCurrentUserMethod(), getCallOptions()), request, responseObserver);
    }

    /**
     */
    public void listOrganizations(io.toit.proto.toit.api.UserProto.ListOrganizationsRequest request,
        io.grpc.stub.StreamObserver<io.toit.proto.toit.api.UserProto.ListOrganizationsResponse> responseObserver) {
      asyncUnaryCall(
          getChannel().newCall(getListOrganizationsMethod(), getCallOptions()), request, responseObserver);
    }

    /**
     */
    public void getOrganization(io.toit.proto.toit.api.UserProto.GetOrganizationRequest request,
        io.grpc.stub.StreamObserver<io.toit.proto.toit.api.UserProto.GetOrganizationResponse> responseObserver) {
      asyncUnaryCall(
          getChannel().newCall(getGetOrganizationMethod(), getCallOptions()), request, responseObserver);
    }

    /**
     */
    @java.lang.Deprecated
    public void listUsers(io.toit.proto.toit.api.OrgProto.ListUsersRequest request,
        io.grpc.stub.StreamObserver<io.toit.proto.toit.api.OrgProto.ListUsersResponse> responseObserver) {
      asyncUnaryCall(
          getChannel().newCall(getListUsersMethod(), getCallOptions()), request, responseObserver);
    }

    /**
     */
    @java.lang.Deprecated
    public void createUser(io.toit.proto.toit.api.OrgProto.CreateUserRequest request,
        io.grpc.stub.StreamObserver<io.toit.proto.toit.api.OrgProto.CreateUserResponse> responseObserver) {
      asyncUnaryCall(
          getChannel().newCall(getCreateUserMethod(), getCallOptions()), request, responseObserver);
    }

    /**
     */
    public void createPaymentSubscription(io.toit.proto.toit.api.UserProto.CreatePaymentSubscriptionRequest request,
        io.grpc.stub.StreamObserver<io.toit.proto.toit.api.UserProto.CreatePaymentSubscriptionResponse> responseObserver) {
      asyncUnaryCall(
          getChannel().newCall(getCreatePaymentSubscriptionMethod(), getCallOptions()), request, responseObserver);
    }

    /**
     */
    public void listPaymentInvoices(io.toit.proto.toit.api.UserProto.ListPaymentInvoicesRequest request,
        io.grpc.stub.StreamObserver<io.toit.proto.toit.api.UserProto.ListPaymentInvoicesResponse> responseObserver) {
      asyncServerStreamingCall(
          getChannel().newCall(getListPaymentInvoicesMethod(), getCallOptions()), request, responseObserver);
    }

    /**
     */
    public void cancelPaymentSubscription(io.toit.proto.toit.api.UserProto.CancelPaymentSubscriptionRequest request,
        io.grpc.stub.StreamObserver<io.toit.proto.toit.api.UserProto.CancelPaymentSubscriptionResponse> responseObserver) {
      asyncUnaryCall(
          getChannel().newCall(getCancelPaymentSubscriptionMethod(), getCallOptions()), request, responseObserver);
    }

    /**
     */
    public void updateUser(io.toit.proto.toit.api.UserProto.UpdateUserRequest request,
        io.grpc.stub.StreamObserver<io.toit.proto.toit.api.UserProto.UpdateUserResponse> responseObserver) {
      asyncUnaryCall(
          getChannel().newCall(getUpdateUserMethod(), getCallOptions()), request, responseObserver);
    }
  }

  /**
   */
  public static final class UserBlockingStub extends io.grpc.stub.AbstractBlockingStub<UserBlockingStub> {
    private UserBlockingStub(
        io.grpc.Channel channel, io.grpc.CallOptions callOptions) {
      super(channel, callOptions);
    }

    @java.lang.Override
    protected UserBlockingStub build(
        io.grpc.Channel channel, io.grpc.CallOptions callOptions) {
      return new UserBlockingStub(channel, callOptions);
    }

    /**
     */
    public io.toit.proto.toit.api.UserProto.SetPasswordResponse setPassword(io.toit.proto.toit.api.UserProto.SetPasswordRequest request) {
      return blockingUnaryCall(
          getChannel(), getSetPasswordMethod(), getCallOptions(), request);
    }

    /**
     */
    public io.toit.proto.toit.api.UserProto.InitiateResetPasswordResponse initiateResetPassword(io.toit.proto.toit.api.UserProto.InitiateResetPasswordRequest request) {
      return blockingUnaryCall(
          getChannel(), getInitiateResetPasswordMethod(), getCallOptions(), request);
    }

    /**
     */
    public io.toit.proto.toit.api.UserProto.ChangePasswordWithRPTokenResponse changePasswordWithRPToken(io.toit.proto.toit.api.UserProto.ChangePasswordWithRPTokenRequest request) {
      return blockingUnaryCall(
          getChannel(), getChangePasswordWithRPTokenMethod(), getCallOptions(), request);
    }

    /**
     */
    public io.toit.proto.toit.api.UserProto.GetCurrentUserResponse getCurrentUser(io.toit.proto.toit.api.UserProto.GetCurrentUserRequest request) {
      return blockingUnaryCall(
          getChannel(), getGetCurrentUserMethod(), getCallOptions(), request);
    }

    /**
     */
    public io.toit.proto.toit.api.UserProto.ListOrganizationsResponse listOrganizations(io.toit.proto.toit.api.UserProto.ListOrganizationsRequest request) {
      return blockingUnaryCall(
          getChannel(), getListOrganizationsMethod(), getCallOptions(), request);
    }

    /**
     */
    public io.toit.proto.toit.api.UserProto.GetOrganizationResponse getOrganization(io.toit.proto.toit.api.UserProto.GetOrganizationRequest request) {
      return blockingUnaryCall(
          getChannel(), getGetOrganizationMethod(), getCallOptions(), request);
    }

    /**
     */
    @java.lang.Deprecated
    public io.toit.proto.toit.api.OrgProto.ListUsersResponse listUsers(io.toit.proto.toit.api.OrgProto.ListUsersRequest request) {
      return blockingUnaryCall(
          getChannel(), getListUsersMethod(), getCallOptions(), request);
    }

    /**
     */
    @java.lang.Deprecated
    public io.toit.proto.toit.api.OrgProto.CreateUserResponse createUser(io.toit.proto.toit.api.OrgProto.CreateUserRequest request) {
      return blockingUnaryCall(
          getChannel(), getCreateUserMethod(), getCallOptions(), request);
    }

    /**
     */
    public io.toit.proto.toit.api.UserProto.CreatePaymentSubscriptionResponse createPaymentSubscription(io.toit.proto.toit.api.UserProto.CreatePaymentSubscriptionRequest request) {
      return blockingUnaryCall(
          getChannel(), getCreatePaymentSubscriptionMethod(), getCallOptions(), request);
    }

    /**
     */
    public java.util.Iterator<io.toit.proto.toit.api.UserProto.ListPaymentInvoicesResponse> listPaymentInvoices(
        io.toit.proto.toit.api.UserProto.ListPaymentInvoicesRequest request) {
      return blockingServerStreamingCall(
          getChannel(), getListPaymentInvoicesMethod(), getCallOptions(), request);
    }

    /**
     */
    public io.toit.proto.toit.api.UserProto.CancelPaymentSubscriptionResponse cancelPaymentSubscription(io.toit.proto.toit.api.UserProto.CancelPaymentSubscriptionRequest request) {
      return blockingUnaryCall(
          getChannel(), getCancelPaymentSubscriptionMethod(), getCallOptions(), request);
    }

    /**
     */
    public io.toit.proto.toit.api.UserProto.UpdateUserResponse updateUser(io.toit.proto.toit.api.UserProto.UpdateUserRequest request) {
      return blockingUnaryCall(
          getChannel(), getUpdateUserMethod(), getCallOptions(), request);
    }
  }

  /**
   */
  public static final class UserFutureStub extends io.grpc.stub.AbstractFutureStub<UserFutureStub> {
    private UserFutureStub(
        io.grpc.Channel channel, io.grpc.CallOptions callOptions) {
      super(channel, callOptions);
    }

    @java.lang.Override
    protected UserFutureStub build(
        io.grpc.Channel channel, io.grpc.CallOptions callOptions) {
      return new UserFutureStub(channel, callOptions);
    }

    /**
     */
    public com.google.common.util.concurrent.ListenableFuture<io.toit.proto.toit.api.UserProto.SetPasswordResponse> setPassword(
        io.toit.proto.toit.api.UserProto.SetPasswordRequest request) {
      return futureUnaryCall(
          getChannel().newCall(getSetPasswordMethod(), getCallOptions()), request);
    }

    /**
     */
    public com.google.common.util.concurrent.ListenableFuture<io.toit.proto.toit.api.UserProto.InitiateResetPasswordResponse> initiateResetPassword(
        io.toit.proto.toit.api.UserProto.InitiateResetPasswordRequest request) {
      return futureUnaryCall(
          getChannel().newCall(getInitiateResetPasswordMethod(), getCallOptions()), request);
    }

    /**
     */
    public com.google.common.util.concurrent.ListenableFuture<io.toit.proto.toit.api.UserProto.ChangePasswordWithRPTokenResponse> changePasswordWithRPToken(
        io.toit.proto.toit.api.UserProto.ChangePasswordWithRPTokenRequest request) {
      return futureUnaryCall(
          getChannel().newCall(getChangePasswordWithRPTokenMethod(), getCallOptions()), request);
    }

    /**
     */
    public com.google.common.util.concurrent.ListenableFuture<io.toit.proto.toit.api.UserProto.GetCurrentUserResponse> getCurrentUser(
        io.toit.proto.toit.api.UserProto.GetCurrentUserRequest request) {
      return futureUnaryCall(
          getChannel().newCall(getGetCurrentUserMethod(), getCallOptions()), request);
    }

    /**
     */
    public com.google.common.util.concurrent.ListenableFuture<io.toit.proto.toit.api.UserProto.ListOrganizationsResponse> listOrganizations(
        io.toit.proto.toit.api.UserProto.ListOrganizationsRequest request) {
      return futureUnaryCall(
          getChannel().newCall(getListOrganizationsMethod(), getCallOptions()), request);
    }

    /**
     */
    public com.google.common.util.concurrent.ListenableFuture<io.toit.proto.toit.api.UserProto.GetOrganizationResponse> getOrganization(
        io.toit.proto.toit.api.UserProto.GetOrganizationRequest request) {
      return futureUnaryCall(
          getChannel().newCall(getGetOrganizationMethod(), getCallOptions()), request);
    }

    /**
     */
    @java.lang.Deprecated
    public com.google.common.util.concurrent.ListenableFuture<io.toit.proto.toit.api.OrgProto.ListUsersResponse> listUsers(
        io.toit.proto.toit.api.OrgProto.ListUsersRequest request) {
      return futureUnaryCall(
          getChannel().newCall(getListUsersMethod(), getCallOptions()), request);
    }

    /**
     */
    @java.lang.Deprecated
    public com.google.common.util.concurrent.ListenableFuture<io.toit.proto.toit.api.OrgProto.CreateUserResponse> createUser(
        io.toit.proto.toit.api.OrgProto.CreateUserRequest request) {
      return futureUnaryCall(
          getChannel().newCall(getCreateUserMethod(), getCallOptions()), request);
    }

    /**
     */
    public com.google.common.util.concurrent.ListenableFuture<io.toit.proto.toit.api.UserProto.CreatePaymentSubscriptionResponse> createPaymentSubscription(
        io.toit.proto.toit.api.UserProto.CreatePaymentSubscriptionRequest request) {
      return futureUnaryCall(
          getChannel().newCall(getCreatePaymentSubscriptionMethod(), getCallOptions()), request);
    }

    /**
     */
    public com.google.common.util.concurrent.ListenableFuture<io.toit.proto.toit.api.UserProto.CancelPaymentSubscriptionResponse> cancelPaymentSubscription(
        io.toit.proto.toit.api.UserProto.CancelPaymentSubscriptionRequest request) {
      return futureUnaryCall(
          getChannel().newCall(getCancelPaymentSubscriptionMethod(), getCallOptions()), request);
    }

    /**
     */
    public com.google.common.util.concurrent.ListenableFuture<io.toit.proto.toit.api.UserProto.UpdateUserResponse> updateUser(
        io.toit.proto.toit.api.UserProto.UpdateUserRequest request) {
      return futureUnaryCall(
          getChannel().newCall(getUpdateUserMethod(), getCallOptions()), request);
    }
  }

  private static final int METHODID_SET_PASSWORD = 0;
  private static final int METHODID_INITIATE_RESET_PASSWORD = 1;
  private static final int METHODID_CHANGE_PASSWORD_WITH_RPTOKEN = 2;
  private static final int METHODID_GET_CURRENT_USER = 3;
  private static final int METHODID_LIST_ORGANIZATIONS = 4;
  private static final int METHODID_GET_ORGANIZATION = 5;
  private static final int METHODID_LIST_USERS = 6;
  private static final int METHODID_CREATE_USER = 7;
  private static final int METHODID_CREATE_PAYMENT_SUBSCRIPTION = 8;
  private static final int METHODID_LIST_PAYMENT_INVOICES = 9;
  private static final int METHODID_CANCEL_PAYMENT_SUBSCRIPTION = 10;
  private static final int METHODID_UPDATE_USER = 11;

  private static final class MethodHandlers<Req, Resp> implements
      io.grpc.stub.ServerCalls.UnaryMethod<Req, Resp>,
      io.grpc.stub.ServerCalls.ServerStreamingMethod<Req, Resp>,
      io.grpc.stub.ServerCalls.ClientStreamingMethod<Req, Resp>,
      io.grpc.stub.ServerCalls.BidiStreamingMethod<Req, Resp> {
    private final UserImplBase serviceImpl;
    private final int methodId;

    MethodHandlers(UserImplBase serviceImpl, int methodId) {
      this.serviceImpl = serviceImpl;
      this.methodId = methodId;
    }

    @java.lang.Override
    @java.lang.SuppressWarnings("unchecked")
    public void invoke(Req request, io.grpc.stub.StreamObserver<Resp> responseObserver) {
      switch (methodId) {
        case METHODID_SET_PASSWORD:
          serviceImpl.setPassword((io.toit.proto.toit.api.UserProto.SetPasswordRequest) request,
              (io.grpc.stub.StreamObserver<io.toit.proto.toit.api.UserProto.SetPasswordResponse>) responseObserver);
          break;
        case METHODID_INITIATE_RESET_PASSWORD:
          serviceImpl.initiateResetPassword((io.toit.proto.toit.api.UserProto.InitiateResetPasswordRequest) request,
              (io.grpc.stub.StreamObserver<io.toit.proto.toit.api.UserProto.InitiateResetPasswordResponse>) responseObserver);
          break;
        case METHODID_CHANGE_PASSWORD_WITH_RPTOKEN:
          serviceImpl.changePasswordWithRPToken((io.toit.proto.toit.api.UserProto.ChangePasswordWithRPTokenRequest) request,
              (io.grpc.stub.StreamObserver<io.toit.proto.toit.api.UserProto.ChangePasswordWithRPTokenResponse>) responseObserver);
          break;
        case METHODID_GET_CURRENT_USER:
          serviceImpl.getCurrentUser((io.toit.proto.toit.api.UserProto.GetCurrentUserRequest) request,
              (io.grpc.stub.StreamObserver<io.toit.proto.toit.api.UserProto.GetCurrentUserResponse>) responseObserver);
          break;
        case METHODID_LIST_ORGANIZATIONS:
          serviceImpl.listOrganizations((io.toit.proto.toit.api.UserProto.ListOrganizationsRequest) request,
              (io.grpc.stub.StreamObserver<io.toit.proto.toit.api.UserProto.ListOrganizationsResponse>) responseObserver);
          break;
        case METHODID_GET_ORGANIZATION:
          serviceImpl.getOrganization((io.toit.proto.toit.api.UserProto.GetOrganizationRequest) request,
              (io.grpc.stub.StreamObserver<io.toit.proto.toit.api.UserProto.GetOrganizationResponse>) responseObserver);
          break;
        case METHODID_LIST_USERS:
          serviceImpl.listUsers((io.toit.proto.toit.api.OrgProto.ListUsersRequest) request,
              (io.grpc.stub.StreamObserver<io.toit.proto.toit.api.OrgProto.ListUsersResponse>) responseObserver);
          break;
        case METHODID_CREATE_USER:
          serviceImpl.createUser((io.toit.proto.toit.api.OrgProto.CreateUserRequest) request,
              (io.grpc.stub.StreamObserver<io.toit.proto.toit.api.OrgProto.CreateUserResponse>) responseObserver);
          break;
        case METHODID_CREATE_PAYMENT_SUBSCRIPTION:
          serviceImpl.createPaymentSubscription((io.toit.proto.toit.api.UserProto.CreatePaymentSubscriptionRequest) request,
              (io.grpc.stub.StreamObserver<io.toit.proto.toit.api.UserProto.CreatePaymentSubscriptionResponse>) responseObserver);
          break;
        case METHODID_LIST_PAYMENT_INVOICES:
          serviceImpl.listPaymentInvoices((io.toit.proto.toit.api.UserProto.ListPaymentInvoicesRequest) request,
              (io.grpc.stub.StreamObserver<io.toit.proto.toit.api.UserProto.ListPaymentInvoicesResponse>) responseObserver);
          break;
        case METHODID_CANCEL_PAYMENT_SUBSCRIPTION:
          serviceImpl.cancelPaymentSubscription((io.toit.proto.toit.api.UserProto.CancelPaymentSubscriptionRequest) request,
              (io.grpc.stub.StreamObserver<io.toit.proto.toit.api.UserProto.CancelPaymentSubscriptionResponse>) responseObserver);
          break;
        case METHODID_UPDATE_USER:
          serviceImpl.updateUser((io.toit.proto.toit.api.UserProto.UpdateUserRequest) request,
              (io.grpc.stub.StreamObserver<io.toit.proto.toit.api.UserProto.UpdateUserResponse>) responseObserver);
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

  private static abstract class UserBaseDescriptorSupplier
      implements io.grpc.protobuf.ProtoFileDescriptorSupplier, io.grpc.protobuf.ProtoServiceDescriptorSupplier {
    UserBaseDescriptorSupplier() {}

    @java.lang.Override
    public com.google.protobuf.Descriptors.FileDescriptor getFileDescriptor() {
      return io.toit.proto.toit.api.UserProto.getDescriptor();
    }

    @java.lang.Override
    public com.google.protobuf.Descriptors.ServiceDescriptor getServiceDescriptor() {
      return getFileDescriptor().findServiceByName("User");
    }
  }

  private static final class UserFileDescriptorSupplier
      extends UserBaseDescriptorSupplier {
    UserFileDescriptorSupplier() {}
  }

  private static final class UserMethodDescriptorSupplier
      extends UserBaseDescriptorSupplier
      implements io.grpc.protobuf.ProtoMethodDescriptorSupplier {
    private final String methodName;

    UserMethodDescriptorSupplier(String methodName) {
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
      synchronized (UserGrpc.class) {
        result = serviceDescriptor;
        if (result == null) {
          serviceDescriptor = result = io.grpc.ServiceDescriptor.newBuilder(SERVICE_NAME)
              .setSchemaDescriptor(new UserFileDescriptorSupplier())
              .addMethod(getSetPasswordMethod())
              .addMethod(getInitiateResetPasswordMethod())
              .addMethod(getChangePasswordWithRPTokenMethod())
              .addMethod(getGetCurrentUserMethod())
              .addMethod(getListOrganizationsMethod())
              .addMethod(getGetOrganizationMethod())
              .addMethod(getListUsersMethod())
              .addMethod(getCreateUserMethod())
              .addMethod(getCreatePaymentSubscriptionMethod())
              .addMethod(getListPaymentInvoicesMethod())
              .addMethod(getCancelPaymentSubscriptionMethod())
              .addMethod(getUpdateUserMethod())
              .build();
        }
      }
    }
    return result;
  }
}
