import 'package:flutter/material.dart';

class practice2 extends StatelessWidget {
  const practice2({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Center(child: Text("Column 2")),
      ),
      body: Column(

        children: [
          Row(children: [
            Container(
              decoration:
                  BoxDecoration(border: Border.all(color: Colors.black)),
              padding: const EdgeInsets.only(top: 1, left: 1),
              margin: const EdgeInsets.only(top: 16, left: 16),
              height: 170,
              width: 170,
              child: Center(child: Text("Aavash")),
            ),
            const SizedBox(
              
              width: 10
            ),
            Container(
              decoration:
                  BoxDecoration(border: Border.all(color: Colors.black)),

              height: 170,
              width: 170,
              // color: const Color(0XFFFD5213),
              margin: const EdgeInsets.only(top: 16, left: 30),
              padding: const EdgeInsets.only(top: 15, left: 15),
              //0XFF always lekhney
              child: Center(
                child: const Text("Gyawali"),
              ),
            )
          ]),
          Row(children: [
            Container(
              decoration:
                  BoxDecoration(border: Border.all(color: Colors.black)),
              padding: const EdgeInsets.only(top: 16, left: 16),
              margin: const EdgeInsets.only(top: 16, left: 100),
              height: 170,
              width: 170,
              child: Center(child: Text("03")),
            ),
          ])
        ],
      ),
    );
  }
}
