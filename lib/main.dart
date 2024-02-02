import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.purpleAccent,
        body: Center(
          child: Column(
            mainAxisSize: MainAxisSize.min,
            children: <Widget>[
              Image.asset('assets/images/quiz-logo.png', width: 220,),
              const Text('Learn Flutter the fun way!', style: TextStyle(
                fontSize: 20,
                color: Colors.white,
              ),),
            ],
          ),
        ),
      ),
    )
  );
}