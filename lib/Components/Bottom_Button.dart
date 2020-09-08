import 'package:flutter/material.dart';
import '../Constants.dart';

class BottomButton extends StatelessWidget {
  final String buttonTitle;
  final Function onTap;
  BottomButton({@required this.buttonTitle, @required this.onTap});
  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: onTap,
      child: Container(
        child: Center(
          child: Text(
            buttonTitle,
            style: LargeTextButtonStyle,
          ),
        ),
        color: bottomContainerColor,
        margin: EdgeInsets.only(top: 10.0),
        padding: EdgeInsets.only(bottom: 10.0),
        width: double.infinity,
        height: bottomContainerHeight,
      ),
    );
  }
}
