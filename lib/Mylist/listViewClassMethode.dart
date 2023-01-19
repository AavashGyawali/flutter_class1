import 'package:class_1/Mylist/my_list.dart';
import 'package:flutter/material.dart';

class MyList2 extends StatefulWidget {
  const MyList2({Key? key}) : super(key: key);

  @override
  State<MyList2> createState() => _MyList2State();
}

class _MyList2State extends State<MyList2> {
  List<String> itemList = [
    'Aavash',
    'Gyawali',
    'Imadol',
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
      body: ListView.builder(
          itemCount: itemList.length,
          itemBuilder: (context, index) {
            return MyList3(
              title: itemList[index],
            );
          }),
    );
  }
}

class MyList3 extends StatelessWidget {
  const MyList3({Key? key, required this.title}) : super(key: key);
  final String title;

  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Padding(
          padding: const EdgeInsets.all(16.0),
          child: Container(
            decoration:  BoxDecoration(
                borderRadius: BorderRadius.circular(10),
                gradient: const LinearGradient(
                    colors: [
                      Colors.blue,
                      Colors.red,
                    ],
                    stops: [0.0, 1.0],
                    begin: FractionalOffset.topCenter,
                    end: FractionalOffset.bottomCenter,
                    tileMode: TileMode.repeated
                )
            ),
            padding: const EdgeInsets.all(20),
            width: double.infinity,
            height: 100,
            child: Center(child: Text(title,style: const TextStyle( fontSize: 25),)),
          ),
        ),

      ],
    );
  }
}
