import 'package:flutter/material.dart';

// ignore: use_key_in_widget_constructors
class LoginPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Material(
        child: Column(
      children: [
        Image.asset(
          "assets/welcome.jpg",
          fit: BoxFit.fitWidth,
        ),
        TextFormField(
          scrollPadding:
              const EdgeInsets.symmetric(vertical: 12, horizontal: 33),
          decoration: const InputDecoration(
              labelText: "UserName", hintText: "Enter Your Name"),
        ),
        TextFormField(
          scrollPadding:
              const EdgeInsets.symmetric(vertical: 12, horizontal: 33),
          decoration: const InputDecoration(
              labelText: "Password", hintText: "Enter Your Name"),
          obscureText: true,
        ),
      ],
    ));
  }
}
