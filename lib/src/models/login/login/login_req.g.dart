// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'login_req.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

LoginReq _$LoginReqFromJson(Map<String, dynamic> json) => LoginReq(
      userName: json['username'] as String?,
      password: json['password'] as String?,
      grantType: json['grant_type'] as String? ?? 'password',
      clientId: json['client_id'] as String? ?? '6',
      clientSecret: json['client_secret'] as String? ??
          "e2qfiHDWym2guNyKuXhehLqB2cQ3N738WEr0JkXB",
    );

Map<String, dynamic> _$LoginReqToJson(LoginReq instance) => <String, dynamic>{
      'username': instance.userName,
      'password': instance.password,
      'grant_type': instance.grantType,
      'client_id': instance.clientId,
      'client_secret': instance.clientSecret,
    };
