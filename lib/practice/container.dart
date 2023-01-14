import 'package:flutter/cupertino.dart'; // importing
import 'package:flutter/material.dart';

class MyContainer extends StatelessWidget {
  const MyContainer({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Colors.white,
        appBar: AppBar(
            title: const Text('Page Title',
              style: TextStyle(color: Colors.white,
                fontWeight: FontWeight.w600,
                fontSize: 20.0,
                letterSpacing:1,
                wordSpacing: 1.0,
              ),
            ),
            backgroundColor: Colors.deepPurple,
            leading: const Icon(Icons.menu),
            actions:const [
              Icon(Icons.search,),
              Icon(Icons.favorite),
              Icon(Icons.more_horiz),
            ]),
        body:
        Container(
            padding: EdgeInsets.all(35),


            margin: EdgeInsets.only(
              top: 250,
              left: 20,
              right: 20

            ),
            decoration: BoxDecoration(
              border: Border.all(color: Colors.black,width: 4),
              borderRadius: BorderRadius.circular(8),
              boxShadow: [
                new BoxShadow(color:Colors.green),
              ],
            ),
            child: const Text("Hello! I am in the container widget decoration box!!",
            style: TextStyle(fontSize: 30),))

    );
  }
}