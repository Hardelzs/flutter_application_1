import 'package:flutter/material.dart';
import 'package:flutter_application_1/pages/homepage.dart';
import 'package:flutter_application_1/pages/profilepage.dart';
import 'package:flutter_application_1/pages/settingspage.dart';

class Firtspage extends StatefulWidget {
  Firtspage({super.key});

  @override
  State<Firtspage> createState() => _FirtspageState();
}

class _FirtspageState extends State<Firtspage> {
  int _selectedIndex = 0;

  //this method updates the new selected index
  void _navigateBottomBar(int index) {
    setState(() {
      _selectedIndex = index;
    });
  }

  // List of pages to navigate to
  final List _pages = [
    // home page
    Homepage(),

    // profile page
    Profilepage(),

    // settings page
    Settingspage(),
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("1st pager"),
        backgroundColor: const Color.fromARGB(255, 84, 7, 227),
        elevation: 0,
      ),
      body: _pages[_selectedIndex], // Display the first page by default
      bottomNavigationBar: BottomNavigationBar(
        currentIndex: _selectedIndex,
        onTap: _navigateBottomBar,
        items: [
          // home
          BottomNavigationBarItem(icon: Icon(Icons.home), label: "Home"),

          // profile
          BottomNavigationBarItem(icon: Icon(Icons.person), label: "Profile"),

          //settings
          BottomNavigationBarItem(
            icon: Icon(Icons.settings),
            label: "Settings",
          ),
        ],
      ),
    );
  }
}
