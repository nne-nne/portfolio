import 'package:flutter/material.dart';
import 'package:portfolio/blog/blog_entry_button.dart';

class Blogprompt extends StatelessWidget {
  const Blogprompt({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: const BoxDecoration(color: Colors.amber),
      child: const Row(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Column(
            children: [
              Text("Blog"),
              Text("Thoughts on some not necessarily related fields"),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  BlogEntryButton("4D navigation"),
                  BlogEntryButton("My local game of thrones"),
                  BlogEntryButton("Game jam dreams"),
                ],
              ),
            ],
          ),
        ],
      ),
    );
  }
}
