import 'package:flutter/material.dart';

import '../constant/colors.dart';

class CustomTextField extends StatelessWidget {
  const CustomTextField({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding:  EdgeInsets.symmetric(horizontal: 30,vertical: 25),
      child: TextField(
        controller: TextEditingController(),
        decoration: InputDecoration(
            border: InputBorder.none,
            fillColor: AppColors.primaryColor,filled: true
        ),
        style: TextStyle(fontSize: 50),
        readOnly: true,
        autofocus: true,
        showCursor: true,


      ),
    );
  }
}