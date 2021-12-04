import 'dart:math';

import 'package:flutter/material.dart';

void main() => runApp(
      MaterialApp(
        home: Scaffold(
            backgroundColor: Colors.blue,
            appBar: AppBar(
              title: Text('Ask Me Anything'),
              backgroundColor: Colors.blueAccent,
            ),
            body: BallBody()),
      ),
    );

class BallBody extends StatefulWidget {
  @override
  _BallBodyState createState() => _BallBodyState();
}

class _BallBodyState extends State<BallBody> {
  int ballNumber = 1;

  void updateBallNumber() {
    ballNumber = Random().nextInt(5) + 1;
  }

  @override
  Widget build(BuildContext context) {
    return Center(
      child: TextButton(
          child: Image.asset('images/ball$ballNumber.png'),
          onPressed: () {
            setState(() {
              updateBallNumber();
            });
          }),
    );
  }
}
