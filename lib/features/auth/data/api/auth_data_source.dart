import 'package:alkhbaz/core/network/api_constants.dart';
import 'package:alkhbaz/core/network/api_consumer.dart';
import 'package:alkhbaz/core/network/graphql_error_handler.dart';
import 'package:alkhbaz/features/auth/data/model/sign_up_model/sign_up_response_model.dart';

class AuthDataSource {
  final ApiConsumer apiConsumer;

  AuthDataSource({required this.apiConsumer});

  Future<SignUpResponseModel> signUp({
    required Map<String, dynamic> mutation,
  }) async {
    final response = await apiConsumer.post(
      path: ApiConstants.graphql,
      body: mutation,
    );
    final data = GraphQLErrorHandler.handleResponse(
      response.data as Map<String, dynamic>,
    );
    return SignUpResponseModel.fromJson(data);
  }
}
