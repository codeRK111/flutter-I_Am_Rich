import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    home: Scaffold(
      appBar: AppBar(
        title: Text("I am rich"),
        backgroundColor: Colors.blueGrey[900],
      ),
      backgroundColor: Colors.blue[200],
      body: Center(
        child: Image(
          image: NetworkImage(
            "https://images.pexels.com/photos/414612/pexels-photo-414612.jpeg?auto=compress&cs=tinysrgb&dpr=1&w=500",
          ),
        ),
      ),
    ),
  ));
}
