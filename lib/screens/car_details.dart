import 'package:flutter/material.dart';

class CarDetails extends StatefulWidget {
  const CarDetails({Key? key}) : super(key: key);

  @override
  State<CarDetails> createState() => _CarDetailsState();
}

class _CarDetailsState extends State<CarDetails> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.black,
        title: Row(
          children: const [
            Text('Confirm and Pay'),
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
            Column(
              children: [
                Container(
                  margin: const EdgeInsets.fromLTRB(30.0, 80.0, 0.0, 20.0),
                  child: const Image(
                    image: AssetImage('images/landingPage.png'),
                    fit: BoxFit.cover,
                  ),
                ),
              ],
            ),
            Expanded(
              flex: 2,
              child: Column(
                children: [
                  Container(
                    margin: const EdgeInsets.fromLTRB(30.0, 30.0, 0.0, 20.0),
                    child: const Image(
                      image: AssetImage('images/landingPage.png'),
                      fit: BoxFit.cover,
                    ),
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
