// GENERATED CODE -- DO NOT EDIT!

'use strict';
var grpc = require('@grpc/grpc-js');
var toit_api_device_pb = require('../../toit/api/device_pb.js');
var google_protobuf_timestamp_pb = require('google-protobuf/google/protobuf/timestamp_pb.js');
var google_protobuf_duration_pb = require('google-protobuf/google/protobuf/duration_pb.js');
var toit_model_job_pb = require('../../toit/model/job_pb.js');
var toit_model_device_pb = require('../../toit/model/device_pb.js');
var toit_model_data_pb = require('../../toit/model/data_pb.js');

function serialize_toit_api_ConfigureDeviceRequest(arg) {
  if (!(arg instanceof toit_api_device_pb.ConfigureDeviceRequest)) {
    throw new Error('Expected argument of type toit.api.ConfigureDeviceRequest');
  }
  return Buffer.from(arg.serializeBinary());
}

function deserialize_toit_api_ConfigureDeviceRequest(buffer_arg) {
  return toit_api_device_pb.ConfigureDeviceRequest.deserializeBinary(new Uint8Array(buffer_arg));
}

function serialize_toit_api_ConfigureDeviceResponse(arg) {
  if (!(arg instanceof toit_api_device_pb.ConfigureDeviceResponse)) {
    throw new Error('Expected argument of type toit.api.ConfigureDeviceResponse');
  }
  return Buffer.from(arg.serializeBinary());
}

function deserialize_toit_api_ConfigureDeviceResponse(buffer_arg) {
  return toit_api_device_pb.ConfigureDeviceResponse.deserializeBinary(new Uint8Array(buffer_arg));
}

function serialize_toit_api_ConfigureJobRequest(arg) {
  if (!(arg instanceof toit_api_device_pb.ConfigureJobRequest)) {
    throw new Error('Expected argument of type toit.api.ConfigureJobRequest');
  }
  return Buffer.from(arg.serializeBinary());
}

function deserialize_toit_api_ConfigureJobRequest(buffer_arg) {
  return toit_api_device_pb.ConfigureJobRequest.deserializeBinary(new Uint8Array(buffer_arg));
}

function serialize_toit_api_ConfigureJobResponse(arg) {
  if (!(arg instanceof toit_api_device_pb.ConfigureJobResponse)) {
    throw new Error('Expected argument of type toit.api.ConfigureJobResponse');
  }
  return Buffer.from(arg.serializeBinary());
}

function deserialize_toit_api_ConfigureJobResponse(buffer_arg) {
  return toit_api_device_pb.ConfigureJobResponse.deserializeBinary(new Uint8Array(buffer_arg));
}

function serialize_toit_api_GetCurrentTimeRequest(arg) {
  if (!(arg instanceof toit_api_device_pb.GetCurrentTimeRequest)) {
    throw new Error('Expected argument of type toit.api.GetCurrentTimeRequest');
  }
  return Buffer.from(arg.serializeBinary());
}

function deserialize_toit_api_GetCurrentTimeRequest(buffer_arg) {
  return toit_api_device_pb.GetCurrentTimeRequest.deserializeBinary(new Uint8Array(buffer_arg));
}

function serialize_toit_api_GetCurrentTimeResponse(arg) {
  if (!(arg instanceof toit_api_device_pb.GetCurrentTimeResponse)) {
    throw new Error('Expected argument of type toit.api.GetCurrentTimeResponse');
  }
  return Buffer.from(arg.serializeBinary());
}

function deserialize_toit_api_GetCurrentTimeResponse(buffer_arg) {
  return toit_api_device_pb.GetCurrentTimeResponse.deserializeBinary(new Uint8Array(buffer_arg));
}

function serialize_toit_api_GetDevicePartitionsRequest(arg) {
  if (!(arg instanceof toit_api_device_pb.GetDevicePartitionsRequest)) {
    throw new Error('Expected argument of type toit.api.GetDevicePartitionsRequest');
  }
  return Buffer.from(arg.serializeBinary());
}

