import 'package:flutter/material.dart';

class Player {
  String name;
  Player({required this.name});
}

void main() {
  var toya = Player(
    name:"toya"
  );
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
          backgroundColor: Colors.black,
        ),
        body: Center(
          child: Text("hello world!"),
        )
        
      )
      
    );
  }  
  
}