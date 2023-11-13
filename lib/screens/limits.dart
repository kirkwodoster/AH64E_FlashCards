import 'package:flip_card/flip_card.dart';
import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

import '../all_constants.dart';
import '../ques_ans_file.dart';
import '../reusable_card.dart';

class limits extends StatefulWidget {
  const limits({Key? key}) : super(key: key);

  @override
  _limits createState() => _limits();
}

class _limits extends State<limits> {
  int _currentIndexNumber = 0;
  double _initial = 1;
  int _limitLength = quesAnsListlimits.length;

  @override
  Widget build(BuildContext context) {
    String value = (_initial).toStringAsFixed(0);
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
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              Container(
                width: 340,
                height: 50,
                child: Card(
                  color: Color.fromARGB(999, 33, 150, 243),
                  shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(10.0)),
                  child: Align(
                    //alignment: Alignment.center,
                    child: Text("Emergency Procedures", style: otherTextStyle),
                  ),
                ),
              ),
              SizedBox(
                width: 400,
                height: 400,
                child: FlipCard(
                  direction: FlipDirection.VERTICAL,
                  front: ReusableCard(
                    text: quesAnsListlimits[_currentIndexNumber].question,
                  ),
                  back: ReusableCard(
                    text: quesAnsListlimits[_currentIndexNumber].answer,
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(20.0),
                child: LinearProgressIndicator(
                  backgroundColor: Colors.white,
                  valueColor:
                      AlwaysStoppedAnimation(Color.fromARGB(200, 33, 150, 243)),
                  minHeight: 5,
                  value: _initial / quesAnsListlimits.length,
                ),
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: <Widget>[
                  ElevatedButton.icon(
                    onPressed: () {
                      showPreviousCard();
                      updateToPrev();
                    },
                    icon: Icon(FontAwesomeIcons.handPointLeft, size: 30),
                    label: Text(""),
                    style: ElevatedButton.styleFrom(
                      fixedSize: Size(83, 45),
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(10),
                      ),
                      padding: EdgeInsets.only(
                        right: 20,
                        left: 25,
                        top: 15,
                        bottom: 17,
                      ),
                    ),
                  ),
                  ElevatedButton(
                    style: ElevatedButton.styleFrom(
                      fixedSize: Size(75, 45),
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(10),
                      ),
                    ),
                    onPressed: () {},
                    child: Text('$value/$_limitLength'),
                  ),
                  ElevatedButton.icon(
                    onPressed: () {
                      showNextCard();
                      updateToNext();
                    },
                    icon: Icon(FontAwesomeIcons.handPointRight, size: 30),
                    label: Text(""),
                    style: ElevatedButton.styleFrom(
                      fixedSize: Size(83, 45),
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(10),
                      ),
                      padding: EdgeInsets.only(
                        right: 20,
                        left: 25,
                        top: 15,
                        bottom: 17,
                      ),
                    ),
                  ),
                ],
              ),
            ],
          ),
        ),
      ),
    );
  }

  void updateToNext() {
    setState(() {
      _initial = _initial + 1;
      if (_initial > 27) {
        _initial = 1;
      }
    });
  }

  void updateToPrev() {
    setState(() {
      _initial = _initial - 1;
      if (_initial < 1) {
        _initial = 27;
      }
    });
  }

  void showNextCard() {
    setState(() {
      _currentIndexNumber = (_currentIndexNumber + 1 < quesAnsListlimits.length)
          ? _currentIndexNumber + 1
          : 0;
    });
  }

  void showPreviousCard() {
    setState(() {
      _currentIndexNumber = (_currentIndexNumber - 1 >= 0)
          ? _currentIndexNumber - 1
          : quesAnsListlimits.length - 1;
    });
  }
}
