import 'package:freezed_annotation/freezed_annotation.dart';

part 'sign_up_response_model.freezed.dart';
part 'sign_up_response_model.g.dart';

@freezed
abstract class SignUpResponseModel with _$SignUpResponseModel {
  const factory SignUpResponseModel({
    required RequestRegistration requestRegistration,
  }) = _SignUpResponseModel;

  factory SignUpResponseModel.fromJson(Map<String, dynamic> json) =>
      _$SignUpResponseModelFromJson(json);
}

@freezed
abstract class RequestRegistration with _$RequestRegistration {
  const factory RequestRegistration({
    ContactResponse? contact,
    AccountResponse? account,
    required RegistrationResult result,
  }) = _RequestRegistration;

  factory RequestRegistration.fromJson(Map<String, dynamic> json) =>
      _$RequestRegistrationFromJson(json);
}

@freezed
abstract class ContactResponse with _$ContactResponse {
  const factory ContactResponse({
    required String id,
    required String firstName,
    required String lastName,
  }) = _ContactResponse;

  factory ContactResponse.fromJson(Map<String, dynamic> json) =>
      _$ContactResponseFromJson(json);
}

@freezed
abstract class AccountResponse with _$AccountResponse {
  const factory AccountResponse({
    required String id,
    required String username,
    required String email,
  }) = _AccountResponse;

  factory AccountResponse.fromJson(Map<String, dynamic> json) =>
      _$AccountResponseFromJson(json);
}

@freezed
abstract class RegistrationResult with _$RegistrationResult {
  const factory RegistrationResult({
    required bool succeeded,
    required bool requireEmailVerification,
    @Default([]) List<RegistrationError> errors,
  }) = _RegistrationResult;

  factory RegistrationResult.fromJson(Map<String, dynamic> json) =>
      _$RegistrationResultFromJson(json);
}

@freezed
abstract class RegistrationError with _$RegistrationError {
  const factory RegistrationError({
    required String code,
    required String description,
    String? parameter,
  }) = _RegistrationError;

  factory RegistrationError.fromJson(Map<String, dynamic> json) =>
      _$RegistrationErrorFromJson(json);
}
