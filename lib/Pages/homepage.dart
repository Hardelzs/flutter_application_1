import 'package:flutter/material.dart';

class Homepage extends StatelessWidget {
  const Homepage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("Home page "),
          backgroundColor: const Color.fromARGB(255, 84, 7, 227),
        elevation: 0,
      ),
    );
  }
}
