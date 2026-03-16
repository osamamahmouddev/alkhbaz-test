import 'package:alkhbaz/core/network/graph/auth_queries/auth_queries.dart';
import 'package:alkhbaz/core/network/graphql_error_handler.dart';
import 'package:fpdart/fpdart.dart';

import '../../domin/repos/auth_repo.dart';
import '../api/auth_data_source.dart';
import '../model/model.dart';

class AuthRepoImpl implements AuthRepo {
  final AuthDataSource authDataSource;

  AuthRepoImpl({required this.authDataSource});

  @override
  Future<Either<String, SignUpResponseModel>> signUp(
    SignUpRequestBody signUpRequestBody,
  ) {
    return GraphQLErrorHandler.safeApiCall(() async {
      final response = await authDataSource.signUp(
        mutation: AuthQueries.instance.signUp(body: signUpRequestBody),
      );

      final result = response.requestRegistration.result;
      if (!result.succeeded && result.errors.isNotEmpty) {
        throw GraphQLException(
          errors: [GraphQLErrorHandler.extractRegistrationErrors(result)],
        );
      }

      return response;
    });
  }
}
