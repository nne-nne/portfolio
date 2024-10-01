import 'package:flutter/material.dart';

class BlogEntryButton extends StatelessWidget {
  final String topic;

  const BlogEntryButton(this.topic, {super.key});

  @override
  Widget build(BuildContext context) {
    return OutlinedButton(onPressed: () {}, child: Text(topic));
  }
}
