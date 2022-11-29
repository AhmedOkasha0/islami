import 'dart:ui';

import 'package:flutter/material.dart';

class ThemeScreen{
  static   ThemeData LightTheme = ThemeData(
    appBarTheme: AppBarTheme(

      color: Colors.transparent,
      elevation: 0,
      titleTextStyle: TextStyle(
        fontSize: 30,
          fontWeight: FontWeight.bold,
          color: Colors.black),
    ),
    scaffoldBackgroundColor: Colors.transparent,
    primaryColor: Color(0xffB7935F),
    dividerColor: Color(0xffB7935F),
    bottomNavigationBarTheme: BottomNavigationBarThemeData(
      selectedItemColor: Colors.black,
      unselectedItemColor: Colors.white,
      showSelectedLabels: true,
      showUnselectedLabels: false,
    ),

  );
  static ThemeData DarkTheme = ThemeData(

  );

}