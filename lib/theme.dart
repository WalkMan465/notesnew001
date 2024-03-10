import 'package:flutter/material.dart';

final ligthTheme = ThemeData(
    dividerColor: Colors.amber,
    scaffoldBackgroundColor: const Color(0xFFB7A681),
    primarySwatch: Colors.amber,
    textTheme: const TextTheme(
        bodyMedium: TextStyle(
            color: Colors.black, fontWeight: FontWeight.w500, fontSize: 15),
        bodyLarge: TextStyle(
            color: Colors.black, fontWeight: FontWeight.w600, fontSize: 20)),
    appBarTheme: const AppBarTheme(
        titleTextStyle: TextStyle(fontSize: 25, color: Colors.black)),
    dividerTheme: const DividerThemeData(color: Colors.black, thickness: 1.5));

/////////////////////////////////////////////

final darkTheme = ThemeData(
    scaffoldBackgroundColor: Color.fromARGB(255, 0, 0, 0),
    primaryColor: Colors.amber,
    textTheme: const TextTheme(
        bodyMedium: TextStyle(
            color: Colors.white, fontWeight: FontWeight.w500, fontSize: 15),
        bodyLarge: TextStyle(
            color: Colors.white, fontWeight: FontWeight.w600, fontSize: 20)),
    appBarTheme: const AppBarTheme(
        titleTextStyle: TextStyle(fontSize: 25, color: Colors.white)),
    dividerTheme: const DividerThemeData(color: Colors.white));

/// second theme

final darkTheme2 = ThemeData(brightness: Brightness.dark);

final lightTheme2 = ThemeData(brightness: Brightness.light);
