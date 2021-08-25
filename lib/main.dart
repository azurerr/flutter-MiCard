import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.teal,
        body: SafeArea(
            child: Column(children: <Widget>[
          CircleAvatar(
            radius: 50.0,
            backgroundImage: AssetImage('images/me.jpg'),
          ),
          Text('Jihyun Lee',
              style: TextStyle(
                fontFamily: 'Lobster',
                fontSize: 30,
                fontWeight: FontWeight.bold,
                color: Colors.white,
                letterSpacing: 3,
              )),
          Text(
            'Flutter Programmer',
            style: TextStyle(
              fontSize: 20,
              color: Colors.teal.shade100,
              letterSpacing: 2.5,
              fontWeight: FontWeight.bold,
            ),
          )
        ])),
      ),
    );
  }
}
