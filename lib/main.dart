import 'package:flutter/material.dart';

import './start_screen.dart';

void main() {
  runApp(
    const MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.purpleAccent,
        body: StartScreen(),
      ),
    ),
  );
}
