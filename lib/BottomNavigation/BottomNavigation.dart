import 'package:flutter/material.dart';

import 'CallFragment.dart';
import 'ChatFragment.dart';
import 'StatusFragment.dart';

class BottomNavigationFirst extends StatefulWidget {
  const BottomNavigationFirst({Key? key}) : super(key: key);

  @override
  State<BottomNavigationFirst> createState() => _BottomNavigationFirstState();
}

class _BottomNavigationFirstState extends State<BottomNavigationFirst> {
  int selectedIndex = 0;
  final widgetsOptions = [ChatFragment(), StatusFragment(), CallFragment()];

  void onItemTapped(int index) {
    setState(() {
      selectedIndex = index;
    });
  }
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: widgetsOptions.elementAt(selectedIndex),
      ),
      bottomNavigationBar: BottomNavigationBar(
        currentIndex: selectedIndex,
        onTap: onItemTapped,
        items: const <BottomNavigationBarItem>[
          BottomNavigationBarItem(
              icon: Icon(
                Icons.home,
                color: Colors.blue,
              ),
              label: "Home"),
          BottomNavigationBarItem(
              icon: Icon(
                Icons.business,
                color: Colors.blue,
              ),
              label: "Business"),
          BottomNavigationBarItem(
              icon: Icon(
                Icons.school,
                color: Colors.blue,
              ),
              label: "School"),

        ],
      ),
    );
  }
}
