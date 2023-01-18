import 'package:flutter/material.dart';

class FormWidget extends StatefulWidget {
  const FormWidget({Key? key}) : super(key: key);

  @override
  State<FormWidget> createState() => _FormWidgetState();
}

class _FormWidgetState extends State<FormWidget> {
  @override
  Widget build(BuildContext context) {
    return  Scaffold(
      body:
      Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children:  [
          _username(),
          const SizedBox(
            height: 50,

          ),
          _password(),
          const SizedBox(
            height: 50,
          ),

          _myTextFormField()
                                      ],
      )


    );
  }

  _username() {
    return const TextField(
      decoration: InputDecoration(
          border: OutlineInputBorder(),
          hintText: "User Name"
      ),
    );
  }

  _password() {
    return const TextField(

      decoration: InputDecoration(
          border: OutlineInputBorder(),
          hintText: "User Name"
      ),


    );
  }

  _myTextFormField() {
    return TextFormField(

      decoration: const InputDecoration(
        border: UnderlineInputBorder(),

        labelText: "Enter your username"
      ),

    );
  }
}
