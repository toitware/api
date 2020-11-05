# Generated by the gRPC Python protocol compiler plugin. DO NOT EDIT!
"""Client and server classes corresponding to protobuf-defined services."""
import grpc

from toit.api import hardware_pb2 as toit_dot_api_dot_hardware__pb2


class HardwareServiceStub(object):
    """Missing associated documentation comment in .proto file."""

    def __init__(self, channel):
        """Constructor.

        Args:
            channel: A grpc.Channel.
        """
        self.Claim = channel.unary_unary(
                '/toit.api.HardwareService/Claim',
                request_serializer=toit_dot_api_dot_hardware__pb2.ClaimRequest.SerializeToString,
                response_deserializer=toit_dot_api_dot_hardware__pb2.ClaimResponse.FromString,
                )
        self.GetActiveDeviceID = channel.unary_unary(
                '/toit.api.HardwareService/GetActiveDeviceID',
                request_serializer=toit_dot_api_dot_hardware__pb2.GetActiveDeviceIDRequest.SerializeToString,
                response_deserializer=toit_dot_api_dot_hardware__pb2.GetActiveDeviceIDResponse.FromString,
                )


class HardwareServiceServicer(object):
    """Missing associated documentation comment in .proto file."""

    def Claim(self, request, context):
        """Missing associated documentation comment in .proto file."""
        context.set_code(grpc.StatusCode.UNIMPLEMENTED)
        context.set_details('Method not implemented!')
        raise NotImplementedError('Method not implemented!')

    def GetActiveDeviceID(self, request, context):
        """Missing associated documentation comment in .proto file."""
        context.set_code(grpc.StatusCode.UNIMPLEMENTED)
        context.set_details('Method not implemented!')
        raise NotImplementedError('Method not implemented!')


def add_HardwareServiceServicer_to_server(servicer, server):
    rpc_method_handlers = {
            'Claim': grpc.unary_unary_rpc_method_handler(
                    servicer.Claim,
                    request_deserializer=toit_dot_api_dot_hardware__pb2.ClaimRequest.FromString,
                    response_serializer=toit_dot_api_dot_hardware__pb2.ClaimResponse.SerializeToString,
            ),
            'GetActiveDeviceID': grpc.unary_unary_rpc_method_handler(
                    servicer.GetActiveDeviceID,
                    request_deserializer=toit_dot_api_dot_hardware__pb2.GetActiveDeviceIDRequest.FromString,
                    response_serializer=toit_dot_api_dot_hardware__pb2.GetActiveDeviceIDResponse.SerializeToString,
            ),
    }
    generic_handler = grpc.method_handlers_generic_handler(
            'toit.api.HardwareService', rpc_method_handlers)
    server.add_generic_rpc_handlers((generic_handler,))


 # This class is part of an EXPERIMENTAL API.
class HardwareService(object):
    """Missing associated documentation comment in .proto file."""

    @staticmethod
    def Claim(request,
            target,
            options=(),
            channel_credentials=None,
            call_credentials=None,
            insecure=False,
            compression=None,
            wait_for_ready=None,
            timeout=None,
            metadata=None):
        return grpc.experimental.unary_unary(request, target, '/toit.api.HardwareService/Claim',
            toit_dot_api_dot_hardware__pb2.ClaimRequest.SerializeToString,
            toit_dot_api_dot_hardware__pb2.ClaimResponse.FromString,
            options, channel_credentials,
            insecure, call_credentials, compression, wait_for_ready, timeout, metadata)

    @staticmethod
    def GetActiveDeviceID(request,
            target,
            options=(),
            channel_credentials=None,
            call_credentials=None,
            insecure=False,
            compression=None,
            wait_for_ready=None,
            timeout=None,
            metadata=None):
        return grpc.experimental.unary_unary(request, target, '/toit.api.HardwareService/GetActiveDeviceID',
            toit_dot_api_dot_hardware__pb2.GetActiveDeviceIDRequest.SerializeToString,
            toit_dot_api_dot_hardware__pb2.GetActiveDeviceIDResponse.FromString,
            options, channel_credentials,
            insecure, call_credentials, compression, wait_for_ready, timeout, metadata)


