import 'package:flutter/material.dart';
import 'package:portfolio/projects_page/project_type_button.dart';

class ProjectTypeSelector extends StatelessWidget {
  const ProjectTypeSelector({super.key});

  @override
  Widget build(BuildContext context) {
    return const Row(
      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
      children: [
        ProjectTypeButton("Boardgames"),
        ProjectTypeButton("Video games"),
        ProjectTypeButton("Apps & Websites"),
      ],
    );
  }
}
