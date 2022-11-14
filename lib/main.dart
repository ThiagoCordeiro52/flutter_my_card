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
        body: Container(),
      ),
    );
  }
}
