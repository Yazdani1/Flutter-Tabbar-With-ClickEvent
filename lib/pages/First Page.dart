import 'package:flutter/material.dart';
import 'package:flutter_tabbar_second/FourtPage.dart';


class First extends StatefulWidget {
  @override
  _FirstState createState() => new _FirstState();
}

class _FirstState extends State<First> {
  @override
  Widget build(BuildContext context) {
    return new Scaffold(
      body: new Container(
        child: new Center(
          child: new Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[

              ButtonTheme(
                minWidth: 300.0,
                height: 50.0,
                child: new RaisedButton(
                    child: new Text("Click here",style: TextStyle(color: Colors.white,fontSize: 20.0),),
                    color: Colors.deepOrange,
                    shape: StadiumBorder(),
                    elevation: 9.0,
                    onPressed: ()=>Navigator.of(context).push(new MaterialPageRoute(builder: (BuildContext c)=>Fourth()))),
              )

            ],
          ),
        ),
      ),
    );
  }
}
