import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text('I AM RICH'),
           backgroundColor: Colors.blueGrey[900],
        ),
        backgroundColor: Colors.white,
        body: Center(
           child: Image(
             //image: NetworkImage('https://lh3.googleusercontent.com/Wx416gc8BtNs86GIt5kDjmpjCiRZ7BwWTWeHwSY8nUme5dUHlPtVQyRzOrQzL6pjYTc'),
             image: AssetImage('images/diamond.jpg'),
           ),
        ),
      ),
    ),
  );
}
