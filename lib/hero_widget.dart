import 'package:flutter/material.dart';
import 'zoomed_in_screen.dart';

class HeroWidget extends StatelessWidget {
  const HeroWidget({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Hero(
      tag: "avatarTag", // Unique tag for the hero animation
      child: GestureDetector(
        onTap: () {
          Navigator.push(
            context,
            MaterialPageRoute(
              builder: (context) => ZoomedInScreen(),
            ),
          );
        },
        child: const CircleAvatar(
          backgroundImage: AssetImage('images/mutei.jpeg'),
          radius: 75.0, // Adjust as needed
        ),
      ),
    );
  }
}
