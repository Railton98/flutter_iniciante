import 'package:flutter/material.dart';

void main() {
  runApp(new MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return new MaterialApp(
      title: 'SON Contador de Cursos',
      home: new HomeApp(),
    );
  }
}

class HomeApp extends StatefulWidget {
  @override
  _HomeAppState createState() => _HomeAppState();
}

class _HomeAppState extends State<HomeApp> {
  @override
  Widget build(BuildContext context) {
    return new Container(
      color: Color.fromARGB(255, 0, 0, 0),
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: <Widget>[
          Text(
            "Hello World, Flutter!",
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
      ),
    );
  }
}
