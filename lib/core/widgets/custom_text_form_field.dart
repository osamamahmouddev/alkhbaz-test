import 'package:flutter/material.dart';
import 'package:flutter_screenutil_plus/flutter_screenutil_plus.dart';

import '../style/app_colors.dart';
import '../style/app_text_style.dart';

class CustomTextField extends StatelessWidget {
  final String? hintText;
  final TextEditingController? controller;
  final TextInputType? keyboardType;
  final bool obscureText;
  final Widget? prefixIcon;
  final Widget? suffixIcon;
  final String? Function(String?)? validator;
  final void Function(String)? onChanged;
  final int? maxLines;
  final double? radius;

  const CustomTextField({
    super.key,
    this.hintText,
    this.controller,
    this.keyboardType,
    this.obscureText = false,
    this.prefixIcon,
    this.suffixIcon,
    this.validator,
    this.onChanged,
    this.maxLines = 1,
    this.radius,
  });

  @override
  Widget build(BuildContext context) {
    return TextFormField(
      controller: controller,
      keyboardType: keyboardType,
      obscureText: obscureText,
      validator:
          validator ??
          (value) {
            if (value == null || value.isEmpty) {
              return 'this field is required';
            }
            return null;
          },
      onChanged: onChanged,
      autovalidateMode: AutovalidateMode.onUserInteraction,
      maxLines: obscureText ? 1 : maxLines,
      style: AppTextStyle.input,
      decoration: InputDecoration(
        hintText: hintText,
        hintStyle: AppTextStyle.inputHint,
        prefixIcon: SizedBox(
          width: 16.w,
          height: 16.h,
          child: Center(child: prefixIcon),
        ),
        suffixIcon: suffixIcon,
        filled: true,
        fillColor: AppColors.inputFill,
        enabledBorder: OutlineInputBorder(
          borderRadius: BorderRadius.circular(radius ?? 16.r),
          borderSide: const BorderSide(width: 1, color: AppColors.border),
        ),
        focusedBorder: OutlineInputBorder(
          borderRadius: BorderRadius.circular(radius ?? 16.r),
          borderSide: const BorderSide(width: 1, color: AppColors.borderStrong),
        ),
        errorBorder: OutlineInputBorder(
          borderRadius: BorderRadius.circular(radius ?? 16.r),
          borderSide: const BorderSide(width: 1, color: AppColors.error),
        ),
        focusedErrorBorder: OutlineInputBorder(
          borderRadius: BorderRadius.circular(radius ?? 16.r),
          borderSide: const BorderSide(width: 1, color: AppColors.error),
        ),
        contentPadding: EdgeInsets.symmetric(horizontal: 16.w, vertical: 14.h),
      ),
    );
  }
}
