import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:go_router/go_router.dart';

import '../../../../../core/core.dart';
import '../../../auth.dart';

class LoginBlocListener extends StatelessWidget {
  const LoginBlocListener({super.key});

  @override
  Widget build(BuildContext context) {
    return BlocListener<AuthBloc, AuthState>(
      listenWhen: (previous, current) =>
          current is LoginLoading ||
          current is LoginError ||
          current is LoginSuccess,
      listener: (context, state) {
        switch (state) {
          case LoginError(:final message):
            context.pop();

            context.showErrorSnackBar(message);
          case LoginLoading():
            showDialog(
              context: context,
              builder: (context) =>
                  const Center(child: CircularProgressIndicator()),
            );
          case LoginSuccess(:final data):
            context.pop();
            context.push(RoutesString.home);
            context.showSuccessSnackBar("welcome to alkhbaz app");

          default:
            break;
        }
      },
      child: SizedBox.shrink(),
    );
  }
}
