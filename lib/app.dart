import 'package:flutter/material.dart';
import 'package:flutterdemo/HomeScreen.dart';

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      title: 'flutter demo',
      home: Homescreen() ,
    );
  }
}
