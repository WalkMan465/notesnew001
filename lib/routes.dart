import 'package:notesnew001/new_note.dart';
import 'package:notesnew001/notes_list.dart';
import 'package:notesnew001/current_note_screen.dart';
import 'package:notesnew001/settings.dart';

///------------------------------------------///
import 'package:notesnew001/testScreen/test1.dart';
import 'package:notesnew001/testScreen/test2.dart';
import 'package:notesnew001/testScreen/test3.dart';
import 'package:notesnew001/testScreen/test4.dart';
import 'package:notesnew001/testScreen/test5.dart';

final routes = {
  '/': (context) => const NotesList(),
  '/current_note': (context) => const CurrentNoteScreen(),
  '/new_note': (context) => const NewNote(),
  "/settings": (context) => const Settings(),

  ///------------------------------------------///
  "/test1": (context) => const TestOne(),
  "/test2": (context) => const TestTwo(),
  "/test3": (context) => const TestThree(),
  "/test4": (context) => const TestFour(),
  "/test5": (context) => const TestFive(),
};
