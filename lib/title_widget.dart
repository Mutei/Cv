import 'package:flutter/material.dart';
import 'constant.dart';

class TitleWidget extends StatelessWidget {
  final String title;
  final double textSize;
  const TitleWidget({
    super.key,
    required this.title,
    required this.textSize,
  });

  @override
  Widget build(BuildContext context) {
    return Text(
      title,
      style: TextStyle(
        color: kWordsInsideContainer,
        fontSize: textSize,
        fontWeight: FontWeight.bold,
      ),
    );
  }
}
