import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_13_calss/home.dart';

class MyApp extends StatelessWidget {
  MyApp({super.key});

  @override
  Widget build(BottomNavigationBarItem) {
    return MaterialApp(
      title: 'Batch-13',
      home: Home(),
    );
  }

}