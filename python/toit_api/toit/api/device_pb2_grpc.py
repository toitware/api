# Generated by the gRPC Python protocol compiler plugin. DO NOT EDIT!
"""Client and server classes corresponding to protobuf-defined services."""
import grpc

from toit.api import device_pb2 as toit_dot_api_dot_device__pb2


class DeviceServiceStub(object):
    """Missing associated documentation comment in .proto file."""

    def __init__(self, channel):
        """Constructor.

        Args:
            channel: A grpc.Channel.
        """
        self.GetDevice = channel.unary_unary(
                '/toit.api.DeviceService/GetDevice',
                request_serializer=toit_dot_api_dot_device__pb2.GetDeviceRequest.SerializeToString,
                response_deserializer=toit_dot_api_dot_device__pb2.GetDeviceResponse.FromString,
                )
        self.ConfigureDevice = channel.unary_unary(
                '/toit.api.DeviceService/ConfigureDevice',
                request_serializer=toit_dot_api_dot_device__pb2.ConfigureDeviceRequest.SerializeToString,
                response_deserializer=toit_dot_api_dot_device__pb2.ConfigureDeviceResponse.FromString,
                )
        self.LookupDevices = channel.unary_unary(
                '/toit.api.DeviceService/LookupDevices',
                request_serializer=toit_dot_api_dot_device__pb2.LookupDevicesRequest.SerializeToString,
                response_deserializer=toit_dot_api_dot_device__pb2.LookupDevicesResponse.FromString,
                )
        self.ListDevices = channel.unary_unary(
                '/toit.api.DeviceService/ListDevices',
                request_serializer=toit_dot_api_dot_device__pb2.ListDevicesRequest.SerializeToString,
                response_deserializer=toit_dot_api_dot_device__pb2.ListDevicesResponse.FromString,
                )
        self.ListJobs = channel.unary_unary(
                '/toit.api.DeviceService/ListJobs',
                request_serializer=toit_dot_api_dot_device__pb2.ListJobsRequest.SerializeToString,
                response_deserializer=toit_dot_api_dot_device__pb2.ListJobsResponse.FromString,
                )
        self.InstallJob = channel.unary_unary(
                '/toit.api.DeviceService/InstallJob',
                request_serializer=toit_dot_api_dot_device__pb2.InstallJobRequest.SerializeToString,
                response_deserializer=toit_dot_api_dot_device__pb2.InstallJobResponse.FromString,
                )
        self.ConfigureJob = channel.unary_unary(
                '/toit.api.DeviceService/ConfigureJob',
                request_serializer=toit_dot_api_dot_device__pb2.ConfigureJobRequest.SerializeToString,
                response_deserializer=toit_dot_api_dot_device__pb2.ConfigureJobResponse.FromString,
                )
        self.RebootDevice = channel.unary_unary(
                '/toit.api.DeviceService/RebootDevice',
                request_serializer=toit_dot_api_dot_device__pb2.RebootDeviceRequest.SerializeToString,
                response_deserializer=toit_dot_api_dot_device__pb2.RebootDeviceResponse.FromString,
                )
        self.ReadDeviceLogs = channel.unary_unary(
                '/toit.api.DeviceService/ReadDeviceLogs',
                request_serializer=toit_dot_api_dot_device__pb2.ReadDeviceLogsRequest.SerializeToString,
                response_deserializer=toit_dot_api_dot_device__pb2.ReadDeviceLogsResponse.FromString,
                )
        self.ReadDeviceEvents = channel.unary_unary(
                '/toit.api.DeviceService/ReadDeviceEvents',
                request_serializer=toit_dot_api_dot_device__pb2.ReadDeviceEventsRequest.SerializeToString,
                response_deserializer=toit_dot_api_dot_device__pb2.ReadDeviceEventsResponse.FromString,
                )
        self.GetDevicePartitions = channel.unary_unary(
                '/toit.api.DeviceService/GetDevicePartitions',
                request_serializer=toit_dot_api_dot_device__pb2.GetDevicePartitionsRequest.SerializeToString,
                response_deserializer=toit_dot_api_dot_device__pb2.GetDevicePartitionsResponse.FromString,
                )
        self.WatchDeviceChanges = channel.unary_stream(
                '/toit.api.DeviceService/WatchDeviceChanges',
                request_serializer=toit_dot_api_dot_device__pb2.WatchDeviceChangesRequest.SerializeToString,
                response_deserializer=toit_dot_api_dot_device__pb2.WatchDeviceChangesResponse.FromString,
                )
        self.WatchJobChanges = channel.unary_stream(
                '/toit.api.DeviceService/WatchJobChanges',
                request_serializer=toit_dot_api_dot_device__pb2.WatchJobChangesRequest.SerializeToString,
                response_deserializer=toit_dot_api_dot_device__pb2.WatchJobChangesResponse.FromString,
                )
        self.WatchSessionChanges = channel.unary_stream(
                '/toit.api.DeviceService/WatchSessionChanges',
                request_serializer=toit_dot_api_dot_device__pb2.WatchSessionChangesRequest.SerializeToString,
                response_deserializer=toit_dot_api_dot_device__pb2.WatchSessionChangesResponse.FromString,
                )
        self.GetCurrentTime = channel.unary_unary(
                '/toit.api.DeviceService/GetCurrentTime',
                request_serializer=toit_dot_api_dot_device__pb2.GetCurrentTimeRequest.SerializeToString,
                response_deserializer=toit_dot_api_dot_device__pb2.GetCurrentTimeResponse.FromString,
                )
        self.UnclaimDevice = channel.unary_unary(
                '/toit.api.DeviceService/UnclaimDevice',
                request_serializer=toit_dot_api_dot_device__pb2.UnclaimDeviceRequest.SerializeToString,
                response_deserializer=toit_dot_api_dot_device__pb2.UnclaimDeviceResponse.FromString,
                )


