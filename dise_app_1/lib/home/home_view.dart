import 'dart:math';

import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

class MyHomeView extends StatefulWidget {
  const MyHomeView({super.key});

  @override
  State<MyHomeView> createState() => _MyHomeViewState();
}

class _MyHomeViewState extends State<MyHomeView> {
  Random random = Random();
  int firstDice = 1;
  int seconddise = 1;
  int sum = 0;

  void changeDices() {
    // firstDice озгормосуно рандомду байлоо
    firstDice = random.nextInt(6) + 1;

    //secondDice озгормосуно рандомду байлоо
    seconddise = random.nextInt(6) + 1;

    // абалдын озгоруусу учун setState методун колдонуу
    // чыккан санды кошуу
    sum = sum + firstDice + seconddise;
    if (sum >= 50) {
      Text("sizdin baliniz$sum;");
    }
    setState(() {});
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.redAccent,
      appBar: AppBar(
        centerTitle: true,
        backgroundColor: Colors.redAccent,
        title: Text(
          "dice app".toUpperCase(),
        ),
      ),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          if (sum >= 50)
            AlertDialog(
              title: Text('Сиздин эсебиниз$sum'),
              actions: [
                ElevatedButton(
                  child: const Text('ok'),
                  onPressed: () {
                    Navigator.pop(context, 'ok');
                  },
                ),
              ],
            ),
          Text(
            "$sum",
            style: const TextStyle(fontSize: 25, fontWeight: FontWeight.bold),
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              SizedBox(
                width: 150,
                height: 150,
                child: InkWell(
                    onTap: () {
                      changeDices();
                      // result();
                    },
                    child: SvgPicture.asset("assets/die_face_$firstDice.svg")),
              ),
              SizedBox(
                width: 150,
                height: 150,
                child: InkWell(
                    onTap: () {
                      changeDices();
                      // result();
                    },
                    child: SvgPicture.asset("assets/die_face_$seconddise.svg")),
              ),
            ],
          ),
        ],
      ),
    );
  }
}
