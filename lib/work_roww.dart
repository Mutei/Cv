import 'package:flutter/material.dart';

class WorkRow extends StatelessWidget {
  const WorkRow({
    super.key,
    required this.title,
    required this.icon,
    required this.iconColour,
  });
  final String title;
  final IconData icon;
  final Color iconColour;

  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        Icon(
          icon,
          size: 15,
          color: iconColour,
        ),
        const SizedBox(
          width: 10,
        ),
        Text(
          title,
          style: const TextStyle(
            fontWeight: FontWeight.w900,
            fontSize: 10,
          ),
        ),
      ],
    );
  }
}
