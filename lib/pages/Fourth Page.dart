import 'package:flutter/material.dart';

class Fourth extends StatefulWidget {
  @override
  _FourthState createState() => new _FourthState();
}

class _FourthState extends State<Fourth> {
  @override
  Widget build(BuildContext context) {
    return new Scaffold(
      body: new Container(
        color: Colors.purple,
        child: new Center(
          child: new Text("Fourth page",style: new TextStyle(color: Colors.white),),
        ),
      ),
    );
  }
}

