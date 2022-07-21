import 'package:flutter/material.dart';

void main(){
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text("My App"),
        ),
        body: Column(
          children: [
            Padding
          ],
        )
        floatingActionButton: FloatingActionButton(
          onPressed: () {  },
          child: Text("Click"),
        ),
        floatingActionButtonLocation: FloatingActionButtonLocation.startFloat,
      )
    );
  }
}

