import 'package:flutter/material.dart';
import 'package:portfolio/navigation/navigation_button.dart';

class Appbar extends StatelessWidget {
  const Appbar({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: const BoxDecoration(color: Colors.blueGrey),
      child: const Row(
        children: [
          NavigationButton("Projects"),
          NavigationButton("Blog"),
          NavigationButton("Bio"),
          NavigationButton("Contact"),
        ],
      ),
    );
  }
}