function deserialize_toit_api_GetDevicePartitionsRequest(buffer_arg) {
  return toit_api_device_pb.GetDevicePartitionsRequest.deserializeBinary(new Uint8Array(buffer_arg));
}

function serialize_toit_api_GetDevicePartitionsResponse(arg) {
  if (!(arg instanceof toit_api_device_pb.GetDevicePartitionsResponse)) {
    throw new Error('Expected argument of type toit.api.GetDevicePartitionsResponse');
  }
  return Buffer.from(arg.serializeBinary());
}

function deserialize_toit_api_GetDevicePartitionsResponse(buffer_arg) {
  return toit_api_device_pb.GetDevicePartitionsResponse.deserializeBinary(new Uint8Array(buffer_arg));
}

function serialize_toit_api_GetDeviceRequest(arg) {
  if (!(arg instanceof toit_api_device_pb.GetDeviceRequest)) {
    throw new Error('Expected argument of type toit.api.GetDeviceRequest');
  }
  return Buffer.from(arg.serializeBinary());
}

function deserialize_toit_api_GetDeviceRequest(buffer_arg) {
  return toit_api_device_pb.GetDeviceRequest.deserializeBinary(new Uint8Array(buffer_arg));
}

function serialize_toit_api_GetDeviceResponse(arg) {
  if (!(arg instanceof toit_api_device_pb.GetDeviceResponse)) {
    throw new Error('Expected argument of type toit.api.GetDeviceResponse');
  }
  return Buffer.from(arg.serializeBinary());
}

function deserialize_toit_api_GetDeviceResponse(buffer_arg) {
  return toit_api_device_pb.GetDeviceResponse.deserializeBinary(new Uint8Array(buffer_arg));
}

function serialize_toit_api_InstallJobRequest(arg) {
  if (!(arg instanceof toit_api_device_pb.InstallJobRequest)) {
    throw new Error('Expected argument of type toit.api.InstallJobRequest');
  }
  return Buffer.from(arg.serializeBinary());
}

function deserialize_toit_api_InstallJobRequest(buffer_arg) {
  return toit_api_device_pb.InstallJobRequest.deserializeBinary(new Uint8Array(buffer_arg));
}

function serialize_toit_api_InstallJobResponse(arg) {
  if (!(arg instanceof toit_api_device_pb.InstallJobResponse)) {
    throw new Error('Expected argument of type toit.api.InstallJobResponse');
  }
  return Buffer.from(arg.serializeBinary());
}

function deserialize_toit_api_InstallJobResponse(buffer_arg) {
  return toit_api_device_pb.InstallJobResponse.deserializeBinary(new Uint8Array(buffer_arg));
}

function serialize_toit_api_ListDevicesRequest(arg) {
  if (!(arg instanceof toit_api_device_pb.ListDevicesRequest)) {
    throw new Error('Expected argument of type toit.api.ListDevicesRequest');
  }
  return Buffer.from(arg.serializeBinary());
}

function deserialize_toit_api_ListDevicesRequest(buffer_arg) {
  return toit_api_device_pb.ListDevicesRequest.deserializeBinary(new Uint8Array(buffer_arg));
}

function serialize_toit_api_ListDevicesResponse(arg) {
  if (!(arg instanceof toit_api_device_pb.ListDevicesResponse)) {
    throw new Error('Expected argument of type toit.api.ListDevicesResponse');
  }
  return Buffer.from(arg.serializeBinary());
}

function deserialize_toit_api_ListDevicesResponse(buffer_arg) {
  return toit_api_device_pb.ListDevicesResponse.deserializeBinary(new Uint8Array(buffer_arg));
}

function serialize_toit_api_ListJobsRequest(arg) {
  if (!(arg instanceof toit_api_device_pb.ListJobsRequest)) {
    throw new Error('Expected argument of type toit.api.ListJobsRequest');
  }
  return Buffer.from(arg.serializeBinary());
}

function deserialize_toit_api_ListJobsRequest(buffer_arg) {
  return toit_api_device_pb.ListJobsRequest.deserializeBinary(new Uint8Array(buffer_arg));
}

