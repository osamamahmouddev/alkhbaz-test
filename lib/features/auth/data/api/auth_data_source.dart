import 'package:alkhbaz/core/network/api_constants.dart';
import 'package:alkhbaz/core/network/network.dart';
import 'package:alkhbaz/features/auth/data/model/sign_up_model/sign_up_response_model.dart';
import 'package:graphql_flutter/graphql_flutter.dart';

import '../model/login/login_response_Body.dart';

class AuthDataSource {
  final ApiConsumer apiConsumer;
  final GraphQLClient graphQLClient;

  AuthDataSource({required this.apiConsumer, required this.graphQLClient});

  Future<SignUpResponseModel> signUp({
    required Map<String, dynamic> mutation,
  }) async {
    final result = await graphQLClient.mutate(
      MutationOptions(
        document: gql(mutation['query'] as String),
        variables:
            (mutation['variables'] as Map<String, dynamic>?) ??
            <String, dynamic>{},
      ),
    );
    final data = result.data;
    if (data == null) {
      throw const GraphQLException(errors: ['No data returned from server']);
    }

    return SignUpResponseModel.fromJson(data);
  }

  Future<LoginResponseBody> login({required Map<String, dynamic> body}) async {
    DioFactory.changeDioHeaders('application/x-www-form-urlencoded');
    final response = await apiConsumer.post(
      path: ApiConstants.login,
      body: body,
    );

    return LoginResponseBody.fromJson(response.data as Map<String, dynamic>);
  }
}
