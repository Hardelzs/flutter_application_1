import 'package:flutter/material.dart';
import 'package:flutter_application_1/Pages/secondpage.dart';

class Firtspage extends StatelessWidget {
  const Firtspage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("1st pager"),
        backgroundColor: const Color.fromARGB(255, 84, 7, 227),
        elevation: 0,
        ),
        drawer: Drawer(
          backgroundColor: Colors.deepPurple[100],
          child: Column(
            children: [
              DrawerHeader(
                child: Icon(
                  Icons.favorite,
                  size: 48,
                ),
              ),

              // home page list title
              ListTile(
                leading: Icon(Icons.home),
                title: Text("H O M E"),
              ),


              // settings list title 
                  ListTile(
                leading: Icon(Icons.settings),
                title: Text("S E T T I N G S"),
              )
            ],
          ),
        ),
    );
  }
}
