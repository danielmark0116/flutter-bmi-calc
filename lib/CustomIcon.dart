import 'package:flutter/material.dart';

const customTextStyle = TextStyle(
  fontWeight: FontWeight.bold,
  fontSize: 18.0,
  color: Color.fromRGBO(255, 255, 255, 0.7),
);

class CustomIcon extends StatelessWidget {
  final IconData fontAwesomeIcon;
  final String text;

  CustomIcon(this.fontAwesomeIcon, this.text);

  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        Icon(
          fontAwesomeIcon,
          color: Color(0xFFFFFEFF),
          size: 48.0,
        ),
        SizedBox(
          height: 15.0,
        ),
        Text('$text', style: customTextStyle)
      ],
    );
  }
}
