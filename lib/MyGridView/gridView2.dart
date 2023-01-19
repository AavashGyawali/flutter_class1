import 'package:flutter/material.dart';

class GridView2 extends StatefulWidget {
  const GridView2({Key? key}) : super(key: key);

  @override
  State<GridView2> createState() => _GridView2State();
}

class _GridView2State extends State<GridView2> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(

      body: GridView.count(
        crossAxisCount: 4,
        children: List <Widget>.generate(100, (index) {
          return GridTile(child: Card(
            color: Colors.blue.shade200,
            child: Center(
              child: Text('Aavash $index'),
            ),
          ));
        }),
      ),
    );
  }
}
