import 'package:bmi_calculator/constant.dart';
import 'package:flutter/material.dart';

class CalculationButton extends StatelessWidget {
  final String buttonText;
  final Function onPress;

  CalculationButton({this.buttonText, this.onPress});

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: onPress,
      child: Container(
        child: Center(
          child: Text(
            buttonText,
            style: TextStyle(
              fontSize: 25,
              fontWeight: FontWeight.bold,
              textBaseline: TextBaseline.alphabetic,
            ),
            textAlign: TextAlign.center,
          ),
        ),
        width: double.infinity,
        height: 80.0,
        color: kBottomContainerColor,
      ),
    );
  }
}
