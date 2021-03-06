// GENERATED CODE -- DO NOT EDIT!

'use strict';
var grpc = require('@grpc/grpc-js');
var toit_api_organization_pb = require('../../toit/api/organization_pb.js');
var toit_model_organization_pb = require('../../toit/model/organization_pb.js');
var toit_api_hardware_pb = require('../../toit/api/hardware_pb.js');

function serialize_toit_api_ClaimHardwareIdentityRequest(arg) {
  if (!(arg instanceof toit_api_hardware_pb.ClaimHardwareIdentityRequest)) {
    throw new Error('Expected argument of type toit.api.ClaimHardwareIdentityRequest');
  }
  return Buffer.from(arg.serializeBinary());
}

function deserialize_toit_api_ClaimHardwareIdentityRequest(buffer_arg) {
  return toit_api_hardware_pb.ClaimHardwareIdentityRequest.deserializeBinary(new Uint8Array(buffer_arg));
}

function serialize_toit_api_ClaimHardwareIdentityResponse(arg) {
  if (!(arg instanceof toit_api_hardware_pb.ClaimHardwareIdentityResponse)) {
    throw new Error('Expected argument of type toit.api.ClaimHardwareIdentityResponse');
  }
  return Buffer.from(arg.serializeBinary());
}

function deserialize_toit_api_ClaimHardwareIdentityResponse(buffer_arg) {
  return toit_api_hardware_pb.ClaimHardwareIdentityResponse.deserializeBinary(new Uint8Array(buffer_arg));
}

function serialize_toit_api_CreateAPIKeyRequest(arg) {
  if (!(arg instanceof toit_api_organization_pb.CreateAPIKeyRequest)) {
    throw new Error('Expected argument of type toit.api.CreateAPIKeyRequest');
  }
  return Buffer.from(arg.serializeBinary());
}

function deserialize_toit_api_CreateAPIKeyRequest(buffer_arg) {
  return toit_api_organization_pb.CreateAPIKeyRequest.deserializeBinary(new Uint8Array(buffer_arg));
}

function serialize_toit_api_CreateAPIKeyResponse(arg) {
  if (!(arg instanceof toit_api_organization_pb.CreateAPIKeyResponse)) {
    throw new Error('Expected argument of type toit.api.CreateAPIKeyResponse');
  }
  return Buffer.from(arg.serializeBinary());
}

function deserialize_toit_api_CreateAPIKeyResponse(buffer_arg) {
  return toit_api_organization_pb.CreateAPIKeyResponse.deserializeBinary(new Uint8Array(buffer_arg));
}

function serialize_toit_api_CreateNewOrganizationRequest(arg) {
  if (!(arg instanceof toit_api_organization_pb.CreateNewOrganizationRequest)) {
    throw new Error('Expected argument of type toit.api.CreateNewOrganizationRequest');
  }
  return Buffer.from(arg.serializeBinary());
}

function deserialize_toit_api_CreateNewOrganizationRequest(buffer_arg) {
  return toit_api_organization_pb.CreateNewOrganizationRequest.deserializeBinary(new Uint8Array(buffer_arg));
}

function serialize_toit_api_CreateNewOrganizationResponse(arg) {
  if (!(arg instanceof toit_api_organization_pb.CreateNewOrganizationResponse)) {
    throw new Error('Expected argument of type toit.api.CreateNewOrganizationResponse');
  }
  return Buffer.from(arg.serializeBinary());
}

function deserialize_toit_api_CreateNewOrganizationResponse(buffer_arg) {
  return toit_api_organization_pb.CreateNewOrganizationResponse.deserializeBinary(new Uint8Array(buffer_arg));
}

function serialize_toit_api_CreateUserRequest(arg) {
  if (!(arg instanceof toit_api_organization_pb.CreateUserRequest)) {
    throw new Error('Expected argument of type toit.api.CreateUserRequest');
  }
  return Buffer.from(arg.serializeBinary());
}

function deserialize_toit_api_CreateUserRequest(buffer_arg) {
  return toit_api_organization_pb.CreateUserRequest.deserializeBinary(new Uint8Array(buffer_arg));
}

