
import 'package:flutter/material.dart';

class NoteItem extends StatelessWidget {
  const NoteItem({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      padding:const EdgeInsets.only(top: 24,bottom: 24,left: 16),
      decoration: BoxDecoration(
        color:const  Color(0xffFFCC80),
        borderRadius: BorderRadius.circular(16),
      ),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.end,
        children: [
          ListTile(
            
            title: const Text(
              'Add your note ',
              style: TextStyle(color: Colors.black, fontSize: 26),
            ),
            subtitle: Text(
              'FristNoteFristNoteFristNoteFristNote ',
              style:
                  TextStyle(color: Colors.black.withOpacity(.6), fontSize: 20),
            ),
            trailing: IconButton(
                onPressed: () {},
                icon: const Icon(
                  Icons.delete,
                  color: Colors.black,
                  size: 35,
                )),
          ),
          const Padding(
             padding:  EdgeInsets.only(right: 14.0),
             child: Text(
              'the date of note',
              style: TextStyle(
                color: Colors.black,
              ),
                       ),
           )
        ],
      ),
    );
  }
}
