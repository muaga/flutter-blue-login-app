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
  );
}
