import 'package:flutter/material.dart';

class HealthTheme {
  static final darkBlue = Color(0xFF4749A0);
  static final lightBlue = Color(0xFF4eabf9);
  static final red = Color(0xFFFE5943);
  static final black = Color(0xFF373737);
  static final white = Colors.white;

  static get theme {
    final parent = ThemeData.light();
    return parent.copyWith(
        primaryColor: darkBlue,
        indicatorColor: lightBlue,
        accentColor: red,
        buttonColor: lightBlue,
        textSelectionColor: lightBlue,
        backgroundColor: white,
        textTheme: _textTheme(parent.textTheme));
  }

  static _textTheme(TextTheme parent) {
    return parent.copyWith(
        subtitle2: parent.subtitle2.copyWith(fontFamily: "homepagebold"));
  }
}
