import 'package:flutter/material.dart';

void main() {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return  MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title:const Text("Profile Information",
          style: TextStyle(
          fontWeight: FontWeight.w600,
          ),
          ),
          centerTitle: true,
          backgroundColor: Colors.blue,
          ),
         body:Center(
          child: Column(
          crossAxisAlignment:CrossAxisAlignment.center,
          children:[
            const SizedBox(
            height: 20,
            ),
           Container(
            height: 250,
            width: 250,
            decoration: const BoxDecoration(
            shape: BoxShape.rectangle, 
            ),
            child: Image.network("https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQoFg56w0fZrQnFC41pBdLSShQsd51yPvBupjhx52U3sQ&s",),
           ),
           const SizedBox(
            height: 10,
           ),
           const Text("Shivani",
           style:  TextStyle(
            fontSize: 16,
            fontWeight: FontWeight.w500,
           ),
           ),
           const SizedBox(
            height: 10,
           ),
           const Text("9876452310",
           style:  TextStyle(
            fontSize: 16,
            fontWeight: FontWeight.w500,
           ),
           ),
          ],
          ),
          )
      )
        );
  }
}
