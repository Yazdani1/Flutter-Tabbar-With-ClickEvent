import 'package:flutter/material.dart';

class SecondPage extends StatefulWidget {
  @override
  _SecondPageState createState() => new _SecondPageState();
}

class _SecondPageState extends State<SecondPage> {
  @override
  Widget build(BuildContext context) {
    return new Scaffold(
      body: new Container(
        color: Colors.lightGreen,
        child: new Center(
          child: new Text("Second Page",style: TextStyle(fontSize: 35.0),),

        ),
      ),
    );
  }
}
