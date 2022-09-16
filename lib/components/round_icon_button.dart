import 'package:flutter/material.dart';

class RoundIconButton extends StatelessWidget {
  final IconData iconButton;
  final Function onPress;

  RoundIconButton({this.iconButton, this.onPress});

  @override
  Widget build(BuildContext context) {
    return RawMaterialButton(
      onPressed: () {
        onPress();
      },
      child: Icon(
        iconButton,
        color: Colors.white,
      ),
      shape: CircleBorder(),
      fillColor: Color(0xFF4C4F5E),
      elevation: 0.0,
      constraints: BoxConstraints.tightFor(
        width: 56.0,
        height: 56.0,
      ),
    );
  }
}
