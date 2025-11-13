import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_13_calss/home.dart';
import 'package:flutter_13_calss/module_8/class_1_input.dart';
import 'package:flutter_13_calss/module_8/class_2_log_in_page.dart';
import 'package:flutter_13_calss/morule_7/calss_2_button.dart';

class MyApp extends StatelessWidget {
  MyApp({super.key});

  @override
  Widget build(BottomNavigationBarItem) {
    return MaterialApp(
      theme: ThemeData(
        useMaterial3: false, // 👈 Forces the classic blue AppBar
      ),
      title: 'Batch-13',
      home: LoginPage(),
    );
  }

}