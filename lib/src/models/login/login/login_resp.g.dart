// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'login_resp.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

LoginResp _$LoginRespFromJson(Map<String, dynamic> json) => LoginResp(
      json['token_type'] as String?,
      json['expires_in'] as int?,
      json['access_token'] as String?,
      json['refresh_token'] as String?,
    )
      ..error = json['error'] as String?
      ..errorDescription = json['error_description'] as String?
      ..message = json['message'] as String?;

Map<String, dynamic> _$LoginRespToJson(LoginResp instance) => <String, dynamic>{
      'token_type': instance.tokenType,
      'expires_in': instance.expiresIn,
      'access_token': instance.accessToken,
      'refresh_token': instance.refreshToken,
      'error': instance.error,
      'error_description': instance.errorDescription,
      'message': instance.message,
    };
