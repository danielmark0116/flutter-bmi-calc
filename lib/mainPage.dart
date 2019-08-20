import 'package:flutter/material.dart';

import 'package:font_awesome_flutter/font_awesome_flutter.dart';

import './card.dart';
import './CustomIcon.dart';

const double bottomBtnHeight = 70;

const Map cardColors = {"primary": Color(0xFF1E1D32), "secondary": Colors.red};

class MainPage extends StatefulWidget {
  @override
  _MainPageState createState() => _MainPageState();
}

class _MainPageState extends State<MainPage> {
  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Expanded(
          child: Row(
            children: <Widget>[
              CustomCard(
                color: cardColors['primary'],
                cardChild: CustomIcon(FontAwesomeIcons.mars, 'Male'),
              ),
              CustomCard(
                color: cardColors['primary'],
                cardChild: CustomIcon(FontAwesomeIcons.venus, 'Female'),
              ),
            ],
          ),
        ),
        Expanded(
          child: Row(
            children: <Widget>[
              CustomCard(color: cardColors['primary']),
            ],
          ),
        ),
        Expanded(
          child: Row(
            children: <Widget>[
              CustomCard(color: cardColors['primary']),
              CustomCard(color: cardColors['primary']),
            ],
          ),
        ),
        Container(
          width: double.infinity,
          color: Colors.red,
          margin: EdgeInsets.only(top: 20),
          height: bottomBtnHeight,
        )
      ],
    );
  }
}
