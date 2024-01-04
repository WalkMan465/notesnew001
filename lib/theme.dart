import 'package:flutter/material.dart';

final ligthTheme = ThemeData(
    scaffoldBackgroundColor: const Color(0xFFB7A681),
    primarySwatch: Colors.amber,
    textTheme: const TextTheme(
        bodyMedium: TextStyle(
            color: Colors.black, fontWeight: FontWeight.w500, fontSize: 15),
        bodyLarge: TextStyle(
            color: Colors.black, fontWeight: FontWeight.w600, fontSize: 20)),
    appBarTheme: const AppBarTheme(
        titleTextStyle: TextStyle(fontSize: 25, color: Colors.black)),
    dividerTheme: const DividerThemeData(color: Colors.black));
