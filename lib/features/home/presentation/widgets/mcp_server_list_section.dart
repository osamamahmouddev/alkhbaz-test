import 'package:flutter/material.dart';

import 'mcp_server_card.dart';
import 'mcp_server_item.dart';

class McpServerListSection extends StatelessWidget {
  const McpServerListSection({super.key, required this.servers});

  final List<McpServerItem> servers;

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        for (int i = 0; i < servers.length; i++) ...[
          McpServerCard(server: servers[i]),
          if (i != servers.length - 1) const SizedBox(height: 12),
        ],
      ],
    );
  }
}
