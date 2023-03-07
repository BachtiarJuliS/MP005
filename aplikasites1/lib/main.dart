// ignore_for_file: prefer_const_constructors, duplicate_ignore

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
        title: Text(
          '06TPLM005 - 191011402697',
          ),
          flexibleSpace: Container(
            decoration: BoxDecoration(
              gradient: LinearGradient(
                begin: Alignment.topLeft,
                end: Alignment.bottomRight,
                colors: const <Color>[
                  Colors.green,
                  Colors.blue
                ])
            ),
          ),
      ),
      body: Center(
        child: SizedBox(
          width: 300,
          child: Text(
            'Kelas : 06TPLM005 BACHTIAR JULI SASONGKO  191011402697',
          textAlign: TextAlign.center,
          style: Theme.of(context).textTheme.headlineSmall,
          )
        ),
      ),
    
      bottomNavigationBar: BottomNavigationBar(
        items: const [
          BottomNavigationBarItem(
            icon: Icon(
              Icons.home,
            ),
            label: "Home",
          ),
          BottomNavigationBarItem(
            icon: Icon(
              Icons.search,
            ),
            label: "Search",
          ),
          BottomNavigationBarItem(
            icon: Icon(
              Icons.person,
            ),
            label: "Profile",
            ),
        ],
        ),
      ),
    );
  }
}