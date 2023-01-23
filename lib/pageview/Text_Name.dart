import 'package:flutter/material.dart';

class Text_1 extends StatefulWidget {
  const Text_1({Key? key}) : super(key: key);

  @override
  State<Text_1> createState() => _Text_1State();
}

class _Text_1State extends State<Text_1> {
  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      body:
      Center(child: Text("Aavash Gyawali",style: TextStyle(

        fontSize: 30
      ),))
      ,


    );
  }
}
