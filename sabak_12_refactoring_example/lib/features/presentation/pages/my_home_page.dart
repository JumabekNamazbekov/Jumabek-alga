import 'package:flutter/material.dart';

class MyHomePage extends StatefulWidget {
  const MyHomePage({super.key});

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: myAppBar(),
      body: mybody(),
    );
  }

  AppBar myAppBar() => AppBar(
        centerTitle: true,
        title: const Text("Refactoring Exsample"),
      );
  Widget mybody() {
    return const Padding(
      padding: EdgeInsets.all(8.0),
      child: Column(
        children: [
          Row(
            children: [
              ImageContainer(
                images: 'https://rg.ru/uploads/images/215/17/99/1.jpg',
              ),
              SizedBox(
                width: 10,
              ),
              ImageContainer(
                images:
                    'https://static.mk.ru/upload/entities/2021/12/20/16/articles/facebookPicture/0e/e8/c0/73/720ec653f6cfc99cefef9692a4f1d0bc.jpg',
                text: 'Акаев',
                colors: Colors.red,
              ),
            ],
          ),
        ],
      ),
    );
  }
}

class ImageContainer extends StatelessWidget {
  const ImageContainer({
    super.key,
    required this.images,
    this.text = "Person",
    this.colors,
  });
  final String images;
  final String text;
  final Color? colors;

  @override
  Widget build(BuildContext context) {
    return Expanded(
      child: Container(
        color: colors,
        height: 160,
        child: Column(
          children: [
            Image.network(
              images,
            ),
            Text(
              text,
              style: const TextStyle(fontSize: 20),
            ),
          ],
        ),
      ),
    );
  }
}
