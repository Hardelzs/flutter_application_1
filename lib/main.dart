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
      home: Scaffold(
        // backgroundColor: Colors.deepPurple[200],
        // appBar: AppBar(
        //   title: Text('Hardelz Boyz'),
        //   backgroundColor: Colors.deepPurple,

        //   elevation: 0,
        //   leading: Icon(Icons.menu),
        //   actions: [IconButton(onPressed: () {}, icon: Icon(Icons.logout))],
        // ),
        body: ListView(
          children: [
            // 1st container
            Container(width: 350, color: Colors.deepPurple),

            //2nd container
            Container(width: 350, color: Colors.deepPurple[300]),

            //3rd container
            Container(width: 350, color: Colors.deepPurple[200]),
          ],
        ),
      ),
    );
  }
}
