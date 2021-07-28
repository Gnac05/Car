import'package:flutter/material.dart';

class CustomVoiture extends StatelessWidget {
  final String text;
  final int color1,color2;
  const CustomVoiture({
      Key key,
      this.text,
      this.color1,
      this.color2
  }):super(key: key);
  @override
  Widget build(BuildContext context) {
    return Container(
      margin: EdgeInsets.all(5),
      width:100,
      height:100,
      decoration: 
      BoxDecoration(
        gradient:LinearGradient(colors: [
          Color(color1),
          Color(color2)
        ]),
        borderRadius:BorderRadius.all(Radius.circular(20))
        ),
        child: 
        Center(
          child: Text(text,style: TextStyle(
            fontWeight: FontWeight.bold,
            fontStyle: FontStyle.italic,
            fontSize: 15
          ),
          ),
        ),
    );
  }
}