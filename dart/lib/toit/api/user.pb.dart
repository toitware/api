///
//  Generated code. Do not modify.
//  source: toit/api/user.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

import '../model/organization.pb.dart' as $3;
import '../../google/protobuf/timestamp.pb.dart' as $4;

class SetPasswordRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'SetPasswordRequest',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'toit.api'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'oldPassword')
    ..aOS(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'newPassword')
    ..hasRequiredFields = false;

  SetPasswordRequest._() : super();
  factory SetPasswordRequest({
    $core.String? oldPassword,
    $core.String? newPassword,
  }) {
    final _result = create();
    if (oldPassword != null) {
      _result.oldPassword = oldPassword;
    }
    if (newPassword != null) {
      _result.newPassword = newPassword;
    }
    return _result;
  }
  factory SetPasswordRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory SetPasswordRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  SetPasswordRequest clone() => SetPasswordRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  SetPasswordRequest copyWith(void Function(SetPasswordRequest) updates) =>
      super.copyWith((message) => updates(message as SetPasswordRequest))
          as SetPasswordRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static SetPasswordRequest create() => SetPasswordRequest._();
  SetPasswordRequest createEmptyInstance() => create();
  static $pb.PbList<SetPasswordRequest> createRepeated() =>
      $pb.PbList<SetPasswordRequest>();
  @$core.pragma('dart2js:noInline')
  static SetPasswordRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<SetPasswordRequest>(create);
  static SetPasswordRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get oldPassword => $_getSZ(0);
  @$pb.TagNumber(1)
  set oldPassword($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasOldPassword() => $_has(0);
  @$pb.TagNumber(1)
  void clearOldPassword() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get newPassword => $_getSZ(1);
  @$pb.TagNumber(2)
  set newPassword($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasNewPassword() => $_has(1);
  @$pb.TagNumber(2)
  void clearNewPassword() => clearField(2);
}

class SetPasswordResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'SetPasswordResponse',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'toit.api'),
      createEmptyInstance: create)
    ..hasRequiredFields = false;

  SetPasswordResponse._() : super();
  factory SetPasswordResponse() => create();
  factory SetPasswordResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory SetPasswordResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  SetPasswordResponse clone() => SetPasswordResponse()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  SetPasswordResponse copyWith(void Function(SetPasswordResponse) updates) =>
      super.copyWith((message) => updates(message as SetPasswordResponse))
          as SetPasswordResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static SetPasswordResponse create() => SetPasswordResponse._();
  SetPasswordResponse createEmptyInstance() => create();
  static $pb.PbList<SetPasswordResponse> createRepeated() =>
      $pb.PbList<SetPasswordResponse>();
  @$core.pragma('dart2js:noInline')
  static SetPasswordResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<SetPasswordResponse>(create);
  static SetPasswordResponse? _defaultInstance;
}

class InitiateResetPasswordRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'InitiateResetPasswordRequest',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'toit.api'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'email')
    ..hasRequiredFields = false;

  InitiateResetPasswordRequest._() : super();
  factory InitiateResetPasswordRequest({
    $core.String? email,
  }) {
    final _result = create();
    if (email != null) {
      _result.email = email;
    }
    return _result;
  }
  factory InitiateResetPasswordRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory InitiateResetPasswordRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  InitiateResetPasswordRequest clone() =>
      InitiateResetPasswordRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  InitiateResetPasswordRequest copyWith(
          void Function(InitiateResetPasswordRequest) updates) =>
      super.copyWith(
              (message) => updates(message as InitiateResetPasswordRequest))
          as InitiateResetPasswordRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static InitiateResetPasswordRequest create() =>
      InitiateResetPasswordRequest._();
  InitiateResetPasswordRequest createEmptyInstance() => create();
  static $pb.PbList<InitiateResetPasswordRequest> createRepeated() =>
      $pb.PbList<InitiateResetPasswordRequest>();
  @$core.pragma('dart2js:noInline')
  static InitiateResetPasswordRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<InitiateResetPasswordRequest>(create);
  static InitiateResetPasswordRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get email => $_getSZ(0);
  @$pb.TagNumber(1)
  set email($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasEmail() => $_has(0);
  @$pb.TagNumber(1)
  void clearEmail() => clearField(1);
}

class InitiateResetPasswordResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'InitiateResetPasswordResponse',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'toit.api'),
      createEmptyInstance: create)
    ..hasRequiredFields = false;

  InitiateResetPasswordResponse._() : super();
  factory InitiateResetPasswordResponse() => create();
  factory InitiateResetPasswordResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory InitiateResetPasswordResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  InitiateResetPasswordResponse clone() =>
      InitiateResetPasswordResponse()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  InitiateResetPasswordResponse copyWith(
          void Function(InitiateResetPasswordResponse) updates) =>
      super.copyWith(
              (message) => updates(message as InitiateResetPasswordResponse))
          as InitiateResetPasswordResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static InitiateResetPasswordResponse create() =>
      InitiateResetPasswordResponse._();
  InitiateResetPasswordResponse createEmptyInstance() => create();
  static $pb.PbList<InitiateResetPasswordResponse> createRepeated() =>
      $pb.PbList<InitiateResetPasswordResponse>();
  @$core.pragma('dart2js:noInline')
  static InitiateResetPasswordResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<InitiateResetPasswordResponse>(create);
  static InitiateResetPasswordResponse? _defaultInstance;
}

class ChangePasswordWithRPTokenRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'ChangePasswordWithRPTokenRequest',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'toit.api'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'token')
    ..aOS(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'newPassword')
    ..hasRequiredFields = false;

  ChangePasswordWithRPTokenRequest._() : super();
  factory ChangePasswordWithRPTokenRequest({
    $core.String? token,
    $core.String? newPassword,
  }) {
    final _result = create();
    if (token != null) {
      _result.token = token;
    }
    if (newPassword != null) {
      _result.newPassword = newPassword;
    }
    return _result;
  }
  factory ChangePasswordWithRPTokenRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ChangePasswordWithRPTokenRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ChangePasswordWithRPTokenRequest clone() =>
      ChangePasswordWithRPTokenRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ChangePasswordWithRPTokenRequest copyWith(
          void Function(ChangePasswordWithRPTokenRequest) updates) =>
      super.copyWith(
              (message) => updates(message as ChangePasswordWithRPTokenRequest))
          as ChangePasswordWithRPTokenRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ChangePasswordWithRPTokenRequest create() =>
      ChangePasswordWithRPTokenRequest._();
  ChangePasswordWithRPTokenRequest createEmptyInstance() => create();
  static $pb.PbList<ChangePasswordWithRPTokenRequest> createRepeated() =>
      $pb.PbList<ChangePasswordWithRPTokenRequest>();
  @$core.pragma('dart2js:noInline')
  static ChangePasswordWithRPTokenRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ChangePasswordWithRPTokenRequest>(
          create);
  static ChangePasswordWithRPTokenRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get token => $_getSZ(0);
  @$pb.TagNumber(1)
  set token($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasToken() => $_has(0);
  @$pb.TagNumber(1)
  void clearToken() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get newPassword => $_getSZ(1);
  @$pb.TagNumber(2)
  set newPassword($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasNewPassword() => $_has(1);
  @$pb.TagNumber(2)
  void clearNewPassword() => clearField(2);
}

class ChangePasswordWithRPTokenResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'ChangePasswordWithRPTokenResponse',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'toit.api'),
      createEmptyInstance: create)
    ..hasRequiredFields = false;

  ChangePasswordWithRPTokenResponse._() : super();
  factory ChangePasswordWithRPTokenResponse() => create();
  factory ChangePasswordWithRPTokenResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ChangePasswordWithRPTokenResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ChangePasswordWithRPTokenResponse clone() =>
      ChangePasswordWithRPTokenResponse()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ChangePasswordWithRPTokenResponse copyWith(
          void Function(ChangePasswordWithRPTokenResponse) updates) =>
      super.copyWith((message) =>
              updates(message as ChangePasswordWithRPTokenResponse))
          as ChangePasswordWithRPTokenResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ChangePasswordWithRPTokenResponse create() =>
      ChangePasswordWithRPTokenResponse._();
  ChangePasswordWithRPTokenResponse createEmptyInstance() => create();
  static $pb.PbList<ChangePasswordWithRPTokenResponse> createRepeated() =>
      $pb.PbList<ChangePasswordWithRPTokenResponse>();
  @$core.pragma('dart2js:noInline')
  static ChangePasswordWithRPTokenResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ChangePasswordWithRPTokenResponse>(
          create);
  static ChangePasswordWithRPTokenResponse? _defaultInstance;
}

class GetCurrentUserRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'GetCurrentUserRequest',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'toit.api'),
      createEmptyInstance: create)
    ..hasRequiredFields = false;

  GetCurrentUserRequest._() : super();
  factory GetCurrentUserRequest() => create();
  factory GetCurrentUserRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory GetCurrentUserRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  GetCurrentUserRequest clone() =>
      GetCurrentUserRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  GetCurrentUserRequest copyWith(
          void Function(GetCurrentUserRequest) updates) =>
      super.copyWith((message) => updates(message as GetCurrentUserRequest))
          as GetCurrentUserRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetCurrentUserRequest create() => GetCurrentUserRequest._();
  GetCurrentUserRequest createEmptyInstance() => create();
  static $pb.PbList<GetCurrentUserRequest> createRepeated() =>
      $pb.PbList<GetCurrentUserRequest>();
  @$core.pragma('dart2js:noInline')
  static GetCurrentUserRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetCurrentUserRequest>(create);
  static GetCurrentUserRequest? _defaultInstance;
}

class GetCurrentUserResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'GetCurrentUserResponse',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'toit.api'),
      createEmptyInstance: create)
    ..aOM<$3.User>(
        1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'user',
        subBuilder: $3.User.create)
    ..aOM<$3.Organization>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'organization',
        subBuilder: $3.Organization.create)
    ..hasRequiredFields = false;

  GetCurrentUserResponse._() : super();
  factory GetCurrentUserResponse({
    $3.User? user,
    $3.Organization? organization,
  }) {
    final _result = create();
    if (user != null) {
      _result.user = user;
    }
    if (organization != null) {
      _result.organization = organization;
    }
    return _result;
  }
  factory GetCurrentUserResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory GetCurrentUserResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  GetCurrentUserResponse clone() =>
      GetCurrentUserResponse()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  GetCurrentUserResponse copyWith(
          void Function(GetCurrentUserResponse) updates) =>
      super.copyWith((message) => updates(message as GetCurrentUserResponse))
          as GetCurrentUserResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetCurrentUserResponse create() => GetCurrentUserResponse._();
  GetCurrentUserResponse createEmptyInstance() => create();
  static $pb.PbList<GetCurrentUserResponse> createRepeated() =>
      $pb.PbList<GetCurrentUserResponse>();
  @$core.pragma('dart2js:noInline')
  static GetCurrentUserResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetCurrentUserResponse>(create);
  static GetCurrentUserResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $3.User get user => $_getN(0);
  @$pb.TagNumber(1)
  set user($3.User v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasUser() => $_has(0);
  @$pb.TagNumber(1)
  void clearUser() => clearField(1);
  @$pb.TagNumber(1)
  $3.User ensureUser() => $_ensure(0);

  @$pb.TagNumber(2)
  $3.Organization get organization => $_getN(1);
  @$pb.TagNumber(2)
  set organization($3.Organization v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasOrganization() => $_has(1);
  @$pb.TagNumber(2)
  void clearOrganization() => clearField(2);
  @$pb.TagNumber(2)
  $3.Organization ensureOrganization() => $_ensure(1);
}

class ListOrganizationsRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'ListOrganizationsRequest',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'toit.api'),
      createEmptyInstance: create)
    ..a<$core.List<$core.int>>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'userId',
        $pb.PbFieldType.OY)
    ..a<$core.List<$core.int>>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'offset',
        $pb.PbFieldType.OY)
    ..aInt64(
        3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'limit')
    ..aOS(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'orderBy')
    ..aOB(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'orderDesc')
    ..hasRequiredFields = false;

  ListOrganizationsRequest._() : super();
  factory ListOrganizationsRequest({
    $core.List<$core.int>? userId,
    $core.List<$core.int>? offset,
    $fixnum.Int64? limit,
    $core.String? orderBy,
    $core.bool? orderDesc,
  }) {
    final _result = create();
    if (userId != null) {
      _result.userId = userId;
    }
    if (offset != null) {
      _result.offset = offset;
    }
    if (limit != null) {
      _result.limit = limit;
    }
    if (orderBy != null) {
      _result.orderBy = orderBy;
    }
    if (orderDesc != null) {
      _result.orderDesc = orderDesc;
    }
    return _result;
  }
  factory ListOrganizationsRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ListOrganizationsRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ListOrganizationsRequest clone() =>
      ListOrganizationsRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ListOrganizationsRequest copyWith(
          void Function(ListOrganizationsRequest) updates) =>
      super.copyWith((message) => updates(message as ListOrganizationsRequest))
          as ListOrganizationsRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ListOrganizationsRequest create() => ListOrganizationsRequest._();
  ListOrganizationsRequest createEmptyInstance() => create();
  static $pb.PbList<ListOrganizationsRequest> createRepeated() =>
      $pb.PbList<ListOrganizationsRequest>();
  @$core.pragma('dart2js:noInline')
  static ListOrganizationsRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListOrganizationsRequest>(create);
  static ListOrganizationsRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$core.int> get userId => $_getN(0);
  @$pb.TagNumber(1)
  set userId($core.List<$core.int> v) {
    $_setBytes(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasUserId() => $_has(0);
  @$pb.TagNumber(1)
  void clearUserId() => clearField(1);

  @$pb.TagNumber(2)
  $core.List<$core.int> get offset => $_getN(1);
  @$pb.TagNumber(2)
  set offset($core.List<$core.int> v) {
    $_setBytes(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasOffset() => $_has(1);
  @$pb.TagNumber(2)
  void clearOffset() => clearField(2);

  @$pb.TagNumber(3)
  $fixnum.Int64 get limit => $_getI64(2);
  @$pb.TagNumber(3)
  set limit($fixnum.Int64 v) {
    $_setInt64(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasLimit() => $_has(2);
  @$pb.TagNumber(3)
  void clearLimit() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get orderBy => $_getSZ(3);
  @$pb.TagNumber(4)
  set orderBy($core.String v) {
    $_setString(3, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasOrderBy() => $_has(3);
  @$pb.TagNumber(4)
  void clearOrderBy() => clearField(4);

  @$pb.TagNumber(5)
  $core.bool get orderDesc => $_getBF(4);
  @$pb.TagNumber(5)
  set orderDesc($core.bool v) {
    $_setBool(4, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasOrderDesc() => $_has(4);
  @$pb.TagNumber(5)
  void clearOrderDesc() => clearField(5);
}

class ListOrganizationsResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'ListOrganizationsResponse',
      package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'toit.api'),
      createEmptyInstance: create)
    ..pc<$3.Organization>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'organizations',
        $pb.PbFieldType.PM,
        subBuilder: $3.Organization.create)
    ..a<$core.List<$core.int>>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'offset',
        $pb.PbFieldType.OY)
    ..hasRequiredFields = false;

  ListOrganizationsResponse._() : super();
  factory ListOrganizationsResponse({
    $core.Iterable<$3.Organization>? organizations,
    $core.List<$core.int>? offset,
  }) {
    final _result = create();
    if (organizations != null) {
      _result.organizations.addAll(organizations);
    }
    if (offset != null) {
      _result.offset = offset;
    }
    return _result;
  }
  factory ListOrganizationsResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ListOrganizationsResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ListOrganizationsResponse clone() =>
      ListOrganizationsResponse()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ListOrganizationsResponse copyWith(
          void Function(ListOrganizationsResponse) updates) =>
      super.copyWith((message) => updates(message as ListOrganizationsResponse))
          as ListOrganizationsResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ListOrganizationsResponse create() => ListOrganizationsResponse._();
  ListOrganizationsResponse createEmptyInstance() => create();
  static $pb.PbList<ListOrganizationsResponse> createRepeated() =>
      $pb.PbList<ListOrganizationsResponse>();
  @$core.pragma('dart2js:noInline')
  static ListOrganizationsResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListOrganizationsResponse>(create);
  static ListOrganizationsResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$3.Organization> get organizations => $_getList(0);

  @$pb.TagNumber(2)
  $core.List<$core.int> get offset => $_getN(1);
  @$pb.TagNumber(2)
  set offset($core.List<$core.int> v) {
    $_setBytes(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasOffset() => $_has(1);
  @$pb.TagNumber(2)
  void clearOffset() => clearField(2);
}

class GetOrganizationRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'GetOrganizationRequest',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'toit.api'),
      createEmptyInstance: create)
    ..a<$core.List<$core.int>>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'id',
        $pb.PbFieldType.OY)
    ..hasRequiredFields = false;

  GetOrganizationRequest._() : super();
  factory GetOrganizationRequest({
    $core.List<$core.int>? id,
  }) {
    final _result = create();
    if (id != null) {
      _result.id = id;
    }
    return _result;
  }
  factory GetOrganizationRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory GetOrganizationRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  GetOrganizationRequest clone() =>
      GetOrganizationRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  GetOrganizationRequest copyWith(
          void Function(GetOrganizationRequest) updates) =>
      super.copyWith((message) => updates(message as GetOrganizationRequest))
          as GetOrganizationRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetOrganizationRequest create() => GetOrganizationRequest._();
  GetOrganizationRequest createEmptyInstance() => create();
  static $pb.PbList<GetOrganizationRequest> createRepeated() =>
      $pb.PbList<GetOrganizationRequest>();
  @$core.pragma('dart2js:noInline')
  static GetOrganizationRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetOrganizationRequest>(create);
  static GetOrganizationRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$core.int> get id => $_getN(0);
  @$pb.TagNumber(1)
  set id($core.List<$core.int> v) {
    $_setBytes(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => clearField(1);
}

class GetOrganizationResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'GetOrganizationResponse',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'toit.api'),
      createEmptyInstance: create)
    ..aOM<$3.Organization>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'organization',
        subBuilder: $3.Organization.create)
    ..hasRequiredFields = false;

  GetOrganizationResponse._() : super();
  factory GetOrganizationResponse({
    $3.Organization? organization,
  }) {
    final _result = create();
    if (organization != null) {
      _result.organization = organization;
    }
    return _result;
  }
  factory GetOrganizationResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory GetOrganizationResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  GetOrganizationResponse clone() =>
      GetOrganizationResponse()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  GetOrganizationResponse copyWith(
          void Function(GetOrganizationResponse) updates) =>
      super.copyWith((message) => updates(message as GetOrganizationResponse))
          as GetOrganizationResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetOrganizationResponse create() => GetOrganizationResponse._();
  GetOrganizationResponse createEmptyInstance() => create();
  static $pb.PbList<GetOrganizationResponse> createRepeated() =>
      $pb.PbList<GetOrganizationResponse>();
  @$core.pragma('dart2js:noInline')
  static GetOrganizationResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetOrganizationResponse>(create);
  static GetOrganizationResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $3.Organization get organization => $_getN(0);
  @$pb.TagNumber(1)
  set organization($3.Organization v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasOrganization() => $_has(0);
  @$pb.TagNumber(1)
  void clearOrganization() => clearField(1);
  @$pb.TagNumber(1)
  $3.Organization ensureOrganization() => $_ensure(0);
}

class CreatePaymentSubscriptionRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'CreatePaymentSubscriptionRequest',
      package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'toit.api'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'billingEmail')
    ..aOS(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'cardHolderName')
    ..a<$core.int>(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'cardCvc',
        $pb.PbFieldType.O3)
    ..a<$core.int>(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'cardExpiryMonth',
        $pb.PbFieldType.O3)
    ..a<$core.int>(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'cardExpiryYear', $pb.PbFieldType.O3)
    ..a<$fixnum.Int64>(6, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'cardNumber', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..hasRequiredFields = false;

  CreatePaymentSubscriptionRequest._() : super();
  factory CreatePaymentSubscriptionRequest({
    $core.String? billingEmail,
    $core.String? cardHolderName,
    $core.int? cardCvc,
    $core.int? cardExpiryMonth,
    $core.int? cardExpiryYear,
    $fixnum.Int64? cardNumber,
  }) {
    final _result = create();
    if (billingEmail != null) {
      _result.billingEmail = billingEmail;
    }
    if (cardHolderName != null) {
      _result.cardHolderName = cardHolderName;
    }
    if (cardCvc != null) {
      _result.cardCvc = cardCvc;
    }
    if (cardExpiryMonth != null) {
      _result.cardExpiryMonth = cardExpiryMonth;
    }
    if (cardExpiryYear != null) {
      _result.cardExpiryYear = cardExpiryYear;
    }
    if (cardNumber != null) {
      _result.cardNumber = cardNumber;
    }
    return _result;
  }
  factory CreatePaymentSubscriptionRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory CreatePaymentSubscriptionRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  CreatePaymentSubscriptionRequest clone() =>
      CreatePaymentSubscriptionRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  CreatePaymentSubscriptionRequest copyWith(
          void Function(CreatePaymentSubscriptionRequest) updates) =>
      super.copyWith(
              (message) => updates(message as CreatePaymentSubscriptionRequest))
          as CreatePaymentSubscriptionRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static CreatePaymentSubscriptionRequest create() =>
      CreatePaymentSubscriptionRequest._();
  CreatePaymentSubscriptionRequest createEmptyInstance() => create();
  static $pb.PbList<CreatePaymentSubscriptionRequest> createRepeated() =>
      $pb.PbList<CreatePaymentSubscriptionRequest>();
  @$core.pragma('dart2js:noInline')
  static CreatePaymentSubscriptionRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<CreatePaymentSubscriptionRequest>(
          create);
  static CreatePaymentSubscriptionRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get billingEmail => $_getSZ(0);
  @$pb.TagNumber(1)
  set billingEmail($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasBillingEmail() => $_has(0);
  @$pb.TagNumber(1)
  void clearBillingEmail() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get cardHolderName => $_getSZ(1);
  @$pb.TagNumber(2)
  set cardHolderName($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasCardHolderName() => $_has(1);
  @$pb.TagNumber(2)
  void clearCardHolderName() => clearField(2);

  @$pb.TagNumber(3)
  $core.int get cardCvc => $_getIZ(2);
  @$pb.TagNumber(3)
  set cardCvc($core.int v) {
    $_setSignedInt32(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasCardCvc() => $_has(2);
  @$pb.TagNumber(3)
  void clearCardCvc() => clearField(3);

  @$pb.TagNumber(4)
  $core.int get cardExpiryMonth => $_getIZ(3);
  @$pb.TagNumber(4)
  set cardExpiryMonth($core.int v) {
    $_setSignedInt32(3, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasCardExpiryMonth() => $_has(3);
  @$pb.TagNumber(4)
  void clearCardExpiryMonth() => clearField(4);

  @$pb.TagNumber(5)
  $core.int get cardExpiryYear => $_getIZ(4);
  @$pb.TagNumber(5)
  set cardExpiryYear($core.int v) {
    $_setSignedInt32(4, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasCardExpiryYear() => $_has(4);
  @$pb.TagNumber(5)
  void clearCardExpiryYear() => clearField(5);

  @$pb.TagNumber(6)
  $fixnum.Int64 get cardNumber => $_getI64(5);
  @$pb.TagNumber(6)
  set cardNumber($fixnum.Int64 v) {
    $_setInt64(5, v);
  }

  @$pb.TagNumber(6)
  $core.bool hasCardNumber() => $_has(5);
  @$pb.TagNumber(6)
  void clearCardNumber() => clearField(6);
}

class CreatePaymentSubscriptionResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'CreatePaymentSubscriptionResponse',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'toit.api'),
      createEmptyInstance: create)
    ..hasRequiredFields = false;

  CreatePaymentSubscriptionResponse._() : super();
  factory CreatePaymentSubscriptionResponse() => create();
  factory CreatePaymentSubscriptionResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory CreatePaymentSubscriptionResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  CreatePaymentSubscriptionResponse clone() =>
      CreatePaymentSubscriptionResponse()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  CreatePaymentSubscriptionResponse copyWith(
          void Function(CreatePaymentSubscriptionResponse) updates) =>
      super.copyWith((message) =>
              updates(message as CreatePaymentSubscriptionResponse))
          as CreatePaymentSubscriptionResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static CreatePaymentSubscriptionResponse create() =>
      CreatePaymentSubscriptionResponse._();
  CreatePaymentSubscriptionResponse createEmptyInstance() => create();
  static $pb.PbList<CreatePaymentSubscriptionResponse> createRepeated() =>
      $pb.PbList<CreatePaymentSubscriptionResponse>();
  @$core.pragma('dart2js:noInline')
  static CreatePaymentSubscriptionResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<CreatePaymentSubscriptionResponse>(
          create);
  static CreatePaymentSubscriptionResponse? _defaultInstance;
}

class ListPaymentInvoicesRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'ListPaymentInvoicesRequest',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'toit.api'),
      createEmptyInstance: create)
    ..aInt64(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'limit')
    ..a<$core.List<$core.int>>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'offset',
        $pb.PbFieldType.OY)
    ..hasRequiredFields = false;

  ListPaymentInvoicesRequest._() : super();
  factory ListPaymentInvoicesRequest({
    $fixnum.Int64? limit,
    $core.List<$core.int>? offset,
  }) {
    final _result = create();
    if (limit != null) {
      _result.limit = limit;
    }
    if (offset != null) {
      _result.offset = offset;
    }
    return _result;
  }
  factory ListPaymentInvoicesRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ListPaymentInvoicesRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ListPaymentInvoicesRequest clone() =>
      ListPaymentInvoicesRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ListPaymentInvoicesRequest copyWith(
          void Function(ListPaymentInvoicesRequest) updates) =>
      super.copyWith(
              (message) => updates(message as ListPaymentInvoicesRequest))
          as ListPaymentInvoicesRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ListPaymentInvoicesRequest create() => ListPaymentInvoicesRequest._();
  ListPaymentInvoicesRequest createEmptyInstance() => create();
  static $pb.PbList<ListPaymentInvoicesRequest> createRepeated() =>
      $pb.PbList<ListPaymentInvoicesRequest>();
  @$core.pragma('dart2js:noInline')
  static ListPaymentInvoicesRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListPaymentInvoicesRequest>(create);
  static ListPaymentInvoicesRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get limit => $_getI64(0);
  @$pb.TagNumber(1)
  set limit($fixnum.Int64 v) {
    $_setInt64(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasLimit() => $_has(0);
  @$pb.TagNumber(1)
  void clearLimit() => clearField(1);

  @$pb.TagNumber(2)
  $core.List<$core.int> get offset => $_getN(1);
  @$pb.TagNumber(2)
  set offset($core.List<$core.int> v) {
    $_setBytes(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasOffset() => $_has(1);
  @$pb.TagNumber(2)
  void clearOffset() => clearField(2);
}

class ListPaymentInvoicesResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'ListPaymentInvoicesResponse',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'toit.api'),
      createEmptyInstance: create)
    ..aOM<Invoice>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'invoices',
        subBuilder: Invoice.create)
    ..hasRequiredFields = false;

  ListPaymentInvoicesResponse._() : super();
  factory ListPaymentInvoicesResponse({
    Invoice? invoices,
  }) {
    final _result = create();
    if (invoices != null) {
      _result.invoices = invoices;
    }
    return _result;
  }
  factory ListPaymentInvoicesResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ListPaymentInvoicesResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ListPaymentInvoicesResponse clone() =>
      ListPaymentInvoicesResponse()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ListPaymentInvoicesResponse copyWith(
          void Function(ListPaymentInvoicesResponse) updates) =>
      super.copyWith(
              (message) => updates(message as ListPaymentInvoicesResponse))
          as ListPaymentInvoicesResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ListPaymentInvoicesResponse create() =>
      ListPaymentInvoicesResponse._();
  ListPaymentInvoicesResponse createEmptyInstance() => create();
  static $pb.PbList<ListPaymentInvoicesResponse> createRepeated() =>
      $pb.PbList<ListPaymentInvoicesResponse>();
  @$core.pragma('dart2js:noInline')
  static ListPaymentInvoicesResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListPaymentInvoicesResponse>(create);
  static ListPaymentInvoicesResponse? _defaultInstance;

  @$pb.TagNumber(1)
  Invoice get invoices => $_getN(0);
  @$pb.TagNumber(1)
  set invoices(Invoice v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasInvoices() => $_has(0);
  @$pb.TagNumber(1)
  void clearInvoices() => clearField(1);
  @$pb.TagNumber(1)
  Invoice ensureInvoices() => $_ensure(0);
}

class Invoice extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'Invoice',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'toit.api'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'invoiceId')
    ..aOS(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'invoiceNumber')
    ..aOM<$4.Timestamp>(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'createdAt',
        subBuilder: $4.Timestamp.create)
    ..aOS(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'pdfUrl')
    ..aOS(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'status')
    ..aOM<$4.Timestamp>(6, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'dueDate', subBuilder: $4.Timestamp.create)
    ..aOS(7, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'receiptPdfUrl')
    ..aInt64(8, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'amountPaid')
    ..hasRequiredFields = false;

  Invoice._() : super();
  factory Invoice({
    $core.String? invoiceId,
    $core.String? invoiceNumber,
    $4.Timestamp? createdAt,
    $core.String? pdfUrl,
    $core.String? status,
    $4.Timestamp? dueDate,
    $core.String? receiptPdfUrl,
    $fixnum.Int64? amountPaid,
  }) {
    final _result = create();
    if (invoiceId != null) {
      _result.invoiceId = invoiceId;
    }
    if (invoiceNumber != null) {
      _result.invoiceNumber = invoiceNumber;
    }
    if (createdAt != null) {
      _result.createdAt = createdAt;
    }
    if (pdfUrl != null) {
      _result.pdfUrl = pdfUrl;
    }
    if (status != null) {
      _result.status = status;
    }
    if (dueDate != null) {
      _result.dueDate = dueDate;
    }
    if (receiptPdfUrl != null) {
      _result.receiptPdfUrl = receiptPdfUrl;
    }
    if (amountPaid != null) {
      _result.amountPaid = amountPaid;
    }
    return _result;
  }
  factory Invoice.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Invoice.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  Invoice clone() => Invoice()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  Invoice copyWith(void Function(Invoice) updates) =>
      super.copyWith((message) => updates(message as Invoice))
          as Invoice; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Invoice create() => Invoice._();
  Invoice createEmptyInstance() => create();
  static $pb.PbList<Invoice> createRepeated() => $pb.PbList<Invoice>();
  @$core.pragma('dart2js:noInline')
  static Invoice getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Invoice>(create);
  static Invoice? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get invoiceId => $_getSZ(0);
  @$pb.TagNumber(1)
  set invoiceId($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasInvoiceId() => $_has(0);
  @$pb.TagNumber(1)
  void clearInvoiceId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get invoiceNumber => $_getSZ(1);
  @$pb.TagNumber(2)
  set invoiceNumber($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasInvoiceNumber() => $_has(1);
  @$pb.TagNumber(2)
  void clearInvoiceNumber() => clearField(2);

  @$pb.TagNumber(3)
  $4.Timestamp get createdAt => $_getN(2);
  @$pb.TagNumber(3)
  set createdAt($4.Timestamp v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasCreatedAt() => $_has(2);
  @$pb.TagNumber(3)
  void clearCreatedAt() => clearField(3);
  @$pb.TagNumber(3)
  $4.Timestamp ensureCreatedAt() => $_ensure(2);

  @$pb.TagNumber(4)
  $core.String get pdfUrl => $_getSZ(3);
  @$pb.TagNumber(4)
  set pdfUrl($core.String v) {
    $_setString(3, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasPdfUrl() => $_has(3);
  @$pb.TagNumber(4)
  void clearPdfUrl() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get status => $_getSZ(4);
  @$pb.TagNumber(5)
  set status($core.String v) {
    $_setString(4, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasStatus() => $_has(4);
  @$pb.TagNumber(5)
  void clearStatus() => clearField(5);

  @$pb.TagNumber(6)
  $4.Timestamp get dueDate => $_getN(5);
  @$pb.TagNumber(6)
  set dueDate($4.Timestamp v) {
    setField(6, v);
  }

  @$pb.TagNumber(6)
  $core.bool hasDueDate() => $_has(5);
  @$pb.TagNumber(6)
  void clearDueDate() => clearField(6);
  @$pb.TagNumber(6)
  $4.Timestamp ensureDueDate() => $_ensure(5);

  @$pb.TagNumber(7)
  $core.String get receiptPdfUrl => $_getSZ(6);
  @$pb.TagNumber(7)
  set receiptPdfUrl($core.String v) {
    $_setString(6, v);
  }

  @$pb.TagNumber(7)
  $core.bool hasReceiptPdfUrl() => $_has(6);
  @$pb.TagNumber(7)
  void clearReceiptPdfUrl() => clearField(7);

  @$pb.TagNumber(8)
  $fixnum.Int64 get amountPaid => $_getI64(7);
  @$pb.TagNumber(8)
  set amountPaid($fixnum.Int64 v) {
    $_setInt64(7, v);
  }

  @$pb.TagNumber(8)
  $core.bool hasAmountPaid() => $_has(7);
  @$pb.TagNumber(8)
  void clearAmountPaid() => clearField(8);
}

class CancelPaymentSubscriptionRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'CancelPaymentSubscriptionRequest',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'toit.api'),
      createEmptyInstance: create)
    ..hasRequiredFields = false;

  CancelPaymentSubscriptionRequest._() : super();
  factory CancelPaymentSubscriptionRequest() => create();
  factory CancelPaymentSubscriptionRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory CancelPaymentSubscriptionRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  CancelPaymentSubscriptionRequest clone() =>
      CancelPaymentSubscriptionRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  CancelPaymentSubscriptionRequest copyWith(
          void Function(CancelPaymentSubscriptionRequest) updates) =>
      super.copyWith(
              (message) => updates(message as CancelPaymentSubscriptionRequest))
          as CancelPaymentSubscriptionRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static CancelPaymentSubscriptionRequest create() =>
      CancelPaymentSubscriptionRequest._();
  CancelPaymentSubscriptionRequest createEmptyInstance() => create();
  static $pb.PbList<CancelPaymentSubscriptionRequest> createRepeated() =>
      $pb.PbList<CancelPaymentSubscriptionRequest>();
  @$core.pragma('dart2js:noInline')
  static CancelPaymentSubscriptionRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<CancelPaymentSubscriptionRequest>(
          create);
  static CancelPaymentSubscriptionRequest? _defaultInstance;
}

class CancelPaymentSubscriptionResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'CancelPaymentSubscriptionResponse',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'toit.api'),
      createEmptyInstance: create)
    ..hasRequiredFields = false;

  CancelPaymentSubscriptionResponse._() : super();
  factory CancelPaymentSubscriptionResponse() => create();
  factory CancelPaymentSubscriptionResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory CancelPaymentSubscriptionResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  CancelPaymentSubscriptionResponse clone() =>
      CancelPaymentSubscriptionResponse()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  CancelPaymentSubscriptionResponse copyWith(
          void Function(CancelPaymentSubscriptionResponse) updates) =>
      super.copyWith((message) =>
              updates(message as CancelPaymentSubscriptionResponse))
          as CancelPaymentSubscriptionResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static CancelPaymentSubscriptionResponse create() =>
      CancelPaymentSubscriptionResponse._();
  CancelPaymentSubscriptionResponse createEmptyInstance() => create();
  static $pb.PbList<CancelPaymentSubscriptionResponse> createRepeated() =>
      $pb.PbList<CancelPaymentSubscriptionResponse>();
  @$core.pragma('dart2js:noInline')
  static CancelPaymentSubscriptionResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<CancelPaymentSubscriptionResponse>(
          create);
  static CancelPaymentSubscriptionResponse? _defaultInstance;
}

enum UserChange_Change {
  setSettingsWelcomeClosed,
  setSettingsNewsletter,
  notSet
}

class UserChange extends $pb.GeneratedMessage {
  static const $core.Map<$core.int, UserChange_Change> _UserChange_ChangeByTag =
      {
    1: UserChange_Change.setSettingsWelcomeClosed,
    2: UserChange_Change.setSettingsNewsletter,
    0: UserChange_Change.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'UserChange',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'toit.api'),
      createEmptyInstance: create)
    ..oo(0, [1, 2])
    ..aOB(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'setSettingsWelcomeClosed')
    ..aOB(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'setSettingsNewsletter')
    ..hasRequiredFields = false;

  UserChange._() : super();
  factory UserChange({
    $core.bool? setSettingsWelcomeClosed,
    $core.bool? setSettingsNewsletter,
  }) {
    final _result = create();
    if (setSettingsWelcomeClosed != null) {
      _result.setSettingsWelcomeClosed = setSettingsWelcomeClosed;
    }
    if (setSettingsNewsletter != null) {
      _result.setSettingsNewsletter = setSettingsNewsletter;
    }
    return _result;
  }
  factory UserChange.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory UserChange.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  UserChange clone() => UserChange()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  UserChange copyWith(void Function(UserChange) updates) =>
      super.copyWith((message) => updates(message as UserChange))
          as UserChange; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static UserChange create() => UserChange._();
  UserChange createEmptyInstance() => create();
  static $pb.PbList<UserChange> createRepeated() => $pb.PbList<UserChange>();
  @$core.pragma('dart2js:noInline')
  static UserChange getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<UserChange>(create);
  static UserChange? _defaultInstance;

  UserChange_Change whichChange() => _UserChange_ChangeByTag[$_whichOneof(0)]!;
  void clearChange() => clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  $core.bool get setSettingsWelcomeClosed => $_getBF(0);
  @$pb.TagNumber(1)
  set setSettingsWelcomeClosed($core.bool v) {
    $_setBool(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasSetSettingsWelcomeClosed() => $_has(0);
  @$pb.TagNumber(1)
  void clearSetSettingsWelcomeClosed() => clearField(1);

  @$pb.TagNumber(2)
  $core.bool get setSettingsNewsletter => $_getBF(1);
  @$pb.TagNumber(2)
  set setSettingsNewsletter($core.bool v) {
    $_setBool(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasSetSettingsNewsletter() => $_has(1);
  @$pb.TagNumber(2)
  void clearSetSettingsNewsletter() => clearField(2);
}

class UpdateUserRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'UpdateUserRequest',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'toit.api'),
      createEmptyInstance: create)
    ..pc<UserChange>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'changes',
        $pb.PbFieldType.PM,
        subBuilder: UserChange.create)
    ..hasRequiredFields = false;

  UpdateUserRequest._() : super();
  factory UpdateUserRequest({
    $core.Iterable<UserChange>? changes,
  }) {
    final _result = create();
    if (changes != null) {
      _result.changes.addAll(changes);
    }
    return _result;
  }
  factory UpdateUserRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory UpdateUserRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  UpdateUserRequest clone() => UpdateUserRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  UpdateUserRequest copyWith(void Function(UpdateUserRequest) updates) =>
      super.copyWith((message) => updates(message as UpdateUserRequest))
          as UpdateUserRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static UpdateUserRequest create() => UpdateUserRequest._();
  UpdateUserRequest createEmptyInstance() => create();
  static $pb.PbList<UpdateUserRequest> createRepeated() =>
      $pb.PbList<UpdateUserRequest>();
  @$core.pragma('dart2js:noInline')
  static UpdateUserRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<UpdateUserRequest>(create);
  static UpdateUserRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<UserChange> get changes => $_getList(0);
}

class UpdateUserResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'UpdateUserResponse',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'toit.api'),
      createEmptyInstance: create)
    ..hasRequiredFields = false;

  UpdateUserResponse._() : super();
  factory UpdateUserResponse() => create();
  factory UpdateUserResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory UpdateUserResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  UpdateUserResponse clone() => UpdateUserResponse()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  UpdateUserResponse copyWith(void Function(UpdateUserResponse) updates) =>
      super.copyWith((message) => updates(message as UpdateUserResponse))
          as UpdateUserResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static UpdateUserResponse create() => UpdateUserResponse._();
  UpdateUserResponse createEmptyInstance() => create();
  static $pb.PbList<UpdateUserResponse> createRepeated() =>
      $pb.PbList<UpdateUserResponse>();
  @$core.pragma('dart2js:noInline')
  static UpdateUserResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<UpdateUserResponse>(create);
  static UpdateUserResponse? _defaultInstance;
}
