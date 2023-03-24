import 'package:flutter/material.dart';
import 'package:phew/theme/pallete.dart';

class authField extends StatelessWidget {
  final TextEditingController controller;
  final String hinttext;
  //final TextEditingController password=new TextEditingController();
  authField({super.key, required this.controller ,required this.hinttext});

  @override
  Widget build(BuildContext context) {
    return TextField(
      controller: controller,
      decoration: InputDecoration(
        enabledBorder: OutlineInputBorder(
            borderRadius: BorderRadius.circular(5),
            borderSide: BorderSide(color: Paletter.greyColor)),
        focusedBorder: OutlineInputBorder(
            borderRadius: BorderRadius.circular(5),
            borderSide: BorderSide(color: Paletter.blueColor,width: 3)),
      contentPadding: EdgeInsets.all(25),
      hintText: hinttext,
      hintStyle: TextStyle(fontSize: 20)
      ),
     
    );
  }
}
