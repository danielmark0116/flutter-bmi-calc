import 'package:flutter/material.dart';

class CustomCard extends StatelessWidget {
  final color;
  final Widget cardChild;

  CustomCard({@required this.color, this.cardChild});

  @override
  Widget build(BuildContext context) {
    return Expanded(
      child: Container(
        padding: EdgeInsets.all(10),
        margin: EdgeInsets.all(10),
        decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(10.0),
          color: color,
        ),
        child: this.cardChild != null ? this.cardChild : null,
      ),
    );
  }
}
