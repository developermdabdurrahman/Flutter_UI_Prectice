

import 'package:flutter/material.dart';

import '../Widgets/textfield.dart';

class home extends StatelessWidget {
  const home({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      appBar: AppBar(
        centerTitle: true,
        title: Text("Calculator App",style: TextStyle(color: Colors.white),),
        backgroundColor: Colors.black,
      ),
      body: Column(
        children: [
          CustomTextField()
        ],

      ),
    );
  }
}


