import 'package:flutter/material.dart';
import 'package:note_app/widgets/custom_icon.dart';

class CustomAppbar extends StatelessWidget {
   CustomAppbar({super.key,required this.text, required this.iconName});


  final IconData iconName;
  final String text;
  @override
  Widget build(BuildContext context) {
    return  Padding(
      padding: EdgeInsets.only(top: 16.0),
      child: Row(
        children: [
          Text(
            text,
            style:const  TextStyle(
              fontSize: 30,
            ),
          ),
         const  Spacer(),
          CustomIcon(iconName: iconName,),
        ],
      ),
    );
  }
}
