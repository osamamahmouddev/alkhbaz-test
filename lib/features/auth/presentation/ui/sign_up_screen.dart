import 'package:alkhbaz/core/widgets/widgets.dart';
import 'package:alkhbaz/features/auth/presentation/bloc/bloc/sign_up_bloc.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_screenutil_plus/flutter_screenutil_plus.dart';
import 'package:go_router/go_router.dart';

import 'widgets/sign_up_bloc_listener.dart';

class SignUpScreen extends StatelessWidget {
  const SignUpScreen({super.key});

  @override
  Widget build(BuildContext context) {
    final bloc = context.read<SignUpBloc>();
    return Scaffold(
      appBar: AppBar(
        title: const Text('Sign Up'),
        backgroundColor: Colors.white,
      ),
      body: SingleChildScrollView(
        child: RPadding(
          padding: const EdgeInsets.symmetric(horizontal: 16.0),
          child: Form(
            key: bloc.signUpFormKey,
            child: Column(
              children: [
                RSizedBox(height: 24.h),
                Image.asset("asstes/images/images.jpeg"),
                RSizedBox(height: 24.h),
                CustomTextField(
                  hintText: 'First Name',
                  prefixIcon: Icon(
                    Icons.person_outline,
                    color: Colors.grey.shade400,
                  ),
                  controller: bloc.firstNameController,
                  obscureText: false,
                  validator: (value) {
                    if (value == null || value.isEmpty) {
                      return 'this field is required';
                    }
                    return null;
                  },
                ),
                RSizedBox(height: 16.h),
                CustomTextField(
                  hintText: 'Last Name',
                  prefixIcon: Icon(
                    Icons.person_outline,
                    color: Colors.grey.shade400,
                  ),
                  controller: bloc.lastNameController,
                  obscureText: false,
                  validator: (value) {
                    if (value == null || value.isEmpty) {
                      return 'this field is required';
                    }
                    return null;
                  },
                ),
                RSizedBox(height: 16.h),
                CustomTextField(
                  hintText: 'Username',
                  prefixIcon: Icon(Icons.person, color: Colors.grey.shade400),
                  controller: bloc.userNameController,
                  obscureText: false,
                  validator: (value) {
                    if (value == null || value.isEmpty) {
                      return 'this field is required';
                    }
                    return null;
                  },
                ),
                RSizedBox(height: 16.h),
                CustomTextField(
                  hintText: 'Email',
                  prefixIcon: Icon(Icons.email, color: Colors.grey.shade400),
                  controller: bloc.emailController,
                  obscureText: false,
                  keyboardType: TextInputType.emailAddress,
                  validator: (value) {
                    if (value == null || value.isEmpty) {
                      return 'this field is required';
                    }
                    return null;
                  },
                ),
                RSizedBox(height: 16.h),
                CustomTextField(
                  hintText: 'Password',
                  prefixIcon: Icon(Icons.lock, color: Colors.grey.shade400),
                  controller: bloc.passwordController,
                  obscureText: true,
                  validator: (value) {
                    if (value == null || value.isEmpty) {
                      return 'this field is required';
                    }
                    return null;
                  },
                ),
                RSizedBox(height: 30.h),
                CustomButton(
                  text: 'Sign Up',
                  onPressed: () {
                    if (bloc.signUpFormKey.currentState!.validate()) {
                      bloc.add(SignUpStarted());
                    } else {
                      return;
                    }
                  },
                ),
                RSizedBox(height: 16.h),
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    const Text('Already have an account?'),
                    TextButton(
                      onPressed: () => context.pop(),
                      child: const Text('Login'),
                    ),
                  ],
                ),
                RSizedBox(height: 24.h),
                SignUpBlocListener(),
              ],
            ),
          ),
        ),
      ),
    );
  }

  // ignore: strict_top_level_inference
}
