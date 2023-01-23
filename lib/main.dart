import 'package:class_1/MyGridView/gridView2.dart';
import 'package:class_1/Mylist/listViewClassMethode.dart';
import 'package:class_1/Mylist/my_list.dart';
import 'package:class_1/pageview/pageview.dart';
import 'package:class_1/practice/Alert.dart';
import 'package:class_1/practice/Forgot_Password.dart';
import 'package:class_1/practice/Hlw2Nav.dart';
import 'package:class_1/practice/Sign_Up.dart';
import 'package:class_1/practice/button.dart';
import 'package:class_1/practice/checkbox.dart';
import 'package:class_1/practice/container.dart';
import 'package:class_1/practice/hlw2_using_regx.dart';
import 'package:class_1/practice/text_field.dart';
import 'package:class_1/practice/hlw_1.dart';
import 'package:class_1/practice/my_alert_dialog.dart';
import 'package:class_1/practice/parctice1.dart';
import 'package:class_1/practice/practice_2.dart';
import 'package:class_1/practice/rowandcolumn.dart';
import 'package:class_1/practice/statefull_widget.dart';
import 'package:flutter/material.dart';

import 'MyGridView/gridView1.dart';
import 'Mylist/GridViewClass.dart';
import 'Navigation/Navigation_1.dart';
import 'Navigation/Navigation_2.dart';
import 'TabView/tab_view.dart';

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
      // initialRoute: '/',
      // routes: {
      //   '/': (context) => const Hlw2Regx(),
      //   '/second' : (context)=> const Hlw2Nav(),
      //   '/forgotpassword': (context)=> const ForgotPassword(),
      //   '/signup' :  (context)=> const SignUp(),
      //
      // },
      home: const TabView1(),// auta maatra haalna milcha
      debugShowCheckedModeBanner: false,
    );
  }
}
