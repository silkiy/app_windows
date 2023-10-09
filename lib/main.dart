// ignore_for_file: prefer_const_constructors, camel_case_types

import 'package:app_windows/pages/home_page.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(
    myApp(),
  );
}

class myApp extends StatelessWidget {
  const myApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home:HomePage(),
      theme: ThemeData(brightness: Brightness.dark),
    );
  }
}