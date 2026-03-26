import 'package:freezed_annotation/freezed_annotation.dart';

part 'login_response_Body.freezed.dart';
part 'login_response_Body.g.dart';

@freezed
abstract class LoginResponseBody with _$LoginResponseBody {
  const factory LoginResponseBody({
    @JsonKey(name: 'access_token') required String accessToken,

    @JsonKey(name: 'refresh_token') required String refreshToken,
  }) = _LoginResponseBody;

  factory LoginResponseBody.fromJson(Map<String, dynamic> json) =>
      _$LoginResponseBodyFromJson(json);
}
