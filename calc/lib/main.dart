import 'package:flutter/material.dart';
import 'input_page.dart';

void main() {
  runApp(CalcApp());
}

class CalcApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(
        scaffoldBackgroundColor: Color(0xFF90A1FF),
      ),
      home: InputPage(),
    );
  }
}
