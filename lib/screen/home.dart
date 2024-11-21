import 'package:flutter/material.dart';
import 'package:flutter_ui_prectice/constant/colors.dart';

import '../Widgets/appdata.dart';
import '../Widgets/button.dart';
import '../Widgets/calculetor_Button.dart';
import '../Widgets/textfield.dart';

class home extends StatelessWidget {
  const home({super.key});

  @override
  Widget build(BuildContext context) {
    final screenheight = MediaQuery.sizeOf(context).height;

    final padding = EdgeInsets.symmetric(horizontal: 25, vertical: 30);
    final decoration = BoxDecoration(
      color: AppColors.primaryColor,
      borderRadius: BorderRadius.circular(30),
    );

    return Scaffold(
      backgroundColor: Colors.black,
      appBar: AppBar(
        centerTitle: true,
        title: Text(
          "Calculator App",
          style: TextStyle(color: Colors.white),
        ),
        backgroundColor: Colors.black,
      ),
      body: Column(
        children: [
          CustomTextField(),
          Spacer(),
          Container(
            height: screenheight * 0.6,
            width: double.infinity,
            padding: padding,
            decoration: decoration,
            child: Column(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: List.generate(4, (index) => buttonList[index]),
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: List.generate(4, (index) => buttonList[index+4]),
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: List.generate(4, (index) => buttonList[index+8]),
                ),
                Row(
                  children: [
                    Expanded(
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: List.generate(3, (index) => buttonList[index+12]),
                          ),
                          SizedBox(height: 10,),
                          Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: List.generate(3, (index) => buttonList[index+15]),
                          ),
                        ],
                      ),
                    ),
                    SizedBox(
                      width: 20,
                    ),
                    calculetorButton()
                  ],
                )

              ],
            ),
          )
        ],
      ),
    );
  }
}




