# Generated by the gRPC Python protocol compiler plugin. DO NOT EDIT!
"""Client and server classes corresponding to protobuf-defined services."""
import grpc

from toit.api.pubsub import subscribe_pb2 as toit_dot_api_dot_pubsub_dot_subscribe__pb2


class SubscribeStub(object):
    """Missing associated documentation comment in .proto file."""

    def __init__(self, channel):
        """Constructor.

        Args:
            channel: A grpc.Channel.
        """
        self.CreateSubscription = channel.unary_unary(
                '/toit.api.pubsub.Subscribe/CreateSubscription',
                request_serializer=toit_dot_api_dot_pubsub_dot_subscribe__pb2.CreateSubscriptionRequest.SerializeToString,
                response_deserializer=toit_dot_api_dot_pubsub_dot_subscribe__pb2.CreateSubscriptionResponse.FromString,
                )
        self.DeleteSubscription = channel.unary_unary(
                '/toit.api.pubsub.Subscribe/DeleteSubscription',
                request_serializer=toit_dot_api_dot_pubsub_dot_subscribe__pb2.DeleteSubscriptionRequest.SerializeToString,
                response_deserializer=toit_dot_api_dot_pubsub_dot_subscribe__pb2.DeleteSubscriptionResponse.FromString,
                )
        self.ListSubscriptions = channel.unary_unary(
                '/toit.api.pubsub.Subscribe/ListSubscriptions',
                request_serializer=toit_dot_api_dot_pubsub_dot_subscribe__pb2.ListSubscriptionsRequest.SerializeToString,
                response_deserializer=toit_dot_api_dot_pubsub_dot_subscribe__pb2.ListSubscriptionsResponse.FromString,
                )
        self.Fetch = channel.unary_unary(
                '/toit.api.pubsub.Subscribe/Fetch',
                request_serializer=toit_dot_api_dot_pubsub_dot_subscribe__pb2.FetchRequest.SerializeToString,
                response_deserializer=toit_dot_api_dot_pubsub_dot_subscribe__pb2.FetchResponse.FromString,
                )
        self.Stream = channel.unary_stream(
                '/toit.api.pubsub.Subscribe/Stream',
                request_serializer=toit_dot_api_dot_pubsub_dot_subscribe__pb2.StreamRequest.SerializeToString,
                response_deserializer=toit_dot_api_dot_pubsub_dot_subscribe__pb2.StreamResponse.FromString,
                )
        self.Acknowledge = channel.unary_unary(
                '/toit.api.pubsub.Subscribe/Acknowledge',
                request_serializer=toit_dot_api_dot_pubsub_dot_subscribe__pb2.AcknowledgeRequest.SerializeToString,
                response_deserializer=toit_dot_api_dot_pubsub_dot_subscribe__pb2.AcknowledgeResponse.FromString,
                )


class SubscribeServicer(object):
    """Missing associated documentation comment in .proto file."""

    def CreateSubscription(self, request, context):
        """Missing associated documentation comment in .proto file."""
        context.set_code(grpc.StatusCode.UNIMPLEMENTED)
        context.set_details('Method not implemented!')
        raise NotImplementedError('Method not implemented!')

    def DeleteSubscription(self, request, context):
        """Missing associated documentation comment in .proto file."""
        context.set_code(grpc.StatusCode.UNIMPLEMENTED)
        context.set_details('Method not implemented!')
        raise NotImplementedError('Method not implemented!')

    def ListSubscriptions(self, request, context):
        """Missing associated documentation comment in .proto file."""
        context.set_code(grpc.StatusCode.UNIMPLEMENTED)
        context.set_details('Method not implemented!')
        raise NotImplementedError('Method not implemented!')

    def Fetch(self, request, context):
        """Missing associated documentation comment in .proto file."""
        context.set_code(grpc.StatusCode.UNIMPLEMENTED)
        context.set_details('Method not implemented!')
        raise NotImplementedError('Method not implemented!')

    def Stream(self, request, context):
        """Missing associated documentation comment in .proto file."""
        context.set_code(grpc.StatusCode.UNIMPLEMENTED)
        context.set_details('Method not implemented!')
        raise NotImplementedError('Method not implemented!')

    def Acknowledge(self, request, context):
        """Missing associated documentation comment in .proto file."""
        context.set_code(grpc.StatusCode.UNIMPLEMENTED)
        context.set_details('Method not implemented!')
        raise NotImplementedError('Method not implemented!')


