import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

void main() {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar:AppBar(
          title: const Text("Assignment-5"),
          centerTitle: true,
          backgroundColor: Colors.indigoAccent,
        ),
        body: Center( 
          child: Column(
            
            crossAxisAlignment:CrossAxisAlignment.center,
            children:[
            SizedBox(
               child: Image.network("https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcS4CqLhGQHuw129syRxHjELsmFeC_gJ5CE9BQ&s",
               height: 160,
               width: 300,),
            ),
            
            const SizedBox(
              height: 388,
            ),
            Expanded(child:
            Container(
              height: 100,
              width: 200,
              color: Colors.red,),
            ),
            Expanded(child: 
            Container(
              height: 100,
              width: 200,
              color: Colors.blue,),
            ),
            ],
          ),
        ),
      ),
    );
  }
}
