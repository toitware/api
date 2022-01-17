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
    comments = "Source: toit/api/device.proto")
public final class DeviceServiceGrpc {

  private DeviceServiceGrpc() {}

  public static final String SERVICE_NAME = "toit.api.DeviceService";

  // Static method descriptors that strictly reflect the proto.
  private static volatile io.grpc.MethodDescriptor<io.toit.proto.toit.api.DeviceProto.GetDeviceRequest,
      io.toit.proto.toit.api.DeviceProto.GetDeviceResponse> getGetDeviceMethod;

  @io.grpc.stub.annotations.RpcMethod(
      fullMethodName = SERVICE_NAME + '/' + "GetDevice",
      requestType = io.toit.proto.toit.api.DeviceProto.GetDeviceRequest.class,
      responseType = io.toit.proto.toit.api.DeviceProto.GetDeviceResponse.class,
      methodType = io.grpc.MethodDescriptor.MethodType.UNARY)
  public static io.grpc.MethodDescriptor<io.toit.proto.toit.api.DeviceProto.GetDeviceRequest,
      io.toit.proto.toit.api.DeviceProto.GetDeviceResponse> getGetDeviceMethod() {
    io.grpc.MethodDescriptor<io.toit.proto.toit.api.DeviceProto.GetDeviceRequest, io.toit.proto.toit.api.DeviceProto.GetDeviceResponse> getGetDeviceMethod;
    if ((getGetDeviceMethod = DeviceServiceGrpc.getGetDeviceMethod) == null) {
      synchronized (DeviceServiceGrpc.class) {
        if ((getGetDeviceMethod = DeviceServiceGrpc.getGetDeviceMethod) == null) {
          DeviceServiceGrpc.getGetDeviceMethod = getGetDeviceMethod =
              io.grpc.MethodDescriptor.<io.toit.proto.toit.api.DeviceProto.GetDeviceRequest, io.toit.proto.toit.api.DeviceProto.GetDeviceResponse>newBuilder()
              .setType(io.grpc.MethodDescriptor.MethodType.UNARY)
              .setFullMethodName(generateFullMethodName(SERVICE_NAME, "GetDevice"))
              .setSampledToLocalTracing(true)
              .setRequestMarshaller(io.grpc.protobuf.ProtoUtils.marshaller(
                  io.toit.proto.toit.api.DeviceProto.GetDeviceRequest.getDefaultInstance()))
              .setResponseMarshaller(io.grpc.protobuf.ProtoUtils.marshaller(
                  io.toit.proto.toit.api.DeviceProto.GetDeviceResponse.getDefaultInstance()))
              .setSchemaDescriptor(new DeviceServiceMethodDescriptorSupplier("GetDevice"))
              .build();
        }
      }
    }
    return getGetDeviceMethod;
  }

  private static volatile io.grpc.MethodDescriptor<io.toit.proto.toit.api.DeviceProto.ConfigureDeviceRequest,
      io.toit.proto.toit.api.DeviceProto.ConfigureDeviceResponse> getConfigureDeviceMethod;

  @io.grpc.stub.annotations.RpcMethod(
      fullMethodName = SERVICE_NAME + '/' + "ConfigureDevice",
      requestType = io.toit.proto.toit.api.DeviceProto.ConfigureDeviceRequest.class,
      responseType = io.toit.proto.toit.api.DeviceProto.ConfigureDeviceResponse.class,
      methodType = io.grpc.MethodDescriptor.MethodType.UNARY)
  public static io.grpc.MethodDescriptor<io.toit.proto.toit.api.DeviceProto.ConfigureDeviceRequest,
      io.toit.proto.toit.api.DeviceProto.ConfigureDeviceResponse> getConfigureDeviceMethod() {
    io.grpc.MethodDescriptor<io.toit.proto.toit.api.DeviceProto.ConfigureDeviceRequest, io.toit.proto.toit.api.DeviceProto.ConfigureDeviceResponse> getConfigureDeviceMethod;
    if ((getConfigureDeviceMethod = DeviceServiceGrpc.getConfigureDeviceMethod) == null) {
      synchronized (DeviceServiceGrpc.class) {
        if ((getConfigureDeviceMethod = DeviceServiceGrpc.getConfigureDeviceMethod) == null) {
          DeviceServiceGrpc.getConfigureDeviceMethod = getConfigureDeviceMethod =
              io.grpc.MethodDescriptor.<io.toit.proto.toit.api.DeviceProto.ConfigureDeviceRequest, io.toit.proto.toit.api.DeviceProto.ConfigureDeviceResponse>newBuilder()
              .setType(io.grpc.MethodDescriptor.MethodType.UNARY)
              .setFullMethodName(generateFullMethodName(SERVICE_NAME, "ConfigureDevice"))
              .setSampledToLocalTracing(true)
              .setRequestMarshaller(io.grpc.protobuf.ProtoUtils.marshaller(
                  io.toit.proto.toit.api.DeviceProto.ConfigureDeviceRequest.getDefaultInstance()))
              .setResponseMarshaller(io.grpc.protobuf.ProtoUtils.marshaller(
                  io.toit.proto.toit.api.DeviceProto.ConfigureDeviceResponse.getDefaultInstance()))
              .setSchemaDescriptor(new DeviceServiceMethodDescriptorSupplier("ConfigureDevice"))
              .build();
        }
      }
    }
    return getConfigureDeviceMethod;
  }

  private static volatile io.grpc.MethodDescriptor<io.toit.proto.toit.api.DeviceProto.LookupDevicesRequest,
      io.toit.proto.toit.api.DeviceProto.LookupDevicesResponse> getLookupDevicesMethod;

  @io.grpc.stub.annotations.RpcMethod(
      fullMethodName = SERVICE_NAME + '/' + "LookupDevices",
      requestType = io.toit.proto.toit.api.DeviceProto.LookupDevicesRequest.class,
      responseType = io.toit.proto.toit.api.DeviceProto.LookupDevicesResponse.class,
      methodType = io.grpc.MethodDescriptor.MethodType.UNARY)
  public static io.grpc.MethodDescriptor<io.toit.proto.toit.api.DeviceProto.LookupDevicesRequest,
      io.toit.proto.toit.api.DeviceProto.LookupDevicesResponse> getLookupDevicesMethod() {
    io.grpc.MethodDescriptor<io.toit.proto.toit.api.DeviceProto.LookupDevicesRequest, io.toit.proto.toit.api.DeviceProto.LookupDevicesResponse> getLookupDevicesMethod;
    if ((getLookupDevicesMethod = DeviceServiceGrpc.getLookupDevicesMethod) == null) {
      synchronized (DeviceServiceGrpc.class) {
        if ((getLookupDevicesMethod = DeviceServiceGrpc.getLookupDevicesMethod) == null) {
          DeviceServiceGrpc.getLookupDevicesMethod = getLookupDevicesMethod =
              io.grpc.MethodDescriptor.<io.toit.proto.toit.api.DeviceProto.LookupDevicesRequest, io.toit.proto.toit.api.DeviceProto.LookupDevicesResponse>newBuilder()
              .setType(io.grpc.MethodDescriptor.MethodType.UNARY)
              .setFullMethodName(generateFullMethodName(SERVICE_NAME, "LookupDevices"))
              .setSampledToLocalTracing(true)
              .setRequestMarshaller(io.grpc.protobuf.ProtoUtils.marshaller(
                  io.toit.proto.toit.api.DeviceProto.LookupDevicesRequest.getDefaultInstance()))
              .setResponseMarshaller(io.grpc.protobuf.ProtoUtils.marshaller(
                  io.toit.proto.toit.api.DeviceProto.LookupDevicesResponse.getDefaultInstance()))
              .setSchemaDescriptor(new DeviceServiceMethodDescriptorSupplier("LookupDevices"))
              .build();
        }
      }
    }
    return getLookupDevicesMethod;
  }

  private static volatile io.grpc.MethodDescriptor<io.toit.proto.toit.api.DeviceProto.ListDevicesRequest,
      io.toit.proto.toit.api.DeviceProto.ListDevicesResponse> getListDevicesMethod;

  @io.grpc.stub.annotations.RpcMethod(
      fullMethodName = SERVICE_NAME + '/' + "ListDevices",
      requestType = io.toit.proto.toit.api.DeviceProto.ListDevicesRequest.class,
      responseType = io.toit.proto.toit.api.DeviceProto.ListDevicesResponse.class,
      methodType = io.grpc.MethodDescriptor.MethodType.UNARY)
  public static io.grpc.MethodDescriptor<io.toit.proto.toit.api.DeviceProto.ListDevicesRequest,
      io.toit.proto.toit.api.DeviceProto.ListDevicesResponse> getListDevicesMethod() {
    io.grpc.MethodDescriptor<io.toit.proto.toit.api.DeviceProto.ListDevicesRequest, io.toit.proto.toit.api.DeviceProto.ListDevicesResponse> getListDevicesMethod;
    if ((getListDevicesMethod = DeviceServiceGrpc.getListDevicesMethod) == null) {
      synchronized (DeviceServiceGrpc.class) {
        if ((getListDevicesMethod = DeviceServiceGrpc.getListDevicesMethod) == null) {
          DeviceServiceGrpc.getListDevicesMethod = getListDevicesMethod =
              io.grpc.MethodDescriptor.<io.toit.proto.toit.api.DeviceProto.ListDevicesRequest, io.toit.proto.toit.api.DeviceProto.ListDevicesResponse>newBuilder()
              .setType(io.grpc.MethodDescriptor.MethodType.UNARY)
              .setFullMethodName(generateFullMethodName(SERVICE_NAME, "ListDevices"))
              .setSampledToLocalTracing(true)
              .setRequestMarshaller(io.grpc.protobuf.ProtoUtils.marshaller(
                  io.toit.proto.toit.api.DeviceProto.ListDevicesRequest.getDefaultInstance()))
              .setResponseMarshaller(io.grpc.protobuf.ProtoUtils.marshaller(
                  io.toit.proto.toit.api.DeviceProto.ListDevicesResponse.getDefaultInstance()))
              .setSchemaDescriptor(new DeviceServiceMethodDescriptorSupplier("ListDevices"))
              .build();
        }
      }
    }
    return getListDevicesMethod;
  }

  private static volatile io.grpc.MethodDescriptor<io.toit.proto.toit.api.DeviceProto.ListJobsRequest,
      io.toit.proto.toit.api.DeviceProto.ListJobsResponse> getListJobsMethod;

