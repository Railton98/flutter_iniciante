import 'package:flutter/material.dart';

void main() {
  runApp(new MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return new MaterialApp(
      debugShowCheckedModeBanner: false,
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
    return Scaffold(
      appBar: AppBar(
        title: Text("School of Net"),
        backgroundColor: Colors.lightGreen,
      ),
      body: new Container(
        // color: Color.fromARGB(255, 0, 0, 0),
        constraints: BoxConstraints.expand(),
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
      ),
      bottomNavigationBar: BottomNavigationBar(
        items: <BottomNavigationBarItem>[
          BottomNavigationBarItem(
            icon: Icon(Icons.home),
            title: Text("home"),
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.school),
            title: Text("School"),
          ),
        ],
        fixedColor: Colors.lightGreenAccent,
      ),
    );
  }
}
