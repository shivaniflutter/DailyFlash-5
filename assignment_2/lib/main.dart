import 'package:flutter/material.dart';

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
        appBar: AppBar(
          centerTitle: true,
          backgroundColor: Colors.indigoAccent,
          title:const Text("Assignment 2"),
        ),
        body:  Center(
          child: Column(
            children: [
            const SizedBox(
               height: 10,
              ),
                SizedBox(
                height: 100,
                width:100,
                child: Image.network("https://cdn.pixabay.com/photo/2016/09/07/11/37/sunset-1651426_640.jpg",),
              ),
             const SizedBox(
              height: 10,
             ),
             SizedBox(
              height: 100,
              width: 100,
              child: Image.network( "https://media.bom.gov.au/social/upload/images/red-sky-at-night-istock-resize.jpg",),
             ),
             const SizedBox(
              height: 10,
             ),
              SizedBox(
              height: 100,
              width: 100,
              child:Image.network("https://images.rawpixel.com/image_800/cHJpdmF0ZS9sci9pbWFnZXMvd2Vic2l0ZS8yMDIzLTA4L3Jhd3BpeGVsX29mZmljZV8yOV90cm9waWNhbF9yZXNvcnRfc3dpbW1pbmdfcG9vbF93aXRoX3BhbG1fdHJlZV83ODkzZGI3ZC00NzBkLTQwOTctYTQ5MS00YjNhMzdhYWFkNWJfMS5qcGc.jpg",)
             )
            ],
          )
        ),
      ),
    );
  }
}