  @io.grpc.stub.annotations.RpcMethod(
      fullMethodName = SERVICE_NAME + '/' + "ListJobs",
      requestType = io.toit.proto.toit.api.DeviceProto.ListJobsRequest.class,
      responseType = io.toit.proto.toit.api.DeviceProto.ListJobsResponse.class,
      methodType = io.grpc.MethodDescriptor.MethodType.UNARY)
  public static io.grpc.MethodDescriptor<io.toit.proto.toit.api.DeviceProto.ListJobsRequest,
      io.toit.proto.toit.api.DeviceProto.ListJobsResponse> getListJobsMethod() {
    io.grpc.MethodDescriptor<io.toit.proto.toit.api.DeviceProto.ListJobsRequest, io.toit.proto.toit.api.DeviceProto.ListJobsResponse> getListJobsMethod;
    if ((getListJobsMethod = DeviceServiceGrpc.getListJobsMethod) == null) {
      synchronized (DeviceServiceGrpc.class) {
        if ((getListJobsMethod = DeviceServiceGrpc.getListJobsMethod) == null) {
          DeviceServiceGrpc.getListJobsMethod = getListJobsMethod =
              io.grpc.MethodDescriptor.<io.toit.proto.toit.api.DeviceProto.ListJobsRequest, io.toit.proto.toit.api.DeviceProto.ListJobsResponse>newBuilder()
              .setType(io.grpc.MethodDescriptor.MethodType.UNARY)
              .setFullMethodName(generateFullMethodName(SERVICE_NAME, "ListJobs"))
              .setSampledToLocalTracing(true)
              .setRequestMarshaller(io.grpc.protobuf.ProtoUtils.marshaller(
                  io.toit.proto.toit.api.DeviceProto.ListJobsRequest.getDefaultInstance()))
              .setResponseMarshaller(io.grpc.protobuf.ProtoUtils.marshaller(
                  io.toit.proto.toit.api.DeviceProto.ListJobsResponse.getDefaultInstance()))
              .setSchemaDescriptor(new DeviceServiceMethodDescriptorSupplier("ListJobs"))
              .build();
        }
      }
    }
    return getListJobsMethod;
  }

  private static volatile io.grpc.MethodDescriptor<io.toit.proto.toit.api.DeviceProto.ListPubSubStatusRequest,
      io.toit.proto.toit.api.DeviceProto.ListPubSubStatusResponse> getListPubSubStatusMethod;

  @io.grpc.stub.annotations.RpcMethod(
      fullMethodName = SERVICE_NAME + '/' + "ListPubSubStatus",
      requestType = io.toit.proto.toit.api.DeviceProto.ListPubSubStatusRequest.class,
      responseType = io.toit.proto.toit.api.DeviceProto.ListPubSubStatusResponse.class,
      methodType = io.grpc.MethodDescriptor.MethodType.SERVER_STREAMING)
  public static io.grpc.MethodDescriptor<io.toit.proto.toit.api.DeviceProto.ListPubSubStatusRequest,
      io.toit.proto.toit.api.DeviceProto.ListPubSubStatusResponse> getListPubSubStatusMethod() {
    io.grpc.MethodDescriptor<io.toit.proto.toit.api.DeviceProto.ListPubSubStatusRequest, io.toit.proto.toit.api.DeviceProto.ListPubSubStatusResponse> getListPubSubStatusMethod;
    if ((getListPubSubStatusMethod = DeviceServiceGrpc.getListPubSubStatusMethod) == null) {
      synchronized (DeviceServiceGrpc.class) {
        if ((getListPubSubStatusMethod = DeviceServiceGrpc.getListPubSubStatusMethod) == null) {
          DeviceServiceGrpc.getListPubSubStatusMethod = getListPubSubStatusMethod =
              io.grpc.MethodDescriptor.<io.toit.proto.toit.api.DeviceProto.ListPubSubStatusRequest, io.toit.proto.toit.api.DeviceProto.ListPubSubStatusResponse>newBuilder()
              .setType(io.grpc.MethodDescriptor.MethodType.SERVER_STREAMING)
              .setFullMethodName(generateFullMethodName(SERVICE_NAME, "ListPubSubStatus"))
              .setSampledToLocalTracing(true)
              .setRequestMarshaller(io.grpc.protobuf.ProtoUtils.marshaller(
                  io.toit.proto.toit.api.DeviceProto.ListPubSubStatusRequest.getDefaultInstance()))
              .setResponseMarshaller(io.grpc.protobuf.ProtoUtils.marshaller(
                  io.toit.proto.toit.api.DeviceProto.ListPubSubStatusResponse.getDefaultInstance()))
              .setSchemaDescriptor(new DeviceServiceMethodDescriptorSupplier("ListPubSubStatus"))
              .build();
        }
      }
    }
    return getListPubSubStatusMethod;
  }

  private static volatile io.grpc.MethodDescriptor<io.toit.proto.toit.api.DeviceProto.InstallJobRequest,
      io.toit.proto.toit.api.DeviceProto.InstallJobResponse> getInstallJobMethod;

  @io.grpc.stub.annotations.RpcMethod(
      fullMethodName = SERVICE_NAME + '/' + "InstallJob",
      requestType = io.toit.proto.toit.api.DeviceProto.InstallJobRequest.class,
      responseType = io.toit.proto.toit.api.DeviceProto.InstallJobResponse.class,
      methodType = io.grpc.MethodDescriptor.MethodType.UNARY)
  public static io.grpc.MethodDescriptor<io.toit.proto.toit.api.DeviceProto.InstallJobRequest,
      io.toit.proto.toit.api.DeviceProto.InstallJobResponse> getInstallJobMethod() {
    io.grpc.MethodDescriptor<io.toit.proto.toit.api.DeviceProto.InstallJobRequest, io.toit.proto.toit.api.DeviceProto.InstallJobResponse> getInstallJobMethod;
    if ((getInstallJobMethod = DeviceServiceGrpc.getInstallJobMethod) == null) {
      synchronized (DeviceServiceGrpc.class) {
        if ((getInstallJobMethod = DeviceServiceGrpc.getInstallJobMethod) == null) {
          DeviceServiceGrpc.getInstallJobMethod = getInstallJobMethod =
              io.grpc.MethodDescriptor.<io.toit.proto.toit.api.DeviceProto.InstallJobRequest, io.toit.proto.toit.api.DeviceProto.InstallJobResponse>newBuilder()
              .setType(io.grpc.MethodDescriptor.MethodType.UNARY)
              .setFullMethodName(generateFullMethodName(SERVICE_NAME, "InstallJob"))
              .setSampledToLocalTracing(true)
              .setRequestMarshaller(io.grpc.protobuf.ProtoUtils.marshaller(
                  io.toit.proto.toit.api.DeviceProto.InstallJobRequest.getDefaultInstance()))
              .setResponseMarshaller(io.grpc.protobuf.ProtoUtils.marshaller(
                  io.toit.proto.toit.api.DeviceProto.InstallJobResponse.getDefaultInstance()))
              .setSchemaDescriptor(new DeviceServiceMethodDescriptorSupplier("InstallJob"))
              .build();
        }
      }
    }
    return getInstallJobMethod;
  }

  private static volatile io.grpc.MethodDescriptor<io.toit.proto.toit.api.DeviceProto.ConfigureJobRequest,
      io.toit.proto.toit.api.DeviceProto.ConfigureJobResponse> getConfigureJobMethod;

  @io.grpc.stub.annotations.RpcMethod(
      fullMethodName = SERVICE_NAME + '/' + "ConfigureJob",
      requestType = io.toit.proto.toit.api.DeviceProto.ConfigureJobRequest.class,
      responseType = io.toit.proto.toit.api.DeviceProto.ConfigureJobResponse.class,
      methodType = io.grpc.MethodDescriptor.MethodType.UNARY)
  public static io.grpc.MethodDescriptor<io.toit.proto.toit.api.DeviceProto.ConfigureJobRequest,
      io.toit.proto.toit.api.DeviceProto.ConfigureJobResponse> getConfigureJobMethod() {
    io.grpc.MethodDescriptor<io.toit.proto.toit.api.DeviceProto.ConfigureJobRequest, io.toit.proto.toit.api.DeviceProto.ConfigureJobResponse> getConfigureJobMethod;
    if ((getConfigureJobMethod = DeviceServiceGrpc.getConfigureJobMethod) == null) {
      synchronized (DeviceServiceGrpc.class) {
        if ((getConfigureJobMethod = DeviceServiceGrpc.getConfigureJobMethod) == null) {
          DeviceServiceGrpc.getConfigureJobMethod = getConfigureJobMethod =
              io.grpc.MethodDescriptor.<io.toit.proto.toit.api.DeviceProto.ConfigureJobRequest, io.toit.proto.toit.api.DeviceProto.ConfigureJobResponse>newBuilder()
              .setType(io.grpc.MethodDescriptor.MethodType.UNARY)
              .setFullMethodName(generateFullMethodName(SERVICE_NAME, "ConfigureJob"))
              .setSampledToLocalTracing(true)
              .setRequestMarshaller(io.grpc.protobuf.ProtoUtils.marshaller(
                  io.toit.proto.toit.api.DeviceProto.ConfigureJobRequest.getDefaultInstance()))
              .setResponseMarshaller(io.grpc.protobuf.ProtoUtils.marshaller(
                  io.toit.proto.toit.api.DeviceProto.ConfigureJobResponse.getDefaultInstance()))
              .setSchemaDescriptor(new DeviceServiceMethodDescriptorSupplier("ConfigureJob"))
              .build();
        }
      }
    }
    return getConfigureJobMethod;
  }

  private static volatile io.grpc.MethodDescriptor<io.toit.proto.toit.api.DeviceProto.RebootDeviceRequest,
      io.toit.proto.toit.api.DeviceProto.RebootDeviceResponse> getRebootDeviceMethod;

  @io.grpc.stub.annotations.RpcMethod(
      fullMethodName = SERVICE_NAME + '/' + "RebootDevice",
      requestType = io.toit.proto.toit.api.DeviceProto.RebootDeviceRequest.class,
      responseType = io.toit.proto.toit.api.DeviceProto.RebootDeviceResponse.class,
      methodType = io.grpc.MethodDescriptor.MethodType.UNARY)
  public static io.grpc.MethodDescriptor<io.toit.proto.toit.api.DeviceProto.RebootDeviceRequest,
      io.toit.proto.toit.api.DeviceProto.RebootDeviceResponse> getRebootDeviceMethod() {
    io.grpc.MethodDescriptor<io.toit.proto.toit.api.DeviceProto.RebootDeviceRequest, io.toit.proto.toit.api.DeviceProto.RebootDeviceResponse> getRebootDeviceMethod;
    if ((getRebootDeviceMethod = DeviceServiceGrpc.getRebootDeviceMethod) == null) {
      synchronized (DeviceServiceGrpc.class) {
        if ((getRebootDeviceMethod = DeviceServiceGrpc.getRebootDeviceMethod) == null) {
          DeviceServiceGrpc.getRebootDeviceMethod = getRebootDeviceMethod =
              io.grpc.MethodDescriptor.<io.toit.proto.toit.api.DeviceProto.RebootDeviceRequest, io.toit.proto.toit.api.DeviceProto.RebootDeviceResponse>newBuilder()
              .setType(io.grpc.MethodDescriptor.MethodType.UNARY)
              .setFullMethodName(generateFullMethodName(SERVICE_NAME, "RebootDevice"))
              .setSampledToLocalTracing(true)
              .setRequestMarshaller(io.grpc.protobuf.ProtoUtils.marshaller(
                  io.toit.proto.toit.api.DeviceProto.RebootDeviceRequest.getDefaultInstance()))
              .setResponseMarshaller(io.grpc.protobuf.ProtoUtils.marshaller(
                  io.toit.proto.toit.api.DeviceProto.RebootDeviceResponse.getDefaultInstance()))
              .setSchemaDescriptor(new DeviceServiceMethodDescriptorSupplier("RebootDevice"))
              .build();
        }
      }
    }
    return getRebootDeviceMethod;
  }

