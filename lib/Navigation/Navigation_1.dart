import 'package:flutter/material.dart';

class nav_1 extends StatefulWidget {
  const nav_1({Key? key}) : super(key: key);

  @override
  State<nav_1> createState() => _nav_1State();
}

class _nav_1State extends State<nav_1> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("First Screen"),
      ),
      body: Center(
        child: ElevatedButton(
          onPressed: (){
            Navigator.pushNamed(context, '/second');

          },
          child: const Text("Launch Screen"),
        ),
      ),


    );
  }
}
