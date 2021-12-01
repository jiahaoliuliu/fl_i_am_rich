import 'package:flutter/material.dart';

// The main function is the starting point for all our Flutter apps.
void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.blueGrey,
        appBar: AppBar(
            title: const Text('I Am Rich'),
            backgroundColor: Colors.blueGrey[900]),
        body: const Center(
          child: Image(
            image: NetworkImage(
                'https://images.twinkl.co.uk/tw1n/image/private/t_630/u/ux/dragon-img_ver_1.jpg'),
          ),
        ),
      ),
    ),
  );
}
