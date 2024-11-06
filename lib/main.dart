// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

// Continuar video de 50:58 https://www.youtube.com/watch?v=TclK5gNM_PM&t=27s

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Colors.grey[800],
        body: Center(
          child: GestureDetector(
            onTap: () {
              print("ouch!");
            },
            child: Container(
              height: 200,
              width: 200,
              color: Colors.amber[800],
              child: Center(child: Text("Tap me!")),
            ),
          ),
        ),
      ),
    );
  }
}
