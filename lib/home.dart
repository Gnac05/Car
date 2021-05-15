import 'package:flutter/material.dart';
import 'package:project_four/part1.dart';
import 'package:project_four/part2.dart';

class Home extends StatefulWidget {
  @override
  _HomeState createState() => _HomeState();
}

class _HomeState extends State<Home> {
  @override
  Widget build(BuildContext context) {
    return Column(
        children: [
           Expanded(child:Mon(),flex: 1,),
           Expanded(child: Ton(),flex: 3,)
        ],
      )
      
    ;
  }
}