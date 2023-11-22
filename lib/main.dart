import 'package:flashcards_app/screens/ep.dart';
import 'package:flashcards_app/screens/homepage.dart';
import 'package:flashcards_app/screens/limits.dart';
import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
          appBarTheme: AppBarTheme(
              backgroundColor: Colors.blue,
              foregroundColor: Colors.white //here you can give the text color
              )),
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
