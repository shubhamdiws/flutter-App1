import 'package:flutter/material.dart';

void main() {
  runApp(Hola());
}

class Hola extends StatelessWidget {
  const Hola({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Material(
        child: Center(
            child: Container(child: Text("Welcome to 30 days of flutter"))),
      ),
    );
  }
}
