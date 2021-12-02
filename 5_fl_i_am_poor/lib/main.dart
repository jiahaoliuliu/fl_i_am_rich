import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: const Text('I am poor'),
          backgroundColor: Colors.blue,
        ),
        body: const Center(
          child: Image(
            image: NetworkImage(
                'https://cdn.britannica.com/31/151431-004-006ED983.jpg'),
          ),
        ),
      ),
    ),
  );
}
