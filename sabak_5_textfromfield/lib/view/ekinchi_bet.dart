import 'package:flutter/material.dart';

class MyWidget extends StatelessWidget {
  const MyWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white24,
      appBar: AppBar(
        backgroundColor: const Color.fromARGB(235, 56, 222, 14),
        title: const Text("Jumabek Alga"),
        centerTitle: true,
      ),
      body: const Column(
        children: [
          Center(
            child: Center(
              child: Text(
                '''Slave of the Almighty and Great Allah, from the Ummah of Prophet Muhammad Sallallahu alayhi wa sallam, from the nation of Ibrahim Alayhi Salam, son of the truthful Namazbek,
            I am Zhumabek, was born in sunny Kyrgyzstan, studied and lived there until the age of 18, then moved to Russia
            and now live in Novosibirsk''',
                style: TextStyle(
                  color: Color.fromARGB(204, 63, 229, 7),
                  fontSize: 25,
                  fontWeight: FontWeight.w400,
                  fontFamily: "PixelifySans-VariableFont",
                ),
              ),
            ),
          ),
        ],
      ),
    );
  }
}