  private static volatile io.grpc.MethodDescriptor<io.toit.proto.toit.api.DeviceProto.ReadDeviceLogsRequest,
      io.toit.proto.toit.api.DeviceProto.ReadDeviceLogsResponse> getReadDeviceLogsMethod;

  @io.grpc.stub.annotations.RpcMethod(
      fullMethodName = SERVICE_NAME + '/' + "ReadDeviceLogs",
      requestType = io.toit.proto.toit.api.DeviceProto.ReadDeviceLogsRequest.class,
      responseType = io.toit.proto.toit.api.DeviceProto.ReadDeviceLogsResponse.class,
      methodType = io.grpc.MethodDescriptor.MethodType.UNARY)
  public static io.grpc.MethodDescriptor<io.toit.proto.toit.api.DeviceProto.ReadDeviceLogsRequest,
      io.toit.proto.toit.api.DeviceProto.ReadDeviceLogsResponse> getReadDeviceLogsMethod() {
    io.grpc.MethodDescriptor<io.toit.proto.toit.api.DeviceProto.ReadDeviceLogsRequest, io.toit.proto.toit.api.DeviceProto.ReadDeviceLogsResponse> getReadDeviceLogsMethod;
    if ((getReadDeviceLogsMethod = DeviceServiceGrpc.getReadDeviceLogsMethod) == null) {
      synchronized (DeviceServiceGrpc.class) {
        if ((getReadDeviceLogsMethod = DeviceServiceGrpc.getReadDeviceLogsMethod) == null) {
          DeviceServiceGrpc.getReadDeviceLogsMethod = getReadDeviceLogsMethod =
              io.grpc.MethodDescriptor.<io.toit.proto.toit.api.DeviceProto.ReadDeviceLogsRequest, io.toit.proto.toit.api.DeviceProto.ReadDeviceLogsResponse>newBuilder()
              .setType(io.grpc.MethodDescriptor.MethodType.UNARY)
              .setFullMethodName(generateFullMethodName(SERVICE_NAME, "ReadDeviceLogs"))
              .setSampledToLocalTracing(true)
              .setRequestMarshaller(io.grpc.protobuf.ProtoUtils.marshaller(
                  io.toit.proto.toit.api.DeviceProto.ReadDeviceLogsRequest.getDefaultInstance()))
              .setResponseMarshaller(io.grpc.protobuf.ProtoUtils.marshaller(
                  io.toit.proto.toit.api.DeviceProto.ReadDeviceLogsResponse.getDefaultInstance()))
              .setSchemaDescriptor(new DeviceServiceMethodDescriptorSupplier("ReadDeviceLogs"))
              .build();
        }
      }
    }
    return getReadDeviceLogsMethod;
  }

  private static volatile io.grpc.MethodDescriptor<io.toit.proto.toit.api.DeviceProto.ReadDeviceEventsRequest,
      io.toit.proto.toit.api.DeviceProto.ReadDeviceEventsResponse> getReadDeviceEventsMethod;

  @io.grpc.stub.annotations.RpcMethod(
      fullMethodName = SERVICE_NAME + '/' + "ReadDeviceEvents",
      requestType = io.toit.proto.toit.api.DeviceProto.ReadDeviceEventsRequest.class,
      responseType = io.toit.proto.toit.api.DeviceProto.ReadDeviceEventsResponse.class,
      methodType = io.grpc.MethodDescriptor.MethodType.UNARY)
  public static io.grpc.MethodDescriptor<io.toit.proto.toit.api.DeviceProto.ReadDeviceEventsRequest,
      io.toit.proto.toit.api.DeviceProto.ReadDeviceEventsResponse> getReadDeviceEventsMethod() {
    io.grpc.MethodDescriptor<io.toit.proto.toit.api.DeviceProto.ReadDeviceEventsRequest, io.toit.proto.toit.api.DeviceProto.ReadDeviceEventsResponse> getReadDeviceEventsMethod;
    if ((getReadDeviceEventsMethod = DeviceServiceGrpc.getReadDeviceEventsMethod) == null) {
      synchronized (DeviceServiceGrpc.class) {
        if ((getReadDeviceEventsMethod = DeviceServiceGrpc.getReadDeviceEventsMethod) == null) {
          DeviceServiceGrpc.getReadDeviceEventsMethod = getReadDeviceEventsMethod =
              io.grpc.MethodDescriptor.<io.toit.proto.toit.api.DeviceProto.ReadDeviceEventsRequest, io.toit.proto.toit.api.DeviceProto.ReadDeviceEventsResponse>newBuilder()
              .setType(io.grpc.MethodDescriptor.MethodType.UNARY)
              .setFullMethodName(generateFullMethodName(SERVICE_NAME, "ReadDeviceEvents"))
              .setSampledToLocalTracing(true)
              .setRequestMarshaller(io.grpc.protobuf.ProtoUtils.marshaller(
                  io.toit.proto.toit.api.DeviceProto.ReadDeviceEventsRequest.getDefaultInstance()))
              .setResponseMarshaller(io.grpc.protobuf.ProtoUtils.marshaller(
                  io.toit.proto.toit.api.DeviceProto.ReadDeviceEventsResponse.getDefaultInstance()))
              .setSchemaDescriptor(new DeviceServiceMethodDescriptorSupplier("ReadDeviceEvents"))
              .build();
        }
      }
    }
    return getReadDeviceEventsMethod;
  }

  private static volatile io.grpc.MethodDescriptor<io.toit.proto.toit.api.DeviceProto.GetDevicePartitionsRequest,
      io.toit.proto.toit.api.DeviceProto.GetDevicePartitionsResponse> getGetDevicePartitionsMethod;

  @io.grpc.stub.annotations.RpcMethod(
      fullMethodName = SERVICE_NAME + '/' + "GetDevicePartitions",
      requestType = io.toit.proto.toit.api.DeviceProto.GetDevicePartitionsRequest.class,
      responseType = io.toit.proto.toit.api.DeviceProto.GetDevicePartitionsResponse.class,
      methodType = io.grpc.MethodDescriptor.MethodType.UNARY)
  public static io.grpc.MethodDescriptor<io.toit.proto.toit.api.DeviceProto.GetDevicePartitionsRequest,
      io.toit.proto.toit.api.DeviceProto.GetDevicePartitionsResponse> getGetDevicePartitionsMethod() {
    io.grpc.MethodDescriptor<io.toit.proto.toit.api.DeviceProto.GetDevicePartitionsRequest, io.toit.proto.toit.api.DeviceProto.GetDevicePartitionsResponse> getGetDevicePartitionsMethod;
    if ((getGetDevicePartitionsMethod = DeviceServiceGrpc.getGetDevicePartitionsMethod) == null) {
      synchronized (DeviceServiceGrpc.class) {
        if ((getGetDevicePartitionsMethod = DeviceServiceGrpc.getGetDevicePartitionsMethod) == null) {
          DeviceServiceGrpc.getGetDevicePartitionsMethod = getGetDevicePartitionsMethod =
              io.grpc.MethodDescriptor.<io.toit.proto.toit.api.DeviceProto.GetDevicePartitionsRequest, io.toit.proto.toit.api.DeviceProto.GetDevicePartitionsResponse>newBuilder()
              .setType(io.grpc.MethodDescriptor.MethodType.UNARY)
              .setFullMethodName(generateFullMethodName(SERVICE_NAME, "GetDevicePartitions"))
              .setSampledToLocalTracing(true)
              .setRequestMarshaller(io.grpc.protobuf.ProtoUtils.marshaller(
                  io.toit.proto.toit.api.DeviceProto.GetDevicePartitionsRequest.getDefaultInstance()))
              .setResponseMarshaller(io.grpc.protobuf.ProtoUtils.marshaller(
                  io.toit.proto.toit.api.DeviceProto.GetDevicePartitionsResponse.getDefaultInstance()))
              .setSchemaDescriptor(new DeviceServiceMethodDescriptorSupplier("GetDevicePartitions"))
              .build();
        }
      }
    }
    return getGetDevicePartitionsMethod;
  }

  private static volatile io.grpc.MethodDescriptor<io.toit.proto.toit.api.DeviceProto.WatchDeviceChangesRequest,
      io.toit.proto.toit.api.DeviceProto.WatchDeviceChangesResponse> getWatchDeviceChangesMethod;

  @io.grpc.stub.annotations.RpcMethod(
      fullMethodName = SERVICE_NAME + '/' + "WatchDeviceChanges",
      requestType = io.toit.proto.toit.api.DeviceProto.WatchDeviceChangesRequest.class,
      responseType = io.toit.proto.toit.api.DeviceProto.WatchDeviceChangesResponse.class,
      methodType = io.grpc.MethodDescriptor.MethodType.SERVER_STREAMING)
  public static io.grpc.MethodDescriptor<io.toit.proto.toit.api.DeviceProto.WatchDeviceChangesRequest,
      io.toit.proto.toit.api.DeviceProto.WatchDeviceChangesResponse> getWatchDeviceChangesMethod() {
    io.grpc.MethodDescriptor<io.toit.proto.toit.api.DeviceProto.WatchDeviceChangesRequest, io.toit.proto.toit.api.DeviceProto.WatchDeviceChangesResponse> getWatchDeviceChangesMethod;
    if ((getWatchDeviceChangesMethod = DeviceServiceGrpc.getWatchDeviceChangesMethod) == null) {
      synchronized (DeviceServiceGrpc.class) {
        if ((getWatchDeviceChangesMethod = DeviceServiceGrpc.getWatchDeviceChangesMethod) == null) {
          DeviceServiceGrpc.getWatchDeviceChangesMethod = getWatchDeviceChangesMethod =
              io.grpc.MethodDescriptor.<io.toit.proto.toit.api.DeviceProto.WatchDeviceChangesRequest, io.toit.proto.toit.api.DeviceProto.WatchDeviceChangesResponse>newBuilder()
              .setType(io.grpc.MethodDescriptor.MethodType.SERVER_STREAMING)
              .setFullMethodName(generateFullMethodName(SERVICE_NAME, "WatchDeviceChanges"))
              .setSampledToLocalTracing(true)
              .setRequestMarshaller(io.grpc.protobuf.ProtoUtils.marshaller(
                  io.toit.proto.toit.api.DeviceProto.WatchDeviceChangesRequest.getDefaultInstance()))
              .setResponseMarshaller(io.grpc.protobuf.ProtoUtils.marshaller(
                  io.toit.proto.toit.api.DeviceProto.WatchDeviceChangesResponse.getDefaultInstance()))
              .setSchemaDescriptor(new DeviceServiceMethodDescriptorSupplier("WatchDeviceChanges"))
              .build();
        }
      }
    }
    return getWatchDeviceChangesMethod;
  }

