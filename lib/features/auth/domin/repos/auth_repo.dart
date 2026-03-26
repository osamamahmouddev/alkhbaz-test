import 'package:fpdart/fpdart.dart';
import '../../auth.dart';

abstract class AuthRepo {
  Future<Either<String, SignUpResponseModel>> signUp(
    SignUpRequestBody signUpRequestBody,
  );

  Future<Either<String, LoginResponseBody>> login(
    LoginRequestBody loginRequestBody,
  );
}
