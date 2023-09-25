import 'package:flutter/material.dart';
import 'package:notesapp/views/widgets/note_item.dart';

class NotesListViews extends StatelessWidget {
  const NotesListViews({super.key});

  @override
  Widget build(BuildContext context) {
    return ListView.builder(itemBuilder: (context, index) {
      return const Padding(
        padding: EdgeInsets.symmetric(vertical: 8),
        child: NoteItem(),
      );
    });
  }
}
