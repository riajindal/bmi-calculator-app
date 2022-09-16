import 'package:flutter/material.dart';
import '../constants.dart';

class BottomButton extends StatelessWidget {
  final String bottomText;
  final Function onTap;

  BottomButton({this.bottomText, this.onTap});

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: onTap,
      child: Container(
        margin: EdgeInsets.only(top: 10.0),
        color: kBottomContainerColor,
        height: kBottomContainerHeight,
        width: double.infinity,
        padding: EdgeInsets.only(bottom: 10.0),
        child: Center(
          child: Text(
            bottomText,
            style: kLargeButtonTextStyle,
          ),
        ),
      ),
    );
  }
}
