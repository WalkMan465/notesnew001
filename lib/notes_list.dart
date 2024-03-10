import 'package:flutter/material.dart';
import 'package:notesnew001/main.dart';

class NotesList extends StatefulWidget {
  const NotesList({super.key});

  @override
  State<NotesList> createState() => _NotesListState();
}

class _NotesListState extends State<NotesList> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text(
          "notes",
        ),
        actions: [
          MaterialButton(
              child: const Icon(Icons.settings),
              onPressed: () {
                Navigator.of(context).pushNamed('/settings');
              })
        ],
      ),
      body: ListView.separated(
          separatorBuilder: (context, index) => const Divider(height: 0),
          itemCount: 10,
          itemBuilder: (context, i) {
            String noteName = dataBase;
            return ListTile(
                trailing: const Icon(Icons.arrow_forward_ios),
                title: Text(
                  "title",
                  style: Theme.of(context).textTheme.bodyLarge,
                ),
                subtitle: Text(
                  "subеtitle",
                  style: Theme.of(context).textTheme.bodyMedium,
                ),
                onTap: () {
                  Navigator.of(context)
                      .pushNamed("/current_note", arguments: noteName);
                });
          }),
      floatingActionButton: FloatingActionButton(
        onPressed: () {
          Navigator.of(context).pushNamed('/new_note');
        },
        child: const Icon(Icons.add),
      ),
    );
  }
}
