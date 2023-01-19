import 'package:flutter/material.dart';

class MyList extends StatefulWidget {
  const MyList({Key? key}) : super(key: key);

  @override
  State<MyList> createState() => _MyListState();
}

class _MyListState extends State<MyList> {

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
            return _myListtile(index);

          }),
    );
  }

  ListTile _myListtile(int index) {
    return ListTile(
      title: Text(itemList[index]),
    );
  }
}
