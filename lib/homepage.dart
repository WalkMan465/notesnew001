import 'package:flutter/material.dart';
import 'package:notesnew001/theme.dart';
import 'routes.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        debugShowCheckedModeBanner: false, theme: ligthTheme, routes: routes);
  }
}
