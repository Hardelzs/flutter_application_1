import 'package:flutter/material.dart';

class Settingspage extends StatelessWidget {
  const Settingspage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("Settings page"),
          backgroundColor: const Color.fromARGB(255, 84, 7, 227),
        elevation: 0,
      ),
    );
  }
}
