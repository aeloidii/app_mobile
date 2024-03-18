import 'package:flutter/material.dart';

ThemeData themeData = ThemeData(
  scaffoldBackgroundColor: Colors.white,
    primaryColor: Color(0xFF20B2AA),
  outlinedButtonTheme: OutlinedButtonThemeData(
      style: OutlinedButton.styleFrom(
          foregroundColor: Color(0xFF20B2AA),
          textStyle: const TextStyle(
            color: Color(0xFF20B2AA),
          ),
          side: const BorderSide(color: Color(0xFF00816D), width: 1.7),
          disabledForegroundColor: Color(0xFF00816D).withOpacity(0.38))),
  inputDecorationTheme: InputDecorationTheme(
    border: outlineInputBorder,
    errorBorder: outlineInputBorder,
    enabledBorder: outlineInputBorder,
    prefixIconColor: Colors.grey,
    suffixIconColor: Colors.grey,
    focusedBorder: outlineInputBorder,
    disabledBorder: outlineInputBorder,
  ),
  elevatedButtonTheme: ElevatedButtonThemeData(
    style: ElevatedButton.styleFrom(
      backgroundColor: Color(0xFF20B2AA),
      textStyle: const TextStyle(
        fontSize: 18.0,
      ),
      disabledBackgroundColor: Colors.grey,
    ),
  ),
    primarySwatch: MaterialColor(0xFF20B2AA, {
      50: Color(0xFFE0F2F1),
      100: Color(0xFFB2DFDB),
      200: Color(0xFF80CBC4),
      300: Color(0xFF4DB6AC),
      400: Color(0xFF26A69A),
      500: Color(0xFF009688),
      600: Color(0xFF00897B),
      700: Color(0xFF00796B),
      800: Color(0xFF00695C),
      900: Color(0xFF004D40),
    }),  canvasColor:  Color(0xFF20B2AA),
  appBarTheme: const AppBarTheme(
    backgroundColor: Colors.white,
    elevation: 0.0,
    toolbarTextStyle: TextStyle(
      color: Colors.black
    ),
    iconTheme: IconThemeData(color: Colors.black)
  )
);

OutlineInputBorder outlineInputBorder = const OutlineInputBorder(
  borderSide: BorderSide(
    color: Color(0xFF00816D),
  ),
);
