import 'package:freezed_annotation/freezed_annotation.dart';

part 'login_requst_body.freezed.dart';
part 'login_requst_body.g.dart';

@Freezed(fromJson: false, toJson: true)
abstract class LoginRequestBody with _$LoginRequestBody {
  const factory LoginRequestBody({
    required String username,
    required String password,
    @Default('offline_access') String scope,
    @Default('password') @JsonKey(name: 'grant_type') String grantType,
  }) = _LoginRequestBody;
}
