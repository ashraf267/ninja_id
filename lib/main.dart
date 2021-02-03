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
        body: Container(
          child: Column(
            children: [
              Center(
                child: CircleAvatar(
                  backgroundImage: AssetImage('images/ryu.png'),
                  radius: 65.0,
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
