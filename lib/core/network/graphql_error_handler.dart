import 'package:alkhbaz/features/auth/data/model/sign_up_model/sign_up_response_model.dart';
import 'package:fpdart/fpdart.dart';

class GraphQLErrorHandler {
  GraphQLErrorHandler._();

  static Map<String, dynamic> handleResponse(Map<String, dynamic> response) {
    if (response.containsKey('errors')) {
      final errors = response['errors'] as List<dynamic>;
      final messages = errors
          .map((e) => e['message'] as String? ?? 'Unknown error')
          .toList();
      throw GraphQLException(errors: messages);
    }

    final data = response['data'] as Map<String, dynamic>?;
    if (data == null) {
      throw const GraphQLException(errors: ['No data returned from server']);
    }

    return data;
  }

  static Future<Either<String, T>> safeApiCall<T>(
    Future<T> Function() apiCall,
  ) async {
    try {
      final result = await apiCall();
      return right(result);
    } on GraphQLException catch (e) {
      return left(e.message);
    } catch (e) {
      return left(e.toString());
    }
  }

  static String extractRegistrationErrors(RegistrationResult result) {
    if (result.errors.isEmpty) return 'Registration failed';
    return result.errors.map((e) => e.description).join('\n');
  }
}

class GraphQLException implements Exception {
  final List<String> errors;

  const GraphQLException({required this.errors});

  String get message => errors.join(', ');

  @override
  String toString() => 'GraphQLException: $message';
}
