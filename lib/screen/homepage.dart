import 'package:flutter/material.dart';
import './secondpage.dart';

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Center(
      child: Column(
        children: <Widget>[
          SizedBox(
            height: 100,
          ),
          Image.asset("img/home.png", height: 300, width: 300, scale: 2),
          SizedBox(
            height: 100.0,
          ),
          RaisedButton(
            child:
                Text("नतिजा हेर्नुहोस्", style: TextStyle(color: Colors.white)),
            color: Theme.of(context).primaryColor,
            onPressed: () {
              Navigator.push(
                  context,
                  MaterialPageRoute(
                      builder: (BuildContext context) => SecondPage()));
            },
          )
        ],
      ),
    ));
  }
}