function serialize_toit_api_CreateUserResponse(arg) {
  if (!(arg instanceof toit_api_organization_pb.CreateUserResponse)) {
    throw new Error('Expected argument of type toit.api.CreateUserResponse');
  }
  return Buffer.from(arg.serializeBinary());
}

function deserialize_toit_api_CreateUserResponse(buffer_arg) {
  return toit_api_organization_pb.CreateUserResponse.deserializeBinary(new Uint8Array(buffer_arg));
}

function serialize_toit_api_DeleteAPIKeyRequest(arg) {
  if (!(arg instanceof toit_api_organization_pb.DeleteAPIKeyRequest)) {
    throw new Error('Expected argument of type toit.api.DeleteAPIKeyRequest');
  }
  return Buffer.from(arg.serializeBinary());
}

function deserialize_toit_api_DeleteAPIKeyRequest(buffer_arg) {
  return toit_api_organization_pb.DeleteAPIKeyRequest.deserializeBinary(new Uint8Array(buffer_arg));
}

function serialize_toit_api_DeleteAPIKeyResponse(arg) {
  if (!(arg instanceof toit_api_organization_pb.DeleteAPIKeyResponse)) {
    throw new Error('Expected argument of type toit.api.DeleteAPIKeyResponse');
  }
  return Buffer.from(arg.serializeBinary());
}

function deserialize_toit_api_DeleteAPIKeyResponse(buffer_arg) {
  return toit_api_organization_pb.DeleteAPIKeyResponse.deserializeBinary(new Uint8Array(buffer_arg));
}

function serialize_toit_api_DeleteUserRequest(arg) {
  if (!(arg instanceof toit_api_organization_pb.DeleteUserRequest)) {
    throw new Error('Expected argument of type toit.api.DeleteUserRequest');
  }
  return Buffer.from(arg.serializeBinary());
}

function deserialize_toit_api_DeleteUserRequest(buffer_arg) {
  return toit_api_organization_pb.DeleteUserRequest.deserializeBinary(new Uint8Array(buffer_arg));
}

function serialize_toit_api_DeleteUserResponse(arg) {
  if (!(arg instanceof toit_api_organization_pb.DeleteUserResponse)) {
    throw new Error('Expected argument of type toit.api.DeleteUserResponse');
  }
  return Buffer.from(arg.serializeBinary());
}

function deserialize_toit_api_DeleteUserResponse(buffer_arg) {
  return toit_api_organization_pb.DeleteUserResponse.deserializeBinary(new Uint8Array(buffer_arg));
}

function serialize_toit_api_GetAPIKeySecretRequest(arg) {
  if (!(arg instanceof toit_api_organization_pb.GetAPIKeySecretRequest)) {
    throw new Error('Expected argument of type toit.api.GetAPIKeySecretRequest');
  }
  return Buffer.from(arg.serializeBinary());
}

function deserialize_toit_api_GetAPIKeySecretRequest(buffer_arg) {
  return toit_api_organization_pb.GetAPIKeySecretRequest.deserializeBinary(new Uint8Array(buffer_arg));
}

function serialize_toit_api_GetAPIKeySecretResponse(arg) {
  if (!(arg instanceof toit_api_organization_pb.GetAPIKeySecretResponse)) {
    throw new Error('Expected argument of type toit.api.GetAPIKeySecretResponse');
  }
  return Buffer.from(arg.serializeBinary());
}

function deserialize_toit_api_GetAPIKeySecretResponse(buffer_arg) {
  return toit_api_organization_pb.GetAPIKeySecretResponse.deserializeBinary(new Uint8Array(buffer_arg));
}

function serialize_toit_api_GetUserRequest(arg) {
  if (!(arg instanceof toit_api_organization_pb.GetUserRequest)) {
    throw new Error('Expected argument of type toit.api.GetUserRequest');
  }
  return Buffer.from(arg.serializeBinary());
}

function deserialize_toit_api_GetUserRequest(buffer_arg) {
  return toit_api_organization_pb.GetUserRequest.deserializeBinary(new Uint8Array(buffer_arg));
}

