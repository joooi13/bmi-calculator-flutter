import 'package:flutter/material.dart';
import 'package:bmi_calculator/constants.dart';

class Bottombutton extends StatelessWidget {
  Bottombutton({@required this.onTap, @required this.buttontitle});

  final Function onTap;
  final String buttontitle;

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: onTap,
      child: Container(
        child: Center(
          child: Text(
            buttontitle,
            style: kLargeButtontextStyle,
          ),
        ),
        color: kbottomColor,
        margin: EdgeInsets.only(top: 10),
        width: double.infinity,
        height: kBottomContainerHeight,
      ),
    );
  }
}
