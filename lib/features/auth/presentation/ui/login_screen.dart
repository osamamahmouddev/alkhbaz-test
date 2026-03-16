import 'package:alkhbaz/core/routes/routes_string.dart';
import 'package:alkhbaz/core/widgets/custom_button.dart';
import 'package:alkhbaz/core/widgets/custom_text_form_field.dart';
import 'package:flutter/material.dart';
import 'package:flutter_screenutil_plus/flutter_screenutil_plus.dart';
import 'package:go_router/go_router.dart';

class LoginScreen extends StatelessWidget {
  const LoginScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text('Login'), backgroundColor: Colors.white),
      body: RPadding(
        padding: const EdgeInsets.symmetric(horizontal: 16.0),
        child: Column(
          children: [
            Image.asset("asstes/images/images.jpeg"),
            CustomTextField(
              hintText: 'Email',
              prefixIcon: Icon(Icons.email, color: Colors.grey.shade400),

              controller: TextEditingController(),
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

              controller: TextEditingController(),
              obscureText: false,
              validator: (value) {
                if (value == null || value.isEmpty) {
                  return 'this field is required';
                }
                return null;
              },
            ),
            RSizedBox(height: 30.h),
            CustomButton(text: 'Login', onPressed: () {}),
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
          ],
        ),
      ),
    );
  }
}
