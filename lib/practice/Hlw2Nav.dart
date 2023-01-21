import 'package:flutter/material.dart';

class Hlw2Nav extends StatefulWidget {
  const Hlw2Nav({Key? key}) : super(key: key);

  @override
  State<Hlw2Nav> createState() => _Hlw2NavState();
}

class _Hlw2NavState extends State<Hlw2Nav> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: const Color(0XFF643E95),
        title: const Text("DashBoard"),
      ),
      body:
          // TextButton(
          //   onPressed: (){
          //     Navigator.pop(context)
          //
          //   }, child: null,
          // )
          Center(
            child: ElevatedButton(
              style: ElevatedButton.styleFrom(

                  backgroundColor: const Color(0XFF00C088)

              ),
        onPressed: () {
            Navigator.pop(context); //pachadi jaanako laagi
        },
        child: const Text("Go back!"),
      ),
          ),
    );
  }
}
