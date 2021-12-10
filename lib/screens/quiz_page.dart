import 'package:flutter/material.dart';
import 'package:flutter_quizz_app/constants.dart';

class QuizPage extends StatefulWidget {
  const QuizPage({ Key? key }) : super(key: key);

  @override
  _QuizPageState createState() => _QuizPageState();
}

class _QuizPageState extends State<QuizPage> {
  @override
  Widget build(BuildContext context) {
    return Container(
      color: kPrimaryColor,
      child: Padding(
        padding: const EdgeInsets.all(12.0),
        child: Column(
          children: [
            Icon(
              Icons.flutter_dash,
              color: Colors.blue[200],
            ),
          ],
        ),
      ),
    );
  }
}