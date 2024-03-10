import 'package:flutter/material.dart';
import 'package:notesnew001/main.dart';
import 'package:shared_preferences/shared_preferences.dart';

class NewNote extends StatefulWidget {
  const NewNote({super.key});

  @override
  State<NewNote> createState() => _NewNoteState();
}

class _NewNoteState extends State<NewNote> {
  String inputText = "";
  late final SharedPreferences prefs;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: TextField(
          decoration: const InputDecoration(
              border: OutlineInputBorder(), hintText: "input note"),
          onChanged: (value) async {
            dataBase = value;
            await prefs.setString("notesKey", value);
            setState(() {
              debugPrint(dataBase);
            });
          },
        ),
      ),
    );
  }
}
