// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'sign_up_request_body.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_SignUpRequestBody _$SignUpRequestBodyFromJson(Map<String, dynamic> json) =>
    _SignUpRequestBody(
      storeId: json['storeId'] as String,
      contact: ContactBody.fromJson(json['contact'] as Map<String, dynamic>),
      account: AccountBody.fromJson(json['account'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$SignUpRequestBodyToJson(_SignUpRequestBody instance) =>
    <String, dynamic>{
      'storeId': instance.storeId,
      'contact': instance.contact,
      'account': instance.account,
    };

_ContactBody _$ContactBodyFromJson(Map<String, dynamic> json) => _ContactBody(
  firstName: json['firstName'] as String,
  lastName: json['lastName'] as String,
);

Map<String, dynamic> _$ContactBodyToJson(_ContactBody instance) =>
    <String, dynamic>{
      'firstName': instance.firstName,
      'lastName': instance.lastName,
    };

_AccountBody _$AccountBodyFromJson(Map<String, dynamic> json) => _AccountBody(
  username: json['username'] as String,
  email: json['email'] as String,
  password: json['password'] as String,
);

Map<String, dynamic> _$AccountBodyToJson(_AccountBody instance) =>
    <String, dynamic>{
      'username': instance.username,
      'email': instance.email,
      'password': instance.password,
    };
