import 'package:flutter/material.dart';

class ProjectTypeButton extends StatelessWidget {
  final String name;

  const ProjectTypeButton(this.name, {super.key});

  @override
  Widget build(BuildContext context) {
    return TextButton(onPressed: () {}, child: Text(name));
  }
}
