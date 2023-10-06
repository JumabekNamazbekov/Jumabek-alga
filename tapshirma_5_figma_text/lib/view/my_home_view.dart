import 'dart:math';

import 'package:flutter/material.dart';
import 'package:tapshirma_5_figma_text/view/dice/dice1.dart';

class MyHomeView extends StatefulWidget {
  const MyHomeView({super.key});

  @override
  State<MyHomeView> createState() => _MyHomeViewState();
}

class _MyHomeViewState extends State<MyHomeView> {
  int dice1 = 1;
  int dice2 = 2;

  late final int index;

  void chang() {
    setState(() {
      dice1 = Random().nextInt(7);
      dice2 = Random().nextInt(7);
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.yellowAccent,
      appBar: AppBar(
        centerTitle: true,
        title: Center(
          child: Center(
            child: Container(
              decoration: BoxDecoration(
                color: Colors.yellow,
                borderRadius: BorderRadius.circular(15),
              ),
              width: 200,
              height: 55,
              child: const Center(
                child: Text(
                  "Тапшырма 5",
                  style: TextStyle(fontWeight: FontWeight.w900, fontSize: 20),
                ),
              ),
            ),
          ),
        ),
        backgroundColor: const Color.fromARGB(175, 203, 200, 8),
      ),
      body: Center(
        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceAround,
          children: [
            DiceImage(
              index: dice1 == 0 ? 1 : dice1,
              onTap: chang,
            ),
            DiceImage(
              index: dice2 == 0 ? 1 : dice2,
              onTap: chang,
            ),
          ],
        ),
      ),
    );
  }
}
