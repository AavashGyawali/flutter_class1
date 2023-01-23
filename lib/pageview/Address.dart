import 'package:flutter/material.dart';

class Address_1 extends StatefulWidget {
  const Address_1({Key? key}) : super(key: key);

  @override
  State<Address_1> createState() => _Address_1State();
}

class _Address_1State extends State<Address_1> {
  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      body:
      Center(child: Text("Imadol,lalitpur",style: TextStyle(
        fontSize: 30
      ),))
      ,


    );
  }
}
