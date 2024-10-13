import 'package:flutter/material.dart';
import 'package:note_app/widgets/custom_appbar.dart';
import 'package:note_app/widgets/notes_list_view.dart';

class NotesViewBody extends StatelessWidget {
  const NotesViewBody({super.key});

  @override
  Widget build(BuildContext context) {
    return  Padding(
      padding:const EdgeInsets.all(16.0),
      child: Column(
        children: [
         const  SizedBox(
            height: 20,
          ),
          CustomAppbar(text: 'Notes',iconName: Icons.search,),
         const Expanded(
            child: NotesListView(),
          ),
        ],
      ),
    );
  }
}
