import 'package:alkhbaz/features/auth/data/model/sign_up_model/sign_up_response_model.dart';
import 'package:fpdart/fpdart.dart';

import '../../data/model/sign_up_model/sign_up_request_body.dart';

abstract class AuthRepo {
  Future<Either<String, SignUpResponseModel>> signUp(
    SignUpRequestBody signUpRequestBody,
  );
}
