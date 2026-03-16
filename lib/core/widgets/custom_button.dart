import 'package:flutter/material.dart';
import 'package:flutter_screenutil_plus/flutter_screenutil_plus.dart';

import '../core.dart';

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
          color: fillColor ?? Colors.purple,
          shape: RoundedRectangleBorder(
            borderRadius: borderRadius ?? BorderRadius.circular(16.r),
            side: BorderSide(color: Colors.purple, width: 1.5.w),
          ),
          shadows: const [
            BoxShadow(
              color: Colors.black26,
              blurRadius: 6,
              offset: Offset(0, 4),
              spreadRadius: -4,
            ),
            BoxShadow(
              color: Colors.black26,
              blurRadius: 15,
              offset: Offset(0, 10),
              spreadRadius: -3,
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
                  style: TextStyle(
                    fontSize: 16.sp,
                    fontWeight: FontWeight.w500,
                    color: textColor ?? Colors.white,
                  ),
                ),
            space ?? const SizedBox.shrink(),
            buttonIcon ?? SizedBox.shrink(),
          ],
        ),
      ),
    );
  }
}
