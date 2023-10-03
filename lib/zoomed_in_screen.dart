import 'package:flutter/material.dart';

class ZoomedInScreen extends StatelessWidget {
  const ZoomedInScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Hero(
          tag: "avatarTag", // Same tag as in the initial screen
          child: GestureDetector(
            onTap: () {
              // Navigate back to the initial screen when tapped
              Navigator.pop(context);
            },
            child: Image.asset('images/mutei.jpeg'), // Display your image here
          ),
        ),
      ),
    );
  }
}
