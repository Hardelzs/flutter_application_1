import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter Application',
      home: Scaffold(
        backgroundColor: Colors.black, // Add this
        appBar: AppBar(title: const Text('Home Page')),
        body: const Center(
          child: Text(
            'Hello, Flutter!',
            style: TextStyle(color: Colors.white), // Also make text visible
          ),
        ),
      ),
    );
  }
}
