import 'package:flutter/material.dart';
import 'constant.dart';

class ReusedContainer extends StatelessWidget {
  const ReusedContainer({
    super.key,
    required this.title,
  });
  final String title;

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 40,
      width: 192,
      color: kRectangle,
      child: Container(
        padding: const EdgeInsets.only(left: 20, top: 10),
        child: Text(
          title,
          style: const TextStyle(
            fontSize: 12,
            fontWeight: FontWeight.bold,
          ),
        ),
      ),
    );
  }
}
