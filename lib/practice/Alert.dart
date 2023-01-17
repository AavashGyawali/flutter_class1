import 'package:flutter/material.dart';

class MyAlertdialog extends StatefulWidget {
  const MyAlertdialog({Key? key}) : super(key: key);

  @override
  State<MyAlertdialog> createState() => _MyAlertdialogState();
}

class _MyAlertdialogState extends State<MyAlertdialog> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            _myTextButton(),
            _mySnackBar()
          ],
        ),
      ),
    );
  }

  _myTextButton() {
    return TextButton(
      onPressed: () => showDialog(
          context: context,
          builder: (BuildContext context) => AlertDialog(
            backgroundColor: Colors.grey,
            title: const Text("Hello!!"),
            content: const Text("please login to get access",
            ),
            actions: <Widget>[
              TextButton(
                  onPressed: () => Navigator.pop(context),
                  child: const Text('Cancel')),
              TextButton(
                  onPressed: () {
                    Navigator.pop(context);
                    print("OK You Pressed It");
                  },
                  child: const Text('OK'))
            ],
          )),
      child: const Text('I am a Dialogue Box',style: TextStyle(
        color: Colors.grey
      )),
    );
  }

  _mySnackBar() {
    return ElevatedButton(
        onPressed: () {
          ScaffoldMessenger.of(context).showSnackBar(
            SnackBar(
              backgroundColor: Colors.blue,
              duration: const Duration(seconds: 1),
              content: const Text(
                  "When you are Hungry you become angry!!!"),
              action: SnackBarAction(
                  label: 'Sneeker',
                  onPressed: () {
                    print('You Got it');
                  }),
            ),
          );
        },
        child: const Text('I am a Snackbar'));
  }
}