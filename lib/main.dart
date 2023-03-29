import 'package:flutter/material.dart';

void main() {
  runApp(
  const MyWidget()
  );
}
class MyWidget extends StatelessWidget {
  const MyWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Colors.lightBlue,
        appBar: AppBar(
          title:const Center(child: Text("I am a Rich man")),
        ),
        body: const Center(
          child: Image(
            image: AssetImage('images/asd.jpg'),
          ),
        ),
      ),
    );
  }
}
