import 'package:flutter/material.dart';
import 'package:portfolio/appbar.dart';

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
        ],
      ),
    );
  }
}