function serialize_toit_api_GetUserResponse(arg) {
  if (!(arg instanceof toit_api_organization_pb.GetUserResponse)) {
    throw new Error('Expected argument of type toit.api.GetUserResponse');
  }
  return Buffer.from(arg.serializeBinary());
}

function deserialize_toit_api_GetUserResponse(buffer_arg) {
  return toit_api_organization_pb.GetUserResponse.deserializeBinary(new Uint8Array(buffer_arg));
}

function serialize_toit_api_ListAPIKeysRequest(arg) {
  if (!(arg instanceof toit_api_organization_pb.ListAPIKeysRequest)) {
    throw new Error('Expected argument of type toit.api.ListAPIKeysRequest');
  }
  return Buffer.from(arg.serializeBinary());
}

function deserialize_toit_api_ListAPIKeysRequest(buffer_arg) {
  return toit_api_organization_pb.ListAPIKeysRequest.deserializeBinary(new Uint8Array(buffer_arg));
}

function serialize_toit_api_ListAPIKeysResponse(arg) {
  if (!(arg instanceof toit_api_organization_pb.ListAPIKeysResponse)) {
    throw new Error('Expected argument of type toit.api.ListAPIKeysResponse');
  }
  return Buffer.from(arg.serializeBinary());
}

function deserialize_toit_api_ListAPIKeysResponse(buffer_arg) {
  return toit_api_organization_pb.ListAPIKeysResponse.deserializeBinary(new Uint8Array(buffer_arg));
}

function serialize_toit_api_ListUsersRequest(arg) {
  if (!(arg instanceof toit_api_organization_pb.ListUsersRequest)) {
    throw new Error('Expected argument of type toit.api.ListUsersRequest');
  }
  return Buffer.from(arg.serializeBinary());
}

function deserialize_toit_api_ListUsersRequest(buffer_arg) {
  return toit_api_organization_pb.ListUsersRequest.deserializeBinary(new Uint8Array(buffer_arg));
}

function serialize_toit_api_ListUsersResponse(arg) {
  if (!(arg instanceof toit_api_organization_pb.ListUsersResponse)) {
    throw new Error('Expected argument of type toit.api.ListUsersResponse');
  }
  return Buffer.from(arg.serializeBinary());
}

function deserialize_toit_api_ListUsersResponse(buffer_arg) {
  return toit_api_organization_pb.ListUsersResponse.deserializeBinary(new Uint8Array(buffer_arg));
}

function serialize_toit_api_SetHardwareIdentityInfoRequest(arg) {
  if (!(arg instanceof toit_api_hardware_pb.SetHardwareIdentityInfoRequest)) {
    throw new Error('Expected argument of type toit.api.SetHardwareIdentityInfoRequest');
  }
  return Buffer.from(arg.serializeBinary());
}

function deserialize_toit_api_SetHardwareIdentityInfoRequest(buffer_arg) {
  return toit_api_hardware_pb.SetHardwareIdentityInfoRequest.deserializeBinary(new Uint8Array(buffer_arg));
}

function serialize_toit_api_SetHardwareIdentityInfoResponse(arg) {
  if (!(arg instanceof toit_api_hardware_pb.SetHardwareIdentityInfoResponse)) {
    throw new Error('Expected argument of type toit.api.SetHardwareIdentityInfoResponse');
  }
  return Buffer.from(arg.serializeBinary());
}

function deserialize_toit_api_SetHardwareIdentityInfoResponse(buffer_arg) {
  return toit_api_hardware_pb.SetHardwareIdentityInfoResponse.deserializeBinary(new Uint8Array(buffer_arg));
}

function serialize_toit_api_UpdateOrganizationRequest(arg) {
  if (!(arg instanceof toit_api_organization_pb.UpdateOrganizationRequest)) {
    throw new Error('Expected argument of type toit.api.UpdateOrganizationRequest');
  }
  return Buffer.from(arg.serializeBinary());
}

function deserialize_toit_api_UpdateOrganizationRequest(buffer_arg) {
  return toit_api_organization_pb.UpdateOrganizationRequest.deserializeBinary(new Uint8Array(buffer_arg));
}

