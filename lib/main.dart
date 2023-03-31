import 'package:flutter/material.dart';

void main() {
  runApp(const MyWidget());
}

class MyWidget extends StatelessWidget {
  const MyWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Colors.blueGrey,
        appBar: AppBar(
          title: const Center(child: Text("MyCard")),
          backgroundColor: Color.fromARGB(255, 90, 117, 121),
        ),
        body: SafeArea(
            child: Column(
          children: [
            CircleAvatar(
              radius: 50,
              backgroundImage: AssetImage('images/asd.jpg'),
            ),
            Text(
              "Mr.CatAvatar",
              style: TextStyle(
                fontFamily: 'Pacifico',
                fontSize: 40,
                fontWeight: FontWeight.bold,
                color: Colors.white,
              ),
            ),
            Text(
              "FLUTTER DEVELOPER",
              style: TextStyle(
                fontFamily: "Source Sans Pro",
                fontSize: 20,
                fontWeight: FontWeight.bold,
                letterSpacing: 2.5,
                color: Colors.teal[100],
              ),
            ),
          ],
        )),
      ),
    );
  }
}
