import 'package:flutter/material.dart';

class ForgotPassword extends StatefulWidget {
  const ForgotPassword({Key? key}) : super(key: key);

  @override
  State<ForgotPassword> createState() => _ForgotPasswordState();
}

class _ForgotPasswordState extends State<ForgotPassword> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: const Color(0XFF643E95),
        title: const Text("Forgot Password??"),
      ),
      body:
      Center(
        child: ElevatedButton(
          style: ElevatedButton.styleFrom(

              backgroundColor: const Color(0XFF00C088)

          ),

          onPressed: (){
            Navigator.pop(context);
          }, child: Text("Go Back"),
        ),
      ),
    );
  }
}
