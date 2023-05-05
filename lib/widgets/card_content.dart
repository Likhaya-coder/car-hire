import 'package:flutter/material.dart';

class CardContent extends StatelessWidget {
  const CardContent({
    super.key,
    required this.imageUrl,
    required this.make,
    required this.model,
    this.price,
    required this.year,
  });

  final String imageUrl;
  final String make;
  final String model;
  final String? price;
  final String year;

  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        Padding(
          padding: const EdgeInsets.all(8.0),
          child: Image(
            width: 250.0,
            height: 130.0,
            image: AssetImage(imageUrl),
            fit: BoxFit.cover,
          ),
        ),
        Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Text(make),
            Text(model),
            Text(''),
            Text(year),
          ],
        ),
      ],
    );
  }
}