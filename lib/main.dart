import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Colors.blueGrey[900],
        appBar: AppBar(
          backgroundColor: Colors.blueGrey[900],
          title: const Text('I Am Rich'),
        ),
        body: Center(
          // Image From Assets
          child: Image.asset(
            'assets/images/diamond.png',
            // Width and Height of the Image
            width: 300,
            height: 300,
          ),
        ),
      ),
    );
  }
}
