import 'package:flutter/material.dart';
import 'package:flutter_quizz_app/constants.dart';
import 'package:flutter_quizz_app/screens/home_page.dart';

void main() {
  runApp(FlutterQuiz());
}

class FlutterQuiz extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: kPrimaryColor,
        body: SafeArea(
          child: Padding(
            padding: EdgeInsets.symmetric(horizontal: 30.0),
            child: HomePage(),
          ),
        ),
      ),
      
    );
  }
}


