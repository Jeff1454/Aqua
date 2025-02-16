import 'package:aqua_2/Pages/home.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
  //runs project
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});
  //Root Widget

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(home: HomePage());
  }
}