class DeviceServiceServicer(object):
    """Missing associated documentation comment in .proto file."""

    def GetDevice(self, request, context):
        """Missing associated documentation comment in .proto file."""
        context.set_code(grpc.StatusCode.UNIMPLEMENTED)
        context.set_details('Method not implemented!')
        raise NotImplementedError('Method not implemented!')

    def ConfigureDevice(self, request, context):
        """Missing associated documentation comment in .proto file."""
        context.set_code(grpc.StatusCode.UNIMPLEMENTED)
        context.set_details('Method not implemented!')
        raise NotImplementedError('Method not implemented!')

    def LookupDevices(self, request, context):
        """Missing associated documentation comment in .proto file."""
        context.set_code(grpc.StatusCode.UNIMPLEMENTED)
        context.set_details('Method not implemented!')
        raise NotImplementedError('Method not implemented!')

    def ListDevices(self, request, context):
        """Missing associated documentation comment in .proto file."""
        context.set_code(grpc.StatusCode.UNIMPLEMENTED)
        context.set_details('Method not implemented!')
        raise NotImplementedError('Method not implemented!')

    def ListJobs(self, request, context):
        """Missing associated documentation comment in .proto file."""
        context.set_code(grpc.StatusCode.UNIMPLEMENTED)
        context.set_details('Method not implemented!')
        raise NotImplementedError('Method not implemented!')

    def InstallJob(self, request, context):
        """Missing associated documentation comment in .proto file."""
        context.set_code(grpc.StatusCode.UNIMPLEMENTED)
        context.set_details('Method not implemented!')
        raise NotImplementedError('Method not implemented!')

    def ConfigureJob(self, request, context):
        """Missing associated documentation comment in .proto file."""
        context.set_code(grpc.StatusCode.UNIMPLEMENTED)
        context.set_details('Method not implemented!')
        raise NotImplementedError('Method not implemented!')

    def RebootDevice(self, request, context):
        """Missing associated documentation comment in .proto file."""
        context.set_code(grpc.StatusCode.UNIMPLEMENTED)
        context.set_details('Method not implemented!')
        raise NotImplementedError('Method not implemented!')

    def ReadDeviceLogs(self, request, context):
        """Missing associated documentation comment in .proto file."""
        context.set_code(grpc.StatusCode.UNIMPLEMENTED)
        context.set_details('Method not implemented!')
        raise NotImplementedError('Method not implemented!')

    def ReadDeviceEvents(self, request, context):
        """Missing associated documentation comment in .proto file."""
        context.set_code(grpc.StatusCode.UNIMPLEMENTED)
        context.set_details('Method not implemented!')
        raise NotImplementedError('Method not implemented!')

    def GetDevicePartitions(self, request, context):
        """Missing associated documentation comment in .proto file."""
        context.set_code(grpc.StatusCode.UNIMPLEMENTED)
        context.set_details('Method not implemented!')
        raise NotImplementedError('Method not implemented!')

    def WatchDeviceChanges(self, request, context):
        """Missing associated documentation comment in .proto file."""
        context.set_code(grpc.StatusCode.UNIMPLEMENTED)
        context.set_details('Method not implemented!')
        raise NotImplementedError('Method not implemented!')

    def WatchJobChanges(self, request, context):
        """Missing associated documentation comment in .proto file."""
        context.set_code(grpc.StatusCode.UNIMPLEMENTED)
        context.set_details('Method not implemented!')
        raise NotImplementedError('Method not implemented!')

    def WatchSessionChanges(self, request, context):
        """Missing associated documentation comment in .proto file."""
        context.set_code(grpc.StatusCode.UNIMPLEMENTED)
        context.set_details('Method not implemented!')
        raise NotImplementedError('Method not implemented!')

    def GetCurrentTime(self, request, context):
        """Missing associated documentation comment in .proto file."""
        context.set_code(grpc.StatusCode.UNIMPLEMENTED)
        context.set_details('Method not implemented!')
        raise NotImplementedError('Method not implemented!')

    def UnclaimDevice(self, request, context):
        """Missing associated documentation comment in .proto file."""
        context.set_code(grpc.StatusCode.UNIMPLEMENTED)
        context.set_details('Method not implemented!')
        raise NotImplementedError('Method not implemented!')


