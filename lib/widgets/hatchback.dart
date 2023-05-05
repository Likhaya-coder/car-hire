import 'package:flutter/material.dart';
import 'package:car_hire/widgets/card_content.dart';

class Hatchback extends StatelessWidget {
  const Hatchback({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return ListView(
      children: const [
        Card(
          margin: EdgeInsets.symmetric(
              vertical: 10.0, horizontal: 0.0),
          child: CardContent(
            imageUrl: 'images/img2.png',
            make: 'Toyota',
            model: 'Suzuki Swift',
            year: '2018',
          ),
        ),
        Card(
          margin: EdgeInsets.symmetric(
              vertical: 10.0, horizontal: 0.0),
          child: CardContent(
            imageUrl: 'images/img3.png',
            make: 'Toyota',
            model: 'Suzuki Baleno',
            year: '2018',
          ),
        ),
        Card(
          margin: EdgeInsets.symmetric(
              vertical: 10.0, horizontal: 0.0),
          child: CardContent(
            imageUrl: 'images/img4.png',
            make: 'Volkswagen',
            model: 'mazda-3',
            year: '2018',
          ),
        ),
      ],
    );
  }
}
