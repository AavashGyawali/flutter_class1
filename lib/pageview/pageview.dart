import 'package:flutter/material.dart';

import 'Address.dart';
import 'Text_Name.dart';
import 'firstScreen.dart';

class PageView1 extends StatefulWidget {
  const PageView1({Key? key}) : super(key: key);

  @override
  State<PageView1> createState() => _PageView1State();
}

class _PageView1State extends State<PageView1> {
  final controller = PageController();
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body:
      PageView(
        controller :controller,
        scrollDirection:Axis.horizontal,
        children:const<Widget>[
          FirstScreen_1(),
          Text_1(),
          Address_1(),
        ]
      ),
    );
  }
}
