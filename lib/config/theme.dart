import 'package:flutter/material.dart';

ThemeData theme(){
  return ThemeData(
    primaryColor: Colors.blue.shade400,
    primaryColorLight: Colors.blue.shade200,
    primaryColorDark: Colors.blue.shade700,
    scaffoldBackgroundColor: Colors.white,
    fontFamily: 'sans-serif',
    textTheme: TextTheme(
      displayLarge: TextStyle(
        color: Colors.grey.shade200,
        fontWeight: FontWeight.bold,
        fontSize: 36,
      ),

        displayMedium: TextStyle(
          color: Colors.grey.shade200,
          fontWeight: FontWeight.bold,
          fontSize: 24,
        ),
        displaySmall: TextStyle(
          color: Colors.grey.shade200,
          fontWeight: FontWeight.bold,
          fontSize: 18,
        ),
      bodyLarge: TextStyle(
        color: Colors.grey.shade200,
        fontWeight: FontWeight.normal,
        fontSize: 12,
      ) ,
      bodySmall: TextStyle(
        color: Colors.grey.shade200,
        fontWeight: FontWeight.normal,
        fontSize: 10,
      ) ,

    )

  );
}
