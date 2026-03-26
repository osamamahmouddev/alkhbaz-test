import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:go_router/go_router.dart';
import '../../features/auth/auth.dart';
import '../../features/home/presentation/screens/home_screen.dart';
import '../../features/home/presentation/screens/layout_screen.dart';
import '../../features/profile/presentation/screens/profile_screen.dart';
import '../core.dart';

class AppRoutes {
  AppRoutes._();
  static final GoRouter router = GoRouter(
    routes: <RouteBase>[
      GoRoute(
        path: RoutesString.login,
        builder: (context, state) => BlocProvider(
          create: (context) => sl<AuthBloc>(),
          child: const LoginScreen(),
        ),
      ),
      GoRoute(
        path: RoutesString.signUp,
        builder: (context, state) => BlocProvider(
          create: (context) => sl<AuthBloc>(),
          child: const SignUpScreen(),
        ),
      ),
      StatefulShellRoute.indexedStack(
        builder: (context, state, navigationShell) =>
            LayoutScreen(navigationShell: navigationShell),

        branches: [
          StatefulShellBranch(
            routes: [
              GoRoute(
                path: RoutesString.home,
                builder: (context, state) => const HomeScreen(),
              ),
            ],
          ),
          StatefulShellBranch(
            routes: [
              GoRoute(
                path: RoutesString.profile,
                builder: (context, state) => const ProfileScreen(),
              ),
            ],
          ),
        ],
      ),
    ],
  );
}
