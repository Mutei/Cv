import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'constant.dart';

class ProfileRow extends StatelessWidget {
  const ProfileRow({
    super.key,
    required this.text,
    required this.icons,
    required this.size,
  });
  final String text;
  final IconData icons;
  final double size;

  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        const SizedBox(
          width: 20,
        ),
        FaIcon(
          icons,
          color: kWordsInsideContainer,
          size: 15,
        ),
        const SizedBox(
          width: 10,
        ),
        Text(
          text,
          style: TextStyle(
            color: kWordsInsideContainer,
            fontWeight: FontWeight.w300,
            fontSize: size,
          ),
        ),
      ],
    );
  }
}
