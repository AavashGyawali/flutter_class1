import 'package:flutter/material.dart';

class GridView1 extends StatefulWidget {
  const GridView1({Key? key}) : super(key: key);

  @override
  State<GridView1> createState() => _GridView1State();
}

class _GridView1State extends State<GridView1> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: GridView.count(
        crossAxisCount: 2,
      children: const [
        Center(child: Text("item1")),
        Center(child: Text("item1")),

      ],
      ),
    );
  }
}
