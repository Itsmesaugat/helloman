import 'package:flutter/material.dart';
import 'package:webview_flutter/webview_flutter.dart';
  
import './thirdpage.dart';

class SecondPage extends StatelessWidget {
    @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading:InkWell(
          onTap:(){
            Navigator.pop(context);
                    } ,
          child: Icon(
            Icons.arrow_back)),
        actions: <Widget>[
          InkWell(
            onTap:()
   {
            Navigator.push(
              context,
              MaterialPageRoute(builder: (context){
                return ThirdPage();
              }
            ));
           },
       child:Padding(
        padding:  EdgeInsets.fromLTRB(1.0, 3.0, 25.0,3.0),
        child: Icon(Icons.settings),
      )
          ),

      ]
      ),
      body:Builder(
        builder:(BuildContext context){
          return WebView(
        initialUrl:"https://tuexam.edu.np",
        javascriptMode:JavascriptMode.unrestricted,
      );
        }
      ));     
      
  
       
  }
}
