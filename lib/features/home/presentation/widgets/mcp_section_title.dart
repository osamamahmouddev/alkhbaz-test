import 'package:flutter/material.dart';

import '../../../../core/style/app_text_style.dart';

class McpSectionTitle extends StatelessWidget {
  const McpSectionTitle({super.key, required this.title, this.trailing});

  final String title;
  final Widget? trailing;

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.spaceBetween,
      children: [
        Text(title, style: AppTextStyle.sectionTitle),
        trailing ?? const SizedBox.shrink(),
      ],
    );
  }
}
