import 'package:flutter/material.dart';

class Thirdpage extends StatefulWidget {
  @override
  _ThirdpageState createState() => new _ThirdpageState();
}

class _ThirdpageState extends State<Thirdpage> {
  @override
  Widget build(BuildContext context) {
    return new Scaffold(
      body: new Container(
        color: Colors.cyanAccent,
        child: new Center(
          child: new Text("Third Page",style: TextStyle(fontSize: 40.0,color: Colors.orange),),
        ),
      ),
    );
  }
}
