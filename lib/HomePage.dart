import 'package:flutter/material.dart';
import 'pages/First Page.dart' as fp;
import 'pages/Second Page.dart' as sp;
import 'pages/Third Page.dart' as tp;

class Home extends StatefulWidget {
  @override
  _HomeState createState() => new _HomeState();
}

class _HomeState extends State<Home>with SingleTickerProviderStateMixin {
  
  TabController controller;
  
  @override
  void initState() {
    controller=new TabController(length: 3, vsync: this);
    super.initState();
  }
  
  @override
  void dispose() {
    controller.dispose();
    super.dispose();
  }
  
  @override
  Widget build(BuildContext context) {
    return new Scaffold(
      
      appBar: new AppBar(
        title: new Text("Flutter Tab Bar"),
        backgroundColor: Colors.purple,
        bottom: new TabBar(
          controller: controller,
          tabs: <Widget>[
            new Tab(icon: new Icon(Icons.message),),
            new Tab(icon: new Icon(Icons.alarm),),
            new Tab(icon: new Icon(Icons.send),)
          ],
        ),
      ),//appbar

      body: new TabBarView(
          controller: controller,
        children: <Widget>[
          new fp.First(),
          new sp.SecondPage(),
          new tp.Thirdpage()

        ],
      ),
      
    );
  }
}
