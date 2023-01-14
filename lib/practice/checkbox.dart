import 'package:flutter/material.dart';

class checkbox extends StatefulWidget {
  const checkbox({Key? key}) : super(key: key);

  @override
  State<checkbox> createState() => _checkboxState();
}

class _checkboxState extends State<checkbox> {
  bool? check1 = false, check2 = false, check3 = false;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body:
      Padding(
        padding: const EdgeInsets.only(
          top: 50
        ),
        child: Column(
          children: [
          CheckboxListTile( //checkbox positioned at left
          value: check1,
          controlAffinity: ListTileControlAffinity.leading,
          onChanged: (bool? value) {
            setState(() {
              check1 = value;
            });
          },
          title: const Text("Android"),
        ),
            CheckboxListTile( //checkbox positioned at right by not writing control affinity
              value: check2,
              controlAffinity: ListTileControlAffinity.leading,
              onChanged: (bool? value) {
                setState(() {
                  check2 = value;
                });
              },
              title: const Text("IOS"),
            ),
            CheckboxListTile( //checkbox positioned at left
              value: check3,
              controlAffinity: ListTileControlAffinity.leading,
              onChanged: (bool? value) {
                setState(() {
                  check3 = value;
                });
              },
              title: const Text("Windows"),
            ),
          ],
        ),
      )
      ,
    );
  }
}
