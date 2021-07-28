import 'package:flutter/material.dart';
import 'package:project_four/customVoiture.dart';

// On peut aussi faire autrement c'est-à-dire en créant une classe
// qui aura trois variables text color1 et color2 ensuite créé une liste
// de la classe dans laquelle on va mettre les informations en appelant à
// chaque fois la classe et en affectant des valeurs aux variables. 
class Mon extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return ListView(
      scrollDirection: Axis.horizontal,
      children: [
        
        CustomVoiture(
          text:"Aston\nPrix : 50000\$",
          color1: 0xFF2196F3,
          color2: 0xFF21DDCD,
        ),
        CustomVoiture(
          text:"Audi\nPrix : 5000\$",
          color1: 0xFFF316A9,
          color2: 0xFFC0C75C,
        ),
        CustomVoiture(
          text:"Bentley\nPrix : 150000\$",
          color1: 0xFF2C19D8,
          color2: 0xFF339765,
        ),
        CustomVoiture(
          text:"BMW\nPrix : 30000\$",
          color1: 0xFFCF21B8,
          color2: 0xFF7410AD,
        ),
        CustomVoiture(
          text:"Chevrolet\nPrix : 250000\$",
          color1: 0xFF62CF41,
          color2: 0xFF8E2FCE,
        ),
        CustomVoiture(
          text:"Chevrolet\nPrix : 90000\$",
          color1: 0xFFD0CFDB,
          color2: 0xFFF3CF2D,
        ),
        CustomVoiture(
          text:"Discovery\nPrix : 50000\$",
          color1: 0xFFD81919,
          color2: 0xFF7A27DA,
        ),
        CustomVoiture(
          text:"Ford\nPrix : 50000\$",
          color1: 0xFF348620,
          color2: 0xFF333597,
        ),
        CustomVoiture(
          text:"Lamborghini\nPrix : 950000\$",
          color1: 0xFFFA0909,
          color2: 0xFFD39420,
        ),
        CustomVoiture(
          text:"LV front\nPrix : 50000\$",
          color1: 0xFF5DB9A2,
          color2: 0xFF162D6D,
        ),
        CustomVoiture(
          text:"Maserati\nPrix : 50000\$",
          color1: 0xFF1FD819,
          color2: 0xFF3A3397,
        ),
        CustomVoiture(
          text:"Renault\nPrix : 50000\$",
          color1: 0xFFD819CE,
          color2: 0xFFF3BE12,
        ),
        CustomVoiture(
          text:"Rolls\nPrix : 50000\$",
          color1: 0xFF28E467,
          color2: 0xFFE219B6,
        ),
        CustomVoiture(
          text:"Range Rover\nPrix : 50000\$",
          color1: 0xFF1D2CB4,
          color2: 0xFF1DFA30,
        ),
        CustomVoiture(
          text:"Toyota\nPrix : 9990\$",
          color1: 0xFFD8A519,
          color2: 0xFF4A16C4,
        ),
      ],
    );
  }
}

