import 'package:flutter/material.dart';

class ReusableCard extends StatelessWidget {
  final Function gesture;
  final Color color;
  final Widget cardChild;

  ReusableCard({@required this.color, this.cardChild, this.gesture});

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: gesture,
      child: Container(
        child: cardChild,
        margin: EdgeInsets.all(15.0),
        decoration: BoxDecoration(
          color: color,
          borderRadius: BorderRadius.circular(15.0),
        ),
      ),
    );
  }
}
