import 'package:flutter/material.dart';

class Calculator extends StatelessWidget {
  const Calculator({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      home: Column(
        children: <Widget>[
          Text('Display'),
          Text('Keyboard'),
        ],
      ),
    );
  }
}
