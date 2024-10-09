import 'package:flutter/material.dart';
import 'package:note_app/widgets/custom_appbar.dart';
import 'package:note_app/widgets/notes_list_view.dart';

class NotesViewBody extends StatelessWidget {
  const NotesViewBody({super.key});

  @override
  Widget build(BuildContext context) {
    return const Column(
          children: [
            CustomAppbar(),
             SizedBox(
              height: 30,
            ),
            Expanded(child: NotesListView()),
           
          ],
    );
  }
}