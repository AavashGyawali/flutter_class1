import 'package:flutter/material.dart';

class nav_2 extends StatefulWidget {
  const nav_2({Key? key}) : super(key: key);

  @override
  State<nav_2> createState() => _nav_2State();
}

class _nav_2State extends State<nav_2> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Second Screen"),
      ),
      body: Center(
        child: ElevatedButton(
          onPressed: (){
            Navigator.pop(context);//pachadi jaanako laagi

          },
          child: const Text("Go back!"),
        ),
      ),


    );
  }
}
