import 'package:freezed_annotation/freezed_annotation.dart';

part 'sign_up_request_body.freezed.dart';
part 'sign_up_request_body.g.dart';

@freezed
abstract class SignUpRequestBody with _$SignUpRequestBody {
  const factory SignUpRequestBody({
    required String storeId,
    required ContactBody contact,
    required AccountBody account,
  }) = _SignUpRequestBody;

  factory SignUpRequestBody.fromJson(Map<String, dynamic> json) =>
      _$SignUpRequestBodyFromJson(json);
}

@freezed
abstract class ContactBody with _$ContactBody {
  const factory ContactBody({
    required String firstName,
    required String lastName,
  }) = _ContactBody;

  factory ContactBody.fromJson(Map<String, dynamic> json) =>
      _$ContactBodyFromJson(json);
}

@freezed
abstract class AccountBody with _$AccountBody {
  const factory AccountBody({
    required String username,
    required String email,
    required String password,
  }) = _AccountBody;

  factory AccountBody.fromJson(Map<String, dynamic> json) =>
      _$AccountBodyFromJson(json);
}
