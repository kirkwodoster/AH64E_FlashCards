import 'package:flashcards_app/screens/homepage.dart';
import 'package:flashcards_app/screens/ep.dart';
import 'package:flashcards_app/screens/limits.dart';
import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flashcards App',
      home: HomePage(),
      routes: {
        '/homepage': (context) => HomePage(),
        '/ep': (context) => ep(),
        '/limits': (context) => limits(),
      },
    );
  }
}
