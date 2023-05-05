import 'package:car_hire/screens/home.dart';
import 'package:flutter/material.dart';
import 'package:car_hire/screens/car_list.dart';
import 'package:car_hire/screens/car_details.dart';

void main() {
  runApp(MaterialApp(
    initialRoute: '/',
    routes: {
      '/': (context) => const Home(),
      '/cars': (context) => const Cars(),
      '/carDetails': (context) => const CarDetails(),
    },
  ));
}