  private static volatile io.grpc.MethodDescriptor<io.toit.proto.toit.api.DeviceProto.WatchJobChangesRequest,
      io.toit.proto.toit.api.DeviceProto.WatchJobChangesResponse> getWatchJobChangesMethod;

  @io.grpc.stub.annotations.RpcMethod(
      fullMethodName = SERVICE_NAME + '/' + "WatchJobChanges",
      requestType = io.toit.proto.toit.api.DeviceProto.WatchJobChangesRequest.class,
      responseType = io.toit.proto.toit.api.DeviceProto.WatchJobChangesResponse.class,
      methodType = io.grpc.MethodDescriptor.MethodType.SERVER_STREAMING)
  public static io.grpc.MethodDescriptor<io.toit.proto.toit.api.DeviceProto.WatchJobChangesRequest,
      io.toit.proto.toit.api.DeviceProto.WatchJobChangesResponse> getWatchJobChangesMethod() {
    io.grpc.MethodDescriptor<io.toit.proto.toit.api.DeviceProto.WatchJobChangesRequest, io.toit.proto.toit.api.DeviceProto.WatchJobChangesResponse> getWatchJobChangesMethod;
    if ((getWatchJobChangesMethod = DeviceServiceGrpc.getWatchJobChangesMethod) == null) {
      synchronized (DeviceServiceGrpc.class) {
        if ((getWatchJobChangesMethod = DeviceServiceGrpc.getWatchJobChangesMethod) == null) {
          DeviceServiceGrpc.getWatchJobChangesMethod = getWatchJobChangesMethod =
              io.grpc.MethodDescriptor.<io.toit.proto.toit.api.DeviceProto.WatchJobChangesRequest, io.toit.proto.toit.api.DeviceProto.WatchJobChangesResponse>newBuilder()
              .setType(io.grpc.MethodDescriptor.MethodType.SERVER_STREAMING)
              .setFullMethodName(generateFullMethodName(SERVICE_NAME, "WatchJobChanges"))
              .setSampledToLocalTracing(true)
              .setRequestMarshaller(io.grpc.protobuf.ProtoUtils.marshaller(
                  io.toit.proto.toit.api.DeviceProto.WatchJobChangesRequest.getDefaultInstance()))
              .setResponseMarshaller(io.grpc.protobuf.ProtoUtils.marshaller(
                  io.toit.proto.toit.api.DeviceProto.WatchJobChangesResponse.getDefaultInstance()))
              .setSchemaDescriptor(new DeviceServiceMethodDescriptorSupplier("WatchJobChanges"))
              .build();
        }
      }
    }
    return getWatchJobChangesMethod;
  }

  private static volatile io.grpc.MethodDescriptor<io.toit.proto.toit.api.DeviceProto.WatchSessionChangesRequest,
      io.toit.proto.toit.api.DeviceProto.WatchSessionChangesResponse> getWatchSessionChangesMethod;

  @io.grpc.stub.annotations.RpcMethod(
      fullMethodName = SERVICE_NAME + '/' + "WatchSessionChanges",
      requestType = io.toit.proto.toit.api.DeviceProto.WatchSessionChangesRequest.class,
      responseType = io.toit.proto.toit.api.DeviceProto.WatchSessionChangesResponse.class,
      methodType = io.grpc.MethodDescriptor.MethodType.SERVER_STREAMING)
  public static io.grpc.MethodDescriptor<io.toit.proto.toit.api.DeviceProto.WatchSessionChangesRequest,
      io.toit.proto.toit.api.DeviceProto.WatchSessionChangesResponse> getWatchSessionChangesMethod() {
    io.grpc.MethodDescriptor<io.toit.proto.toit.api.DeviceProto.WatchSessionChangesRequest, io.toit.proto.toit.api.DeviceProto.WatchSessionChangesResponse> getWatchSessionChangesMethod;
    if ((getWatchSessionChangesMethod = DeviceServiceGrpc.getWatchSessionChangesMethod) == null) {
      synchronized (DeviceServiceGrpc.class) {
        if ((getWatchSessionChangesMethod = DeviceServiceGrpc.getWatchSessionChangesMethod) == null) {
          DeviceServiceGrpc.getWatchSessionChangesMethod = getWatchSessionChangesMethod =
              io.grpc.MethodDescriptor.<io.toit.proto.toit.api.DeviceProto.WatchSessionChangesRequest, io.toit.proto.toit.api.DeviceProto.WatchSessionChangesResponse>newBuilder()
              .setType(io.grpc.MethodDescriptor.MethodType.SERVER_STREAMING)
              .setFullMethodName(generateFullMethodName(SERVICE_NAME, "WatchSessionChanges"))
              .setSampledToLocalTracing(true)
              .setRequestMarshaller(io.grpc.protobuf.ProtoUtils.marshaller(
                  io.toit.proto.toit.api.DeviceProto.WatchSessionChangesRequest.getDefaultInstance()))
              .setResponseMarshaller(io.grpc.protobuf.ProtoUtils.marshaller(
                  io.toit.proto.toit.api.DeviceProto.WatchSessionChangesResponse.getDefaultInstance()))
              .setSchemaDescriptor(new DeviceServiceMethodDescriptorSupplier("WatchSessionChanges"))
              .build();
        }
      }
    }
    return getWatchSessionChangesMethod;
  }

  private static volatile io.grpc.MethodDescriptor<io.toit.proto.toit.api.DeviceProto.GetCurrentTimeRequest,
      io.toit.proto.toit.api.DeviceProto.GetCurrentTimeResponse> getGetCurrentTimeMethod;

  @io.grpc.stub.annotations.RpcMethod(
      fullMethodName = SERVICE_NAME + '/' + "GetCurrentTime",
      requestType = io.toit.proto.toit.api.DeviceProto.GetCurrentTimeRequest.class,
      responseType = io.toit.proto.toit.api.DeviceProto.GetCurrentTimeResponse.class,
      methodType = io.grpc.MethodDescriptor.MethodType.UNARY)
  public static io.grpc.MethodDescriptor<io.toit.proto.toit.api.DeviceProto.GetCurrentTimeRequest,
      io.toit.proto.toit.api.DeviceProto.GetCurrentTimeResponse> getGetCurrentTimeMethod() {
    io.grpc.MethodDescriptor<io.toit.proto.toit.api.DeviceProto.GetCurrentTimeRequest, io.toit.proto.toit.api.DeviceProto.GetCurrentTimeResponse> getGetCurrentTimeMethod;
    if ((getGetCurrentTimeMethod = DeviceServiceGrpc.getGetCurrentTimeMethod) == null) {
      synchronized (DeviceServiceGrpc.class) {
        if ((getGetCurrentTimeMethod = DeviceServiceGrpc.getGetCurrentTimeMethod) == null) {
          DeviceServiceGrpc.getGetCurrentTimeMethod = getGetCurrentTimeMethod =
              io.grpc.MethodDescriptor.<io.toit.proto.toit.api.DeviceProto.GetCurrentTimeRequest, io.toit.proto.toit.api.DeviceProto.GetCurrentTimeResponse>newBuilder()
              .setType(io.grpc.MethodDescriptor.MethodType.UNARY)
              .setFullMethodName(generateFullMethodName(SERVICE_NAME, "GetCurrentTime"))
              .setSampledToLocalTracing(true)
              .setRequestMarshaller(io.grpc.protobuf.ProtoUtils.marshaller(
                  io.toit.proto.toit.api.DeviceProto.GetCurrentTimeRequest.getDefaultInstance()))
              .setResponseMarshaller(io.grpc.protobuf.ProtoUtils.marshaller(
                  io.toit.proto.toit.api.DeviceProto.GetCurrentTimeResponse.getDefaultInstance()))
              .setSchemaDescriptor(new DeviceServiceMethodDescriptorSupplier("GetCurrentTime"))
              .build();
        }
      }
    }
    return getGetCurrentTimeMethod;
  }

  private static volatile io.grpc.MethodDescriptor<io.toit.proto.toit.api.DeviceProto.UnclaimDeviceRequest,
      io.toit.proto.toit.api.DeviceProto.UnclaimDeviceResponse> getUnclaimDeviceMethod;

  @io.grpc.stub.annotations.RpcMethod(
      fullMethodName = SERVICE_NAME + '/' + "UnclaimDevice",
      requestType = io.toit.proto.toit.api.DeviceProto.UnclaimDeviceRequest.class,
      responseType = io.toit.proto.toit.api.DeviceProto.UnclaimDeviceResponse.class,
      methodType = io.grpc.MethodDescriptor.MethodType.UNARY)
  public static io.grpc.MethodDescriptor<io.toit.proto.toit.api.DeviceProto.UnclaimDeviceRequest,
      io.toit.proto.toit.api.DeviceProto.UnclaimDeviceResponse> getUnclaimDeviceMethod() {
    io.grpc.MethodDescriptor<io.toit.proto.toit.api.DeviceProto.UnclaimDeviceRequest, io.toit.proto.toit.api.DeviceProto.UnclaimDeviceResponse> getUnclaimDeviceMethod;
    if ((getUnclaimDeviceMethod = DeviceServiceGrpc.getUnclaimDeviceMethod) == null) {
      synchronized (DeviceServiceGrpc.class) {
        if ((getUnclaimDeviceMethod = DeviceServiceGrpc.getUnclaimDeviceMethod) == null) {
          DeviceServiceGrpc.getUnclaimDeviceMethod = getUnclaimDeviceMethod =
              io.grpc.MethodDescriptor.<io.toit.proto.toit.api.DeviceProto.UnclaimDeviceRequest, io.toit.proto.toit.api.DeviceProto.UnclaimDeviceResponse>newBuilder()
              .setType(io.grpc.MethodDescriptor.MethodType.UNARY)
              .setFullMethodName(generateFullMethodName(SERVICE_NAME, "UnclaimDevice"))
              .setSampledToLocalTracing(true)
              .setRequestMarshaller(io.grpc.protobuf.ProtoUtils.marshaller(
                  io.toit.proto.toit.api.DeviceProto.UnclaimDeviceRequest.getDefaultInstance()))
              .setResponseMarshaller(io.grpc.protobuf.ProtoUtils.marshaller(
                  io.toit.proto.toit.api.DeviceProto.UnclaimDeviceResponse.getDefaultInstance()))
              .setSchemaDescriptor(new DeviceServiceMethodDescriptorSupplier("UnclaimDevice"))
              .build();
        }
      }
    }
    return getUnclaimDeviceMethod;
  }

