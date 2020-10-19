import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
          appBar: AppBar(
            title: Text('Hello Rect'),
          ),
          body: HelloRectangle())));
}

class HelloRectangle extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Center(
      child: Container(
        color: Colors.greenAccent,
        width: 400.0,
        height: 300.0,
        child: Text('Hello Rectangle'),
      ),
    );
  }
}
