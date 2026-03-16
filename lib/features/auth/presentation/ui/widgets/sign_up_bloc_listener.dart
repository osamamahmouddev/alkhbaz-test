import 'package:alkhbaz/core/widgets/custom_snack_bar.dart';
import 'package:alkhbaz/features/auth/presentation/bloc/bloc/sign_up_bloc.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:go_router/go_router.dart';

class SignUpBlocListener extends StatelessWidget {
  const SignUpBlocListener({super.key});

  @override
  Widget build(BuildContext context) {
    return BlocListener<SignUpBloc, SignUpState>(
      bloc: BlocProvider.of<SignUpBloc>(context),
      listenWhen: (previous, current) =>
          current is SignUpSuccess ||
          current is SignUpError ||
          current is SignUpLoading,
      listener: (context, state) {
        switch (state) {
          case SignUpSuccess(:final data):
            context.pop();

            context.showSuccessSnackBar(
              "welcome ${data.requestRegistration.contact!.firstName} ${data.requestRegistration.contact!.lastName} for alkhbaz app",
            );
          case SignUpError(:final message):
            context.pop();
            context.showErrorSnackBar(message);
          case SignUpLoading() || SignUpInitial():
            showDialog(
              context: context,
              builder: (context) =>
                  const Center(child: CircularProgressIndicator()),
            );
        }
      },
      child: SizedBox.shrink(),
    );
  }
}
