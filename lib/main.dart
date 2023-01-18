import 'package:class_1/practice/Alert.dart';
import 'package:class_1/practice/button.dart';
import 'package:class_1/practice/checkbox.dart';
import 'package:class_1/practice/container.dart';
import 'package:class_1/practice/text_field.dart';
import 'package:class_1/practice/hlw_1.dart';
import 'package:class_1/practice/my_alert_dialog.dart';
import 'package:class_1/practice/parctice1.dart';
import 'package:class_1/practice/practice_2.dart';
import 'package:class_1/practice/rowandcolumn.dart';
import 'package:class_1/practice/statefull_widget.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Page title',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: const FormWidget(),// auta maatra haalna milcha
      debugShowCheckedModeBanner: false,
    );
  }
}


