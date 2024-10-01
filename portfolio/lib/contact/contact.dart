import 'package:flutter/material.dart';

class Contact extends StatelessWidget {
  const Contact({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        const Text("Contact"),
        Container(
          decoration: const BoxDecoration(color: Colors.cyan),
          child: Container(
            decoration: const BoxDecoration(color: Colors.black12),
            child: const Padding(
              padding: EdgeInsets.all(20),
              child: Column(
                children: [
                  Text("email"),
                  Text("telephone"),
                ],
              ),
            ),
          ),
        ),
      ],
    );
  }
}
