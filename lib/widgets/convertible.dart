import 'package:flutter/material.dart';
import 'package:car_hire/widgets/card_content.dart';

class Convertible extends StatelessWidget {
  const Convertible({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return ListView(
      children: const [
        Card(
          margin: EdgeInsets.symmetric(
              vertical: 10.0, horizontal: 0.0),
          child: CardContent(
            imageUrl: 'images/img5.png',
            make: 'Audi',
            model: 'Audi R8 convertible',
            year: '2022',
          ),
        ),
        Card(
          margin: EdgeInsets.symmetric(
              vertical: 10.0, horizontal: 0.0),
          child: CardContent(
            imageUrl: 'images/img7.png',
            make: 'Audi',
            model: 'RS6 Unnamed',
            year: '2022',
          ),
        ),
      ],
    );
  }
}