function serialize_toit_api_ListJobsResponse(arg) {
  if (!(arg instanceof toit_api_device_pb.ListJobsResponse)) {
    throw new Error('Expected argument of type toit.api.ListJobsResponse');
  }
  return Buffer.from(arg.serializeBinary());
}

function deserialize_toit_api_ListJobsResponse(buffer_arg) {
  return toit_api_device_pb.ListJobsResponse.deserializeBinary(new Uint8Array(buffer_arg));
}

function serialize_toit_api_ListPubSubStatusRequest(arg) {
  if (!(arg instanceof toit_api_device_pb.ListPubSubStatusRequest)) {
    throw new Error('Expected argument of type toit.api.ListPubSubStatusRequest');
  }
  return Buffer.from(arg.serializeBinary());
}

function deserialize_toit_api_ListPubSubStatusRequest(buffer_arg) {
  return toit_api_device_pb.ListPubSubStatusRequest.deserializeBinary(new Uint8Array(buffer_arg));
}

function serialize_toit_api_ListPubSubStatusResponse(arg) {
  if (!(arg instanceof toit_api_device_pb.ListPubSubStatusResponse)) {
    throw new Error('Expected argument of type toit.api.ListPubSubStatusResponse');
  }
  return Buffer.from(arg.serializeBinary());
}

function deserialize_toit_api_ListPubSubStatusResponse(buffer_arg) {
  return toit_api_device_pb.ListPubSubStatusResponse.deserializeBinary(new Uint8Array(buffer_arg));
}

function serialize_toit_api_LookupDevicesRequest(arg) {
  if (!(arg instanceof toit_api_device_pb.LookupDevicesRequest)) {
    throw new Error('Expected argument of type toit.api.LookupDevicesRequest');
  }
  return Buffer.from(arg.serializeBinary());
}

function deserialize_toit_api_LookupDevicesRequest(buffer_arg) {
  return toit_api_device_pb.LookupDevicesRequest.deserializeBinary(new Uint8Array(buffer_arg));
}

function serialize_toit_api_LookupDevicesResponse(arg) {
  if (!(arg instanceof toit_api_device_pb.LookupDevicesResponse)) {
    throw new Error('Expected argument of type toit.api.LookupDevicesResponse');
  }
  return Buffer.from(arg.serializeBinary());
}

function deserialize_toit_api_LookupDevicesResponse(buffer_arg) {
  return toit_api_device_pb.LookupDevicesResponse.deserializeBinary(new Uint8Array(buffer_arg));
}

function serialize_toit_api_ReadDeviceEventsRequest(arg) {
  if (!(arg instanceof toit_api_device_pb.ReadDeviceEventsRequest)) {
    throw new Error('Expected argument of type toit.api.ReadDeviceEventsRequest');
  }
  return Buffer.from(arg.serializeBinary());
}

function deserialize_toit_api_ReadDeviceEventsRequest(buffer_arg) {
  return toit_api_device_pb.ReadDeviceEventsRequest.deserializeBinary(new Uint8Array(buffer_arg));
}

function serialize_toit_api_ReadDeviceEventsResponse(arg) {
  if (!(arg instanceof toit_api_device_pb.ReadDeviceEventsResponse)) {
    throw new Error('Expected argument of type toit.api.ReadDeviceEventsResponse');
  }
  return Buffer.from(arg.serializeBinary());
}

function deserialize_toit_api_ReadDeviceEventsResponse(buffer_arg) {
  return toit_api_device_pb.ReadDeviceEventsResponse.deserializeBinary(new Uint8Array(buffer_arg));
}

function serialize_toit_api_ReadDeviceLogsRequest(arg) {
  if (!(arg instanceof toit_api_device_pb.ReadDeviceLogsRequest)) {
    throw new Error('Expected argument of type toit.api.ReadDeviceLogsRequest');
  }
  return Buffer.from(arg.serializeBinary());
}

