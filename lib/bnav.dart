import 'dart:html';

import 'package:flutter/material.dart';
import 'package:hello_world/home.dart';
import 'package:hello_world/notification.dart';
import 'package:hello_world/profile.dart';

class bnav extends StatefulWidget {
  const bnav({Key? key}) : super(key: key);

  @override
  State<bnav> createState() => _bnavState();
}

class _bnavState extends State<bnav> {
  int _selectedIndex = 0;
  static const List<Widget> _widgetOption = <Widget>[
    Myhome(),
    Profile(),
  ];

  void _ontaped(int index) {
    setState(() {
      _selectedIndex = index;
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      bottomNavigationBar: BottomNavigationBar(
        items: <BottomNavigationBarItem>[
          BottomNavigationBarItem(icon: Icon(Icons.home), label: "Home"),
          BottomNavigationBarItem(icon: Icon(Icons.person), label: "Profile"),
        ],
        currentIndex: _selectedIndex,
        selectedItemColor: Colors.red,
        onTap: _ontaped,
      ),
      body: Center(
        child: _widgetOption.elementAt(_selectedIndex),
      ),
    );
  }
}
