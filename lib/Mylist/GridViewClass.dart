import 'package:flutter/material.dart';

class GridViewBuilder extends StatefulWidget {
  const GridViewBuilder({Key? key}) : super(key: key);

  @override
  State<GridViewBuilder> createState() => _GridViewBuilderState();
}

class _GridViewBuilderState extends State<GridViewBuilder> {
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
      body: GridView.builder(
        gridDelegate: const SliverGridDelegateWithFixedCrossAxisCount(crossAxisCount: 2),
          itemCount: 4,
        itemBuilder: (_,index){
          return MylistDrive(
            title: itemList[index],
          );
          }


      ),

    );
  }
}
class MylistDrive extends StatelessWidget {
  const MylistDrive({Key? key, required this.title}) : super(key: key);
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
    );;
  }
}

