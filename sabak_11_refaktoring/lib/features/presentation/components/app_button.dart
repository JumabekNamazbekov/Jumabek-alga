import 'package:flutter/material.dart';

class AppBatton extends StatelessWidget {
  const AppBatton({super.key, required this.alAksa, required this.text});
  final Color alAksa;
  final String text;

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(horizontal: 5),
      child: ElevatedButton(
        style: ElevatedButton.styleFrom(backgroundColor: alAksa),
        onPressed: () {},
        child: Text(text),
      ),
    );
  }
}
