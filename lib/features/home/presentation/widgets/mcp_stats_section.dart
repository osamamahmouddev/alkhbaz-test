import 'package:flutter/material.dart';

import 'mcp_stat_card.dart';

class McpStatsSection extends StatelessWidget {
  const McpStatsSection({super.key});

  @override
  Widget build(BuildContext context) {
    return const Row(
      children: [
        McpStatCard(value: '12', label: 'Total Servers'),
        SizedBox(width: 12),
        McpStatCard(value: '9', label: 'Connected'),
        SizedBox(width: 12),
        McpStatCard(value: '3', label: 'Pending'),
      ],
    );
  }
}
