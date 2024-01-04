import 'package:flutter/material.dart';
import 'package:notesnew001/main.dart';

class NewNote extends StatefulWidget {
  const NewNote({super.key});

  @override
  State<NewNote> createState() => _NewNoteState();
}

class _NewNoteState extends State<NewNote> {
  String inputText = "";

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: TextField(
          onChanged: (value) {
            // inputText = value;
            dataBase = value;
            setState(() {
              debugPrint(dataBase);
            });
          },
        ),
      ),
    );
  }
}
