import 'package:flutter/material.dart';
import 'package:flutter_quizz_app/constants.dart';
import 'package:flutter_quizz_app/screens/quiz_page.dart';

class HomePage extends StatefulWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  _HomePageState createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: kPrimaryColor,
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Image.asset(
              'assets/images/questionmark.png',
              height: 250,
              width: 250,
            ),
            //Text('Bilgine güveniyor musun?', textAlign: TextAlign.left,),
            //Text('Flutter sorularını yanıtlayarak ve kendine meydan okuyabilirsin.'),
            Padding(
              padding: const EdgeInsets.only(top: 50.0),
              child: ElevatedButton(
                style: ButtonStyle(
                  backgroundColor: MaterialStateProperty.all(kSecondaryColor),
                  minimumSize: MaterialStateProperty.all(Size(250, 60)),
                  textStyle: MaterialStateProperty.all(TextStyle(
                    fontSize: 20,
                    fontWeight: FontWeight.bold,
                  )),
                  shape: MaterialStateProperty.all(RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(20.0))),
                ),
                onPressed: () {
                  Navigator.push(context, MaterialPageRoute(builder: (context) => QuizPage()));
                },
                child: Text('Hadi Başlayalım!'),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
