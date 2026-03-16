import 'package:alkhbaz/core/di/injection_container.dart';
import 'package:alkhbaz/core/routes/routes_string.dart';
import 'package:alkhbaz/features/auth/presentation/bloc/bloc/sign_up_bloc.dart';
import 'package:alkhbaz/features/auth/presentation/ui/login_screen.dart';
import 'package:alkhbaz/features/auth/presentation/ui/sign_up_screen.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:go_router/go_router.dart';

class AppRoutes {
  AppRoutes._();
  static final GoRouter router = GoRouter(
    routes: <RouteBase>[
      GoRoute(
        path: RoutesString.login,
        builder: (context, state) => const LoginScreen(),
      ),
      GoRoute(
        path: RoutesString.signUp,
        builder: (context, state) => BlocProvider(
          create: (context) => sl<SignUpBloc>(),
          child: const SignUpScreen(),
        ),
      ),
    ],
  );
}
