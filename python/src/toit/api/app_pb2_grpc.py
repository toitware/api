# Generated by the gRPC Python protocol compiler plugin. DO NOT EDIT!
"""Client and server classes corresponding to protobuf-defined services."""
import grpc

from toit.api import app_pb2 as toit_dot_api_dot_app__pb2


class AppServiceStub(object):
    """Missing associated documentation comment in .proto file."""

    def __init__(self, channel):
        """Constructor.

        Args:
            channel: A grpc.Channel.
        """
        self.CreateApp = channel.unary_unary(
                '/toit.api.AppService/CreateApp',
                request_serializer=toit_dot_api_dot_app__pb2.CreateAppRequest.SerializeToString,
                response_deserializer=toit_dot_api_dot_app__pb2.CreateAppResponse.FromString,
                )
        self.GetApp = channel.unary_unary(
                '/toit.api.AppService/GetApp',
                request_serializer=toit_dot_api_dot_app__pb2.GetAppRequest.SerializeToString,
                response_deserializer=toit_dot_api_dot_app__pb2.GetAppResponse.FromString,
                )
        self.ListApps = channel.unary_stream(
                '/toit.api.AppService/ListApps',
                request_serializer=toit_dot_api_dot_app__pb2.ListAppsRequest.SerializeToString,
                response_deserializer=toit_dot_api_dot_app__pb2.ListAppsResponse.FromString,
                )


class AppServiceServicer(object):
    """Missing associated documentation comment in .proto file."""

    def CreateApp(self, request, context):
        """Missing associated documentation comment in .proto file."""
        context.set_code(grpc.StatusCode.UNIMPLEMENTED)
        context.set_details('Method not implemented!')
        raise NotImplementedError('Method not implemented!')

    def GetApp(self, request, context):
        """Missing associated documentation comment in .proto file."""
        context.set_code(grpc.StatusCode.UNIMPLEMENTED)
        context.set_details('Method not implemented!')
        raise NotImplementedError('Method not implemented!')

    def ListApps(self, request, context):
        """Missing associated documentation comment in .proto file."""
        context.set_code(grpc.StatusCode.UNIMPLEMENTED)
        context.set_details('Method not implemented!')
        raise NotImplementedError('Method not implemented!')


def add_AppServiceServicer_to_server(servicer, server):
    rpc_method_handlers = {
            'CreateApp': grpc.unary_unary_rpc_method_handler(
                    servicer.CreateApp,
                    request_deserializer=toit_dot_api_dot_app__pb2.CreateAppRequest.FromString,
                    response_serializer=toit_dot_api_dot_app__pb2.CreateAppResponse.SerializeToString,
            ),
            'GetApp': grpc.unary_unary_rpc_method_handler(
                    servicer.GetApp,
                    request_deserializer=toit_dot_api_dot_app__pb2.GetAppRequest.FromString,
                    response_serializer=toit_dot_api_dot_app__pb2.GetAppResponse.SerializeToString,
            ),
            'ListApps': grpc.unary_stream_rpc_method_handler(
                    servicer.ListApps,
                    request_deserializer=toit_dot_api_dot_app__pb2.ListAppsRequest.FromString,
                    response_serializer=toit_dot_api_dot_app__pb2.ListAppsResponse.SerializeToString,
            ),
    }
    generic_handler = grpc.method_handlers_generic_handler(
            'toit.api.AppService', rpc_method_handlers)
    server.add_generic_rpc_handlers((generic_handler,))


 # This class is part of an EXPERIMENTAL API.
class AppService(object):
    """Missing associated documentation comment in .proto file."""

    @staticmethod
    def CreateApp(request,
            target,
            options=(),
            channel_credentials=None,
            call_credentials=None,
            insecure=False,
            compression=None,
            wait_for_ready=None,
            timeout=None,
            metadata=None):
        return grpc.experimental.unary_unary(request, target, '/toit.api.AppService/CreateApp',
            toit_dot_api_dot_app__pb2.CreateAppRequest.SerializeToString,
            toit_dot_api_dot_app__pb2.CreateAppResponse.FromString,
            options, channel_credentials,
            insecure, call_credentials, compression, wait_for_ready, timeout, metadata)

    @staticmethod
    def GetApp(request,
            target,
            options=(),
            channel_credentials=None,
            call_credentials=None,
            insecure=False,
            compression=None,
            wait_for_ready=None,
            timeout=None,
            metadata=None):
        return grpc.experimental.unary_unary(request, target, '/toit.api.AppService/GetApp',
            toit_dot_api_dot_app__pb2.GetAppRequest.SerializeToString,
            toit_dot_api_dot_app__pb2.GetAppResponse.FromString,
            options, channel_credentials,
            insecure, call_credentials, compression, wait_for_ready, timeout, metadata)

    @staticmethod
    def ListApps(request,
            target,
            options=(),
            channel_credentials=None,
            call_credentials=None,
            insecure=False,
            compression=None,
            wait_for_ready=None,
            timeout=None,
            metadata=None):
        return grpc.experimental.unary_stream(request, target, '/toit.api.AppService/ListApps',
            toit_dot_api_dot_app__pb2.ListAppsRequest.SerializeToString,
            toit_dot_api_dot_app__pb2.ListAppsResponse.FromString,
            options, channel_credentials,
            insecure, call_credentials, compression, wait_for_ready, timeout, metadata)
