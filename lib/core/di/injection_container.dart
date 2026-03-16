import 'package:get_it/get_it.dart';

import '../../features/auth/data/data.dart';
import '../../features/auth/domin/repos/auth_repo.dart';
import '../../features/auth/presentation/bloc/bloc/sign_up_bloc.dart';
import '../network/network.dart';

final sl = GetIt.instance;

Future<void> initServiceLocator() async {
  final dio = DioFactory.getDio();
  sl
    ..registerSingleton<ApiConsumer>(ApiService(dio: dio))
    ..registerSingleton(AuthDataSource(apiConsumer: ApiService(dio: dio)))
    ..registerLazySingleton<AuthRepo>(() => AuthRepoImpl(authDataSource: sl()))
    ..registerFactory(() => SignUpBloc(sl()));
}
