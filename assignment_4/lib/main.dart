import 'package:flutter/material.dart';

void main() {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return  MaterialApp(
      debugShowCheckedModeBanner:false,
      home: Scaffold(
          appBar:AppBar(
          centerTitle: true,
          title: const Text("Assignment-4"),
          backgroundColor: Colors.blue,
        ),
        body:SizedBox(
          child:Center(
          
            child: 
          Column(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          crossAxisAlignment: CrossAxisAlignment.center,
          children:[
            Flexible(
              flex: 5,
          child:Container(
            height:100,
            width:100,
            color: Colors.redAccent,
          ),
            ),
          Flexible(
            flex: 5,
            child: 
          Container(
            height: 100,
            width: 100,
            color: Colors.orangeAccent,
          ),
          ),
          Flexible(
          flex:5,
          child: 
          Container(
            height: 100,
            width: 100,
            color: Colors.green,   
          ) ),
          ]
          ), 
        ),
        ),
    ),
    );
  }
}
