import 'package:flutter/material.dart';

class Fourth extends StatefulWidget {
  @override
  _FourthState createState() => new _FourthState();
}

class _FourthState extends State<Fourth> {
  @override
  Widget build(BuildContext context) {
    return new Scaffold(

      appBar: new AppBar(
        title: new Text("Fourth Page"),
        backgroundColor: Colors.brown,
      ),

    );
  }
}
