import 'package:flutter/material.dart';
import 'package:shopping1/screens/p10.dart';
import 'package:shopping1/screens/p11.dart';
import 'package:shopping1/screens/p4.dart';
import 'package:shopping1/screens/p6.dart';
import 'package:shopping1/screens/p7.dart';
import 'package:shopping1/screens/p8.dart';
import 'package:shopping1/screens/p9.dart';
void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home:Shopping11(),
    );
  }
}
