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
            style: TextStyle(
              fontFamily: 'SourceSansPro',
              fontWeight: FontWeight.bold,
              fontSize: 25.0,
              letterSpacing: 1.0,
            ),
          ),
          centerTitle: true,
          backgroundColor: Colors.grey[850],
        ),
        body: Container(
          margin: EdgeInsets.all(5.0),
          padding: EdgeInsets.only(top: 10.0),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
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
                height: 90.0,
                // thickness: 2.0,
              ),
              Text(
                'NAME',
                style: TextStyle(
                  color: Colors.grey,
                  fontWeight: FontWeight.bold,
                  fontSize: 18.0,
                ),
              ),
              SizedBox(
                height: 5.0,
              ),
              Text(
                'Ryu',
                style: TextStyle(
                  color: Colors.redAccent,
                  fontSize: 50.0,
                  fontFamily: 'SourceSansPro',
                  fontWeight: FontWeight.bold,
                  letterSpacing: 1.0,
                ),
              ),
              SizedBox(
                height: 30.0,
              ),
              Text(
                'CURRENT NINJA LEVEL',
                style: TextStyle(
                  color: Colors.grey,
                  fontWeight: FontWeight.bold,
                  fontSize: 18.0,
                ),
              ),
              SizedBox(
                height: 5.0,
              ),
              Text(
                '4.3',
                style: TextStyle(
                  color: Colors.redAccent,
                  fontSize: 50.0,
                  fontWeight: FontWeight.bold,
                  fontFamily: 'SourceSansPro',
                  letterSpacing: 1.0,
                ),
              ),
              SizedBox(
                height: 30.0,
              ),
              Row(
                children: [
                  Icon(
                    Icons.mail,
                    color: Colors.grey,
                    size: 35.0,
                  ),
                  SizedBox(
                    width: 10.0,
                  ),
                  Text(
                    'ryu@streetfighter.ninja',
                    style: TextStyle(
                      color: Colors.grey,
                      fontWeight: FontWeight.bold,
                      fontSize: 16.0,
                      fontFamily: 'SourceSansPro',
                      letterSpacing: 2.0,
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