  /**
   * Creates a new async stub that supports all call types for the service
   */
  public static DeviceServiceStub newStub(io.grpc.Channel channel) {
    io.grpc.stub.AbstractStub.StubFactory<DeviceServiceStub> factory =
      new io.grpc.stub.AbstractStub.StubFactory<DeviceServiceStub>() {
        @java.lang.Override
        public DeviceServiceStub newStub(io.grpc.Channel channel, io.grpc.CallOptions callOptions) {
          return new DeviceServiceStub(channel, callOptions);
        }
      };
    return DeviceServiceStub.newStub(factory, channel);
  }

  /**
   * Creates a new blocking-style stub that supports unary and streaming output calls on the service
   */
  public static DeviceServiceBlockingStub newBlockingStub(
      io.grpc.Channel channel) {
    io.grpc.stub.AbstractStub.StubFactory<DeviceServiceBlockingStub> factory =
      new io.grpc.stub.AbstractStub.StubFactory<DeviceServiceBlockingStub>() {
        @java.lang.Override
        public DeviceServiceBlockingStub newStub(io.grpc.Channel channel, io.grpc.CallOptions callOptions) {
          return new DeviceServiceBlockingStub(channel, callOptions);
        }
      };
    return DeviceServiceBlockingStub.newStub(factory, channel);
  }

  /**
   * Creates a new ListenableFuture-style stub that supports unary calls on the service
   */
  public static DeviceServiceFutureStub newFutureStub(
      io.grpc.Channel channel) {
    io.grpc.stub.AbstractStub.StubFactory<DeviceServiceFutureStub> factory =
      new io.grpc.stub.AbstractStub.StubFactory<DeviceServiceFutureStub>() {
        @java.lang.Override
        public DeviceServiceFutureStub newStub(io.grpc.Channel channel, io.grpc.CallOptions callOptions) {
          return new DeviceServiceFutureStub(channel, callOptions);
        }
      };
    return DeviceServiceFutureStub.newStub(factory, channel);
  }

  /**
   */
  public static abstract class DeviceServiceImplBase implements io.grpc.BindableService {

    /**
     */
    public void getDevice(io.toit.proto.toit.api.DeviceProto.GetDeviceRequest request,
        io.grpc.stub.StreamObserver<io.toit.proto.toit.api.DeviceProto.GetDeviceResponse> responseObserver) {
      asyncUnimplementedUnaryCall(getGetDeviceMethod(), responseObserver);
    }

    /**
     */
    public void configureDevice(io.toit.proto.toit.api.DeviceProto.ConfigureDeviceRequest request,
        io.grpc.stub.StreamObserver<io.toit.proto.toit.api.DeviceProto.ConfigureDeviceResponse> responseObserver) {
      asyncUnimplementedUnaryCall(getConfigureDeviceMethod(), responseObserver);
    }

    /**
     */
    public void lookupDevices(io.toit.proto.toit.api.DeviceProto.LookupDevicesRequest request,
        io.grpc.stub.StreamObserver<io.toit.proto.toit.api.DeviceProto.LookupDevicesResponse> responseObserver) {
      asyncUnimplementedUnaryCall(getLookupDevicesMethod(), responseObserver);
    }

    /**
     */
    public void listDevices(io.toit.proto.toit.api.DeviceProto.ListDevicesRequest request,
        io.grpc.stub.StreamObserver<io.toit.proto.toit.api.DeviceProto.ListDevicesResponse> responseObserver) {
      asyncUnimplementedUnaryCall(getListDevicesMethod(), responseObserver);
    }

    /**
     */
    public void listJobs(io.toit.proto.toit.api.DeviceProto.ListJobsRequest request,
        io.grpc.stub.StreamObserver<io.toit.proto.toit.api.DeviceProto.ListJobsResponse> responseObserver) {
      asyncUnimplementedUnaryCall(getListJobsMethod(), responseObserver);
    }

    /**
     */
    public void listPubSubStatus(io.toit.proto.toit.api.DeviceProto.ListPubSubStatusRequest request,
        io.grpc.stub.StreamObserver<io.toit.proto.toit.api.DeviceProto.ListPubSubStatusResponse> responseObserver) {
      asyncUnimplementedUnaryCall(getListPubSubStatusMethod(), responseObserver);
    }

    /**
     */
    public void installJob(io.toit.proto.toit.api.DeviceProto.InstallJobRequest request,
        io.grpc.stub.StreamObserver<io.toit.proto.toit.api.DeviceProto.InstallJobResponse> responseObserver) {
      asyncUnimplementedUnaryCall(getInstallJobMethod(), responseObserver);
    }

    /**
     */
    public void configureJob(io.toit.proto.toit.api.DeviceProto.ConfigureJobRequest request,
        io.grpc.stub.StreamObserver<io.toit.proto.toit.api.DeviceProto.ConfigureJobResponse> responseObserver) {
      asyncUnimplementedUnaryCall(getConfigureJobMethod(), responseObserver);
    }

    /**
     */
    @java.lang.Deprecated
    public void rebootDevice(io.toit.proto.toit.api.DeviceProto.RebootDeviceRequest request,
        io.grpc.stub.StreamObserver<io.toit.proto.toit.api.DeviceProto.RebootDeviceResponse> responseObserver) {
      asyncUnimplementedUnaryCall(getRebootDeviceMethod(), responseObserver);
    }

    /**
     */
    public void readDeviceLogs(io.toit.proto.toit.api.DeviceProto.ReadDeviceLogsRequest request,
        io.grpc.stub.StreamObserver<io.toit.proto.toit.api.DeviceProto.ReadDeviceLogsResponse> responseObserver) {
      asyncUnimplementedUnaryCall(getReadDeviceLogsMethod(), responseObserver);
    }

    /**
     */
    public void readDeviceEvents(io.toit.proto.toit.api.DeviceProto.ReadDeviceEventsRequest request,
        io.grpc.stub.StreamObserver<io.toit.proto.toit.api.DeviceProto.ReadDeviceEventsResponse> responseObserver) {
      asyncUnimplementedUnaryCall(getReadDeviceEventsMethod(), responseObserver);
    }

    /**
     */
    public void getDevicePartitions(io.toit.proto.toit.api.DeviceProto.GetDevicePartitionsRequest request,
        io.grpc.stub.StreamObserver<io.toit.proto.toit.api.DeviceProto.GetDevicePartitionsResponse> responseObserver) {
      asyncUnimplementedUnaryCall(getGetDevicePartitionsMethod(), responseObserver);
    }

    /**
     */
    public void watchDeviceChanges(io.toit.proto.toit.api.DeviceProto.WatchDeviceChangesRequest request,
        io.grpc.stub.StreamObserver<io.toit.proto.toit.api.DeviceProto.WatchDeviceChangesResponse> responseObserver) {
      asyncUnimplementedUnaryCall(getWatchDeviceChangesMethod(), responseObserver);
    }

    /**
     */
    public void watchJobChanges(io.toit.proto.toit.api.DeviceProto.WatchJobChangesRequest request,
        io.grpc.stub.StreamObserver<io.toit.proto.toit.api.DeviceProto.WatchJobChangesResponse> responseObserver) {
      asyncUnimplementedUnaryCall(getWatchJobChangesMethod(), responseObserver);
    }

    /**
     */
    public void watchSessionChanges(io.toit.proto.toit.api.DeviceProto.WatchSessionChangesRequest request,
        io.grpc.stub.StreamObserver<io.toit.proto.toit.api.DeviceProto.WatchSessionChangesResponse> responseObserver) {
      asyncUnimplementedUnaryCall(getWatchSessionChangesMethod(), responseObserver);
    }

    /**
     */
    public void getCurrentTime(io.toit.proto.toit.api.DeviceProto.GetCurrentTimeRequest request,
        io.grpc.stub.StreamObserver<io.toit.proto.toit.api.DeviceProto.GetCurrentTimeResponse> responseObserver) {
      asyncUnimplementedUnaryCall(getGetCurrentTimeMethod(), responseObserver);
    }

    /**
     */
    public void unclaimDevice(io.toit.proto.toit.api.DeviceProto.UnclaimDeviceRequest request,
        io.grpc.stub.StreamObserver<io.toit.proto.toit.api.DeviceProto.UnclaimDeviceResponse> responseObserver) {
      asyncUnimplementedUnaryCall(getUnclaimDeviceMethod(), responseObserver);
    }

