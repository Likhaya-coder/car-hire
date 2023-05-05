import 'package:flutter/material.dart';
import 'package:car_hire/widgets/card_content.dart';

class AllCars extends StatelessWidget {
  const AllCars({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return ListView(
      children: [
        GestureDetector(
          onTap: () {
            Navigator.pushNamed(context, '/carDetails');
          },
          child: const Card(
            margin: EdgeInsets.symmetric(
                vertical: 10.0, horizontal: 0.0),
            child: CardContent(
              imageUrl: 'images/landingPage.png',
              make: 'Volkswagen',
              model: 'RS6',
              year: '2022',
            ),
          ),
        ),
        const Card(
          margin: EdgeInsets.symmetric(
              vertical: 10.0, horizontal: 0.0),
          child: CardContent(
            imageUrl: 'images/img2.png',
            make: 'Toyota',
            model: 'Suzuki Swift',
            year: '2018',
          ),
        ),
        const Card(
          margin: EdgeInsets.symmetric(
              vertical: 10.0, horizontal: 0.0),
          child: CardContent(
            imageUrl: 'images/img3.png',
            make: 'Toyota',
            model: 'Suzuki Baleno',
            year: '2018',
          ),
        ),
        const Card(
          margin: EdgeInsets.symmetric(
              vertical: 10.0, horizontal: 0.0),
          child: CardContent(
            imageUrl: 'images/img4.png',
            make: 'Volkswagen',
            model: 'mazda-3',
            year: '2018',
          ),
        ),
        const Card(
          margin: EdgeInsets.symmetric(
              vertical: 10.0, horizontal: 0.0),
          child: CardContent(
            imageUrl: 'images/img5.png',
            make: 'Audi',
            model: 'Audi R8 convertible',
            year: '2022',
          ),
        ),
        const Card(
          margin: EdgeInsets.symmetric(
              vertical: 10.0, horizontal: 0.0),
          child: CardContent(
            imageUrl: 'images/img6.png',
            make: 'Audi',
            model: 'R6 Quattro',
            year: '2021',
          ),
        ),
        const Card(
          margin: EdgeInsets.symmetric(
              vertical: 10.0, horizontal: 0.0),
          child: CardContent(
            imageUrl: 'images/img7.png',
            make: 'Audi',
            model: 'RS6 Unnamed',
            year: '2022',
          ),
        ),
        const Card(
          margin: EdgeInsets.symmetric(
              vertical: 10.0, horizontal: 0.0),
          child: CardContent(
            imageUrl: 'images/img8.png',
            make: 'Volkswagen',
            model: 'Picsart',
            year: '2021',
          ),
        ),
      ],
    );
  }
}
