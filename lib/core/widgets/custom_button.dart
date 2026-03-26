import 'package:flutter/material.dart';
import 'package:flutter_screenutil_plus/flutter_screenutil_plus.dart';

import '../style/app_colors.dart';
import '../style/app_text_style.dart';

class CustomButton extends StatelessWidget {
  final String text;
  final Color? textColor;
  final void Function()? onPressed;
  final Widget? buttonIcon;
  final RSizedBox? space;
  final Color? fillColor;
  final double? height;
  final Widget? child;
  final BorderRadiusGeometry? borderRadius;

  const CustomButton({
    super.key,
    required this.text,
    required this.onPressed,
    this.buttonIcon,
    this.space,
    this.fillColor,
    this.textColor,
    this.height,
    this.child,
    this.borderRadius,
  });

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: onPressed,
      child: Container(
        height: height ?? 48.h,
        width: double.infinity,
        decoration: ShapeDecoration(
          color: fillColor ?? AppColors.primary,
          shape: RoundedRectangleBorder(
            borderRadius: borderRadius ?? BorderRadius.circular(16.r),
            side: BorderSide(
              color: fillColor ?? AppColors.primary,
              width: 1.5.w,
            ),
          ),
          shadows: const [
            BoxShadow(
              color: AppColors.shadow,
              blurRadius: 14,
              offset: Offset(0, 8),
              spreadRadius: -6,
            ),
          ],
        ),
        child: Row(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            child ??
                Text(
                  text,
                  style: AppTextStyle.button.copyWith(
                    color: textColor ?? AppColors.textOnPrimary,
                  ),
                ),
            space ?? const SizedBox.shrink(),
            buttonIcon ?? const SizedBox.shrink(),
          ],
        ),
      ),
    );
  }
}
