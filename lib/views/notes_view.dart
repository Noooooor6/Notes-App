import 'package:flutter/material.dart';
import 'package:note_app/widgets/notes_view_body.dart';

class NotesView extends StatelessWidget {
  const NotesView({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      floatingActionButton: FloatingActionButton(
        backgroundColor: Colors.black.withValues(alpha: 0.7),
        onPressed: () {},
        child: Icon(Icons.add, size: 28),
      ),
      body: NotesViewBody(),
    );
  }
}
