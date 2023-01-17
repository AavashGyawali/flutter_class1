import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class MyAlertBox extends StatefulWidget {
  const MyAlertBox({Key? key}) : super(key: key);

  @override
  State<MyAlertBox> createState() => _MyAlertBoxState();
}

class _MyAlertBoxState extends State<MyAlertBox> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: Center(
          child: Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              TextButton(
                style:
                TextButton.styleFrom(textStyle: const TextStyle(fontSize: 28)),
                onPressed: () => showDialog<String>(
                    context: context,
                    builder: (BuildContext context) => AlertDialog(
                      title: const Text("AlertDialog Title"),
                      content: const Text("AlertDialog description"),
                      actions: <Widget>[
                        TextButton(
                          onPressed: () => Navigator.pop(context, 'Cancel'),
                          child: const Text("Cancel"),
                        ),
                        TextButton(
                          onPressed: () => {
                            print("I pressed OK"),
                            Navigator.pop(context, 'OK'),
                          },
                          child: const Text("OK"),
                        ),
                      ],
                    )),
                child: const Text("Show Dialog"),
              ),
            ],
          )),
    );
  }
}
