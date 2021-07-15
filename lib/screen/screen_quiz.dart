import 'package:flutter/material.dart';
import 'package:quiz_app/model/model_quiz.dart';

class QuizScreen extends StatefulWidget {
  List<Quiz>? quizs;
  QuizScreen({this.quizs});

  @override
  _QuizScreenState createState() => _QuizScreenState();
}

class _QuizScreenState extends State<QuizScreen> {
  @override
  Widget build(BuildContext context) {
    return Container();
  }
}
