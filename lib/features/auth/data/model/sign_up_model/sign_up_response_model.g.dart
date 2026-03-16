// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'sign_up_response_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_SignUpResponseModel _$SignUpResponseModelFromJson(Map<String, dynamic> json) =>
    _SignUpResponseModel(
      requestRegistration: RequestRegistration.fromJson(
        json['requestRegistration'] as Map<String, dynamic>,
      ),
    );

Map<String, dynamic> _$SignUpResponseModelToJson(
  _SignUpResponseModel instance,
) => <String, dynamic>{'requestRegistration': instance.requestRegistration};

_RequestRegistration _$RequestRegistrationFromJson(Map<String, dynamic> json) =>
    _RequestRegistration(
      contact: json['contact'] == null
          ? null
          : ContactResponse.fromJson(json['contact'] as Map<String, dynamic>),
      account: json['account'] == null
          ? null
          : AccountResponse.fromJson(json['account'] as Map<String, dynamic>),
      result: RegistrationResult.fromJson(
        json['result'] as Map<String, dynamic>,
      ),
    );

Map<String, dynamic> _$RequestRegistrationToJson(
  _RequestRegistration instance,
) => <String, dynamic>{
  'contact': instance.contact,
  'account': instance.account,
  'result': instance.result,
};

_ContactResponse _$ContactResponseFromJson(Map<String, dynamic> json) =>
    _ContactResponse(
      id: json['id'] as String,
      firstName: json['firstName'] as String,
      lastName: json['lastName'] as String,
    );

Map<String, dynamic> _$ContactResponseToJson(_ContactResponse instance) =>
    <String, dynamic>{
      'id': instance.id,
      'firstName': instance.firstName,
      'lastName': instance.lastName,
    };

_AccountResponse _$AccountResponseFromJson(Map<String, dynamic> json) =>
    _AccountResponse(
      id: json['id'] as String,
      username: json['username'] as String,
      email: json['email'] as String,
    );

Map<String, dynamic> _$AccountResponseToJson(_AccountResponse instance) =>
    <String, dynamic>{
      'id': instance.id,
      'username': instance.username,
      'email': instance.email,
    };

_RegistrationResult _$RegistrationResultFromJson(Map<String, dynamic> json) =>
    _RegistrationResult(
      succeeded: json['succeeded'] as bool,
      requireEmailVerification: json['requireEmailVerification'] as bool,
      errors:
          (json['errors'] as List<dynamic>?)
              ?.map(
                (e) => RegistrationError.fromJson(e as Map<String, dynamic>),
              )
              .toList() ??
          const [],
    );

Map<String, dynamic> _$RegistrationResultToJson(_RegistrationResult instance) =>
    <String, dynamic>{
      'succeeded': instance.succeeded,
      'requireEmailVerification': instance.requireEmailVerification,
      'errors': instance.errors,
    };

_RegistrationError _$RegistrationErrorFromJson(Map<String, dynamic> json) =>
    _RegistrationError(
      code: json['code'] as String,
      description: json['description'] as String,
      parameter: json['parameter'] as String?,
    );

Map<String, dynamic> _$RegistrationErrorToJson(_RegistrationError instance) =>
    <String, dynamic>{
      'code': instance.code,
      'description': instance.description,
      'parameter': instance.parameter,
    };
