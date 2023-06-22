import 'package:flutter/material.dart';

import 'body.dart';

void main() {
  runApp(HelloWorld());
}

class HelloWorld extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return MaterialApp(
        home: Scaffold(
      backgroundColor: Colors.black,
      appBar: AppBar(
        title: Text("CSC DAY CLASS"),
        backgroundColor: Colors.green,
      ),
      body: Body(),
    ));
  }
}
