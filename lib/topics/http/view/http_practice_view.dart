import 'package:flutter/material.dart';

class HttpPracticeView extends StatelessWidget {
  const HttpPracticeView({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Padding(
        padding: const EdgeInsets.all(20),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            TextFormField(),
            TextFormField(),
          ],
        ),
      ),
    );
  }
}
