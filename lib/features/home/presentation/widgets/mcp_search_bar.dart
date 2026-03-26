import 'package:flutter/material.dart';

import '../../../../core/style/app_colors.dart';
import '../../../../core/style/app_text_style.dart';

class McpSearchBar extends StatelessWidget {
  const McpSearchBar({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: const EdgeInsets.symmetric(horizontal: 14, vertical: 12),
      decoration: BoxDecoration(
        color: AppColors.surface,
        borderRadius: BorderRadius.circular(16),
        border: Border.all(color: AppColors.border),
      ),
      child: const Row(
        children: [
          Icon(Icons.search_rounded, color: AppColors.textMuted),
          SizedBox(width: 10),
          Expanded(
            child: Text('Search servers', style: AppTextStyle.inputHint),
          ),
          Icon(Icons.tune_rounded, color: AppColors.textMuted),
        ],
      ),
    );
  }
}
