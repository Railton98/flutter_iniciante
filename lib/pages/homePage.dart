import 'package:flutter/material.dart';

class HomePage extends StatefulWidget {
  @override
  _HomePageState createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  int _cursos = 0;

  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.center,
      children: <Widget>[
        Text(
          "Cursos",
          textAlign: TextAlign.center,
          style: Theme.of(context).textTheme.display4,
        ),
        Text(
          "Você completou $_cursos cursos!",
          textAlign: TextAlign.center,
          style: Theme.of(context)
              .textTheme
              .display1
              .copyWith(fontWeight: FontWeight.w300),
        ),
        Padding(
          padding: EdgeInsets.all(20),
          child: FloatingActionButton(
            onPressed: () {
              setState(() {
                _cursos++;
              });
            },
            child: Icon(Icons.add),
          ),
        ),
      ],
    );
  }
}
