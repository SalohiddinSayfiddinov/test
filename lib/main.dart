import 'package:darsikki/screens/darsolti/calculator.dart';
import 'package:darsikki/screens/darsolti/darsolti.dart';
import 'package:darsikki/screens/darsolti/homeworkolti.dart';
import 'package:darsikki/screens/darsyetti/darsyetti.dart';
import 'package:darsikki/screens/darsyetti/donut.dart';
import 'package:darsikki/screens/darsyetti/netflix.dart';
import 'package:flutter/material.dart';

void main() => runApp(const MeningApp());

class MeningApp extends StatelessWidget {
  const MeningApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData(primarySwatch: Colors.blue),
      title: "Example APP",
      home: Donut(),
    );
  }
}
