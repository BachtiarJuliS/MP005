import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Aplikasi Flutter Pertama',
      home: Scaffold(
        appBar: AppBar(
        // ignore: prefer_const_constructors
        title: Text('Belajar Flutter'),
      ),
      ),
    );
  }
}