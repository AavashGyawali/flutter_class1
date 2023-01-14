import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Practice1 extends StatelessWidget {
  const Practice1({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Container(
      margin: const EdgeInsets.only(top: 250, left: 20, right: 20, bottom: 250),
      color: const Color(0XFFFCFFE1), //0XFF always lekhney
      child: Column(
        children: [
          Row(children: [
            Container(
              decoration: const BoxDecoration(
                  color: Color(0XFFFB2B3A),
                borderRadius: BorderRadius.all(
                    Radius.circular(15.0) //                 <--- border radius here
                ),),
              height: 170,
              width: 170,
              // color: const Color(0XFFFB2B3A),
              margin: const EdgeInsets.only(top: 15, left: 15),
              padding: const EdgeInsets.only(top: 15, left: 15),
              child: const Text("Health",
                  style: TextStyle(fontWeight: FontWeight.w700)),
            ),
            Container(
              decoration: const BoxDecoration(
                color: Color(0XFFFD5213),
                borderRadius: BorderRadius.all(
                    Radius.circular(15.0) //                 <--- border radius here
                ),),
              height: 170,
              width: 170,
              // color: const Color(0XFFFD5213),
              margin: const EdgeInsets.only(top: 15, left: 15),
              padding: const EdgeInsets.only(top: 15, left: 15),
              //0XFF always lekhney
              child: const Text("Wellness",
                  style: TextStyle(fontWeight: FontWeight.w700)),
            )
          ]),
          Row(
            children: [
              Container(
                decoration: const BoxDecoration(
                  color: Color(0XFF505049),
                  borderRadius: BorderRadius.all(
                      Radius.circular(15.0) //                 <--- border radius here
                  ),),
                height: 170,
                width: 170,
                // color: const Color(0XFF505049),
                margin: const EdgeInsets.only(top: 15, left: 15),
                padding: const EdgeInsets.only(top: 15, left: 15),
                //0XFF always lekhney
                child: const Text("Politics",
                    style: TextStyle(fontWeight: FontWeight.w700)),
              ),
              Container(
                decoration: const BoxDecoration(
                  color: Color(0XFF02C55C),
                  borderRadius: BorderRadius.all(
                      Radius.circular(15.0) //                 <--- border radius here
                  ),),
                height: 170,
                width: 170,
                // color: const Color(0XFF02C55C),
                margin: const EdgeInsets.only(top: 15, left: 15),
                padding: const EdgeInsets.only(top: 15, left: 15),
                //0XFF always lekhney
                child: const Text("Travel",
                    style: TextStyle(fontWeight: FontWeight.w700)),
              )
            ],
          ),
        ],
      ),
    ));
  }
}
