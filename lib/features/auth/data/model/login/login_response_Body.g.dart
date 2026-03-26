// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'login_response_Body.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_LoginResponseBody _$LoginResponseBodyFromJson(Map<String, dynamic> json) =>
    _LoginResponseBody(
      accessToken: json['access_token'] as String,
      refreshToken: json['refresh_token'] as String,
    );

Map<String, dynamic> _$LoginResponseBodyToJson(_LoginResponseBody instance) =>
    <String, dynamic>{
      'access_token': instance.accessToken,
      'refresh_token': instance.refreshToken,
    };
