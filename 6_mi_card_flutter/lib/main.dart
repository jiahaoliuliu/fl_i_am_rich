import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.teal,
        body: SafeArea(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              CircleAvatar(
                radius: 50.0,
                backgroundImage: AssetImage('images/Profile.png'),
              ),
              Text(
                'Jiahao Liu Liu',
                style: TextStyle(
                    fontFamily: 'Pacifico',
                    fontSize: 40.0,
                    color: Colors.white,
                    fontWeight: FontWeight.bold),
              ),
              Text(
                'FLUTTER DEVELOPER',
                style: TextStyle(
                  fontFamily: 'Source Sans Pro',
                  fontSize: 20.0,
                  color: Colors.teal[100],
                  letterSpacing: 2.5,
                  fontWeight: FontWeight.bold,
                ),
              ),
              SizedBox(
                height: 20.0,
                width: 150.0,
                child: Divider(
                  color: Colors.teal.shade100,
                ),
              ),
              Card(
                margin: EdgeInsets.symmetric(
                  vertical: 10.0,
                  horizontal: 25.0,
                ),
                child: ListTile(
                  leading: Icon(
                    Icons.phone,
                    color: Colors.teal,
                  ),
                  title: Text(
                    '+971 525 94 89 31',
                    style: TextStyle(
                      color: Colors.teal.shade900,
                      fontFamily: 'Source Sans Pro',
                      fontSize: 15.0,
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
                    Icons.email,
                    color: Colors.teal,
                  ),
                  title: Text(
                    'jiahaoliuliu@gmail.com',
                    style: TextStyle(
                      color: Colors.teal.shade900,
                      fontFamily: 'Source Sans Pro',
                      fontSize: 15.0,
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

// Row(
// children: <Widget>[
// Icon(
// Icons.phone,
// color: Colors.teal,
// ),
// SizedBox(
// width: 10.0,
// ),
// Text(
// '+971 525 94 89 31',
// style: TextStyle(
// color: Colors.teal.shade900,
// fontFamily: 'Source Sans Pro',
// fontSize: 20.0,
// ),
// ),
// ],
// ),
