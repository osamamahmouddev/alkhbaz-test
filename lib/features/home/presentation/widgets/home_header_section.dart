import 'package:flutter/material.dart';

import '../../../../core/style/app_text_style.dart';

class HomeHeaderSection extends StatelessWidget {
  const HomeHeaderSection({super.key});

  @override
  Widget build(BuildContext context) {
    return const Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Text('Manage MCP Servers', style: AppTextStyle.screenTitle),
        SizedBox(height: 8),
        Text(
          'Connect, monitor, and manage your active tool servers.',
          style: AppTextStyle.bodyMedium,
        ),
      ],
    );
  }
}
