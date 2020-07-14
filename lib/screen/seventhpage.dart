import 'package:flutter/material.dart';
//import 'package:url_launcher/url_launcher.dart';

class SeventhPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: Theme.of(context).primaryColor,
          title: Text("महत्वपूर्ण वेबसाइटहरु"

),
          leading: InkWell(   onTap:(){
 Navigator.pop(context);
          },
            child: Icon(
              Icons.arrow_back)),
        ),
        body: Scaffold(
          backgroundColor: Color(0xBBCCE3F0),
          body: Center(
              child: Container(
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(10.0),
                    color: Colors.white,
                  ),
                  child: SizedBox(
                      height: 530.0,
                      width: 330,
                      child: Padding(
                        padding: const EdgeInsets.fromLTRB(15.0, 18.0, 15.0, 18.0),
                      child:Text("swastika")
                      )                       
         
  

  
    
  
  ),
                        
                      )))),
        
      );
    
  }
}
