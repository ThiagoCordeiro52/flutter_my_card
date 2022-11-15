import 'package:flutter/material.dart';

void main() {
  runApp(
    const myApp(),
    /* Prefer const with constant constructors. */
  );
}

// ignore: camel_case_types
class myApp extends StatelessWidget {
  const myApp({super.key});
  /* key to constructors */

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.deepOrange,
        body: SafeArea(
          child: Container(
            margin: const EdgeInsets.only(left: 30.0),
            padding: const EdgeInsets.all(20.0),
            height: 100.0,
            width: 100.0,
            color: Colors.white,
            child: const Text('Hello, World'),
          ),
        ),
      ),
    );
  }
}
