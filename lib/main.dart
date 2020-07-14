import 'package:flutter/material.dart';
import './screen/homepage.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Natija App',
      theme: ThemeData(
        primaryColor: Color.fromRGBO(20,152,213, 1), 
        // primaryColor: Colors.blue;
      ),
      home: HomePage(),
    );
  }
}
