import 'package:flutter/material.dart';
import 'package:portfolio/projects_page/project_type_selector.dart';

class ProjectsPage extends StatelessWidget {
  const ProjectsPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: const BoxDecoration(color: Colors.grey),
      child: const Column(
        children: [
          Text("Projects"),
          Text("I like projects"),
          ProjectTypeSelector(),
        ],
      ),
    );
  }
}
