import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: const Text('AppBar Title'),
        ),
        body: Container(
          decoration: BoxDecoration(
            color: Colors.orange,
          ),
          child: Column(
            children: [
              Image.asset(
                'assets/logo.png',
              ),
            ],
          ),
        ),
      ),
    );
  }
}
