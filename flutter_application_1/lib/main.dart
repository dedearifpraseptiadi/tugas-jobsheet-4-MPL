import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'First App',
      home: Scaffold(
        backgroundColor: Colors.blueGrey,
        appBar: AppBar(
          title: Text('Welcome to Flutter'),
          backgroundColor: Colors.red,
        ),
        body: Center(
          child: Text('Hello Dede Arif Praseptiadi'),
        ),
      ),
    );
  }
}
