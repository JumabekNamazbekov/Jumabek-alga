import 'package:flutter/material.dart';

class MyHomeIsh extends StatefulWidget {
  const MyHomeIsh({super.key});

  @override
  State<MyHomeIsh> createState() => _MyHomeIshState();
}

class _MyHomeIshState extends State<MyHomeIsh> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Center(
          child: Container(
            decoration: const BoxDecoration( 
              color: Colors.blue,
             
            ),
            width: 200,
            height: 100,
          ),
        ),
      ),
      body: const Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          SizedBox(
            height: 150,
            width: 150,
            child: CircleAvatar(
              backgroundImage: NetworkImage(
                  "https://ic.pics.livejournal.com/vl_sokolov/85813790/234805/234805_original.jpg"),
            ),
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Center(
                child: Text(
                  "Ин шаа Аллах жакында бошотулат !!!",
                  style: TextStyle(
                      color: Colors.black,
                      fontSize: 20,
                      fontWeight: FontWeight.bold),
                ),
              ),
            ],
          ),
        ],
      ),
    );
  }
}
