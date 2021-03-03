import 'package:flutter/material.dart';

const labelTextStyle = TextStyle(
  fontSize: 18.0,
  color: Color(0xFFe4fbff),
);

class IconContent extends StatelessWidget {
  final String genderText;
  final IconData icon;

  IconContent({@required this.genderText, @required this.icon});

  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        Icon(
          icon,
          size: 80.0,
        ),
        SizedBox(
          height: 15.0,
        ),
        Text(genderText, style: labelTextStyle),
      ],
    );
  }
}
