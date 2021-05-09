import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

void main() {
  runApp(MyApp());
}

// Stateless Widget to Access Hot Reload.
class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    // Returns the app
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.blueGrey,
        body: SafeArea(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              CircleAvatar(
                radius: 50.0,
                backgroundImage: AssetImage('images/dp.jpg'),
              ),
              Text(
                'Mahraf Ahmed',
                style: TextStyle(
                  fontSize: 40.0,
                  fontFamily: 'Lobster',
                  color: Colors.white,
                  fontWeight: FontWeight.bold,
                ),
              ),
              Text(
                'SOFTWARE DEVELOPER',
                style: TextStyle(
                  fontFamily: 'Source Sans Pro',
                  fontSize: 16.0,
                  color: Colors.blueGrey[50],
                  fontWeight: FontWeight.bold,
                  letterSpacing: 2.0,
                ),
              ),
              SizedBox(
                height: 20.0,
                width: 150.0,
                child: Divider(
                  color: Colors.white,
                  thickness: 0.5,
                ),
              ),
              Card(
                margin: EdgeInsets.symmetric(
                  vertical: 10.0,
                  horizontal: 25.0,
                ),
                child: ListTile(
                  leading: Icon(
                    FontAwesomeIcons.linkedin,
                    color: Colors.blueGrey[900],
                  ),
                  title: Text(
                    'www.linkedin.com/in/mahraf-ahmed/',
                    style: TextStyle(
                      color: Colors.blueGrey[900],
                      fontFamily: 'Source Sans Pro',
                      fontSize: 14,
                    ),
                  ),
                ),
              ),
              Card(
                margin: EdgeInsets.symmetric(
                  vertical: 10.0,
                  horizontal: 25.0,
                ),
                child: ListTile(
                  leading: Icon(
                    FontAwesomeIcons.solidEnvelope,
                    color: Colors.blueGrey[900],
                  ),
                  title: Text(
                    'ahmed.mahraf@gmail.com',
                    style: TextStyle(
                      color: Colors.blueGrey[900],
                      fontFamily: 'Source Sans Pro',
                      fontSize: 14,
                    ),
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );

  }
}
