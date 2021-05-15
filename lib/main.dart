import 'package:flutter/material.dart';
import 'package:project_four/home.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Cars',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home:
      HOME(),
    );
  }
}

class HOME extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: 
      AppBar(
        title: Text("Jolie Voiture",
        style: TextStyle(
          color:Colors.black,
          fontWeight: FontWeight.bold,
          fontStyle: FontStyle.italic,
          fontSize: 25,
          ),
        ),
        elevation: 0,
        backgroundColor:Colors.purple,
        actions: [
          IconButton(icon:Icon(Icons.search,color: Colors.black),
          onPressed:(){}
          )
        ],
      ),
      body:
           Home(),
      
    );
  }
}
