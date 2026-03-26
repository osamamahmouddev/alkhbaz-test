class McpServerItem {
  const McpServerItem({
    required this.name,
    required this.description,
    required this.iconPath,
    required this.isConnected,
  });

  final String name;
  final String description;
  final String iconPath;
  final bool isConnected;
}