function serialize_toit_api_UpdateOrganizationResponse(arg) {
  if (!(arg instanceof toit_api_organization_pb.UpdateOrganizationResponse)) {
    throw new Error('Expected argument of type toit.api.UpdateOrganizationResponse');
  }
  return Buffer.from(arg.serializeBinary());
}

function deserialize_toit_api_UpdateOrganizationResponse(buffer_arg) {
  return toit_api_organization_pb.UpdateOrganizationResponse.deserializeBinary(new Uint8Array(buffer_arg));
}


var OrganizationServiceService = exports.OrganizationServiceService = {
  getUser: {
    path: '/toit.api.OrganizationService/GetUser',
    requestStream: false,
    responseStream: false,
    requestType: toit_api_organization_pb.GetUserRequest,
    responseType: toit_api_organization_pb.GetUserResponse,
    requestSerialize: serialize_toit_api_GetUserRequest,
    requestDeserialize: deserialize_toit_api_GetUserRequest,
    responseSerialize: serialize_toit_api_GetUserResponse,
    responseDeserialize: deserialize_toit_api_GetUserResponse,
  },
  listUsers: {
    path: '/toit.api.OrganizationService/ListUsers',
    requestStream: false,
    responseStream: false,
    requestType: toit_api_organization_pb.ListUsersRequest,
    responseType: toit_api_organization_pb.ListUsersResponse,
    requestSerialize: serialize_toit_api_ListUsersRequest,
    requestDeserialize: deserialize_toit_api_ListUsersRequest,
    responseSerialize: serialize_toit_api_ListUsersResponse,
    responseDeserialize: deserialize_toit_api_ListUsersResponse,
  },
  createUser: {
    path: '/toit.api.OrganizationService/CreateUser',
    requestStream: false,
    responseStream: false,
    requestType: toit_api_organization_pb.CreateUserRequest,
    responseType: toit_api_organization_pb.CreateUserResponse,
    requestSerialize: serialize_toit_api_CreateUserRequest,
    requestDeserialize: deserialize_toit_api_CreateUserRequest,
    responseSerialize: serialize_toit_api_CreateUserResponse,
    responseDeserialize: deserialize_toit_api_CreateUserResponse,
  },
  deleteUser: {
    path: '/toit.api.OrganizationService/DeleteUser',
    requestStream: false,
    responseStream: false,
    requestType: toit_api_organization_pb.DeleteUserRequest,
    responseType: toit_api_organization_pb.DeleteUserResponse,
    requestSerialize: serialize_toit_api_DeleteUserRequest,
    requestDeserialize: deserialize_toit_api_DeleteUserRequest,
    responseSerialize: serialize_toit_api_DeleteUserResponse,
    responseDeserialize: deserialize_toit_api_DeleteUserResponse,
  },
  createAPIKey: {
    path: '/toit.api.OrganizationService/CreateAPIKey',
    requestStream: false,
    responseStream: false,
    requestType: toit_api_organization_pb.CreateAPIKeyRequest,
    responseType: toit_api_organization_pb.CreateAPIKeyResponse,
    requestSerialize: serialize_toit_api_CreateAPIKeyRequest,
    requestDeserialize: deserialize_toit_api_CreateAPIKeyRequest,
    responseSerialize: serialize_toit_api_CreateAPIKeyResponse,
    responseDeserialize: deserialize_toit_api_CreateAPIKeyResponse,
  },
  listAPIKeys: {
    path: '/toit.api.OrganizationService/ListAPIKeys',
    requestStream: false,
    responseStream: true,
    requestType: toit_api_organization_pb.ListAPIKeysRequest,
    responseType: toit_api_organization_pb.ListAPIKeysResponse,
    requestSerialize: serialize_toit_api_ListAPIKeysRequest,
    requestDeserialize: deserialize_toit_api_ListAPIKeysRequest,
    responseSerialize: serialize_toit_api_ListAPIKeysResponse,
    responseDeserialize: deserialize_toit_api_ListAPIKeysResponse,
  },
  deleteAPIKey: {
    path: '/toit.api.OrganizationService/DeleteAPIKey',
    requestStream: false,
    responseStream: false,
    requestType: toit_api_organization_pb.DeleteAPIKeyRequest,
    responseType: toit_api_organization_pb.DeleteAPIKeyResponse,
    requestSerialize: serialize_toit_api_DeleteAPIKeyRequest,
    requestDeserialize: deserialize_toit_api_DeleteAPIKeyRequest,
    responseSerialize: serialize_toit_api_DeleteAPIKeyResponse,
    responseDeserialize: deserialize_toit_api_DeleteAPIKeyResponse,
  },
  getAPIKeySecret: {
    path: '/toit.api.OrganizationService/GetAPIKeySecret',
    requestStream: false,
    responseStream: false,
    requestType: toit_api_organization_pb.GetAPIKeySecretRequest,
    responseType: toit_api_organization_pb.GetAPIKeySecretResponse,
    requestSerialize: serialize_toit_api_GetAPIKeySecretRequest,
    requestDeserialize: deserialize_toit_api_GetAPIKeySecretRequest,
    responseSerialize: serialize_toit_api_GetAPIKeySecretResponse,
    responseDeserialize: deserialize_toit_api_GetAPIKeySecretResponse,
  },
  updateOrganization: {
    path: '/toit.api.OrganizationService/UpdateOrganization',
    requestStream: false,
    responseStream: false,
    requestType: toit_api_organization_pb.UpdateOrganizationRequest,
    responseType: toit_api_organization_pb.UpdateOrganizationResponse,
    requestSerialize: serialize_toit_api_UpdateOrganizationRequest,
    requestDeserialize: deserialize_toit_api_UpdateOrganizationRequest,
    responseSerialize: serialize_toit_api_UpdateOrganizationResponse,
    responseDeserialize: deserialize_toit_api_UpdateOrganizationResponse,
  },
  createNewOrganization: {
    path: '/toit.api.OrganizationService/CreateNewOrganization',
    requestStream: false,
    responseStream: false,
    requestType: toit_api_organization_pb.CreateNewOrganizationRequest,
    responseType: toit_api_organization_pb.CreateNewOrganizationResponse,
    requestSerialize: serialize_toit_api_CreateNewOrganizationRequest,
    requestDeserialize: deserialize_toit_api_CreateNewOrganizationRequest,
    responseSerialize: serialize_toit_api_CreateNewOrganizationResponse,
    responseDeserialize: deserialize_toit_api_CreateNewOrganizationResponse,
  },
  claimHardwareIdentity: {
    path: '/toit.api.OrganizationService/ClaimHardwareIdentity',
    requestStream: false,
    responseStream: false,
    requestType: toit_api_hardware_pb.ClaimHardwareIdentityRequest,
    responseType: toit_api_hardware_pb.ClaimHardwareIdentityResponse,
    requestSerialize: serialize_toit_api_ClaimHardwareIdentityRequest,
    requestDeserialize: deserialize_toit_api_ClaimHardwareIdentityRequest,
    responseSerialize: serialize_toit_api_ClaimHardwareIdentityResponse,
    responseDeserialize: deserialize_toit_api_ClaimHardwareIdentityResponse,
  },
  setHardwareIdentityInfo: {
    path: '/toit.api.OrganizationService/SetHardwareIdentityInfo',
    requestStream: false,
    responseStream: false,
    requestType: toit_api_hardware_pb.SetHardwareIdentityInfoRequest,
    responseType: toit_api_hardware_pb.SetHardwareIdentityInfoResponse,
    requestSerialize: serialize_toit_api_SetHardwareIdentityInfoRequest,
    requestDeserialize: deserialize_toit_api_SetHardwareIdentityInfoRequest,
    responseSerialize: serialize_toit_api_SetHardwareIdentityInfoResponse,
    responseDeserialize: deserialize_toit_api_SetHardwareIdentityInfoResponse,
  },
};

exports.OrganizationServiceClient = grpc.makeGenericClientConstructor(OrganizationServiceService);
