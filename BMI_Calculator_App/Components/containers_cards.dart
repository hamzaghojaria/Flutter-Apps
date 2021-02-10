import 'package:flutter/material.dart';

class Containers_cards extends StatelessWidget {
  Containers_cards({@required this.Colour, this.cardChild, this.OnPress});

  final Color Colour;
  final Widget cardChild;
  final Function OnPress;
  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: OnPress,
      child: Container(
        child: cardChild,
        margin: EdgeInsets.all(10.0),
        decoration: BoxDecoration(
          color: Colour,
          borderRadius: BorderRadius.circular(10.0),
        ),
      ),
    );
  }
}
