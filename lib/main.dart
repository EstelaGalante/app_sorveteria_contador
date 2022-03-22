import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

//teste
class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Container(
      color: Colors.red,
      alignment: Alignment.center,
        child: const Text('Olá mundo 2!'),
      ),
    );
  }
}