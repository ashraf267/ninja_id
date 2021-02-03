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
                  // foregroundColor: Colors.grey[900],
                ),
              ),
              Divider(
                color: Colors.grey[800],
                height: 55.0,
                // thickness: 2.0,
              ),
              Text(
                'NAME',
                style: TextStyle(
                  color: Colors.grey,
                ),
              ),
              Text(
                'Ryu',
                style: TextStyle(
                  color: Colors.redAccent,
                  fontSize: 29.0,
                ),
              ),
              Text(
                'CURRENT NINJA LEVEL',
                style: TextStyle(
                  color: Colors.grey,
                ),
              ),
              Text(
                '8',
                style: TextStyle(
                  color: Colors.redAccent,
                  fontSize: 28.0,
                ),
              ),
              Row(
                children: [
                  Icon(
                    Icons.mail,
                    color: Colors.grey,
                  ),
                  // SizedBox(),
                  Text(
                    'ryu@streetfighter.ninja',
                    style: TextStyle(
                      color: Colors.grey,
                    ),
                  ),
                ],
              ),
            ],
          ),
        ),
      ),
    );
  }
}
