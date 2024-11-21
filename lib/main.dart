import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

import 'screen/home.dart';

void main() {
  runApp(calculatorApp());
}

class calculatorApp extends StatelessWidget {
  const calculatorApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData.dark(),
      debugShowCheckedModeBanner: false,
      home: home(),
    );
  }
}

