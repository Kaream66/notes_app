import 'package:flutter/material.dart';
import 'package:note_app/widgets/custom_appbar.dart';

class EditNoteViewBody extends StatelessWidget {
  const EditNoteViewBody({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(16.0),
      child: Column(
        children: [
          const SizedBox(
            height: 20,
          ),
          CustomAppbar(
            text: 'Edit Note',
            iconName: Icons.check,
          ),
        ],
      ),
    );
  }
}
