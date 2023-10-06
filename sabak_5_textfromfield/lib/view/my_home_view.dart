import 'package:flutter/material.dart';
import 'package:sabak_5_problema_2/view/ekinchi_bet.dart';

class MyHomeView extends StatefulWidget {
  const MyHomeView({super.key});

  @override
  State<MyHomeView> createState() => _MyHomeViewState();
}

class _MyHomeViewState extends State<MyHomeView> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xff056c5c),
      appBar: AppBar(
        backgroundColor: Colors.white,
        centerTitle: true,
        title: const Text("Тапшырма 4"),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            const CircleAvatar(
              radius: 100,
              backgroundImage: AssetImage("assets/images/juma.jpg"),
            ),
            const Text(
              "Jumabek Namazbekov",
              style: TextStyle(
                color: Colors.white,
                fontSize: 48,
                fontWeight: FontWeight.w400,
                fontFamily: "Pacifico",
              ),
            ),
            const Text(
              "Flutter Developer",
              style: TextStyle(
                color: Color(0xfff7f9f9),
                fontSize: 28,
                fontWeight: FontWeight.w400,
              ),
            ),
            const Divider(
              indent: 25,
              endIndent: 25,
              height: 0,
              thickness: 2,
              color: Colors.blue,
            ),
            const SizedBox(
              height: 23,
            ),
            TextFormField(
              decoration: const InputDecoration(
                filled: true,
                fillColor: Colors.white,
                border: OutlineInputBorder(),
              ),
            ),
            const SizedBox(
              height: 24,
            ),
            TextFormField(
              decoration: const InputDecoration(
                filled: true,
                fillColor: Colors.white,
                border: OutlineInputBorder(),
              ),
            ),
            const SizedBox(
              height: 20,
            ),
            InkWell(
              child: Container(
                width: 100,
                height: 30,
                color: Colors.white,
                child: const Center(child: Text("Baskich")),
              ),
              onTap: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => const MyWidget()),
                );
              },
            ),
          ],
        ),
      ),
    );
  }
}
