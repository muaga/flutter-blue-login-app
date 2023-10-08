import 'package:clone_login_app_blue/size.dart';
import 'package:flutter/material.dart';

MaterialColor primaryColor = MaterialColor(
  0xFF0F64F9,
  <int, Color>{
    50: Color(0xFF0F64F9),
    100: Color(0xFF0F64F9),
    200: Color(0xFF0F64F9),
    300: Color(0xFF0F64F9),
    400: Color(0xFF0F64F9),
    500: Color(0xFF0F64F9),
    600: Color(0xFF0F64F9),
    700: Color(0xFF0F64F9),
    800: Color(0xFF0F64F9),
    900: Color(0xFF0F64F9),
  },
);

ThemeData theme() {
  return ThemeData(
    primarySwatch: primaryColor,
    elevatedButtonTheme: ElevatedButtonThemeData(
      style: ElevatedButton.styleFrom(
        minimumSize: Size(double.infinity, 55),
        shape: RoundedRectangleBorder(
          borderRadius: BorderRadius.circular(10),
        ),
        textStyle: TextStyle(
          fontSize: medium_font,
          fontWeight: FontWeight.bold,
        ),
      ),
    ),
    outlinedButtonTheme: OutlinedButtonThemeData(
      style: OutlinedButton.styleFrom(
        minimumSize: Size(double.infinity, 55),
        side: BorderSide(color: Colors.blue, width: 3),
        shape: RoundedRectangleBorder(
          borderRadius: BorderRadius.circular(10),
          // ★ shape 안에 side를 먹히면 먹히지 않는다!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!11
        ),
        textStyle: TextStyle(
          fontSize: medium_font,
          fontWeight: FontWeight.bold,
        ),
      ),
    ),
  );
}
