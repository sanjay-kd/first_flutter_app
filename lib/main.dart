import 'package:flutter/material.dart';

void main() {
  runApp(new MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return new MaterialApp(
      title: "My First App",
      home: new Scaffold(
        appBar: new AppBar(
          title: new Text("HomePage"),
        ),
        body: new Center(child: new Text("Hello World",style: TextStyle(fontSize: 20),)),
      ),
    );
  }
}
