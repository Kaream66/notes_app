import 'package:flutter/material.dart';
import 'package:note_app/widgets/custom_appbar.dart';
import 'package:note_app/widgets/notes_list_view.dart';

class NotesViewBody extends StatelessWidget {
  const NotesViewBody({super.key});

  @override
  Widget build(BuildContext context) {
    return const Padding(
      padding:  EdgeInsets.all(16.0),
      child:  Column(
            children: [
              SizedBox(
                height: 20,
              ),
               CustomAppbar(),
              Expanded(child: NotesListView()),
             
            ],
      ),
    );
  }
}