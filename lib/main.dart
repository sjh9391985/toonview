import 'package:flutter/material.dart';

void main() {
  runApp(App());
}

class App extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text("hello flutter"),
          centerTitle: true,
        ),
        body: Center(
          child: Text("hello world!"),
        )
        
      )
      
    );
  }  
  
}