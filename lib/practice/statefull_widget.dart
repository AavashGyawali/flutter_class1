import 'package:flutter/material.dart';

class radio_button extends StatefulWidget {
  const radio_button({Key? key}) : super(key: key);

  @override
  State<radio_button> createState() => _radio_buttonState();
}

class _radio_buttonState extends State<radio_button> {
  String? platform;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Padding(
        padding: const EdgeInsets.only(top: 50),
        child: Column(
          children: [
            RadioListTile(
              title: const Text("Android"),
              value: "0",
              groupValue: platform,
              onChanged: (value) {
                setState(() {
                  platform = value.toString();
                });
              },
            ),
            RadioListTile(
              title: const Text("Windows"),
              value: "1",
              groupValue: platform,
              onChanged: (value) {
                setState(() {
                  platform = value.toString();
                });
              },
            ),
            RadioListTile(
              title: const Text("IOS"),
              value: "2",
              groupValue: platform,
              onChanged: (value) {
                setState(() {
                  platform = value.toString();
                });
              },
            )
          ],
        ),
      ),
    );
  }
}
