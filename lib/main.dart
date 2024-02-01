import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.purpleAccent,
        body: Column(
          children: <Widget>[
            Image.asset('assets/images/quiz-logo.png', width: 220,),
          ],
        ),
      ),
    )
  );
}