import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_screenutil_plus/flutter_screenutil_plus.dart';
import 'package:go_router/go_router.dart';

import '../../../../core/core.dart';
import '../bloc/bloc/sign_up_bloc.dart';
import 'widgets/login_bloc_listener.dart';

class LoginScreen extends StatelessWidget {
  const LoginScreen({super.key});

  @override
  Widget build(BuildContext context) {
    final bloc = BlocProvider.of<AuthBloc>(context);
    return Scaffold(
      appBar: AppBar(title: const Text('Login'), backgroundColor: Colors.white),
      body: RPadding(
        padding: const EdgeInsets.symmetric(horizontal: 16.0),
        child: Form(
          key: bloc.loginFormKey,
          child: Column(
            children: [
              Image.asset("assets/images/auth_hero.jpeg"),
              CustomTextField(
                hintText: 'Email',
                prefixIcon: Icon(Icons.email, color: Colors.grey.shade400),

                controller: bloc.loginUserNameController,
                obscureText: false,
                validator: (value) {
                  if (value == null || value.isEmpty) {
                    return 'this field is required';
                  }
                  return null;
                },
              ),
              RSizedBox(height: 24.h),
              CustomTextField(
                prefixIcon: Icon(Icons.lock, color: Colors.grey.shade400),
                hintText: 'password',

                controller: bloc.loginPasswordController,
                obscureText: false,
                validator: (value) {
                  if (value == null || value.isEmpty) {
                    return 'this field is required';
                  }
                  return null;
                },
              ),
              RSizedBox(height: 30.h),
              CustomButton(
                text: 'Login',
                onPressed: () {
                  if (bloc.loginFormKey.currentState!.validate()) {
                    bloc.add(LoginEvent());
                  }
                },
              ),
              RSizedBox(height: 30.h),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  const Text('Don\'t have an account?'),
                  TextButton(
                    onPressed: () => context.push(RoutesString.signUp),
                    child: const Text('Sign up'),
                  ),
                ],
              ),
              LoginBlocListener(),
            ],
          ),
        ),
      ),
    );
  }
}
