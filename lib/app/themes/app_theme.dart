import 'package:flutter/material.dart';

final ThemeData customTheme = ThemeData(
  primarySwatch: Colors.blue, // Primary color
    scaffoldBackgroundColor: Colors.white,
  textTheme: TextTheme(
      headlineLarge: TextStyle(
    color: Colors.black,
  )),
  fontFamily: "Inter",
  buttonTheme: ButtonThemeData(
    buttonColor: Colors.blue,
    textTheme: ButtonTextTheme.primary,
  ),
);
