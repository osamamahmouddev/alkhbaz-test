import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

import '../../../../core/core.dart';
import 'mcp_server_item.dart';

class McpServerCard extends StatelessWidget {
  const McpServerCard({super.key, required this.server});

  final McpServerItem server;

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: const EdgeInsets.all(14),
      decoration: BoxDecoration(
        color: AppColors.surface,
        borderRadius: BorderRadius.circular(16),
        border: Border.all(color: AppColors.border),
      ),
      child: Row(
        children: [
          _ServerIcon(iconPath: server.iconPath),
          const SizedBox(width: 12),
          Expanded(
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text(server.name, style: AppTextStyle.cardTitle),
                const SizedBox(height: 4),
                Text(server.description, style: AppTextStyle.bodySmall),
                const SizedBox(height: 8),
                _StatusBadge(isConnected: server.isConnected),
              ],
            ),
          ),
          const SizedBox(width: 12),
          SizedBox(
            width: 108,
            child: CustomButton(
              text: server.isConnected ? 'Connected' : 'Connect',
              onPressed: () {},
              height: 36,
              fillColor: server.isConnected
                  ? AppColors.success
                  : AppColors.primary,
              borderRadius: BorderRadius.circular(12),
            ),
          ),
        ],
      ),
    );
  }
}

class _ServerIcon extends StatelessWidget {
  const _ServerIcon({required this.iconPath});

  final String iconPath;

  @override
  Widget build(BuildContext context) {
    return Container(
      width: 46,
      height: 46,
      decoration: BoxDecoration(
        color: AppColors.surfaceSoft,
        borderRadius: BorderRadius.circular(14),
      ),
      padding: const EdgeInsets.all(3),
      child: SvgPicture.asset(iconPath),
    );
  }
}

class _StatusBadge extends StatelessWidget {
  const _StatusBadge({required this.isConnected});

  final bool isConnected;

  @override
  Widget build(BuildContext context) {
    final backgroundColor = isConnected
        ? AppColors.successSoft
        : AppColors.warningSoft;
    final label = isConnected ? 'Connected' : 'Needs setup';
    final style = isConnected
        ? AppTextStyle.status
        : AppTextStyle.statusWarning;

    return Container(
      padding: const EdgeInsets.symmetric(horizontal: 10, vertical: 5),
      decoration: BoxDecoration(
        color: backgroundColor,
        borderRadius: BorderRadius.circular(100),
      ),
      child: Text(label, style: style),
    );
  }
}
