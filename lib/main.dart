import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    home: Scaffold(
      backgroundColor: Colors.purpleAccent,
      body: Center(
        child: Column(
          mainAxisSize: MainAxisSize.min,
          children: <Widget>[
            Image.asset(
              'assets/images/quiz-logo.png',
              width: 250,
            ),
            const SizedBox(
              height: 30,
            ),
            const Text(
              'Learn Flutter the fun way!',
              style: TextStyle(
                fontSize: 20,
                color: Colors.white,
              ),
            ),
            const SizedBox(
              height: 15,
            ),
            ElevatedButton(
              style: ButtonStyle(
                backgroundColor: MaterialStateProperty.all(Colors.purpleAccent,),
                foregroundColor: MaterialStateProperty.all(Colors.white,),
              ),
              onPressed: () {},
              child: const Text('Start Quiz'),
            )
          ],
        ),
      ),
    ),
  ));
}
