import 'package:flutter/material.dart';

// ignore: use_key_in_widget_constructors
class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return const Material(
        // color: Colors.lightGreen,
        child: Center(
      child: Text(
        "Kelin",
        style: TextStyle(
            fontSize: 34, fontWeight: FontWeight.bold, color: Colors.purple),
      ),
    ));
  }
}
