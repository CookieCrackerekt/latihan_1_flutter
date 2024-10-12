import 'package:flutter/material.dart';

class hello_world extends StatelessWidget {
  const hello_world({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Belajar Flutter - 17220759 Muhammad Hammam Afif"),
      ),
      body: const Center(
        child: Text('Hello to The World of Flutter'),
      ),
    );
  }
}