import 'package:dio/dio.dart';

import '../core.dart';

class ApiService implements ApiConsumer {
  final Dio dio;

  ApiService({required this.dio});
  @override
  Future<dynamic> get({
    required String path,
    Map<String, dynamic>? queryParameters,
  }) async {
    var response = await dio.get(
      path,
      options: Options(
        headers:
            queryParameters ??
            {'Accept': 'application/json', 'Authorization': 'Bearer '},
      ),
    );
    return response.data;
  }

  @override
  Future<dynamic> post({
    required String path,
    Map<String, dynamic>? queryParameters,
    Map<String, dynamic>? body,
  }) {
    return dio.post(
      path,
      options: Options(
        headers: queryParameters ?? {'Accept': 'application/json'},
      ),
      data: body,
    );
  }

  @override
  Future<dynamic> delete({
    required String path,
    Map<String, dynamic>? queryParameters,
  }) async {
    var response = await dio.delete(
      path,
      options: Options(
        headers: queryParameters ?? {'Accept': 'application/json'},
      ),
    );
    return response.data;
  }

  @override
  Future<dynamic> put({
    required String path,
    Map<String, dynamic>? queryParameters,
    Map<String, dynamic>? body,
  }) async {
    var response = await dio.put(
      path,
      options: Options(
        headers: queryParameters ?? {'Accept': 'application/json'},
      ),
      data: body,
    );
    return response.data;
  }
}
