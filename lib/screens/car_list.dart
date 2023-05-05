import 'package:flutter/material.dart';
import 'package:car_hire/widgets/all_cars.dart';
import 'package:car_hire/widgets/convertible.dart';
import 'package:car_hire/widgets/hatchback.dart';

class Cars extends StatefulWidget {
  const Cars({Key? key}) : super(key: key);

  @override
  State<Cars> createState() => _CarsState();
}

class _CarsState extends State<Cars> {
  @override
  Widget build(BuildContext context) {
    return DefaultTabController(
      length: 3,
      child: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.black,
          title: Row(
            children: const [
              Text('Cars for rental'),
            ],
          ),
          elevation: 0.0,
        ),
        body: Container(
          decoration: const BoxDecoration(
            image: DecorationImage(
              image: AssetImage('images/background.jpg'),
              fit: BoxFit.cover,
            ),
          ),
          child: Column(
            children: [
              Container(
                height: 50.0,
                color: Colors.white,
                child: const TabBar(
                  indicatorWeight: 6.0,
                  indicatorColor: Colors.greenAccent,
                  labelColor: Colors.black,
                  tabs: [
                    Tab(
                      child: Text('All Cars'),
                    ),
                    Tab(
                      child: Text('Hatchback'),
                    ),
                    Tab(
                      child: Text('Convertible'),
                    ),
                  ],
                ),
              ),
              const Expanded(
                child: TabBarView(
                  children: [
                    AllCars(),
                    Hatchback(),
                    Convertible(),
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}

