// GENERATED CODE -- DO NOT EDIT!

'use strict';
var grpc = require('grpc');
var toit_api_user_pb = require('../../toit/api/user_pb.js');
var toit_model_organization_pb = require('../../toit/model/organization_pb.js');
var toit_api_organization_pb = require('../../toit/api/organization_pb.js');

function serialize_toit_api_ChangePasswordWithRPTokenRequest(arg) {
  if (!(arg instanceof toit_api_user_pb.ChangePasswordWithRPTokenRequest)) {
    throw new Error('Expected argument of type toit.api.ChangePasswordWithRPTokenRequest');
  }
  return Buffer.from(arg.serializeBinary());
}

function deserialize_toit_api_ChangePasswordWithRPTokenRequest(buffer_arg) {
  return toit_api_user_pb.ChangePasswordWithRPTokenRequest.deserializeBinary(new Uint8Array(buffer_arg));
}

function serialize_toit_api_ChangePasswordWithRPTokenResponse(arg) {
  if (!(arg instanceof toit_api_user_pb.ChangePasswordWithRPTokenResponse)) {
    throw new Error('Expected argument of type toit.api.ChangePasswordWithRPTokenResponse');
  }
  return Buffer.from(arg.serializeBinary());
}

function deserialize_toit_api_ChangePasswordWithRPTokenResponse(buffer_arg) {
  return toit_api_user_pb.ChangePasswordWithRPTokenResponse.deserializeBinary(new Uint8Array(buffer_arg));
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

function serialize_toit_api_GetCurrentUserRequest(arg) {
  if (!(arg instanceof toit_api_user_pb.GetCurrentUserRequest)) {
    throw new Error('Expected argument of type toit.api.GetCurrentUserRequest');
  }
  return Buffer.from(arg.serializeBinary());
}

function deserialize_toit_api_GetCurrentUserRequest(buffer_arg) {
  return toit_api_user_pb.GetCurrentUserRequest.deserializeBinary(new Uint8Array(buffer_arg));
}

function serialize_toit_api_GetCurrentUserResponse(arg) {
  if (!(arg instanceof toit_api_user_pb.GetCurrentUserResponse)) {
    throw new Error('Expected argument of type toit.api.GetCurrentUserResponse');
  }
  return Buffer.from(arg.serializeBinary());
}

function deserialize_toit_api_GetCurrentUserResponse(buffer_arg) {
  return toit_api_user_pb.GetCurrentUserResponse.deserializeBinary(new Uint8Array(buffer_arg));
}

function serialize_toit_api_InitiateResetPasswordRequest(arg) {
  if (!(arg instanceof toit_api_user_pb.InitiateResetPasswordRequest)) {
    throw new Error('Expected argument of type toit.api.InitiateResetPasswordRequest');
  }
  return Buffer.from(arg.serializeBinary());
}

function deserialize_toit_api_InitiateResetPasswordRequest(buffer_arg) {
  return toit_api_user_pb.InitiateResetPasswordRequest.deserializeBinary(new Uint8Array(buffer_arg));
}

function serialize_toit_api_InitiateResetPasswordResponse(arg) {
  if (!(arg instanceof toit_api_user_pb.InitiateResetPasswordResponse)) {
    throw new Error('Expected argument of type toit.api.InitiateResetPasswordResponse');
  }
  return Buffer.from(arg.serializeBinary());
}

function deserialize_toit_api_InitiateResetPasswordResponse(buffer_arg) {
  return toit_api_user_pb.InitiateResetPasswordResponse.deserializeBinary(new Uint8Array(buffer_arg));
}

function serialize_toit_api_ListOrganizationsRequest(arg) {
  if (!(arg instanceof toit_api_user_pb.ListOrganizationsRequest)) {
    throw new Error('Expected argument of type toit.api.ListOrganizationsRequest');
  }
  return Buffer.from(arg.serializeBinary());
}

function deserialize_toit_api_ListOrganizationsRequest(buffer_arg) {
  return toit_api_user_pb.ListOrganizationsRequest.deserializeBinary(new Uint8Array(buffer_arg));
}

function serialize_toit_api_ListOrganizationsResponse(arg) {
  if (!(arg instanceof toit_api_user_pb.ListOrganizationsResponse)) {
    throw new Error('Expected argument of type toit.api.ListOrganizationsResponse');
  }
  return Buffer.from(arg.serializeBinary());
}

function deserialize_toit_api_ListOrganizationsResponse(buffer_arg) {
  return toit_api_user_pb.ListOrganizationsResponse.deserializeBinary(new Uint8Array(buffer_arg));
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

function serialize_toit_api_SetPasswordRequest(arg) {
  if (!(arg instanceof toit_api_user_pb.SetPasswordRequest)) {
    throw new Error('Expected argument of type toit.api.SetPasswordRequest');
  }
  return Buffer.from(arg.serializeBinary());
}

function deserialize_toit_api_SetPasswordRequest(buffer_arg) {
  return toit_api_user_pb.SetPasswordRequest.deserializeBinary(new Uint8Array(buffer_arg));
}

function serialize_toit_api_SetPasswordResponse(arg) {
  if (!(arg instanceof toit_api_user_pb.SetPasswordResponse)) {
    throw new Error('Expected argument of type toit.api.SetPasswordResponse');
  }
  return Buffer.from(arg.serializeBinary());
}

function deserialize_toit_api_SetPasswordResponse(buffer_arg) {
  return toit_api_user_pb.SetPasswordResponse.deserializeBinary(new Uint8Array(buffer_arg));
}


var UserService = exports.UserService = {
  setPassword: {
    path: '/toit.api.User/SetPassword',
    requestStream: false,
    responseStream: false,
    requestType: toit_api_user_pb.SetPasswordRequest,
    responseType: toit_api_user_pb.SetPasswordResponse,
    requestSerialize: serialize_toit_api_SetPasswordRequest,
    requestDeserialize: deserialize_toit_api_SetPasswordRequest,
    responseSerialize: serialize_toit_api_SetPasswordResponse,
    responseDeserialize: deserialize_toit_api_SetPasswordResponse,
  },
  initiateResetPassword: {
    path: '/toit.api.User/InitiateResetPassword',
    requestStream: false,
    responseStream: false,
    requestType: toit_api_user_pb.InitiateResetPasswordRequest,
    responseType: toit_api_user_pb.InitiateResetPasswordResponse,
    requestSerialize: serialize_toit_api_InitiateResetPasswordRequest,
    requestDeserialize: deserialize_toit_api_InitiateResetPasswordRequest,
    responseSerialize: serialize_toit_api_InitiateResetPasswordResponse,
    responseDeserialize: deserialize_toit_api_InitiateResetPasswordResponse,
  },
  changePasswordWithRPToken: {
    path: '/toit.api.User/ChangePasswordWithRPToken',
    requestStream: false,
    responseStream: false,
    requestType: toit_api_user_pb.ChangePasswordWithRPTokenRequest,
    responseType: toit_api_user_pb.ChangePasswordWithRPTokenResponse,
    requestSerialize: serialize_toit_api_ChangePasswordWithRPTokenRequest,
    requestDeserialize: deserialize_toit_api_ChangePasswordWithRPTokenRequest,
    responseSerialize: serialize_toit_api_ChangePasswordWithRPTokenResponse,
    responseDeserialize: deserialize_toit_api_ChangePasswordWithRPTokenResponse,
  },
  getCurrentUser: {
    path: '/toit.api.User/GetCurrentUser',
    requestStream: false,
    responseStream: false,
    requestType: toit_api_user_pb.GetCurrentUserRequest,
    responseType: toit_api_user_pb.GetCurrentUserResponse,
    requestSerialize: serialize_toit_api_GetCurrentUserRequest,
    requestDeserialize: deserialize_toit_api_GetCurrentUserRequest,
    responseSerialize: serialize_toit_api_GetCurrentUserResponse,
    responseDeserialize: deserialize_toit_api_GetCurrentUserResponse,
  },
  listOrganizations: {
    path: '/toit.api.User/ListOrganizations',
    requestStream: false,
    responseStream: false,
    requestType: toit_api_user_pb.ListOrganizationsRequest,
    responseType: toit_api_user_pb.ListOrganizationsResponse,
    requestSerialize: serialize_toit_api_ListOrganizationsRequest,
    requestDeserialize: deserialize_toit_api_ListOrganizationsRequest,
    responseSerialize: serialize_toit_api_ListOrganizationsResponse,
    responseDeserialize: deserialize_toit_api_ListOrganizationsResponse,
  },
  listUsers: {
    path: '/toit.api.User/ListUsers',
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
    path: '/toit.api.User/CreateUser',
    requestStream: false,
    responseStream: false,
    requestType: toit_api_organization_pb.CreateUserRequest,
    responseType: toit_api_organization_pb.CreateUserResponse,
    requestSerialize: serialize_toit_api_CreateUserRequest,
    requestDeserialize: deserialize_toit_api_CreateUserRequest,
    responseSerialize: serialize_toit_api_CreateUserResponse,
    responseDeserialize: deserialize_toit_api_CreateUserResponse,
  },
};

exports.UserClient = grpc.makeGenericClientConstructor(UserService);
