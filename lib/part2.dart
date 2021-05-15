import 'package:flutter/material.dart';

class Ton extends StatefulWidget {
  @override
  _TonState createState() => _TonState();
}

class _TonState extends State<Ton> {
  @override
  Widget build(BuildContext context) {
    return //ListView()
      ListView(
        children :[
          Voiture(
            text: "Aston\nPrix : 50000\$",
            path: "images/aston01.jpg",
          ),
          Voiture(
            text: "Audi\nPrix : 5000\$",
            path: "images/audi.jpg",
          ),
          // Voiture(
          //   text: "Bentley\nPrix : 50000\$",
          //   path: "images/bentle.jpg",
          // ),
          Voiture(
            text: "Bentley\nPrix : 150000\$",
            path: "images/bentley.jpg",
          ),
          Voiture(
            text: "BMW\nPrix : 30000\$",
            path: "images/bmw.jpg",
          ),
          Voiture(
            text: "Chevrolet\nPrix : 250000\$",
            path: "images/chevro.jpg",
          ),
          Voiture(
            text: "Chevrolet\nPrix : 50000\$",
            path: "images/chevrolet.jpg",
          ),
          Voiture(
            text: "Discovery\nPrix : 50000\$",
            path: "images/disco.jpg",
          ),
          Voiture(
            text: "Ford\nPrix : 50000\$",
            path: "images/ford.jpg",
          ),
          Voiture(
            text: "Lamborghini\nPrix : 50000\$",
            path: "images/lambogini.jpg",
          ),
          // Voiture(
          //   text: "Lamborghini\nPrix : 50000\$",
          //   path: "images/lamborg.jpg",
          // ),
          Voiture(
            text: "LV front\nPrix : 50000\$",
            path: "images/LV_front.jpg",
          ),
          // Voiture(
          //   text: "Maserati\nPrix : 50000\$",
          //   path: "images/masera.jpg",
          // ),
          Voiture(
            text: "Maserati\nPrix : 50000\$",
            path: "images/mazerati.jpg",
          ),
          // Voiture(
          //   text: "Mercede\nPrix : 50000\$",
          //   path: "images/merce.jpg",
          // ),
          // Voiture(
          //   text: "Mercede\nPrix : 50000\$",
          //   path: "images/mercede.jpg",
          // ),
          // Voiture(
          //   text: "Range Rover\nPrix : 50000\$",
          //   path: "images/range.jpg",
          // ),
          Voiture(
            text: "Renault\nPrix : 50000\$",
            path: "images/renault.jpg",
          ),
          Voiture(
            text: "Rolls\nPrix : 50000\$",
            path: "images/rolls.png",
          ),
          Voiture(
            text: "Range Rover\nPrix : 50000\$",
            path: "images/rover.jpg",
          ),
          Voiture(
            text: "Toyota\nPrix : 9990\$",
            path: "images/toyota.jpg",
          ),
        ],
      );
  }
}
class Voiture extends StatelessWidget {
  final String path,text;
  const Voiture({
    Key key,
    this.text,
    this.path,
  }): super(key: key);
  @override
  Widget build(BuildContext context) {
    return Container(
      margin: EdgeInsets.all(5),
      height: 100,
      width: double.infinity,
      decoration: BoxDecoration(
        //color: Colors.black,
        borderRadius:
         BorderRadius.all(Radius.circular(20)),
         border: Border.all(color: Colors.black),
      ),
      child: Row(
        children: [
          Expanded(
            child: Center(
              child: Text(text),
            ),
            flex: 1,
          ),
          Expanded(
            child: Image.asset(path,height: 200,width: 200,),
            flex: 2,
          )
        ],
      ),
    );
  }
}