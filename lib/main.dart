import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.teal,
        body: SafeArea(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              CircleAvatar(
                radius: 70.0,
                backgroundImage: AssetImage(
                    'images/Screenshot%202022-07-09%20at%204.56.12%20PM.png'),
              ),
              Text(
                'Takemithcy',
                style: TextStyle(
                    fontFamily: 'GreatVibes',
                    fontSize: 30.0,
                    color: Colors.white,
                    fontWeight: FontWeight.bold),
              ),
              Text(
                'Otaku',
                style: TextStyle(
                  fontFamily: 'Outfit',
                  color: Colors.yellow.shade500,
                  letterSpacing: 5.0,
                  fontSize: 20.0,
                  fontWeight: FontWeight.bold,
                ),
              ),
              SizedBox(
                height: 20.0,
                width: 200.0,
                child: Divider(
                  color: Colors.teal.shade100,
                ),
              ),
              Card(
                margin: EdgeInsetsDirectional.symmetric(
                    vertical: 20.0, horizontal: 50.0),
                color: Colors.white,
                child: ListTile(
                  leading: Icon(
                    Icons.phone_android,
                    color: Colors.black,
                    size: 30.0,
                  ),
                  title: Text(
                    '+91 6300041334',
                    style: TextStyle(
                      color: Colors.black,
                      fontFamily: 'Outfit',
                      fontSize: 25.0,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                ),
              ),
              Card(
                margin: EdgeInsetsDirectional.symmetric(
                    vertical: 10.0, horizontal: 50.0),
                color: Colors.white,
                child: ListTile(
                  leading: Icon(
                    Icons.email_rounded,
                    color: Colors.black,
                    size: 30.0,
                  ),
                  title: Text(
                    'edukondalu@gmail.com',
                    style: TextStyle(
                      fontWeight: FontWeight.bold,
                      color: Colors.black,
                      fontFamily: 'Outfit',
                      fontSize: 20.0,
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