function deserialize_toit_api_ReadDeviceLogsRequest(buffer_arg) {
  return toit_api_device_pb.ReadDeviceLogsRequest.deserializeBinary(new Uint8Array(buffer_arg));
}

function serialize_toit_api_ReadDeviceLogsResponse(arg) {
  if (!(arg instanceof toit_api_device_pb.ReadDeviceLogsResponse)) {
    throw new Error('Expected argument of type toit.api.ReadDeviceLogsResponse');
  }
  return Buffer.from(arg.serializeBinary());
}

function deserialize_toit_api_ReadDeviceLogsResponse(buffer_arg) {
  return toit_api_device_pb.ReadDeviceLogsResponse.deserializeBinary(new Uint8Array(buffer_arg));
}

function serialize_toit_api_RebootDeviceRequest(arg) {
  if (!(arg instanceof toit_api_device_pb.RebootDeviceRequest)) {
    throw new Error('Expected argument of type toit.api.RebootDeviceRequest');
  }
  return Buffer.from(arg.serializeBinary());
}

function deserialize_toit_api_RebootDeviceRequest(buffer_arg) {
  return toit_api_device_pb.RebootDeviceRequest.deserializeBinary(new Uint8Array(buffer_arg));
}

function serialize_toit_api_RebootDeviceResponse(arg) {
  if (!(arg instanceof toit_api_device_pb.RebootDeviceResponse)) {
    throw new Error('Expected argument of type toit.api.RebootDeviceResponse');
  }
  return Buffer.from(arg.serializeBinary());
}

function deserialize_toit_api_RebootDeviceResponse(buffer_arg) {
  return toit_api_device_pb.RebootDeviceResponse.deserializeBinary(new Uint8Array(buffer_arg));
}

function serialize_toit_api_UnclaimDeviceRequest(arg) {
  if (!(arg instanceof toit_api_device_pb.UnclaimDeviceRequest)) {
    throw new Error('Expected argument of type toit.api.UnclaimDeviceRequest');
  }
  return Buffer.from(arg.serializeBinary());
}

function deserialize_toit_api_UnclaimDeviceRequest(buffer_arg) {
  return toit_api_device_pb.UnclaimDeviceRequest.deserializeBinary(new Uint8Array(buffer_arg));
}

function serialize_toit_api_UnclaimDeviceResponse(arg) {
  if (!(arg instanceof toit_api_device_pb.UnclaimDeviceResponse)) {
    throw new Error('Expected argument of type toit.api.UnclaimDeviceResponse');
  }
  return Buffer.from(arg.serializeBinary());
}

function deserialize_toit_api_UnclaimDeviceResponse(buffer_arg) {
  return toit_api_device_pb.UnclaimDeviceResponse.deserializeBinary(new Uint8Array(buffer_arg));
}

function serialize_toit_api_WatchDeviceChangesRequest(arg) {
  if (!(arg instanceof toit_api_device_pb.WatchDeviceChangesRequest)) {
    throw new Error('Expected argument of type toit.api.WatchDeviceChangesRequest');
  }
  return Buffer.from(arg.serializeBinary());
}

function deserialize_toit_api_WatchDeviceChangesRequest(buffer_arg) {
  return toit_api_device_pb.WatchDeviceChangesRequest.deserializeBinary(new Uint8Array(buffer_arg));
}

function serialize_toit_api_WatchDeviceChangesResponse(arg) {
  if (!(arg instanceof toit_api_device_pb.WatchDeviceChangesResponse)) {
    throw new Error('Expected argument of type toit.api.WatchDeviceChangesResponse');
  }
  return Buffer.from(arg.serializeBinary());
}

function deserialize_toit_api_WatchDeviceChangesResponse(buffer_arg) {
  return toit_api_device_pb.WatchDeviceChangesResponse.deserializeBinary(new Uint8Array(buffer_arg));
}

function serialize_toit_api_WatchJobChangesRequest(arg) {
  if (!(arg instanceof toit_api_device_pb.WatchJobChangesRequest)) {
    throw new Error('Expected argument of type toit.api.WatchJobChangesRequest');
  }
  return Buffer.from(arg.serializeBinary());
}

