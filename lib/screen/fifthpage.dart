import 'package:flutter/material.dart';

class FifthPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: Theme.of(context).primaryColor,
          title: Text("रिटोटलिङ्ग कसरी गर्ने ?"
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
                      height: 525.0,
                      width: 330,
                      child: Padding(
                        padding: const EdgeInsets.fromLTRB(15.0, 20.0, 15.0, 20.0),
                      child:                        Text(
         """ विद्यार्थीले आफुले प्राप्त गरेको अंक चित्त नबुझेमा रिटोटलिङ्गको लागि आवेदन दिन सकिन्छ ।  रिटोटलिङ्गको आवेदन नतिजा सार्वजनिक भएको ३५ दिन भित्रमा दिन पर्ने छ । यसको लागि विद्यार्थी स्वयम् उपस्थित हुनुपर्ने छैन ।
  
  आवेदन दिने स्थान:
  
  - परीक्षा नियन्त्रण कार्यालय बल्खु
  - क्षेत्रीय परीक्षा नियन्त्रण कार्यालय, विराटनगर 
  - क्षेत्रीय परीक्षा नियन्त्रण कार्यालय, पोखरा 
  - क्षेत्रीय परीक्षा नियन्त्रण कार्यालय, नेपालगन्ज 
  - क्षेत्रीय परीक्षा नियन्त्रण कार्यालय, कैलाली 
   
  रिटोटलिङ्गको आवेदन दिनको लागि माथि उल्लेखित स्थानमा गई त्यहाँ दिइने फारम भरि प्रति विषय रु. २००/- तिरी बुझाउनु पर्ने छ । रिटोटलिङ्गको नतिजा प्रकाशित हुन २ देखि ३ महिना लाग्ने गर्दछ । """,
  
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
