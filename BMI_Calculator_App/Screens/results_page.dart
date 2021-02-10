import 'package:bmi_calculator/Components/Bottom_Button.dart';
import 'package:bmi_calculator/constants.dart';
import '../Components/containers_cards.dart';
import 'package:flutter/material.dart';
import 'package:bmi_calculator/Components/containers_cards.dart';

class ResultsPage extends StatelessWidget {
  ResultsPage(
      {@required this.interpretation,
      @required this.bmiResult,
      @required this.resultText});

  final String bmiResult;
  final String resultText;
  final String interpretation;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('BMI CALCULATOR'),
      ),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        crossAxisAlignment: CrossAxisAlignment.stretch,
        children: <Widget>[
          Expanded(
            child: Container(
              padding: EdgeInsets.all(15.0),
              alignment: Alignment.bottomCenter,
              child: Text(
                'Your Result',
                style: ResultPageTitleStlye,
              ),
            ),
          ),
          Expanded(
            flex: 5,
            child: Containers_cards(
              Colour: activeCardColor,
              cardChild: Column(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                crossAxisAlignment: CrossAxisAlignment.center,
                children: <Widget>[
                  Text(
                    resultText.toUpperCase(),
                    style: ResultTextStyle,
                  ),
                  Text(
                    bmiResult,
                    style: ResultNumberStyle,
                  ),
                  Text(
                    interpretation,
                    textAlign: TextAlign.center,
                  ),
                ],
              ),
            ),
          ),
          Bottom_Button(
            ButtonTitle: 'RE-CALCULATE',
            onTap: () {
              Navigator.pop(context);
            },
          ),
        ],
      ),
    );
  }
}
