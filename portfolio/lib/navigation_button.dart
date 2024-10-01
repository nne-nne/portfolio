import 'package:flutter/material.dart';

class NavigationButton extends StatelessWidget {
  final String label;
  const NavigationButton(this.label, {super.key});

  @override
  Widget build(BuildContext context) {
    return TextButton(
      onPressed: () {},
      child: Text(label),
    );
  }
}
