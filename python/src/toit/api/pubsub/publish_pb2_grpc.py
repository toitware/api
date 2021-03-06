# Generated by the gRPC Python protocol compiler plugin. DO NOT EDIT!
"""Client and server classes corresponding to protobuf-defined services."""
import grpc

from toit.api.pubsub import publish_pb2 as toit_dot_api_dot_pubsub_dot_publish__pb2


class PublishStub(object):
    """Missing associated documentation comment in .proto file."""

    def __init__(self, channel):
        """Constructor.

        Args:
            channel: A grpc.Channel.
        """
        self.Publish = channel.unary_unary(
                '/toit.api.pubsub.Publish/Publish',
                request_serializer=toit_dot_api_dot_pubsub_dot_publish__pb2.PublishRequest.SerializeToString,
                response_deserializer=toit_dot_api_dot_pubsub_dot_publish__pb2.PublishResponse.FromString,
                )


class PublishServicer(object):
    """Missing associated documentation comment in .proto file."""

    def Publish(self, request, context):
        """Missing associated documentation comment in .proto file."""
        context.set_code(grpc.StatusCode.UNIMPLEMENTED)
        context.set_details('Method not implemented!')
        raise NotImplementedError('Method not implemented!')


def add_PublishServicer_to_server(servicer, server):
    rpc_method_handlers = {
            'Publish': grpc.unary_unary_rpc_method_handler(
                    servicer.Publish,
                    request_deserializer=toit_dot_api_dot_pubsub_dot_publish__pb2.PublishRequest.FromString,
                    response_serializer=toit_dot_api_dot_pubsub_dot_publish__pb2.PublishResponse.SerializeToString,
            ),
    }
    generic_handler = grpc.method_handlers_generic_handler(
            'toit.api.pubsub.Publish', rpc_method_handlers)
    server.add_generic_rpc_handlers((generic_handler,))


 # This class is part of an EXPERIMENTAL API.
class Publish(object):
    """Missing associated documentation comment in .proto file."""

    @staticmethod
    def Publish(request,
            target,
            options=(),
            channel_credentials=None,
            call_credentials=None,
            insecure=False,
            compression=None,
            wait_for_ready=None,
            timeout=None,
            metadata=None):
        return grpc.experimental.unary_unary(request, target, '/toit.api.pubsub.Publish/Publish',
            toit_dot_api_dot_pubsub_dot_publish__pb2.PublishRequest.SerializeToString,
            toit_dot_api_dot_pubsub_dot_publish__pb2.PublishResponse.FromString,
            options, channel_credentials,
            insecure, call_credentials, compression, wait_for_ready, timeout, metadata)
