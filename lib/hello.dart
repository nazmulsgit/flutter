import 'package:flutter/material.dart';

void hello() {
  runApp(const HelloSabbir());
}

class HelloSabbir extends StatelessWidget {
  const HelloSabbir({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Welcome',
      home: Scaffold(
        appBar: AppBar(
          title: const Text('Welcome to Flutter, Sabbir!'),
        ),
        body: const Center(
          child: Text('Hello Sabbir!'),
        ),
      ),
    );
  }
}