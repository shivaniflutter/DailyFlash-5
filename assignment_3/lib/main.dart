//import 'dart:ui';

import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
        home: Scaffold(
        appBar: AppBar(
      centerTitle: true,
      title: const Text("Assignment-3"),
      backgroundColor: Colors.blue,
    ),
    body:Center(
      child: Column(
        //mainAxisAlignment: MainAxisAlignment.center,
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          const SizedBox(
            height:100,
          ),
          Container(
          height:150,
          width:150,
          child:Image.asset("assets/photo.jpg"),
          ),
          const SizedBox(
            height: 20,
          ),
          Container(
            height:50,
            width: 100, 
            decoration:  const BoxDecoration(
            borderRadius: BorderRadius.only(
            topLeft:Radius.circular(20.0),
             topRight: Radius.circular(20.0),),
            boxShadow:[
              BoxShadow(
              color:Colors.blue,
              spreadRadius: 2,
              blurRadius: 7,
             ),
            ]
            ),
          
           child: const  Text("Shivani",
           style: TextStyle(
            fontSize: 20,
            fontWeight: FontWeight.bold
           ),),
      ),
        ]
              ),
              ),
              ),
    );
              
              
              
      
            
          
        
      
    
    
  
  }
}
