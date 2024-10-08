import 'package:flutter/material.dart';
import 'package:note_app/widgets/custom_appbar.dart';

class NotesView extends StatelessWidget {
  const NotesView({super.key});

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      body: Padding(
        padding: EdgeInsets.all(12.0),
        child: Column(
          children: [
            CustomAppbar(),
          ],
        ),
      ),
    );
  }
}
