import 'package:notesnew001/new_note.dart';
import 'package:notesnew001/notes_list.dart';
import 'current_note_screen.dart';

final routes = {
  '/': (context) => const NotesList(),
  '/current_note': (context) => const CurrentNoteScreen(),
  '/new_note': (context) => const NewNote(),
};
