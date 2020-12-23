import 'package:flutter/material.dart';
import 'package:studentform/screens/home.dart';
void main() => runApp(MyApp());

// ignore: must_be_immutable
class MyApp extends StatelessWidget {
 var title = "StudentForm";
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "$title",
      debugShowCheckedModeBanner: false,
      home: Home(),

      theme: ThemeData(
        primarySwatch: Colors.orange,
      ),

    );
  }
}