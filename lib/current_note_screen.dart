import 'package:flutter/material.dart';

class CurrentNoteScreen extends StatefulWidget {
  const CurrentNoteScreen({super.key});

  @override
  State<CurrentNoteScreen> createState() => _CurrentNoteScreenState();
}

class _CurrentNoteScreenState extends State<CurrentNoteScreen> {
  String? noteName;

  @override
  void didChangeDependencies() {
    final args = ModalRoute.of(context)!.settings.arguments;
    if (args == null) {
      print("you must provide an argument");
      return;
    }
    if (args is! String) {
      print("you must provide an argument");
      return;
    }
    noteName = args;
    setState(() {});
    super.didChangeDependencies();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text(noteName ?? "...")),
    );
  }
}
