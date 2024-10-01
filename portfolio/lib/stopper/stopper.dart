import 'package:flutter/material.dart';

class Stopper extends StatelessWidget {
  const Stopper({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: const BoxDecoration(color: Colors.blueAccent),
      child: const Row(
        children: [
          SizedBox(
            height: 80,
          )
        ],
      ),
    );
  }
}