function deserialize_toit_api_WatchJobChangesRequest(buffer_arg) {
  return toit_api_device_pb.WatchJobChangesRequest.deserializeBinary(new Uint8Array(buffer_arg));
}

function serialize_toit_api_WatchJobChangesResponse(arg) {
  if (!(arg instanceof toit_api_device_pb.WatchJobChangesResponse)) {
    throw new Error('Expected argument of type toit.api.WatchJobChangesResponse');
  }
  return Buffer.from(arg.serializeBinary());
}

function deserialize_toit_api_WatchJobChangesResponse(buffer_arg) {
  return toit_api_device_pb.WatchJobChangesResponse.deserializeBinary(new Uint8Array(buffer_arg));
}

function serialize_toit_api_WatchSessionChangesRequest(arg) {
  if (!(arg instanceof toit_api_device_pb.WatchSessionChangesRequest)) {
    throw new Error('Expected argument of type toit.api.WatchSessionChangesRequest');
  }
  return Buffer.from(arg.serializeBinary());
}

function deserialize_toit_api_WatchSessionChangesRequest(buffer_arg) {
  return toit_api_device_pb.WatchSessionChangesRequest.deserializeBinary(new Uint8Array(buffer_arg));
}

function serialize_toit_api_WatchSessionChangesResponse(arg) {
  if (!(arg instanceof toit_api_device_pb.WatchSessionChangesResponse)) {
    throw new Error('Expected argument of type toit.api.WatchSessionChangesResponse');
  }
  return Buffer.from(arg.serializeBinary());
}

function deserialize_toit_api_WatchSessionChangesResponse(buffer_arg) {
  return toit_api_device_pb.WatchSessionChangesResponse.deserializeBinary(new Uint8Array(buffer_arg));
}


