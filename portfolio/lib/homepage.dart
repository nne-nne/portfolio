import 'package:flutter/material.dart';
import 'package:portfolio/bio/bio.dart';
import 'package:portfolio/blog/blogprompt.dart';
import 'package:portfolio/contact/contacs_button.dart';
import 'package:portfolio/contact/contact.dart';
import 'package:portfolio/navigation/appbar.dart';
import 'package:portfolio/projects_page/projects_page.dart';
import 'package:portfolio/stopper/stopper.dart';

class Homepage extends StatelessWidget {
  const Homepage({super.key, required this.title});
  final String title;

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      body: Column(
        children: <Widget>[
          Appbar(),
          Text(
            'Have you ever pushed a button',
          ),
          ProjectsPage(),
          Blogprompt(),
          Bio(),
          Padding(
            padding: EdgeInsets.all(20),
            child: Contact(),
          ),
          Stopper(),
        ],
      ),
      floatingActionButton: ContactButton(),
    );
  }
}
