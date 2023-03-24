import 'package:flutter/material.dart';
import './pallete.dart';

class AppTheme {
  static ThemeData theme = ThemeData.dark().copyWith(
    scaffoldBackgroundColor: Paletter.backgroundColor,
      appBarTheme: const AppBarTheme(
        backgroundColor: Paletter.backgroundColor,
        elevation: 0,
      ),
      floatingActionButtonTheme: const FloatingActionButtonThemeData(backgroundColor: Paletter.blueColor,),
      );
}
