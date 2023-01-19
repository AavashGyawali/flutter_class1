import 'package:flutter/material.dart';

class MyList2 extends StatefulWidget {
  const MyList2({Key? key}) : super(key: key);

  @override
  State<MyList2> createState() => _MyList2State();
}

class _MyList2State extends State<MyList2> {

  List<String>itemList=[
    'item 1',
    'item 2',
    'item 3',
    'item 4',
    'item 5',
    'item 1',
    'item 2',
    'item 3',
    'item 4',
    'item 5',
    'item 1',
    'item 2',
    'item 3',
    'item 4',
    'item 5',
    'item 1',
    'item 2',
    'item 3',
    'item 4',
    'item 5',
    'item 1',
    'item 2',
    'item 3',
    'item 4',
    'item 5',
  ];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body:
      ListView.builder(
          itemCount: itemList.length,
          itemBuilder: (context,index){
              return Text(itemList[index]);
          }),
    );
  }
}