def add_DeviceServiceServicer_to_server(servicer, server):
    rpc_method_handlers = {
            'GetDevice': grpc.unary_unary_rpc_method_handler(
                    servicer.GetDevice,
                    request_deserializer=toit_dot_api_dot_device__pb2.GetDeviceRequest.FromString,
                    response_serializer=toit_dot_api_dot_device__pb2.GetDeviceResponse.SerializeToString,
            ),
            'ConfigureDevice': grpc.unary_unary_rpc_method_handler(
                    servicer.ConfigureDevice,
                    request_deserializer=toit_dot_api_dot_device__pb2.ConfigureDeviceRequest.FromString,
                    response_serializer=toit_dot_api_dot_device__pb2.ConfigureDeviceResponse.SerializeToString,
            ),
            'LookupDevices': grpc.unary_unary_rpc_method_handler(
                    servicer.LookupDevices,
                    request_deserializer=toit_dot_api_dot_device__pb2.LookupDevicesRequest.FromString,
                    response_serializer=toit_dot_api_dot_device__pb2.LookupDevicesResponse.SerializeToString,
            ),
            'ListDevices': grpc.unary_unary_rpc_method_handler(
                    servicer.ListDevices,
                    request_deserializer=toit_dot_api_dot_device__pb2.ListDevicesRequest.FromString,
                    response_serializer=toit_dot_api_dot_device__pb2.ListDevicesResponse.SerializeToString,
            ),
            'ListJobs': grpc.unary_unary_rpc_method_handler(
                    servicer.ListJobs,
                    request_deserializer=toit_dot_api_dot_device__pb2.ListJobsRequest.FromString,
                    response_serializer=toit_dot_api_dot_device__pb2.ListJobsResponse.SerializeToString,
            ),
            'InstallJob': grpc.unary_unary_rpc_method_handler(
                    servicer.InstallJob,
                    request_deserializer=toit_dot_api_dot_device__pb2.InstallJobRequest.FromString,
                    response_serializer=toit_dot_api_dot_device__pb2.InstallJobResponse.SerializeToString,
            ),
            'ConfigureJob': grpc.unary_unary_rpc_method_handler(
                    servicer.ConfigureJob,
                    request_deserializer=toit_dot_api_dot_device__pb2.ConfigureJobRequest.FromString,
                    response_serializer=toit_dot_api_dot_device__pb2.ConfigureJobResponse.SerializeToString,
            ),
            'RebootDevice': grpc.unary_unary_rpc_method_handler(
                    servicer.RebootDevice,
                    request_deserializer=toit_dot_api_dot_device__pb2.RebootDeviceRequest.FromString,
                    response_serializer=toit_dot_api_dot_device__pb2.RebootDeviceResponse.SerializeToString,
            ),
            'ReadDeviceLogs': grpc.unary_unary_rpc_method_handler(
                    servicer.ReadDeviceLogs,
                    request_deserializer=toit_dot_api_dot_device__pb2.ReadDeviceLogsRequest.FromString,
                    response_serializer=toit_dot_api_dot_device__pb2.ReadDeviceLogsResponse.SerializeToString,
            ),
            'ReadDeviceEvents': grpc.unary_unary_rpc_method_handler(
                    servicer.ReadDeviceEvents,
                    request_deserializer=toit_dot_api_dot_device__pb2.ReadDeviceEventsRequest.FromString,
                    response_serializer=toit_dot_api_dot_device__pb2.ReadDeviceEventsResponse.SerializeToString,
            ),
            'GetDevicePartitions': grpc.unary_unary_rpc_method_handler(
                    servicer.GetDevicePartitions,
                    request_deserializer=toit_dot_api_dot_device__pb2.GetDevicePartitionsRequest.FromString,
                    response_serializer=toit_dot_api_dot_device__pb2.GetDevicePartitionsResponse.SerializeToString,
            ),
            'WatchDeviceChanges': grpc.unary_stream_rpc_method_handler(
                    servicer.WatchDeviceChanges,
                    request_deserializer=toit_dot_api_dot_device__pb2.WatchDeviceChangesRequest.FromString,
                    response_serializer=toit_dot_api_dot_device__pb2.WatchDeviceChangesResponse.SerializeToString,
            ),
            'WatchJobChanges': grpc.unary_stream_rpc_method_handler(
                    servicer.WatchJobChanges,
                    request_deserializer=toit_dot_api_dot_device__pb2.WatchJobChangesRequest.FromString,
                    response_serializer=toit_dot_api_dot_device__pb2.WatchJobChangesResponse.SerializeToString,
            ),
            'WatchSessionChanges': grpc.unary_stream_rpc_method_handler(
                    servicer.WatchSessionChanges,
                    request_deserializer=toit_dot_api_dot_device__pb2.WatchSessionChangesRequest.FromString,
                    response_serializer=toit_dot_api_dot_device__pb2.WatchSessionChangesResponse.SerializeToString,
            ),
            'GetCurrentTime': grpc.unary_unary_rpc_method_handler(
                    servicer.GetCurrentTime,
                    request_deserializer=toit_dot_api_dot_device__pb2.GetCurrentTimeRequest.FromString,
                    response_serializer=toit_dot_api_dot_device__pb2.GetCurrentTimeResponse.SerializeToString,
            ),
            'UnclaimDevice': grpc.unary_unary_rpc_method_handler(
                    servicer.UnclaimDevice,
                    request_deserializer=toit_dot_api_dot_device__pb2.UnclaimDeviceRequest.FromString,
                    response_serializer=toit_dot_api_dot_device__pb2.UnclaimDeviceResponse.SerializeToString,
            ),
    }
    generic_handler = grpc.method_handlers_generic_handler(
            'toit.api.DeviceService', rpc_method_handlers)
    server.add_generic_rpc_handlers((generic_handler,))


 # This class is part of an EXPERIMENTAL API.
