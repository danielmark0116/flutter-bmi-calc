import 'package:flutter/material.dart';

import './mainPage.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(
          fontFamily: 'Quicksand',
          primaryColor: Color(0xFF0C0D22),
          accentColor: Color(0xFF1E1D32),
          scaffoldBackgroundColor: Color(0xFF0C0D22),
          colorScheme: ColorScheme.dark(),
          textTheme: TextTheme(body1: TextStyle(color: Color(0xFFFFFFFFFFF)))),
      home: Scaffold(
        appBar: AppBar(
          title: Text('Your BMI'),
        ),
        body: MainPage(),
      ),
    );
  }
}
