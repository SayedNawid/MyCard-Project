import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Colors.lightBlue,
        appBar: AppBar(
          title: Center(child: Text("I am a Rich man")),
        ),
        body: Center(
          child: Image(
            image: AssetImage('images/asd.jpg'),
          ),
        ),
      ),
    ),
  );
}
