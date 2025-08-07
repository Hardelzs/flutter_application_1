import 'package:flutter/material.dart';
import 'package:flutter_application_1/Pages/firtspage.dart';
import 'package:flutter_application_1/Pages/secondpage.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  void userTapped() {
    print("User Tapped");
  }

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Firtspage(),
      routes: {
        '/firstpage': (context) => Firtspage(),
        '/secondpage': (context) => Secondpage(),
      },
    );
  }
}