var DeviceServiceService = exports.DeviceServiceService = {
  getDevice: {
    path: '/toit.api.DeviceService/GetDevice',
    requestStream: false,
    responseStream: false,
    requestType: toit_api_device_pb.GetDeviceRequest,
    responseType: toit_api_device_pb.GetDeviceResponse,
    requestSerialize: serialize_toit_api_GetDeviceRequest,
    requestDeserialize: deserialize_toit_api_GetDeviceRequest,
    responseSerialize: serialize_toit_api_GetDeviceResponse,
    responseDeserialize: deserialize_toit_api_GetDeviceResponse,
  },
  configureDevice: {
    path: '/toit.api.DeviceService/ConfigureDevice',
    requestStream: false,
    responseStream: false,
    requestType: toit_api_device_pb.ConfigureDeviceRequest,
    responseType: toit_api_device_pb.ConfigureDeviceResponse,
    requestSerialize: serialize_toit_api_ConfigureDeviceRequest,
    requestDeserialize: deserialize_toit_api_ConfigureDeviceRequest,
    responseSerialize: serialize_toit_api_ConfigureDeviceResponse,
    responseDeserialize: deserialize_toit_api_ConfigureDeviceResponse,
  },
  lookupDevices: {
    path: '/toit.api.DeviceService/LookupDevices',
    requestStream: false,
    responseStream: false,
    requestType: toit_api_device_pb.LookupDevicesRequest,
    responseType: toit_api_device_pb.LookupDevicesResponse,
    requestSerialize: serialize_toit_api_LookupDevicesRequest,
    requestDeserialize: deserialize_toit_api_LookupDevicesRequest,
    responseSerialize: serialize_toit_api_LookupDevicesResponse,
    responseDeserialize: deserialize_toit_api_LookupDevicesResponse,
  },
  listDevices: {
    path: '/toit.api.DeviceService/ListDevices',
    requestStream: false,
    responseStream: false,
    requestType: toit_api_device_pb.ListDevicesRequest,
    responseType: toit_api_device_pb.ListDevicesResponse,
    requestSerialize: serialize_toit_api_ListDevicesRequest,
    requestDeserialize: deserialize_toit_api_ListDevicesRequest,
    responseSerialize: serialize_toit_api_ListDevicesResponse,
    responseDeserialize: deserialize_toit_api_ListDevicesResponse,
  },
  listJobs: {
    path: '/toit.api.DeviceService/ListJobs',
    requestStream: false,
    responseStream: false,
    requestType: toit_api_device_pb.ListJobsRequest,
    responseType: toit_api_device_pb.ListJobsResponse,
    requestSerialize: serialize_toit_api_ListJobsRequest,
    requestDeserialize: deserialize_toit_api_ListJobsRequest,
    responseSerialize: serialize_toit_api_ListJobsResponse,
    responseDeserialize: deserialize_toit_api_ListJobsResponse,
  },
  listPubSubStatus: {
    path: '/toit.api.DeviceService/ListPubSubStatus',
    requestStream: false,
    responseStream: true,
    requestType: toit_api_device_pb.ListPubSubStatusRequest,
    responseType: toit_api_device_pb.ListPubSubStatusResponse,
    requestSerialize: serialize_toit_api_ListPubSubStatusRequest,
    requestDeserialize: deserialize_toit_api_ListPubSubStatusRequest,
    responseSerialize: serialize_toit_api_ListPubSubStatusResponse,
    responseDeserialize: deserialize_toit_api_ListPubSubStatusResponse,
  },
  installJob: {
    path: '/toit.api.DeviceService/InstallJob',
    requestStream: false,
    responseStream: false,
    requestType: toit_api_device_pb.InstallJobRequest,
    responseType: toit_api_device_pb.InstallJobResponse,
    requestSerialize: serialize_toit_api_InstallJobRequest,
    requestDeserialize: deserialize_toit_api_InstallJobRequest,
    responseSerialize: serialize_toit_api_InstallJobResponse,
    responseDeserialize: deserialize_toit_api_InstallJobResponse,
  },
  configureJob: {
    path: '/toit.api.DeviceService/ConfigureJob',
    requestStream: false,
    responseStream: false,
    requestType: toit_api_device_pb.ConfigureJobRequest,
    responseType: toit_api_device_pb.ConfigureJobResponse,
    requestSerialize: serialize_toit_api_ConfigureJobRequest,
    requestDeserialize: deserialize_toit_api_ConfigureJobRequest,
    responseSerialize: serialize_toit_api_ConfigureJobResponse,
    responseDeserialize: deserialize_toit_api_ConfigureJobResponse,
  },
  rebootDevice: {
    path: '/toit.api.DeviceService/RebootDevice',
    requestStream: false,
    responseStream: false,
    requestType: toit_api_device_pb.RebootDeviceRequest,
    responseType: toit_api_device_pb.RebootDeviceResponse,
    requestSerialize: serialize_toit_api_RebootDeviceRequest,
    requestDeserialize: deserialize_toit_api_RebootDeviceRequest,
    responseSerialize: serialize_toit_api_RebootDeviceResponse,
    responseDeserialize: deserialize_toit_api_RebootDeviceResponse,
  },
  readDeviceLogs: {
    path: '/toit.api.DeviceService/ReadDeviceLogs',
    requestStream: false,
    responseStream: false,
    requestType: toit_api_device_pb.ReadDeviceLogsRequest,
    responseType: toit_api_device_pb.ReadDeviceLogsResponse,
    requestSerialize: serialize_toit_api_ReadDeviceLogsRequest,
    requestDeserialize: deserialize_toit_api_ReadDeviceLogsRequest,
    responseSerialize: serialize_toit_api_ReadDeviceLogsResponse,
    responseDeserialize: deserialize_toit_api_ReadDeviceLogsResponse,
  },
  readDeviceEvents: {
    path: '/toit.api.DeviceService/ReadDeviceEvents',
    requestStream: false,
    responseStream: false,
    requestType: toit_api_device_pb.ReadDeviceEventsRequest,
    responseType: toit_api_device_pb.ReadDeviceEventsResponse,
    requestSerialize: serialize_toit_api_ReadDeviceEventsRequest,
    requestDeserialize: deserialize_toit_api_ReadDeviceEventsRequest,
    responseSerialize: serialize_toit_api_ReadDeviceEventsResponse,
    responseDeserialize: deserialize_toit_api_ReadDeviceEventsResponse,
  },
  getDevicePartitions: {
    path: '/toit.api.DeviceService/GetDevicePartitions',
    requestStream: false,
    responseStream: false,
    requestType: toit_api_device_pb.GetDevicePartitionsRequest,
    responseType: toit_api_device_pb.GetDevicePartitionsResponse,
    requestSerialize: serialize_toit_api_GetDevicePartitionsRequest,
    requestDeserialize: deserialize_toit_api_GetDevicePartitionsRequest,
    responseSerialize: serialize_toit_api_GetDevicePartitionsResponse,
    responseDeserialize: deserialize_toit_api_GetDevicePartitionsResponse,
  },
  watchDeviceChanges: {
    path: '/toit.api.DeviceService/WatchDeviceChanges',
    requestStream: false,
    responseStream: true,
    requestType: toit_api_device_pb.WatchDeviceChangesRequest,
    responseType: toit_api_device_pb.WatchDeviceChangesResponse,
    requestSerialize: serialize_toit_api_WatchDeviceChangesRequest,
    requestDeserialize: deserialize_toit_api_WatchDeviceChangesRequest,
    responseSerialize: serialize_toit_api_WatchDeviceChangesResponse,
    responseDeserialize: deserialize_toit_api_WatchDeviceChangesResponse,
  },
  watchJobChanges: {
    path: '/toit.api.DeviceService/WatchJobChanges',
    requestStream: false,
    responseStream: true,
    requestType: toit_api_device_pb.WatchJobChangesRequest,
    responseType: toit_api_device_pb.WatchJobChangesResponse,
    requestSerialize: serialize_toit_api_WatchJobChangesRequest,
    requestDeserialize: deserialize_toit_api_WatchJobChangesRequest,
    responseSerialize: serialize_toit_api_WatchJobChangesResponse,
    responseDeserialize: deserialize_toit_api_WatchJobChangesResponse,
  },
  watchSessionChanges: {
    path: '/toit.api.DeviceService/WatchSessionChanges',
    requestStream: false,
    responseStream: true,
    requestType: toit_api_device_pb.WatchSessionChangesRequest,
    responseType: toit_api_device_pb.WatchSessionChangesResponse,
    requestSerialize: serialize_toit_api_WatchSessionChangesRequest,
    requestDeserialize: deserialize_toit_api_WatchSessionChangesRequest,
    responseSerialize: serialize_toit_api_WatchSessionChangesResponse,
    responseDeserialize: deserialize_toit_api_WatchSessionChangesResponse,
  },
  getCurrentTime: {
    path: '/toit.api.DeviceService/GetCurrentTime',
    requestStream: false,
    responseStream: false,
    requestType: toit_api_device_pb.GetCurrentTimeRequest,
    responseType: toit_api_device_pb.GetCurrentTimeResponse,
    requestSerialize: serialize_toit_api_GetCurrentTimeRequest,
    requestDeserialize: deserialize_toit_api_GetCurrentTimeRequest,
    responseSerialize: serialize_toit_api_GetCurrentTimeResponse,
    responseDeserialize: deserialize_toit_api_GetCurrentTimeResponse,
  },
  unclaimDevice: {
    path: '/toit.api.DeviceService/UnclaimDevice',
    requestStream: false,
    responseStream: false,
    requestType: toit_api_device_pb.UnclaimDeviceRequest,
    responseType: toit_api_device_pb.UnclaimDeviceResponse,
    requestSerialize: serialize_toit_api_UnclaimDeviceRequest,
    requestDeserialize: deserialize_toit_api_UnclaimDeviceRequest,
    responseSerialize: serialize_toit_api_UnclaimDeviceResponse,
    responseDeserialize: deserialize_toit_api_UnclaimDeviceResponse,
  },
};

exports.DeviceServiceClient = grpc.makeGenericClientConstructor(DeviceServiceService);
