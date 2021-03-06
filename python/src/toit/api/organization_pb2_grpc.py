# Generated by the gRPC Python protocol compiler plugin. DO NOT EDIT!
"""Client and server classes corresponding to protobuf-defined services."""
import grpc

from toit.api import organization_pb2 as toit_dot_api_dot_organization__pb2


class OrganizationServiceStub(object):
    """Missing associated documentation comment in .proto file."""

    def __init__(self, channel):
        """Constructor.

        Args:
            channel: A grpc.Channel.
        """
        self.GetUser = channel.unary_unary(
                '/toit.api.OrganizationService/GetUser',
                request_serializer=toit_dot_api_dot_organization__pb2.GetUserRequest.SerializeToString,
                response_deserializer=toit_dot_api_dot_organization__pb2.GetUserResponse.FromString,
                )
        self.ListUsers = channel.unary_unary(
                '/toit.api.OrganizationService/ListUsers',
                request_serializer=toit_dot_api_dot_organization__pb2.ListUsersRequest.SerializeToString,
                response_deserializer=toit_dot_api_dot_organization__pb2.ListUsersResponse.FromString,
                )
        self.CreateUser = channel.unary_unary(
                '/toit.api.OrganizationService/CreateUser',
                request_serializer=toit_dot_api_dot_organization__pb2.CreateUserRequest.SerializeToString,
                response_deserializer=toit_dot_api_dot_organization__pb2.CreateUserResponse.FromString,
                )
        self.DeleteUser = channel.unary_unary(
                '/toit.api.OrganizationService/DeleteUser',
                request_serializer=toit_dot_api_dot_organization__pb2.DeleteUserRequest.SerializeToString,
                response_deserializer=toit_dot_api_dot_organization__pb2.DeleteUserResponse.FromString,
                )


class OrganizationServiceServicer(object):
    """Missing associated documentation comment in .proto file."""

    def GetUser(self, request, context):
        """Missing associated documentation comment in .proto file."""
        context.set_code(grpc.StatusCode.UNIMPLEMENTED)
        context.set_details('Method not implemented!')
        raise NotImplementedError('Method not implemented!')

    def ListUsers(self, request, context):
        """Missing associated documentation comment in .proto file."""
        context.set_code(grpc.StatusCode.UNIMPLEMENTED)
        context.set_details('Method not implemented!')
        raise NotImplementedError('Method not implemented!')

    def CreateUser(self, request, context):
        """Missing associated documentation comment in .proto file."""
        context.set_code(grpc.StatusCode.UNIMPLEMENTED)
        context.set_details('Method not implemented!')
        raise NotImplementedError('Method not implemented!')

    def DeleteUser(self, request, context):
        """Missing associated documentation comment in .proto file."""
        context.set_code(grpc.StatusCode.UNIMPLEMENTED)
        context.set_details('Method not implemented!')
        raise NotImplementedError('Method not implemented!')


def add_OrganizationServiceServicer_to_server(servicer, server):
    rpc_method_handlers = {
            'GetUser': grpc.unary_unary_rpc_method_handler(
                    servicer.GetUser,
                    request_deserializer=toit_dot_api_dot_organization__pb2.GetUserRequest.FromString,
                    response_serializer=toit_dot_api_dot_organization__pb2.GetUserResponse.SerializeToString,
            ),
            'ListUsers': grpc.unary_unary_rpc_method_handler(
                    servicer.ListUsers,
                    request_deserializer=toit_dot_api_dot_organization__pb2.ListUsersRequest.FromString,
                    response_serializer=toit_dot_api_dot_organization__pb2.ListUsersResponse.SerializeToString,
            ),
            'CreateUser': grpc.unary_unary_rpc_method_handler(
                    servicer.CreateUser,
                    request_deserializer=toit_dot_api_dot_organization__pb2.CreateUserRequest.FromString,
                    response_serializer=toit_dot_api_dot_organization__pb2.CreateUserResponse.SerializeToString,
            ),
            'DeleteUser': grpc.unary_unary_rpc_method_handler(
                    servicer.DeleteUser,
                    request_deserializer=toit_dot_api_dot_organization__pb2.DeleteUserRequest.FromString,
                    response_serializer=toit_dot_api_dot_organization__pb2.DeleteUserResponse.SerializeToString,
            ),
    }
    generic_handler = grpc.method_handlers_generic_handler(
            'toit.api.OrganizationService', rpc_method_handlers)
    server.add_generic_rpc_handlers((generic_handler,))


 # This class is part of an EXPERIMENTAL API.
class OrganizationService(object):
    """Missing associated documentation comment in .proto file."""

    @staticmethod
    def GetUser(request,
            target,
            options=(),
            channel_credentials=None,
            call_credentials=None,
            insecure=False,
            compression=None,
            wait_for_ready=None,
            timeout=None,
            metadata=None):
        return grpc.experimental.unary_unary(request, target, '/toit.api.OrganizationService/GetUser',
            toit_dot_api_dot_organization__pb2.GetUserRequest.SerializeToString,
            toit_dot_api_dot_organization__pb2.GetUserResponse.FromString,
            options, channel_credentials,
            insecure, call_credentials, compression, wait_for_ready, timeout, metadata)

    @staticmethod
    def ListUsers(request,
            target,
            options=(),
            channel_credentials=None,
            call_credentials=None,
            insecure=False,
            compression=None,
            wait_for_ready=None,
            timeout=None,
            metadata=None):
        return grpc.experimental.unary_unary(request, target, '/toit.api.OrganizationService/ListUsers',
            toit_dot_api_dot_organization__pb2.ListUsersRequest.SerializeToString,
            toit_dot_api_dot_organization__pb2.ListUsersResponse.FromString,
            options, channel_credentials,
            insecure, call_credentials, compression, wait_for_ready, timeout, metadata)

    @staticmethod
    def CreateUser(request,
            target,
            options=(),
            channel_credentials=None,
            call_credentials=None,
            insecure=False,
            compression=None,
            wait_for_ready=None,
            timeout=None,
            metadata=None):
        return grpc.experimental.unary_unary(request, target, '/toit.api.OrganizationService/CreateUser',
            toit_dot_api_dot_organization__pb2.CreateUserRequest.SerializeToString,
            toit_dot_api_dot_organization__pb2.CreateUserResponse.FromString,
            options, channel_credentials,
            insecure, call_credentials, compression, wait_for_ready, timeout, metadata)

    @staticmethod
    def DeleteUser(request,
            target,
            options=(),
            channel_credentials=None,
            call_credentials=None,
            insecure=False,
            compression=None,
            wait_for_ready=None,
            timeout=None,
            metadata=None):
        return grpc.experimental.unary_unary(request, target, '/toit.api.OrganizationService/DeleteUser',
            toit_dot_api_dot_organization__pb2.DeleteUserRequest.SerializeToString,
            toit_dot_api_dot_organization__pb2.DeleteUserResponse.FromString,
            options, channel_credentials,
            insecure, call_credentials, compression, wait_for_ready, timeout, metadata)