class DeviceService(object):
    """Missing associated documentation comment in .proto file."""

    @staticmethod
    def GetDevice(request,
            target,
            options=(),
            channel_credentials=None,
            call_credentials=None,
            insecure=False,
            compression=None,
            wait_for_ready=None,
            timeout=None,
            metadata=None):
        return grpc.experimental.unary_unary(request, target, '/toit.api.DeviceService/GetDevice',
            toit_dot_api_dot_device__pb2.GetDeviceRequest.SerializeToString,
            toit_dot_api_dot_device__pb2.GetDeviceResponse.FromString,
            options, channel_credentials,
            insecure, call_credentials, compression, wait_for_ready, timeout, metadata)

    @staticmethod
    def ConfigureDevice(request,
            target,
            options=(),
            channel_credentials=None,
            call_credentials=None,
            insecure=False,
            compression=None,
            wait_for_ready=None,
            timeout=None,
            metadata=None):
        return grpc.experimental.unary_unary(request, target, '/toit.api.DeviceService/ConfigureDevice',
            toit_dot_api_dot_device__pb2.ConfigureDeviceRequest.SerializeToString,
            toit_dot_api_dot_device__pb2.ConfigureDeviceResponse.FromString,
            options, channel_credentials,
            insecure, call_credentials, compression, wait_for_ready, timeout, metadata)

    @staticmethod
    def LookupDevices(request,
            target,
            options=(),
            channel_credentials=None,
            call_credentials=None,
            insecure=False,
            compression=None,
            wait_for_ready=None,
            timeout=None,
            metadata=None):
        return grpc.experimental.unary_unary(request, target, '/toit.api.DeviceService/LookupDevices',
            toit_dot_api_dot_device__pb2.LookupDevicesRequest.SerializeToString,
            toit_dot_api_dot_device__pb2.LookupDevicesResponse.FromString,
            options, channel_credentials,
            insecure, call_credentials, compression, wait_for_ready, timeout, metadata)

    @staticmethod
    def ListDevices(request,
            target,
            options=(),
            channel_credentials=None,
            call_credentials=None,
            insecure=False,
            compression=None,
            wait_for_ready=None,
            timeout=None,
            metadata=None):
        return grpc.experimental.unary_unary(request, target, '/toit.api.DeviceService/ListDevices',
            toit_dot_api_dot_device__pb2.ListDevicesRequest.SerializeToString,
            toit_dot_api_dot_device__pb2.ListDevicesResponse.FromString,
            options, channel_credentials,
            insecure, call_credentials, compression, wait_for_ready, timeout, metadata)

    @staticmethod
    def ListJobs(request,
            target,
            options=(),
            channel_credentials=None,
            call_credentials=None,
            insecure=False,
            compression=None,
            wait_for_ready=None,
            timeout=None,
            metadata=None):
        return grpc.experimental.unary_unary(request, target, '/toit.api.DeviceService/ListJobs',
            toit_dot_api_dot_device__pb2.ListJobsRequest.SerializeToString,
            toit_dot_api_dot_device__pb2.ListJobsResponse.FromString,
            options, channel_credentials,
            insecure, call_credentials, compression, wait_for_ready, timeout, metadata)

    @staticmethod
    def InstallJob(request,
            target,
            options=(),
            channel_credentials=None,
            call_credentials=None,
            insecure=False,
            compression=None,
            wait_for_ready=None,
            timeout=None,
            metadata=None):
        return grpc.experimental.unary_unary(request, target, '/toit.api.DeviceService/InstallJob',
            toit_dot_api_dot_device__pb2.InstallJobRequest.SerializeToString,
            toit_dot_api_dot_device__pb2.InstallJobResponse.FromString,
            options, channel_credentials,
            insecure, call_credentials, compression, wait_for_ready, timeout, metadata)

    @staticmethod
    def ConfigureJob(request,
            target,
            options=(),
            channel_credentials=None,
            call_credentials=None,
            insecure=False,
            compression=None,
            wait_for_ready=None,
            timeout=None,
            metadata=None):
        return grpc.experimental.unary_unary(request, target, '/toit.api.DeviceService/ConfigureJob',
            toit_dot_api_dot_device__pb2.ConfigureJobRequest.SerializeToString,
            toit_dot_api_dot_device__pb2.ConfigureJobResponse.FromString,
            options, channel_credentials,
            insecure, call_credentials, compression, wait_for_ready, timeout, metadata)

    @staticmethod
    def RebootDevice(request,
            target,
            options=(),
            channel_credentials=None,
            call_credentials=None,
            insecure=False,
            compression=None,
            wait_for_ready=None,
            timeout=None,
            metadata=None):
        return grpc.experimental.unary_unary(request, target, '/toit.api.DeviceService/RebootDevice',
            toit_dot_api_dot_device__pb2.RebootDeviceRequest.SerializeToString,
            toit_dot_api_dot_device__pb2.RebootDeviceResponse.FromString,
            options, channel_credentials,
            insecure, call_credentials, compression, wait_for_ready, timeout, metadata)

    @staticmethod
    def ReadDeviceLogs(request,
            target,
            options=(),
            channel_credentials=None,
            call_credentials=None,
            insecure=False,
            compression=None,
            wait_for_ready=None,
            timeout=None,
            metadata=None):
        return grpc.experimental.unary_unary(request, target, '/toit.api.DeviceService/ReadDeviceLogs',
            toit_dot_api_dot_device__pb2.ReadDeviceLogsRequest.SerializeToString,
            toit_dot_api_dot_device__pb2.ReadDeviceLogsResponse.FromString,
            options, channel_credentials,
            insecure, call_credentials, compression, wait_for_ready, timeout, metadata)

    @staticmethod
    def ReadDeviceEvents(request,
            target,
            options=(),
            channel_credentials=None,
            call_credentials=None,
            insecure=False,
            compression=None,
            wait_for_ready=None,
            timeout=None,
            metadata=None):
        return grpc.experimental.unary_unary(request, target, '/toit.api.DeviceService/ReadDeviceEvents',
            toit_dot_api_dot_device__pb2.ReadDeviceEventsRequest.SerializeToString,
            toit_dot_api_dot_device__pb2.ReadDeviceEventsResponse.FromString,
            options, channel_credentials,
            insecure, call_credentials, compression, wait_for_ready, timeout, metadata)

    @staticmethod
    def GetDevicePartitions(request,
            target,
            options=(),
            channel_credentials=None,
            call_credentials=None,
            insecure=False,
            compression=None,
            wait_for_ready=None,
            timeout=None,
            metadata=None):
        return grpc.experimental.unary_unary(request, target, '/toit.api.DeviceService/GetDevicePartitions',
            toit_dot_api_dot_device__pb2.GetDevicePartitionsRequest.SerializeToString,
            toit_dot_api_dot_device__pb2.GetDevicePartitionsResponse.FromString,
            options, channel_credentials,
            insecure, call_credentials, compression, wait_for_ready, timeout, metadata)

    @staticmethod
    def WatchDeviceChanges(request,
            target,
            options=(),
            channel_credentials=None,
            call_credentials=None,
            insecure=False,
            compression=None,
            wait_for_ready=None,
            timeout=None,
            metadata=None):
        return grpc.experimental.unary_stream(request, target, '/toit.api.DeviceService/WatchDeviceChanges',
            toit_dot_api_dot_device__pb2.WatchDeviceChangesRequest.SerializeToString,
            toit_dot_api_dot_device__pb2.WatchDeviceChangesResponse.FromString,
            options, channel_credentials,
            insecure, call_credentials, compression, wait_for_ready, timeout, metadata)

    @staticmethod
    def WatchJobChanges(request,
            target,
            options=(),
            channel_credentials=None,
            call_credentials=None,
            insecure=False,
            compression=None,
            wait_for_ready=None,
            timeout=None,
            metadata=None):
        return grpc.experimental.unary_stream(request, target, '/toit.api.DeviceService/WatchJobChanges',
            toit_dot_api_dot_device__pb2.WatchJobChangesRequest.SerializeToString,
            toit_dot_api_dot_device__pb2.WatchJobChangesResponse.FromString,
            options, channel_credentials,
            insecure, call_credentials, compression, wait_for_ready, timeout, metadata)

    @staticmethod
    def WatchSessionChanges(request,
            target,
            options=(),
            channel_credentials=None,
            call_credentials=None,
            insecure=False,
            compression=None,
            wait_for_ready=None,
            timeout=None,
            metadata=None):
        return grpc.experimental.unary_stream(request, target, '/toit.api.DeviceService/WatchSessionChanges',
            toit_dot_api_dot_device__pb2.WatchSessionChangesRequest.SerializeToString,
            toit_dot_api_dot_device__pb2.WatchSessionChangesResponse.FromString,
            options, channel_credentials,
            insecure, call_credentials, compression, wait_for_ready, timeout, metadata)

    @staticmethod
    def GetCurrentTime(request,
            target,
            options=(),
            channel_credentials=None,
            call_credentials=None,
            insecure=False,
            compression=None,
            wait_for_ready=None,
            timeout=None,
            metadata=None):
        return grpc.experimental.unary_unary(request, target, '/toit.api.DeviceService/GetCurrentTime',
            toit_dot_api_dot_device__pb2.GetCurrentTimeRequest.SerializeToString,
            toit_dot_api_dot_device__pb2.GetCurrentTimeResponse.FromString,
            options, channel_credentials,
            insecure, call_credentials, compression, wait_for_ready, timeout, metadata)

    @staticmethod
    def UnclaimDevice(request,
            target,
            options=(),
            channel_credentials=None,
            call_credentials=None,
            insecure=False,
            compression=None,
            wait_for_ready=None,
            timeout=None,
            metadata=None):
        return grpc.experimental.unary_unary(request, target, '/toit.api.DeviceService/UnclaimDevice',
            toit_dot_api_dot_device__pb2.UnclaimDeviceRequest.SerializeToString,
            toit_dot_api_dot_device__pb2.UnclaimDeviceResponse.FromString,
            options, channel_credentials,
            insecure, call_credentials, compression, wait_for_ready, timeout, metadata)
