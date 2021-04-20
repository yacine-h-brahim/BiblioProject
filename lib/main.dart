import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

 class MyApp extends StatelessWidget {
   @override
   Widget build(BuildContext context) {
     return MaterialApp(
       home: Scaffold(
         backgroundColor: Colors.black,
         body: SafeArea(
           child: Column(
             mainAxisAlignment: MainAxisAlignment.center,
             children: <Widget>[
               CircleAvatar(
                 backgroundColor: Colors.red,
               ),
               Container(
                 color: Colors.teal,
                 height: 40.0,
                 child: Row(
                   children: <Widget>[
                     Icon(Icons.phone,
                       size: 12.0,
                       color: Colors.black,
                     ),
                     SizedBox(
                       width: 10.0,
                     ),
                     Text('Your phone number',
                     style: TextStyle(
                       fontSize: 20.0,
                       color: Colors.black,
                     ),
                     ),

                   ]
                 ),
               ),
               Container(
                 color: Colors.amberAccent,
                 height: 40.0,
                 padding: EdgeInsetsDirectional.only(start: 10.0,top: 0.0,end: 10.0,bottom: 0.0),
                 child: Row(
                     children: <Widget>[
                       Icon(Icons.email,
                         size: 12.0,
                         color: Colors.black,
                       ),
                       SizedBox(
                         width: 10.0,
                       ),
                       Text('Your email',
                         style: TextStyle(
                           fontSize: 20.0,
                           color: Colors.black,
                         ),
                       ),

                     ]
                 ),
               ),
             ],
             
           ),
         ),
      )
     );



   }
 }