    @java.lang.Override public final io.grpc.ServerServiceDefinition bindService() {
      return io.grpc.ServerServiceDefinition.builder(getServiceDescriptor())
          .addMethod(
            getGetDeviceMethod(),
            asyncUnaryCall(
              new MethodHandlers<
                io.toit.proto.toit.api.DeviceProto.GetDeviceRequest,
                io.toit.proto.toit.api.DeviceProto.GetDeviceResponse>(
                  this, METHODID_GET_DEVICE)))
          .addMethod(
            getConfigureDeviceMethod(),
            asyncUnaryCall(
              new MethodHandlers<
                io.toit.proto.toit.api.DeviceProto.ConfigureDeviceRequest,
                io.toit.proto.toit.api.DeviceProto.ConfigureDeviceResponse>(
                  this, METHODID_CONFIGURE_DEVICE)))
          .addMethod(
            getLookupDevicesMethod(),
            asyncUnaryCall(
              new MethodHandlers<
                io.toit.proto.toit.api.DeviceProto.LookupDevicesRequest,
                io.toit.proto.toit.api.DeviceProto.LookupDevicesResponse>(
                  this, METHODID_LOOKUP_DEVICES)))
          .addMethod(
            getListDevicesMethod(),
            asyncUnaryCall(
              new MethodHandlers<
                io.toit.proto.toit.api.DeviceProto.ListDevicesRequest,
                io.toit.proto.toit.api.DeviceProto.ListDevicesResponse>(
                  this, METHODID_LIST_DEVICES)))
          .addMethod(
            getListJobsMethod(),
            asyncUnaryCall(
              new MethodHandlers<
                io.toit.proto.toit.api.DeviceProto.ListJobsRequest,
                io.toit.proto.toit.api.DeviceProto.ListJobsResponse>(
                  this, METHODID_LIST_JOBS)))
          .addMethod(
            getListPubSubStatusMethod(),
            asyncServerStreamingCall(
              new MethodHandlers<
                io.toit.proto.toit.api.DeviceProto.ListPubSubStatusRequest,
                io.toit.proto.toit.api.DeviceProto.ListPubSubStatusResponse>(
                  this, METHODID_LIST_PUB_SUB_STATUS)))
          .addMethod(
            getInstallJobMethod(),
            asyncUnaryCall(
              new MethodHandlers<
                io.toit.proto.toit.api.DeviceProto.InstallJobRequest,
                io.toit.proto.toit.api.DeviceProto.InstallJobResponse>(
                  this, METHODID_INSTALL_JOB)))
          .addMethod(
            getConfigureJobMethod(),
            asyncUnaryCall(
              new MethodHandlers<
                io.toit.proto.toit.api.DeviceProto.ConfigureJobRequest,
                io.toit.proto.toit.api.DeviceProto.ConfigureJobResponse>(
                  this, METHODID_CONFIGURE_JOB)))
          .addMethod(
            getRebootDeviceMethod(),
            asyncUnaryCall(
              new MethodHandlers<
                io.toit.proto.toit.api.DeviceProto.RebootDeviceRequest,
                io.toit.proto.toit.api.DeviceProto.RebootDeviceResponse>(
                  this, METHODID_REBOOT_DEVICE)))
          .addMethod(
            getReadDeviceLogsMethod(),
            asyncUnaryCall(
              new MethodHandlers<
                io.toit.proto.toit.api.DeviceProto.ReadDeviceLogsRequest,
                io.toit.proto.toit.api.DeviceProto.ReadDeviceLogsResponse>(
                  this, METHODID_READ_DEVICE_LOGS)))
          .addMethod(
            getReadDeviceEventsMethod(),
            asyncUnaryCall(
              new MethodHandlers<
                io.toit.proto.toit.api.DeviceProto.ReadDeviceEventsRequest,
                io.toit.proto.toit.api.DeviceProto.ReadDeviceEventsResponse>(
                  this, METHODID_READ_DEVICE_EVENTS)))
          .addMethod(
            getGetDevicePartitionsMethod(),
            asyncUnaryCall(
              new MethodHandlers<
                io.toit.proto.toit.api.DeviceProto.GetDevicePartitionsRequest,
                io.toit.proto.toit.api.DeviceProto.GetDevicePartitionsResponse>(
                  this, METHODID_GET_DEVICE_PARTITIONS)))
          .addMethod(
            getWatchDeviceChangesMethod(),
            asyncServerStreamingCall(
              new MethodHandlers<
                io.toit.proto.toit.api.DeviceProto.WatchDeviceChangesRequest,
                io.toit.proto.toit.api.DeviceProto.WatchDeviceChangesResponse>(
                  this, METHODID_WATCH_DEVICE_CHANGES)))
          .addMethod(
            getWatchJobChangesMethod(),
            asyncServerStreamingCall(
              new MethodHandlers<
                io.toit.proto.toit.api.DeviceProto.WatchJobChangesRequest,
                io.toit.proto.toit.api.DeviceProto.WatchJobChangesResponse>(
                  this, METHODID_WATCH_JOB_CHANGES)))
          .addMethod(
            getWatchSessionChangesMethod(),
            asyncServerStreamingCall(
              new MethodHandlers<
                io.toit.proto.toit.api.DeviceProto.WatchSessionChangesRequest,
                io.toit.proto.toit.api.DeviceProto.WatchSessionChangesResponse>(
                  this, METHODID_WATCH_SESSION_CHANGES)))
          .addMethod(
            getGetCurrentTimeMethod(),
            asyncUnaryCall(
              new MethodHandlers<
                io.toit.proto.toit.api.DeviceProto.GetCurrentTimeRequest,
                io.toit.proto.toit.api.DeviceProto.GetCurrentTimeResponse>(
                  this, METHODID_GET_CURRENT_TIME)))
          .addMethod(
            getUnclaimDeviceMethod(),
            asyncUnaryCall(
              new MethodHandlers<
                io.toit.proto.toit.api.DeviceProto.UnclaimDeviceRequest,
                io.toit.proto.toit.api.DeviceProto.UnclaimDeviceResponse>(
                  this, METHODID_UNCLAIM_DEVICE)))
          .build();
    }
  }

  /**
   */
  public static final class DeviceServiceStub extends io.grpc.stub.AbstractAsyncStub<DeviceServiceStub> {
    private DeviceServiceStub(
        io.grpc.Channel channel, io.grpc.CallOptions callOptions) {
      super(channel, callOptions);
    }

    @java.lang.Override
    protected DeviceServiceStub build(
        io.grpc.Channel channel, io.grpc.CallOptions callOptions) {
      return new DeviceServiceStub(channel, callOptions);
    }

    /**
     */
    public void getDevice(io.toit.proto.toit.api.DeviceProto.GetDeviceRequest request,
        io.grpc.stub.StreamObserver<io.toit.proto.toit.api.DeviceProto.GetDeviceResponse> responseObserver) {
      asyncUnaryCall(
          getChannel().newCall(getGetDeviceMethod(), getCallOptions()), request, responseObserver);
    }

    /**
     */
    public void configureDevice(io.toit.proto.toit.api.DeviceProto.ConfigureDeviceRequest request,
        io.grpc.stub.StreamObserver<io.toit.proto.toit.api.DeviceProto.ConfigureDeviceResponse> responseObserver) {
      asyncUnaryCall(
          getChannel().newCall(getConfigureDeviceMethod(), getCallOptions()), request, responseObserver);
    }

    /**
     */
    public void lookupDevices(io.toit.proto.toit.api.DeviceProto.LookupDevicesRequest request,
        io.grpc.stub.StreamObserver<io.toit.proto.toit.api.DeviceProto.LookupDevicesResponse> responseObserver) {
      asyncUnaryCall(
          getChannel().newCall(getLookupDevicesMethod(), getCallOptions()), request, responseObserver);
    }

    /**
     */
    public void listDevices(io.toit.proto.toit.api.DeviceProto.ListDevicesRequest request,
        io.grpc.stub.StreamObserver<io.toit.proto.toit.api.DeviceProto.ListDevicesResponse> responseObserver) {
      asyncUnaryCall(
          getChannel().newCall(getListDevicesMethod(), getCallOptions()), request, responseObserver);
    }

    /**
     */
    public void listJobs(io.toit.proto.toit.api.DeviceProto.ListJobsRequest request,
        io.grpc.stub.StreamObserver<io.toit.proto.toit.api.DeviceProto.ListJobsResponse> responseObserver) {
      asyncUnaryCall(
          getChannel().newCall(getListJobsMethod(), getCallOptions()), request, responseObserver);
    }

    /**
     */
    public void listPubSubStatus(io.toit.proto.toit.api.DeviceProto.ListPubSubStatusRequest request,
        io.grpc.stub.StreamObserver<io.toit.proto.toit.api.DeviceProto.ListPubSubStatusResponse> responseObserver) {
      asyncServerStreamingCall(
          getChannel().newCall(getListPubSubStatusMethod(), getCallOptions()), request, responseObserver);
    }

    /**
     */
    public void installJob(io.toit.proto.toit.api.DeviceProto.InstallJobRequest request,
        io.grpc.stub.StreamObserver<io.toit.proto.toit.api.DeviceProto.InstallJobResponse> responseObserver) {
      asyncUnaryCall(
          getChannel().newCall(getInstallJobMethod(), getCallOptions()), request, responseObserver);
    }

    /**
     */
    public void configureJob(io.toit.proto.toit.api.DeviceProto.ConfigureJobRequest request,
        io.grpc.stub.StreamObserver<io.toit.proto.toit.api.DeviceProto.ConfigureJobResponse> responseObserver) {
      asyncUnaryCall(
          getChannel().newCall(getConfigureJobMethod(), getCallOptions()), request, responseObserver);
    }

    /**
     */
    @java.lang.Deprecated
    public void rebootDevice(io.toit.proto.toit.api.DeviceProto.RebootDeviceRequest request,
        io.grpc.stub.StreamObserver<io.toit.proto.toit.api.DeviceProto.RebootDeviceResponse> responseObserver) {
      asyncUnaryCall(
          getChannel().newCall(getRebootDeviceMethod(), getCallOptions()), request, responseObserver);
    }

    /**
     */
    public void readDeviceLogs(io.toit.proto.toit.api.DeviceProto.ReadDeviceLogsRequest request,
        io.grpc.stub.StreamObserver<io.toit.proto.toit.api.DeviceProto.ReadDeviceLogsResponse> responseObserver) {
      asyncUnaryCall(
          getChannel().newCall(getReadDeviceLogsMethod(), getCallOptions()), request, responseObserver);
    }

    /**
     */
    public void readDeviceEvents(io.toit.proto.toit.api.DeviceProto.ReadDeviceEventsRequest request,
        io.grpc.stub.StreamObserver<io.toit.proto.toit.api.DeviceProto.ReadDeviceEventsResponse> responseObserver) {
      asyncUnaryCall(
          getChannel().newCall(getReadDeviceEventsMethod(), getCallOptions()), request, responseObserver);
    }

    /**
     */
    public void getDevicePartitions(io.toit.proto.toit.api.DeviceProto.GetDevicePartitionsRequest request,
        io.grpc.stub.StreamObserver<io.toit.proto.toit.api.DeviceProto.GetDevicePartitionsResponse> responseObserver) {
      asyncUnaryCall(
          getChannel().newCall(getGetDevicePartitionsMethod(), getCallOptions()), request, responseObserver);
    }

    /**
     */
    public void watchDeviceChanges(io.toit.proto.toit.api.DeviceProto.WatchDeviceChangesRequest request,
        io.grpc.stub.StreamObserver<io.toit.proto.toit.api.DeviceProto.WatchDeviceChangesResponse> responseObserver) {
      asyncServerStreamingCall(
          getChannel().newCall(getWatchDeviceChangesMethod(), getCallOptions()), request, responseObserver);
    }

    /**
     */
    public void watchJobChanges(io.toit.proto.toit.api.DeviceProto.WatchJobChangesRequest request,
        io.grpc.stub.StreamObserver<io.toit.proto.toit.api.DeviceProto.WatchJobChangesResponse> responseObserver) {
      asyncServerStreamingCall(
          getChannel().newCall(getWatchJobChangesMethod(), getCallOptions()), request, responseObserver);
    }

    /**
     */
    public void watchSessionChanges(io.toit.proto.toit.api.DeviceProto.WatchSessionChangesRequest request,
        io.grpc.stub.StreamObserver<io.toit.proto.toit.api.DeviceProto.WatchSessionChangesResponse> responseObserver) {
      asyncServerStreamingCall(
          getChannel().newCall(getWatchSessionChangesMethod(), getCallOptions()), request, responseObserver);
    }

    /**
     */
    public void getCurrentTime(io.toit.proto.toit.api.DeviceProto.GetCurrentTimeRequest request,
        io.grpc.stub.StreamObserver<io.toit.proto.toit.api.DeviceProto.GetCurrentTimeResponse> responseObserver) {
      asyncUnaryCall(
          getChannel().newCall(getGetCurrentTimeMethod(), getCallOptions()), request, responseObserver);
    }

    /**
     */
    public void unclaimDevice(io.toit.proto.toit.api.DeviceProto.UnclaimDeviceRequest request,
        io.grpc.stub.StreamObserver<io.toit.proto.toit.api.DeviceProto.UnclaimDeviceResponse> responseObserver) {
      asyncUnaryCall(
          getChannel().newCall(getUnclaimDeviceMethod(), getCallOptions()), request, responseObserver);
    }
  }

