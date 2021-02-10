import 'package:flutter/material.dart';
import '../constants.dart';

class Bottom_Button extends StatelessWidget {
  Bottom_Button({@required this.onTap, @required this.ButtonTitle});

  final Function onTap;
  final String ButtonTitle;
  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: onTap,
      child: Container(
        child: Center(
          child: Text(
            ButtonTitle,
            style: PinkButtonStyle,
          ),
        ),
        color: Color(0XFFEB1555),
        margin: EdgeInsets.only(top: 10.0),
        padding: EdgeInsets.only(bottom: 15.0),
        width: double.infinity,
        height: 80.0,
      ),
    );
  }
}
