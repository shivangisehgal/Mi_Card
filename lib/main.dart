import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.grey.shade800,
        body: SafeArea(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              CircleAvatar(
                radius: 70.0,
                backgroundImage: AssetImage('images/profile_pic.png'),
              ),
              Text(
                'Shivangi Sehgal',
                style: TextStyle(
                  fontFamily: 'Vidaloka',
                  fontSize: 32.0,
                  //textBaseline: ,
                  color: Colors.white,
                ),
              ),
              SizedBox(
                height: 5.0,
              ),
              Text(
                'ML/AI ENTHUSIAST | FLUTTER DEVELOPER',
                style: TextStyle(
                  fontFamily: 'Source Sans Pro',
                  fontWeight: FontWeight.bold,
                  letterSpacing: 1.0,
                  fontSize: 18.0,
                  color: Colors.pinkAccent,
                ),
              ),
              SizedBox(
                height: 20.0,
                width: 150.0,
                child: Divider(
                  color: Colors.pinkAccent.shade100,
                ),
              ),
              Column(
                children: [

                  /*
                  Container(
                    color: Colors.teal.shade50,
                    padding: EdgeInsets.all(12.0),
                    margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 30.0),
                    child: Row(
                      children: <Widget>[
                        Icon(
                          Icons.call,
                          color: Colors.teal,
                        ),
                        SizedBox(
                          width: 10.0,
                        ),
                        Text(
                          '+91 9876543210',
                          style: TextStyle(
                            color: Colors.teal.shade800,
                            fontFamily: 'Source Sans Pro',
                            fontSize: 20.0,
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    color: Colors.teal.shade50,
                    padding: EdgeInsets.all(12.0),
                    margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 30.0),
                    child: Row(
                      children: <Widget>[
                        Icon(
                          Icons.email,
                          color: Colors.teal,
                        ),
                        SizedBox(
                          width: 10.0,
                        ),
                        Text(
                          'shivangi6002@gmail.com',
                          style: TextStyle(
                            color: Colors.teal.shade800,
                            fontFamily: 'Source Sans Pro',
                            fontSize: 20.0,
                          ),
                        ),
                      ],
                    ),
                  ),

                   */

                  Card(
                    color: Colors.pinkAccent,
                    margin: EdgeInsets.symmetric(vertical: 12.0, horizontal: 30.0),
                    child: ListTile(
                      leading: Icon(
                        Icons.call,
                        color: Colors.white,
                      ),
                      title: Text(
                        '+91 9876543210',
                        style: TextStyle(
                          color: Colors.white,
                          fontFamily: 'Source Sans Pro',
                          fontSize: 20.0,
                        ),
                      ),
                    ),
                  ),
                  Card(
                    color: Colors.pinkAccent,
                    margin: EdgeInsets.symmetric(vertical: 12.0, horizontal: 30.0),
                    child: ListTile( // already provides some padding too
                      leading: Icon(
                          Icons.email,
                          color: Colors.white,
                      ),
                      title: Text(
                        'shivangi6002@gmail.com',
                        style: TextStyle(
                          color: Colors.white,
                          fontFamily: 'Source Sans Pro',
                          fontSize: 20.0,
                        ),
                      ),
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