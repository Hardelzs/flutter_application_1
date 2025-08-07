import 'package:flutter/material.dart';
import 'package:flutter_application_1/Pages/secondpage.dart';

class Firtspage extends StatelessWidget {
  const Firtspage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("1st pager"),
        backgroundColor: Colors.deepPurple[200],
        elevation: 0,
        ),

      body: Center(
        child: ElevatedButton(
          style: ElevatedButton.styleFrom(
            backgroundColor: Colors.deepPurple[200],
            foregroundColor: Colors.white,
            padding: EdgeInsets.all(20),
          ),
          child: Text("Go to Second Page"),
          onPressed: () {
            // navigate to the second page
            Navigator.push(
              context,
              MaterialPageRoute(
                builder: (context) => Secondpage()
                )
            );
          },
        ),
      ),
    );
  }
}