class FlashStationStub(object):
    """Missing associated documentation comment in .proto file."""

    def __init__(self, channel):
        """Constructor.

        Args:
            channel: A grpc.Channel.
        """
        self.ClaimHardwareIdentity = channel.unary_unary(
                '/toit.api.FlashStation/ClaimHardwareIdentity',
                request_serializer=toit_dot_api_dot_hardware__pb2.ClaimHardwareIdentityRequest.SerializeToString,
                response_deserializer=toit_dot_api_dot_hardware__pb2.ClaimHardwareIdentityResponse.FromString,
                )
        self.SetHardwareIdentityInfo = channel.unary_unary(
                '/toit.api.FlashStation/SetHardwareIdentityInfo',
                request_serializer=toit_dot_api_dot_hardware__pb2.SetHardwareIdentityInfoRequest.SerializeToString,
                response_deserializer=toit_dot_api_dot_hardware__pb2.SetHardwareIdentityInfoResponse.FromString,
                )


class FlashStationServicer(object):
    """Missing associated documentation comment in .proto file."""

    def ClaimHardwareIdentity(self, request, context):
        """Missing associated documentation comment in .proto file."""
        context.set_code(grpc.StatusCode.UNIMPLEMENTED)
        context.set_details('Method not implemented!')
        raise NotImplementedError('Method not implemented!')

    def SetHardwareIdentityInfo(self, request, context):
        """Missing associated documentation comment in .proto file."""
        context.set_code(grpc.StatusCode.UNIMPLEMENTED)
        context.set_details('Method not implemented!')
        raise NotImplementedError('Method not implemented!')


def add_FlashStationServicer_to_server(servicer, server):
    rpc_method_handlers = {
            'ClaimHardwareIdentity': grpc.unary_unary_rpc_method_handler(
                    servicer.ClaimHardwareIdentity,
                    request_deserializer=toit_dot_api_dot_hardware__pb2.ClaimHardwareIdentityRequest.FromString,
                    response_serializer=toit_dot_api_dot_hardware__pb2.ClaimHardwareIdentityResponse.SerializeToString,
            ),
            'SetHardwareIdentityInfo': grpc.unary_unary_rpc_method_handler(
                    servicer.SetHardwareIdentityInfo,
                    request_deserializer=toit_dot_api_dot_hardware__pb2.SetHardwareIdentityInfoRequest.FromString,
                    response_serializer=toit_dot_api_dot_hardware__pb2.SetHardwareIdentityInfoResponse.SerializeToString,
            ),
    }
    generic_handler = grpc.method_handlers_generic_handler(
            'toit.api.FlashStation', rpc_method_handlers)
    server.add_generic_rpc_handlers((generic_handler,))


 # This class is part of an EXPERIMENTAL API.
class FlashStation(object):
    """Missing associated documentation comment in .proto file."""

    @staticmethod
    def ClaimHardwareIdentity(request,
            target,
            options=(),
            channel_credentials=None,
            call_credentials=None,
            insecure=False,
            compression=None,
            wait_for_ready=None,
            timeout=None,
            metadata=None):
        return grpc.experimental.unary_unary(request, target, '/toit.api.FlashStation/ClaimHardwareIdentity',
            toit_dot_api_dot_hardware__pb2.ClaimHardwareIdentityRequest.SerializeToString,
            toit_dot_api_dot_hardware__pb2.ClaimHardwareIdentityResponse.FromString,
            options, channel_credentials,
            insecure, call_credentials, compression, wait_for_ready, timeout, metadata)

    @staticmethod
    def SetHardwareIdentityInfo(request,
            target,
            options=(),
            channel_credentials=None,
            call_credentials=None,
            insecure=False,
            compression=None,
            wait_for_ready=None,
            timeout=None,
            metadata=None):
        return grpc.experimental.unary_unary(request, target, '/toit.api.FlashStation/SetHardwareIdentityInfo',
            toit_dot_api_dot_hardware__pb2.SetHardwareIdentityInfoRequest.SerializeToString,
            toit_dot_api_dot_hardware__pb2.SetHardwareIdentityInfoResponse.FromString,
            options, channel_credentials,
            insecure, call_credentials, compression, wait_for_ready, timeout, metadata)
