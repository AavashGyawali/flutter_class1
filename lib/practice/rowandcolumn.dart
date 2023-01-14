import 'package:flutter/cupertino.dart'; // importing
import 'package:flutter/material.dart';

class MyAppBar extends StatelessWidget {
  const MyAppBar({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Colors.white,
        appBar: AppBar(
            title: const Text('Monkey D. Luffy',
              style: TextStyle(color: Colors.white,
                fontWeight: FontWeight.w600,
                fontSize: 20.0,
                letterSpacing:1,
                wordSpacing: 1.0,
              ),
            ),
            backgroundColor: Colors.deepPurple,
            leading: const Icon(Icons.arrow_back_sharp),
            actions:const [
              Padding(
                padding: EdgeInsets.only(
                  right: 8
                ),
                child: Icon(Icons.search,),
              ),
              Padding(
                padding: EdgeInsets.only(
                  right: 10
                ),
                child: Icon(Icons.more_vert),
              ),
            ]),
        body:Column(
          children: [
            Padding(
              padding: const EdgeInsets.only(
              top: 50,
              left: 70,
              bottom: 20

              ),
              child: Row(
                children: [
                  Image.asset("assets/images/luffy.jpg",height:250 ,width:250,),


                ],
              ),

            ),
            Padding(
              padding: const EdgeInsets.only(
                left: 130,
                bottom: 50

              ),
              child: Row(
                children: const [
                  Text("Monkey D. Luffy",
                      style: TextStyle(
                        fontWeight: FontWeight.w700,
                        fontSize: 20

                      ),)
                ],
              ),
            ),
            Row(
              children: [
                Padding(
                  padding: const EdgeInsets.all(10.0),
                  child: Image.asset("assets/images/pet_1.jpg",height:120,width:120),
                ),
                Padding(
                  padding: const EdgeInsets.all(10.0),
                  child: Image.asset("assets/images/pet_2.png",height:120,width:120),
                ),
                Image.asset("assets/images/pet_3.jpg",height:120,width:120)
              ],
            ),
            Row(
              children: const [
                Padding(
                  padding: EdgeInsets.only(
                    left: 150,
                    top: 20
                  ),
                  child: Text("I Love Them",
                    style: TextStyle(
                        fontWeight: FontWeight.w700,
                        fontSize: 20,


                    ),),
                )
              ],
            )
          ],)
    );
  }
}