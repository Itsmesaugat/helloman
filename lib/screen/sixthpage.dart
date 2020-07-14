import 'package:flutter/material.dart';

class SixthPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: Theme.of(context).primaryColor,
          title: Text("शुल्क सम्बन्धि जानकारी "

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
                      child:                        Text(
         """ स्नातक तह:

ट्रान्सकृप्ट शुल्क (बार्षिक): रु ३५०/-
ट्रान्सकृप्ट शुल्क (सेमेस्टर): रु ५५०/-
माइग्रेसन प्रमाणपत्र: रु १०००/-
रजिस्ट्रेशन कार्ड (नयाँ): रु ५००/-
रजिस्ट्रेशन कार्ड (प्रतिलिपी): रु २००/-
रिटोटलिङ गर्न: प्रति बिषय रु २००/- 
मार्कसिटमा नाम/थर सच्याउन: रु १००/-
मार्कसिट निकाल्न (प्रतिलिपी): रु १२५/-
प्रोभिजनल प्रमाणपत्र: रु ३५०/-

स्नातकोत्तर तह: 

ट्रान्सकृप्ट शुल्क (बार्षिक): रु ५५०/-
ट्रान्सकृप्ट शुल्क (सेमेस्टर): रु ७५०/-
माइग्रेसन प्रमाणपत्र: रु १०००/-
रजिस्ट्रेशन कार्ड (नयाँ): रु ५००/-
रजिस्ट्रेशन कार्ड (प्रतिलिपी): रु २००/-
रिटोटलिङ गर्न: प्रति बिषय रु २००/- 
मार्कसिटमा नाम/थर सच्याउन: रु १००/-
मार्कसिट निकाल्न (प्रतिलिपी): रु १२५/-
प्रोभिजनल प्रमाणपत्र: रु ५५०/-""",
  
  style:TextStyle(
  
    fontSize:19.0
  
  ) ,          
  
  textAlign: TextAlign.justify
  
    
  
  ),
                        
                      )))),
        ),
      ),
    );
  }
}
