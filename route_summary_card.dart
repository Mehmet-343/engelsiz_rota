import 'package:flutter/material.dart';

/// A small illustrative Flutter widget for showing a route/report summary.
/// This widget is independent of the original application implementation.
class RouteSummaryCard extends StatelessWidget {
  final String title;
  final String subtitle;

  const RouteSummaryCard({
    super.key,
    required this.title,
    required this.subtitle,
  });

  @override
  Widget build(BuildContext context) {
    return Card(
      child: ListTile(
        leading: const Icon(Icons.accessible),
        title: Text(title),
        subtitle: Text(subtitle),
      ),
    );
  }
}
