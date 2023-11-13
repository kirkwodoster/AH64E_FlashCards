import 'package:flutter/material.dart';

class HomePage extends StatefulWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  _HomePageState createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
        image: DecorationImage(
          image: AssetImage('lib/images/bg_64_1.png'),
          colorFilter: ColorFilter.mode(
            const Color.fromRGBO(255, 255, 255, 1).withOpacity(0.3),
            BlendMode.modulate,
          ), // Replace with the path to your image
          fit: BoxFit.cover,
        ),
      ),
      child: Scaffold(
          backgroundColor:
              Colors.transparent, // Make the scaffold background transparent
          appBar: AppBar(
            centerTitle: true,
            title: Text(
              "AH64E EP\'s & Limits Flashcards",
            ),
          ),
          body: Center(
            child: Row(
              mainAxisAlignment: MainAxisAlignment.center,
              //crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                ElevatedButton(
                  onPressed: () {
                    Navigator.pushNamed(context, '/ep');
                  },
                  child: Text('EP\'s'),
                ),
                SizedBox(
                  height: 0,
                  width: 40,
                ),
                ElevatedButton(
                  onPressed: () {
                    Navigator.pushNamed(context, '/limits');
                  },
                  child: Text('Limits'),
                ),
              ],
            ),
          )),
    );
  }
}
