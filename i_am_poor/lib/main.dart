import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    home: Scaffold(
      backgroundColor: Colors.orangeAccent,
      appBar: AppBar(
        title: Text('I Am Poor'),
        backgroundColor: Colors.orange,
      ),
      body: Center(
        child: Image(
          image: AssetImage('image/poor.jpg'),
        ),
      )

    ),
  ));
}

