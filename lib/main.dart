import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(
    MyApp(),
  );
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.blue.shade700,
        body: SafeArea(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              CircleAvatar(
                radius: 50.0,
                backgroundImage: AssetImage("images/junaid.jpg"),
              ),
              Text(
                "Junaid iqbal",
                style: TextStyle(
                  fontFamily: 'Pacifico',
                  color: Colors.white,
                  fontSize: 30.0,
                  fontWeight: FontWeight.bold,
                ),
              ),
              Text(
                "FLUTTER DEVELOPER",
                style: TextStyle(
                  fontFamily: 'sans-pro',
                  color: Colors.blue.shade100,
                  fontSize: 15.0,
                  letterSpacing: 4.5,
                  fontWeight: FontWeight.bold,
                ),
              ),
              SizedBox(
                height: 14.0,
                width: 150.0,
                child: Divider(
                  color: Colors.teal.shade100,

                ),
              ),
              Card(
                color: Colors.blue.shade100,
                margin: EdgeInsets.symmetric(
                  vertical: 10.0,
                  horizontal: 30.0,
                ),
                child: ListTile(
                  leading: Icon(
                    Icons.phone,
                    color: Colors.blue.shade900,
                  ),
                  title: Text(
                    "+92 322 982 2823",
                    style: TextStyle(
                      color: Colors.blue.shade900,
                      fontSize: 20.0,
                      fontFamily: 'sans-pro',
                    ),
                  ),
                ),
              ),
              Card(
                color: Colors.blue.shade100,
                margin: EdgeInsets.symmetric(
                  vertical: 10.0,
                  horizontal: 30.0,
                ),
                child: ListTile(
                  leading: Icon(
                    Icons.email,
                    color: Colors.blue.shade900,
                  ),
                  title: Text(
                    "junaid.ji56@gmail.com ",
                    style: TextStyle(
                      color: Colors.blue.shade900,
                      fontSize: 20.0,
                      fontFamily: 'sans-pro',
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
