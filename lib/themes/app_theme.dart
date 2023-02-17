import 'package:flutter/material.dart';

class AppTheme {
  static const Color primary = Colors.red;
  static const Color confirmButtom = Colors.blue;

  static final ThemeData lightTheme = ThemeData.light().copyWith(
      // PrimaryColors
      primaryColor: primary,
      // AppBarTheme
      appBarTheme: AppBarTheme(color: Colors.red[800], elevation: 0),
      // TextButtonConfirm
      textButtonTheme: TextButtonThemeData(
          style: TextButton.styleFrom(foregroundColor: primary)),
      // FloatingActionButton
      floatingActionButtonTheme:
          const FloatingActionButtonThemeData(backgroundColor: primary),
      // ElevateButton
      elevatedButtonTheme: ElevatedButtonThemeData(
        style: ElevatedButton.styleFrom(
            backgroundColor: AppTheme.primary,
            shape: const StadiumBorder(),
            elevation: 0),
      ),
      // Inputs
      inputDecorationTheme: InputDecorationTheme(
          floatingLabelStyle: TextStyle(color: Colors.blue[400]),
          enabledBorder: const OutlineInputBorder(
              borderSide: BorderSide(color: Colors.blueAccent),
              borderRadius: BorderRadius.only(
                  bottomLeft: Radius.circular(10),
                  topRight: Radius.circular(10))),
          focusedBorder: const OutlineInputBorder(
              borderSide: BorderSide(color: Colors.blueAccent),
              borderRadius: BorderRadius.only(
                bottomLeft: Radius.circular(10),
                topRight: Radius.circular(10),
              )),
          border: const OutlineInputBorder(
            borderRadius: BorderRadius.only(
              bottomLeft: Radius.circular(10),
              topRight: Radius.circular(10),
            ),
          )));

  static final ThemeData darkTheme = ThemeData.dark().copyWith(
      // PrimaryColors
      primaryColor: primary,
      // AppBarTheme
      appBarTheme: AppBarTheme(color: Colors.blue[800], elevation: 0),
      scaffoldBackgroundColor: Colors.black);
}
