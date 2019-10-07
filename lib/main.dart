import 'package:flutter/material.dart';
import 'package:flutter_iniciante/template.dart';

void main() {
  runApp(new MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return new MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'SON Contador de Cursos',
      home: new Template(),
    );
  }
}