  /**
   */
  public static final class DeviceServiceBlockingStub extends io.grpc.stub.AbstractBlockingStub<DeviceServiceBlockingStub> {
    private DeviceServiceBlockingStub(
        io.grpc.Channel channel, io.grpc.CallOptions callOptions) {
      super(channel, callOptions);
    }

    @java.lang.Override
    protected DeviceServiceBlockingStub build(
        io.grpc.Channel channel, io.grpc.CallOptions callOptions) {
      return new DeviceServiceBlockingStub(channel, callOptions);
    }

    /**
     */
    public io.toit.proto.toit.api.DeviceProto.GetDeviceResponse getDevice(io.toit.proto.toit.api.DeviceProto.GetDeviceRequest request) {
      return blockingUnaryCall(
          getChannel(), getGetDeviceMethod(), getCallOptions(), request);
    }

    /**
     */
    public io.toit.proto.toit.api.DeviceProto.ConfigureDeviceResponse configureDevice(io.toit.proto.toit.api.DeviceProto.ConfigureDeviceRequest request) {
      return blockingUnaryCall(
          getChannel(), getConfigureDeviceMethod(), getCallOptions(), request);
    }

    /**
     */
    public io.toit.proto.toit.api.DeviceProto.LookupDevicesResponse lookupDevices(io.toit.proto.toit.api.DeviceProto.LookupDevicesRequest request) {
      return blockingUnaryCall(
          getChannel(), getLookupDevicesMethod(), getCallOptions(), request);
    }

    /**
     */
    public io.toit.proto.toit.api.DeviceProto.ListDevicesResponse listDevices(io.toit.proto.toit.api.DeviceProto.ListDevicesRequest request) {
      return blockingUnaryCall(
          getChannel(), getListDevicesMethod(), getCallOptions(), request);
    }

    /**
     */
    public io.toit.proto.toit.api.DeviceProto.ListJobsResponse listJobs(io.toit.proto.toit.api.DeviceProto.ListJobsRequest request) {
      return blockingUnaryCall(
          getChannel(), getListJobsMethod(), getCallOptions(), request);
    }

    /**
     */
    public java.util.Iterator<io.toit.proto.toit.api.DeviceProto.ListPubSubStatusResponse> listPubSubStatus(
        io.toit.proto.toit.api.DeviceProto.ListPubSubStatusRequest request) {
      return blockingServerStreamingCall(
          getChannel(), getListPubSubStatusMethod(), getCallOptions(), request);
    }

    /**
     */
    public io.toit.proto.toit.api.DeviceProto.InstallJobResponse installJob(io.toit.proto.toit.api.DeviceProto.InstallJobRequest request) {
      return blockingUnaryCall(
          getChannel(), getInstallJobMethod(), getCallOptions(), request);
    }

    /**
     */
    public io.toit.proto.toit.api.DeviceProto.ConfigureJobResponse configureJob(io.toit.proto.toit.api.DeviceProto.ConfigureJobRequest request) {
      return blockingUnaryCall(
          getChannel(), getConfigureJobMethod(), getCallOptions(), request);
    }

    /**
     */
    @java.lang.Deprecated
    public io.toit.proto.toit.api.DeviceProto.RebootDeviceResponse rebootDevice(io.toit.proto.toit.api.DeviceProto.RebootDeviceRequest request) {
      return blockingUnaryCall(
          getChannel(), getRebootDeviceMethod(), getCallOptions(), request);
    }

    /**
     */
    public io.toit.proto.toit.api.DeviceProto.ReadDeviceLogsResponse readDeviceLogs(io.toit.proto.toit.api.DeviceProto.ReadDeviceLogsRequest request) {
      return blockingUnaryCall(
          getChannel(), getReadDeviceLogsMethod(), getCallOptions(), request);
    }

    /**
     */
    public io.toit.proto.toit.api.DeviceProto.ReadDeviceEventsResponse readDeviceEvents(io.toit.proto.toit.api.DeviceProto.ReadDeviceEventsRequest request) {
      return blockingUnaryCall(
          getChannel(), getReadDeviceEventsMethod(), getCallOptions(), request);
    }

    /**
     */
    public io.toit.proto.toit.api.DeviceProto.GetDevicePartitionsResponse getDevicePartitions(io.toit.proto.toit.api.DeviceProto.GetDevicePartitionsRequest request) {
      return blockingUnaryCall(
          getChannel(), getGetDevicePartitionsMethod(), getCallOptions(), request);
    }

    /**
     */
    public java.util.Iterator<io.toit.proto.toit.api.DeviceProto.WatchDeviceChangesResponse> watchDeviceChanges(
        io.toit.proto.toit.api.DeviceProto.WatchDeviceChangesRequest request) {
      return blockingServerStreamingCall(
          getChannel(), getWatchDeviceChangesMethod(), getCallOptions(), request);
    }

    /**
     */
    public java.util.Iterator<io.toit.proto.toit.api.DeviceProto.WatchJobChangesResponse> watchJobChanges(
        io.toit.proto.toit.api.DeviceProto.WatchJobChangesRequest request) {
      return blockingServerStreamingCall(
          getChannel(), getWatchJobChangesMethod(), getCallOptions(), request);
    }

    /**
     */
    public java.util.Iterator<io.toit.proto.toit.api.DeviceProto.WatchSessionChangesResponse> watchSessionChanges(
        io.toit.proto.toit.api.DeviceProto.WatchSessionChangesRequest request) {
      return blockingServerStreamingCall(
          getChannel(), getWatchSessionChangesMethod(), getCallOptions(), request);
    }

    /**
     */
    public io.toit.proto.toit.api.DeviceProto.GetCurrentTimeResponse getCurrentTime(io.toit.proto.toit.api.DeviceProto.GetCurrentTimeRequest request) {
      return blockingUnaryCall(
          getChannel(), getGetCurrentTimeMethod(), getCallOptions(), request);
    }

    /**
     */
    public io.toit.proto.toit.api.DeviceProto.UnclaimDeviceResponse unclaimDevice(io.toit.proto.toit.api.DeviceProto.UnclaimDeviceRequest request) {
      return blockingUnaryCall(
          getChannel(), getUnclaimDeviceMethod(), getCallOptions(), request);
    }
  }

  /**
   */
  public static final class DeviceServiceFutureStub extends io.grpc.stub.AbstractFutureStub<DeviceServiceFutureStub> {
    private DeviceServiceFutureStub(
        io.grpc.Channel channel, io.grpc.CallOptions callOptions) {
      super(channel, callOptions);
    }

    @java.lang.Override
    protected DeviceServiceFutureStub build(
        io.grpc.Channel channel, io.grpc.CallOptions callOptions) {
      return new DeviceServiceFutureStub(channel, callOptions);
    }

    /**
     */
    public com.google.common.util.concurrent.ListenableFuture<io.toit.proto.toit.api.DeviceProto.GetDeviceResponse> getDevice(
        io.toit.proto.toit.api.DeviceProto.GetDeviceRequest request) {
      return futureUnaryCall(
          getChannel().newCall(getGetDeviceMethod(), getCallOptions()), request);
    }

    /**
     */
    public com.google.common.util.concurrent.ListenableFuture<io.toit.proto.toit.api.DeviceProto.ConfigureDeviceResponse> configureDevice(
        io.toit.proto.toit.api.DeviceProto.ConfigureDeviceRequest request) {
      return futureUnaryCall(
          getChannel().newCall(getConfigureDeviceMethod(), getCallOptions()), request);
    }

    /**
     */
    public com.google.common.util.concurrent.ListenableFuture<io.toit.proto.toit.api.DeviceProto.LookupDevicesResponse> lookupDevices(
        io.toit.proto.toit.api.DeviceProto.LookupDevicesRequest request) {
      return futureUnaryCall(
          getChannel().newCall(getLookupDevicesMethod(), getCallOptions()), request);
    }

    /**
     */
    public com.google.common.util.concurrent.ListenableFuture<io.toit.proto.toit.api.DeviceProto.ListDevicesResponse> listDevices(
        io.toit.proto.toit.api.DeviceProto.ListDevicesRequest request) {
      return futureUnaryCall(
          getChannel().newCall(getListDevicesMethod(), getCallOptions()), request);
    }

    /**
     */
    public com.google.common.util.concurrent.ListenableFuture<io.toit.proto.toit.api.DeviceProto.ListJobsResponse> listJobs(
        io.toit.proto.toit.api.DeviceProto.ListJobsRequest request) {
      return futureUnaryCall(
          getChannel().newCall(getListJobsMethod(), getCallOptions()), request);
    }

    /**
     */
    public com.google.common.util.concurrent.ListenableFuture<io.toit.proto.toit.api.DeviceProto.InstallJobResponse> installJob(
        io.toit.proto.toit.api.DeviceProto.InstallJobRequest request) {
      return futureUnaryCall(
          getChannel().newCall(getInstallJobMethod(), getCallOptions()), request);
    }

    /**
     */
    public com.google.common.util.concurrent.ListenableFuture<io.toit.proto.toit.api.DeviceProto.ConfigureJobResponse> configureJob(
        io.toit.proto.toit.api.DeviceProto.ConfigureJobRequest request) {
      return futureUnaryCall(
          getChannel().newCall(getConfigureJobMethod(), getCallOptions()), request);
    }

    /**
     */
    @java.lang.Deprecated
    public com.google.common.util.concurrent.ListenableFuture<io.toit.proto.toit.api.DeviceProto.RebootDeviceResponse> rebootDevice(
        io.toit.proto.toit.api.DeviceProto.RebootDeviceRequest request) {
      return futureUnaryCall(
          getChannel().newCall(getRebootDeviceMethod(), getCallOptions()), request);
    }

    /**
     */
    public com.google.common.util.concurrent.ListenableFuture<io.toit.proto.toit.api.DeviceProto.ReadDeviceLogsResponse> readDeviceLogs(
        io.toit.proto.toit.api.DeviceProto.ReadDeviceLogsRequest request) {
      return futureUnaryCall(
          getChannel().newCall(getReadDeviceLogsMethod(), getCallOptions()), request);
    }

    /**
     */
    public com.google.common.util.concurrent.ListenableFuture<io.toit.proto.toit.api.DeviceProto.ReadDeviceEventsResponse> readDeviceEvents(
        io.toit.proto.toit.api.DeviceProto.ReadDeviceEventsRequest request) {
      return futureUnaryCall(
          getChannel().newCall(getReadDeviceEventsMethod(), getCallOptions()), request);
    }

    /**
     */
    public com.google.common.util.concurrent.ListenableFuture<io.toit.proto.toit.api.DeviceProto.GetDevicePartitionsResponse> getDevicePartitions(
        io.toit.proto.toit.api.DeviceProto.GetDevicePartitionsRequest request) {
      return futureUnaryCall(
          getChannel().newCall(getGetDevicePartitionsMethod(), getCallOptions()), request);
    }

