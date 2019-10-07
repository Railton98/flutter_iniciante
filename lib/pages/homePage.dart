import 'package:flutter/material.dart';

class HomePage extends StatefulWidget {
  @override
  _HomePageState createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.center,
      children: <Widget>[
        Text(
          "Hello World!",
          textAlign: TextAlign.center,
          style: TextStyle(
              color: Colors.blueAccent, decoration: TextDecoration.none),
        ),
        Text(
          "animado com dart!",
          textAlign: TextAlign.center,
          style: TextStyle(
              color: Colors.purpleAccent,
              fontSize: 35,
              decoration: TextDecoration.none),
        ),
      ],
    );
  }
}
