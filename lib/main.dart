import 'package:flutter/material.dart';
import 'package:shopping1/screens/p2.dart';
import 'package:shopping1/screens/p3.dart';
import 'package:shopping1/screens/p4.dart';
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
      home:Shopping4(),
    );
  }
}
