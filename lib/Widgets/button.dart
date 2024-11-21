import 'package:flutter/material.dart';

import '../constant/colors.dart';

class Button1 extends StatelessWidget {
  const Button1({super.key, required this.label,this.textcolor = Colors.white });
  final String label;
  final Color textcolor;
  @override
  Widget build(BuildContext context) {
    return InkWell(
      onTap: (){

      },
      child: Material(
        elevation: 3,
        color: AppColors.secondary2Color,
        borderRadius: BorderRadius.circular(50),
        child: CircleAvatar(
          backgroundColor: AppColors.secondary2Color,
          radius: 36,
          child: Text(
            label,
            style: TextStyle(fontSize: 32, fontWeight: FontWeight.bold,color: textcolor),
          ),
        ),
      ),
    );
  }
}
