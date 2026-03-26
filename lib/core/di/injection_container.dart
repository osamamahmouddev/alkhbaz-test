import 'package:get_it/get_it.dart';

import '../../features/auth/auth.dart';
import '../network/network.dart';

final sl = GetIt.instance;

Future<void> initServiceLocator() async {
  final dio = DioFactory.getDio();
  final graphQLClient = GraphQLClientFactory.getClient();
  final apiService = ApiService(dio: dio);

  sl
    ..registerSingleton<ApiConsumer>(apiService)
    ..registerSingleton(graphQLClient)
    ..registerSingleton(
      AuthDataSource(apiConsumer: apiService, graphQLClient: graphQLClient),
    )
    ..registerLazySingleton<AuthRepo>(() => AuthRepoImpl(authDataSource: sl()))
    ..registerFactory(() => AuthBloc(sl()));
}
