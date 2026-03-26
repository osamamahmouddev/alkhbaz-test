import 'package:flutter/material.dart';

import '../../../../core/core.dart';

class McpServerHighlightCard extends StatelessWidget {
  const McpServerHighlightCard({super.key});

  @override
  Widget build(BuildContext context) {
    return ClipRRect(
      borderRadius: BorderRadius.circular(20),
      child: SizedBox(
        height: 190,
        child: Stack(
          fit: StackFit.expand,
          children: [
            Image.asset(
              'assets/images/mcp_server_banner.png',
              fit: BoxFit.cover,
            ),
            Container(
              decoration: const BoxDecoration(
                gradient: LinearGradient(
                  begin: Alignment.topCenter,
                  end: Alignment.bottomCenter,
                  colors: [AppColors.overlayTop, AppColors.overlayBottom],
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(16),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  const Text('Primary Runtime', style: AppTextStyle.heroLabel),
                  const SizedBox(height: 8),
                  const Text(
                    'Local Agent Cluster',
                    style: AppTextStyle.heroTitle,
                  ),
                  const SizedBox(height: 6),
                  const Text(
                    '99.98% uptime in the last 7 days',
                    style: AppTextStyle.heroSubtitle,
                  ),
                  const Spacer(),
                  SizedBox(
                    width: 140,
                    child: CustomButton(
                      text: 'Open Console',
                      onPressed: () {},
                      height: 40,
                      fillColor: AppColors.primary,
                      borderRadius: BorderRadius.circular(12),
                    ),
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
