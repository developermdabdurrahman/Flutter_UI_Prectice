import 'package:flutter/material.dart';

import '../constant/colors.dart';

class calculetorButton extends StatelessWidget {
  const calculetorButton({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return InkWell(
      onTap: (){

      },
      child: Container(
        height: 160,
        width: 70,
        decoration: BoxDecoration(borderRadius: BorderRadius.circular(40),color: AppColors.secondaryColor,),
        child: Center(
          child: Text("=",style: TextStyle(fontSize: 32),),
        ),
      ),
    );
  }
}