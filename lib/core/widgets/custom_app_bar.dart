import 'package:flutter/material.dart';

import '../style/app_colors.dart';
import '../style/app_text_style.dart';

class CustomAppBar extends StatelessWidget implements PreferredSizeWidget {
  const CustomAppBar({
    super.key,
    required this.title,
    this.leading,
    this.actions,
    this.backgroundColor,
  });

  final String title;
  final Widget? leading;
  final List<Widget>? actions;
  final Color? backgroundColor;

  @override
  Size get preferredSize => const Size.fromHeight(kToolbarHeight);

  @override
  Widget build(BuildContext context) {
    return AppBar(
      elevation: 0,
      scrolledUnderElevation: 0,
      centerTitle: false,
      leading: leading,
      actions: actions,
      backgroundColor: backgroundColor ?? AppColors.scaffoldBackground,
      title: Text(title, style: AppTextStyle.appBarTitle),
    );
  }
}