def add_SubscribeServicer_to_server(servicer, server):
    rpc_method_handlers = {
            'CreateSubscription': grpc.unary_unary_rpc_method_handler(
                    servicer.CreateSubscription,
                    request_deserializer=toit_dot_api_dot_pubsub_dot_subscribe__pb2.CreateSubscriptionRequest.FromString,
                    response_serializer=toit_dot_api_dot_pubsub_dot_subscribe__pb2.CreateSubscriptionResponse.SerializeToString,
            ),
            'DeleteSubscription': grpc.unary_unary_rpc_method_handler(
                    servicer.DeleteSubscription,
                    request_deserializer=toit_dot_api_dot_pubsub_dot_subscribe__pb2.DeleteSubscriptionRequest.FromString,
                    response_serializer=toit_dot_api_dot_pubsub_dot_subscribe__pb2.DeleteSubscriptionResponse.SerializeToString,
            ),
            'ListSubscriptions': grpc.unary_unary_rpc_method_handler(
                    servicer.ListSubscriptions,
                    request_deserializer=toit_dot_api_dot_pubsub_dot_subscribe__pb2.ListSubscriptionsRequest.FromString,
                    response_serializer=toit_dot_api_dot_pubsub_dot_subscribe__pb2.ListSubscriptionsResponse.SerializeToString,
            ),
            'Fetch': grpc.unary_unary_rpc_method_handler(
                    servicer.Fetch,
                    request_deserializer=toit_dot_api_dot_pubsub_dot_subscribe__pb2.FetchRequest.FromString,
                    response_serializer=toit_dot_api_dot_pubsub_dot_subscribe__pb2.FetchResponse.SerializeToString,
            ),
            'Stream': grpc.unary_stream_rpc_method_handler(
                    servicer.Stream,
                    request_deserializer=toit_dot_api_dot_pubsub_dot_subscribe__pb2.StreamRequest.FromString,
                    response_serializer=toit_dot_api_dot_pubsub_dot_subscribe__pb2.StreamResponse.SerializeToString,
            ),
            'Acknowledge': grpc.unary_unary_rpc_method_handler(
                    servicer.Acknowledge,
                    request_deserializer=toit_dot_api_dot_pubsub_dot_subscribe__pb2.AcknowledgeRequest.FromString,
                    response_serializer=toit_dot_api_dot_pubsub_dot_subscribe__pb2.AcknowledgeResponse.SerializeToString,
            ),
    }
    generic_handler = grpc.method_handlers_generic_handler(
            'toit.api.pubsub.Subscribe', rpc_method_handlers)
    server.add_generic_rpc_handlers((generic_handler,))


 # This class is part of an EXPERIMENTAL API.
class Subscribe(object):
    """Missing associated documentation comment in .proto file."""

    @staticmethod
    def CreateSubscription(request,
            target,
            options=(),
            channel_credentials=None,
            call_credentials=None,
            insecure=False,
            compression=None,
            wait_for_ready=None,
            timeout=None,
            metadata=None):
        return grpc.experimental.unary_unary(request, target, '/toit.api.pubsub.Subscribe/CreateSubscription',
            toit_dot_api_dot_pubsub_dot_subscribe__pb2.CreateSubscriptionRequest.SerializeToString,
            toit_dot_api_dot_pubsub_dot_subscribe__pb2.CreateSubscriptionResponse.FromString,
            options, channel_credentials,
            insecure, call_credentials, compression, wait_for_ready, timeout, metadata)

    @staticmethod
    def DeleteSubscription(request,
            target,
            options=(),
            channel_credentials=None,
            call_credentials=None,
            insecure=False,
            compression=None,
            wait_for_ready=None,
            timeout=None,
            metadata=None):
        return grpc.experimental.unary_unary(request, target, '/toit.api.pubsub.Subscribe/DeleteSubscription',
            toit_dot_api_dot_pubsub_dot_subscribe__pb2.DeleteSubscriptionRequest.SerializeToString,
            toit_dot_api_dot_pubsub_dot_subscribe__pb2.DeleteSubscriptionResponse.FromString,
            options, channel_credentials,
            insecure, call_credentials, compression, wait_for_ready, timeout, metadata)

    @staticmethod
    def ListSubscriptions(request,
            target,
            options=(),
            channel_credentials=None,
            call_credentials=None,
            insecure=False,
            compression=None,
            wait_for_ready=None,
            timeout=None,
            metadata=None):
        return grpc.experimental.unary_unary(request, target, '/toit.api.pubsub.Subscribe/ListSubscriptions',
            toit_dot_api_dot_pubsub_dot_subscribe__pb2.ListSubscriptionsRequest.SerializeToString,
            toit_dot_api_dot_pubsub_dot_subscribe__pb2.ListSubscriptionsResponse.FromString,
            options, channel_credentials,
            insecure, call_credentials, compression, wait_for_ready, timeout, metadata)

    @staticmethod
    def Fetch(request,
            target,
            options=(),
            channel_credentials=None,
            call_credentials=None,
            insecure=False,
            compression=None,
            wait_for_ready=None,
            timeout=None,
            metadata=None):
        return grpc.experimental.unary_unary(request, target, '/toit.api.pubsub.Subscribe/Fetch',
            toit_dot_api_dot_pubsub_dot_subscribe__pb2.FetchRequest.SerializeToString,
            toit_dot_api_dot_pubsub_dot_subscribe__pb2.FetchResponse.FromString,
            options, channel_credentials,
            insecure, call_credentials, compression, wait_for_ready, timeout, metadata)

    @staticmethod
    def Stream(request,
            target,
            options=(),
            channel_credentials=None,
            call_credentials=None,
            insecure=False,
            compression=None,
            wait_for_ready=None,
            timeout=None,
            metadata=None):
        return grpc.experimental.unary_stream(request, target, '/toit.api.pubsub.Subscribe/Stream',
            toit_dot_api_dot_pubsub_dot_subscribe__pb2.StreamRequest.SerializeToString,
            toit_dot_api_dot_pubsub_dot_subscribe__pb2.StreamResponse.FromString,
            options, channel_credentials,
            insecure, call_credentials, compression, wait_for_ready, timeout, metadata)

    @staticmethod
    def Acknowledge(request,
            target,
            options=(),
            channel_credentials=None,
            call_credentials=None,
            insecure=False,
            compression=None,
            wait_for_ready=None,
            timeout=None,
            metadata=None):
        return grpc.experimental.unary_unary(request, target, '/toit.api.pubsub.Subscribe/Acknowledge',
            toit_dot_api_dot_pubsub_dot_subscribe__pb2.AcknowledgeRequest.SerializeToString,
            toit_dot_api_dot_pubsub_dot_subscribe__pb2.AcknowledgeResponse.FromString,
            options, channel_credentials,
            insecure, call_credentials, compression, wait_for_ready, timeout, metadata)
