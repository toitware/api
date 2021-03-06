# Generated by the gRPC Python protocol compiler plugin. DO NOT EDIT!
"""Client and server classes corresponding to protobuf-defined services."""
import grpc

from toit.api import auth_pb2 as toit_dot_api_dot_auth__pb2


class AuthStub(object):
    """Missing associated documentation comment in .proto file."""

    def __init__(self, channel):
        """Constructor.

        Args:
            channel: A grpc.Channel.
        """
        self.Login = channel.unary_unary(
                '/toit.api.Auth/Login',
                request_serializer=toit_dot_api_dot_auth__pb2.LoginRequest.SerializeToString,
                response_deserializer=toit_dot_api_dot_auth__pb2.AuthResponse.FromString,
                )
        self.Refresh = channel.unary_unary(
                '/toit.api.Auth/Refresh',
                request_serializer=toit_dot_api_dot_auth__pb2.RefreshRequest.SerializeToString,
                response_deserializer=toit_dot_api_dot_auth__pb2.AuthResponse.FromString,
                )
        self.ChangeOrganization = channel.unary_unary(
                '/toit.api.Auth/ChangeOrganization',
                request_serializer=toit_dot_api_dot_auth__pb2.ChangeOrganizationRequest.SerializeToString,
                response_deserializer=toit_dot_api_dot_auth__pb2.AuthResponse.FromString,
                )
        self.Logout = channel.unary_unary(
                '/toit.api.Auth/Logout',
                request_serializer=toit_dot_api_dot_auth__pb2.LogoutRequest.SerializeToString,
                response_deserializer=toit_dot_api_dot_auth__pb2.LogoutResponse.FromString,
                )


class AuthServicer(object):
    """Missing associated documentation comment in .proto file."""

    def Login(self, request, context):
        """Missing associated documentation comment in .proto file."""
        context.set_code(grpc.StatusCode.UNIMPLEMENTED)
        context.set_details('Method not implemented!')
        raise NotImplementedError('Method not implemented!')

    def Refresh(self, request, context):
        """Missing associated documentation comment in .proto file."""
        context.set_code(grpc.StatusCode.UNIMPLEMENTED)
        context.set_details('Method not implemented!')
        raise NotImplementedError('Method not implemented!')

    def ChangeOrganization(self, request, context):
        """Missing associated documentation comment in .proto file."""
        context.set_code(grpc.StatusCode.UNIMPLEMENTED)
        context.set_details('Method not implemented!')
        raise NotImplementedError('Method not implemented!')

    def Logout(self, request, context):
        """Missing associated documentation comment in .proto file."""
        context.set_code(grpc.StatusCode.UNIMPLEMENTED)
        context.set_details('Method not implemented!')
        raise NotImplementedError('Method not implemented!')


def add_AuthServicer_to_server(servicer, server):
    rpc_method_handlers = {
            'Login': grpc.unary_unary_rpc_method_handler(
                    servicer.Login,
                    request_deserializer=toit_dot_api_dot_auth__pb2.LoginRequest.FromString,
                    response_serializer=toit_dot_api_dot_auth__pb2.AuthResponse.SerializeToString,
            ),
            'Refresh': grpc.unary_unary_rpc_method_handler(
                    servicer.Refresh,
                    request_deserializer=toit_dot_api_dot_auth__pb2.RefreshRequest.FromString,
                    response_serializer=toit_dot_api_dot_auth__pb2.AuthResponse.SerializeToString,
            ),
            'ChangeOrganization': grpc.unary_unary_rpc_method_handler(
                    servicer.ChangeOrganization,
                    request_deserializer=toit_dot_api_dot_auth__pb2.ChangeOrganizationRequest.FromString,
                    response_serializer=toit_dot_api_dot_auth__pb2.AuthResponse.SerializeToString,
            ),
            'Logout': grpc.unary_unary_rpc_method_handler(
                    servicer.Logout,
                    request_deserializer=toit_dot_api_dot_auth__pb2.LogoutRequest.FromString,
                    response_serializer=toit_dot_api_dot_auth__pb2.LogoutResponse.SerializeToString,
            ),
    }
    generic_handler = grpc.method_handlers_generic_handler(
            'toit.api.Auth', rpc_method_handlers)
    server.add_generic_rpc_handlers((generic_handler,))


 # This class is part of an EXPERIMENTAL API.
class Auth(object):
    """Missing associated documentation comment in .proto file."""

    @staticmethod
    def Login(request,
            target,
            options=(),
            channel_credentials=None,
            call_credentials=None,
            insecure=False,
            compression=None,
            wait_for_ready=None,
            timeout=None,
            metadata=None):
        return grpc.experimental.unary_unary(request, target, '/toit.api.Auth/Login',
            toit_dot_api_dot_auth__pb2.LoginRequest.SerializeToString,
            toit_dot_api_dot_auth__pb2.AuthResponse.FromString,
            options, channel_credentials,
            insecure, call_credentials, compression, wait_for_ready, timeout, metadata)

    @staticmethod
    def Refresh(request,
            target,
            options=(),
            channel_credentials=None,
            call_credentials=None,
            insecure=False,
            compression=None,
            wait_for_ready=None,
            timeout=None,
            metadata=None):
        return grpc.experimental.unary_unary(request, target, '/toit.api.Auth/Refresh',
            toit_dot_api_dot_auth__pb2.RefreshRequest.SerializeToString,
            toit_dot_api_dot_auth__pb2.AuthResponse.FromString,
            options, channel_credentials,
            insecure, call_credentials, compression, wait_for_ready, timeout, metadata)

    @staticmethod
    def ChangeOrganization(request,
            target,
            options=(),
            channel_credentials=None,
            call_credentials=None,
            insecure=False,
            compression=None,
            wait_for_ready=None,
            timeout=None,
            metadata=None):
        return grpc.experimental.unary_unary(request, target, '/toit.api.Auth/ChangeOrganization',
            toit_dot_api_dot_auth__pb2.ChangeOrganizationRequest.SerializeToString,
            toit_dot_api_dot_auth__pb2.AuthResponse.FromString,
            options, channel_credentials,
            insecure, call_credentials, compression, wait_for_ready, timeout, metadata)

    @staticmethod
    def Logout(request,
            target,
            options=(),
            channel_credentials=None,
            call_credentials=None,
            insecure=False,
            compression=None,
            wait_for_ready=None,
            timeout=None,
            metadata=None):
        return grpc.experimental.unary_unary(request, target, '/toit.api.Auth/Logout',
            toit_dot_api_dot_auth__pb2.LogoutRequest.SerializeToString,
            toit_dot_api_dot_auth__pb2.LogoutResponse.FromString,
            options, channel_credentials,
            insecure, call_credentials, compression, wait_for_ready, timeout, metadata)
