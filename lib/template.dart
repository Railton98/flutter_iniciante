import 'package:flutter/material.dart';
import 'package:flutter_iniciante/pages/homePage.dart';
import 'package:flutter_iniciante/pages/schoolPage.dart';

class Template extends StatefulWidget {
  @override
  _TemplateState createState() => _TemplateState();
}

class _TemplateState extends State<Template> {
  var homePage = new HomePage();
  var schoolPage = new SchoolPage();
  var _selectedPage = 0;

  var _pages;

  @override
  Widget build(BuildContext context) {
    _pages = [homePage, schoolPage];

    return Scaffold(
      appBar: AppBar(
        title: Text("School of Net"),
        backgroundColor: Colors.lightGreen,
      ),
      body: _body(),
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

  _body() {
    return Container(
      constraints: BoxConstraints.expand(),
      child: _pages[_selectedPage],
    );
  }
}