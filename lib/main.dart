import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'First App',
      home: Scaffold(
        backgroundColor: Colors.blueGrey,
        appBar: AppBar(
          title: Text('Welcome to Flutter'),
          backgroundColor: Colors.blue,
        ),
        body: Center(
          child: Text('Hello Dede Arif Praseptiadi'),
        ),
      ),
    );
  }
}