    /**
     */
    public com.google.common.util.concurrent.ListenableFuture<io.toit.proto.toit.api.DeviceProto.GetCurrentTimeResponse> getCurrentTime(
        io.toit.proto.toit.api.DeviceProto.GetCurrentTimeRequest request) {
      return futureUnaryCall(
          getChannel().newCall(getGetCurrentTimeMethod(), getCallOptions()), request);
    }

    /**
     */
    public com.google.common.util.concurrent.ListenableFuture<io.toit.proto.toit.api.DeviceProto.UnclaimDeviceResponse> unclaimDevice(
        io.toit.proto.toit.api.DeviceProto.UnclaimDeviceRequest request) {
      return futureUnaryCall(
          getChannel().newCall(getUnclaimDeviceMethod(), getCallOptions()), request);
    }
  }

  private static final int METHODID_GET_DEVICE = 0;
  private static final int METHODID_CONFIGURE_DEVICE = 1;
  private static final int METHODID_LOOKUP_DEVICES = 2;
  private static final int METHODID_LIST_DEVICES = 3;
  private static final int METHODID_LIST_JOBS = 4;
  private static final int METHODID_LIST_PUB_SUB_STATUS = 5;
  private static final int METHODID_INSTALL_JOB = 6;
  private static final int METHODID_CONFIGURE_JOB = 7;
  private static final int METHODID_REBOOT_DEVICE = 8;
  private static final int METHODID_READ_DEVICE_LOGS = 9;
  private static final int METHODID_READ_DEVICE_EVENTS = 10;
  private static final int METHODID_GET_DEVICE_PARTITIONS = 11;
  private static final int METHODID_WATCH_DEVICE_CHANGES = 12;
  private static final int METHODID_WATCH_JOB_CHANGES = 13;
  private static final int METHODID_WATCH_SESSION_CHANGES = 14;
  private static final int METHODID_GET_CURRENT_TIME = 15;
  private static final int METHODID_UNCLAIM_DEVICE = 16;

  private static final class MethodHandlers<Req, Resp> implements
      io.grpc.stub.ServerCalls.UnaryMethod<Req, Resp>,
      io.grpc.stub.ServerCalls.ServerStreamingMethod<Req, Resp>,
      io.grpc.stub.ServerCalls.ClientStreamingMethod<Req, Resp>,
      io.grpc.stub.ServerCalls.BidiStreamingMethod<Req, Resp> {
    private final DeviceServiceImplBase serviceImpl;
    private final int methodId;

    MethodHandlers(DeviceServiceImplBase serviceImpl, int methodId) {
      this.serviceImpl = serviceImpl;
      this.methodId = methodId;
    }

    @java.lang.Override
    @java.lang.SuppressWarnings("unchecked")
    public void invoke(Req request, io.grpc.stub.StreamObserver<Resp> responseObserver) {
      switch (methodId) {
        case METHODID_GET_DEVICE:
          serviceImpl.getDevice((io.toit.proto.toit.api.DeviceProto.GetDeviceRequest) request,
              (io.grpc.stub.StreamObserver<io.toit.proto.toit.api.DeviceProto.GetDeviceResponse>) responseObserver);
          break;
        case METHODID_CONFIGURE_DEVICE:
          serviceImpl.configureDevice((io.toit.proto.toit.api.DeviceProto.ConfigureDeviceRequest) request,
              (io.grpc.stub.StreamObserver<io.toit.proto.toit.api.DeviceProto.ConfigureDeviceResponse>) responseObserver);
          break;
        case METHODID_LOOKUP_DEVICES:
          serviceImpl.lookupDevices((io.toit.proto.toit.api.DeviceProto.LookupDevicesRequest) request,
              (io.grpc.stub.StreamObserver<io.toit.proto.toit.api.DeviceProto.LookupDevicesResponse>) responseObserver);
          break;
        case METHODID_LIST_DEVICES:
          serviceImpl.listDevices((io.toit.proto.toit.api.DeviceProto.ListDevicesRequest) request,
              (io.grpc.stub.StreamObserver<io.toit.proto.toit.api.DeviceProto.ListDevicesResponse>) responseObserver);
          break;
        case METHODID_LIST_JOBS:
          serviceImpl.listJobs((io.toit.proto.toit.api.DeviceProto.ListJobsRequest) request,
              (io.grpc.stub.StreamObserver<io.toit.proto.toit.api.DeviceProto.ListJobsResponse>) responseObserver);
          break;
        case METHODID_LIST_PUB_SUB_STATUS:
          serviceImpl.listPubSubStatus((io.toit.proto.toit.api.DeviceProto.ListPubSubStatusRequest) request,
              (io.grpc.stub.StreamObserver<io.toit.proto.toit.api.DeviceProto.ListPubSubStatusResponse>) responseObserver);
          break;
        case METHODID_INSTALL_JOB:
          serviceImpl.installJob((io.toit.proto.toit.api.DeviceProto.InstallJobRequest) request,
              (io.grpc.stub.StreamObserver<io.toit.proto.toit.api.DeviceProto.InstallJobResponse>) responseObserver);
          break;
        case METHODID_CONFIGURE_JOB:
          serviceImpl.configureJob((io.toit.proto.toit.api.DeviceProto.ConfigureJobRequest) request,
              (io.grpc.stub.StreamObserver<io.toit.proto.toit.api.DeviceProto.ConfigureJobResponse>) responseObserver);
          break;
        case METHODID_REBOOT_DEVICE:
          serviceImpl.rebootDevice((io.toit.proto.toit.api.DeviceProto.RebootDeviceRequest) request,
              (io.grpc.stub.StreamObserver<io.toit.proto.toit.api.DeviceProto.RebootDeviceResponse>) responseObserver);
          break;
        case METHODID_READ_DEVICE_LOGS:
          serviceImpl.readDeviceLogs((io.toit.proto.toit.api.DeviceProto.ReadDeviceLogsRequest) request,
              (io.grpc.stub.StreamObserver<io.toit.proto.toit.api.DeviceProto.ReadDeviceLogsResponse>) responseObserver);
          break;
        case METHODID_READ_DEVICE_EVENTS:
          serviceImpl.readDeviceEvents((io.toit.proto.toit.api.DeviceProto.ReadDeviceEventsRequest) request,
              (io.grpc.stub.StreamObserver<io.toit.proto.toit.api.DeviceProto.ReadDeviceEventsResponse>) responseObserver);
          break;
        case METHODID_GET_DEVICE_PARTITIONS:
          serviceImpl.getDevicePartitions((io.toit.proto.toit.api.DeviceProto.GetDevicePartitionsRequest) request,
              (io.grpc.stub.StreamObserver<io.toit.proto.toit.api.DeviceProto.GetDevicePartitionsResponse>) responseObserver);
          break;
        case METHODID_WATCH_DEVICE_CHANGES:
          serviceImpl.watchDeviceChanges((io.toit.proto.toit.api.DeviceProto.WatchDeviceChangesRequest) request,
              (io.grpc.stub.StreamObserver<io.toit.proto.toit.api.DeviceProto.WatchDeviceChangesResponse>) responseObserver);
          break;
        case METHODID_WATCH_JOB_CHANGES:
          serviceImpl.watchJobChanges((io.toit.proto.toit.api.DeviceProto.WatchJobChangesRequest) request,
              (io.grpc.stub.StreamObserver<io.toit.proto.toit.api.DeviceProto.WatchJobChangesResponse>) responseObserver);
          break;
        case METHODID_WATCH_SESSION_CHANGES:
          serviceImpl.watchSessionChanges((io.toit.proto.toit.api.DeviceProto.WatchSessionChangesRequest) request,
              (io.grpc.stub.StreamObserver<io.toit.proto.toit.api.DeviceProto.WatchSessionChangesResponse>) responseObserver);
          break;
        case METHODID_GET_CURRENT_TIME:
          serviceImpl.getCurrentTime((io.toit.proto.toit.api.DeviceProto.GetCurrentTimeRequest) request,
              (io.grpc.stub.StreamObserver<io.toit.proto.toit.api.DeviceProto.GetCurrentTimeResponse>) responseObserver);
          break;
        case METHODID_UNCLAIM_DEVICE:
          serviceImpl.unclaimDevice((io.toit.proto.toit.api.DeviceProto.UnclaimDeviceRequest) request,
              (io.grpc.stub.StreamObserver<io.toit.proto.toit.api.DeviceProto.UnclaimDeviceResponse>) responseObserver);
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

  private static abstract class DeviceServiceBaseDescriptorSupplier
      implements io.grpc.protobuf.ProtoFileDescriptorSupplier, io.grpc.protobuf.ProtoServiceDescriptorSupplier {
    DeviceServiceBaseDescriptorSupplier() {}

    @java.lang.Override
    public com.google.protobuf.Descriptors.FileDescriptor getFileDescriptor() {
      return io.toit.proto.toit.api.DeviceProto.getDescriptor();
    }

    @java.lang.Override
    public com.google.protobuf.Descriptors.ServiceDescriptor getServiceDescriptor() {
      return getFileDescriptor().findServiceByName("DeviceService");
    }
  }

  private static final class DeviceServiceFileDescriptorSupplier
      extends DeviceServiceBaseDescriptorSupplier {
    DeviceServiceFileDescriptorSupplier() {}
  }

  private static final class DeviceServiceMethodDescriptorSupplier
      extends DeviceServiceBaseDescriptorSupplier
      implements io.grpc.protobuf.ProtoMethodDescriptorSupplier {
    private final String methodName;

    DeviceServiceMethodDescriptorSupplier(String methodName) {
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
      synchronized (DeviceServiceGrpc.class) {
        result = serviceDescriptor;
        if (result == null) {
          serviceDescriptor = result = io.grpc.ServiceDescriptor.newBuilder(SERVICE_NAME)
              .setSchemaDescriptor(new DeviceServiceFileDescriptorSupplier())
              .addMethod(getGetDeviceMethod())
              .addMethod(getConfigureDeviceMethod())
              .addMethod(getLookupDevicesMethod())
              .addMethod(getListDevicesMethod())
              .addMethod(getListJobsMethod())
              .addMethod(getListPubSubStatusMethod())
              .addMethod(getInstallJobMethod())
              .addMethod(getConfigureJobMethod())
              .addMethod(getRebootDeviceMethod())
              .addMethod(getReadDeviceLogsMethod())
              .addMethod(getReadDeviceEventsMethod())
              .addMethod(getGetDevicePartitionsMethod())
              .addMethod(getWatchDeviceChangesMethod())
              .addMethod(getWatchJobChangesMethod())
              .addMethod(getWatchSessionChangesMethod())
              .addMethod(getGetCurrentTimeMethod())
              .addMethod(getUnclaimDeviceMethod())
              .build();
        }
      }
    }
    return result;
  }
}
