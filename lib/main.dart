import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.grey[900],
        appBar: AppBar(
          title: Text(
            'Ninja ID Card',
            // style: TextStyle(),
          ),
          centerTitle: true,
          backgroundColor: Colors.grey[850],
        ),
      ),
    );
  }
}
