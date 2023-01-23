import 'package:flutter/material.dart';

class BottomNavigationFirst extends StatefulWidget {
  const BottomNavigationFirst({Key? key}) : super(key: key);

  @override
  State<BottomNavigationFirst> createState() => _BottomNavigationFirstState();
}

class _BottomNavigationFirstState extends State<BottomNavigationFirst> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      bottomNavigationBar:BottomNavigationBar(
        items: <BottomNavigationBarItem> [
          BottomNavigationBarItem(
              icon: Icon(Icons.home),
          label: 'Home'),
          BottomNavigationBarItem(
              icon: Icon(Icons.business),
              label: 'Business'),
          BottomNavigationBarItem(
              icon: Icon(Icons.school),
              label: 'School'),

        ],
      ) ,

    );
  }
}
