import 'package:flutter/material.dart';

class Homescreen extends StatelessWidget {
  const Homescreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.deepOrange,
        title: Text('Home Page'),
        centerTitle: true,
      ),
      body: Text("Hello App", style: TextStyle(fontWeight: FontWeight.w400,fontSize: 40
            ),
      )
      );
  }
}
