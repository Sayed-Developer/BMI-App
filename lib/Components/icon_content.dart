import 'package:flutter/material.dart';
import '../Constants.dart';

class IconContent extends StatelessWidget {
  final IconData ico;
  final String tex;
  IconContent({@required this.ico, @required this.tex});

  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        Icon(
          ico,
          size: 80.0,
        ),
        SizedBox(
          height: 15.0,
        ),
        Text(
          tex,
          style: labelTextStyle,
        ),
      ],
    );
  }
}
