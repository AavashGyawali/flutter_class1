import 'package:flutter/material.dart';

import 'hlw2_using_regx.dart';

class SignUp extends StatefulWidget {
  const SignUp({Key? key}) : super(key: key);

  @override
  State<SignUp> createState() => _SignUpState();
}
class _SignUpState extends State<SignUp> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar:
      AppBar(
        title: const Text("Sign up"),
        backgroundColor: const Color(0XFF643E95),
      ),
      body: 
      Center(
        child: ElevatedButton(
          style: ElevatedButton.styleFrom(
              backgroundColor: const Color(0XFF00C088)
          ),
          onPressed: (){

            Navigator.pop(context);
          }, child: const Text("Go Back"),
        ),
      ),
    );
  }
}
