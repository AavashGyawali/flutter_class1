import 'package:flutter/material.dart';

class button extends StatelessWidget {
  const button({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return  Scaffold(
      body:
      Padding(
        padding: const EdgeInsets.all(100.0),
        child: TextButton(

            style: TextButton.styleFrom(
              textStyle: const TextStyle(fontSize: 20),
            ),
            onPressed: (){ print("I pressed it");},
            child: Text("Enabled")),
      ),

    );
  }
}
