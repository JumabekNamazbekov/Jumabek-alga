import 'package:flutter/material.dart';

class DiceImage extends StatelessWidget {
  const DiceImage({super.key, this.onTap, required this.index});
  final void Function()? onTap;
  final int index;
  @override
  Widget build(BuildContext context) {
    return InkWell(
      onTap: onTap,
      child: Container(
        width: 150,
        height: 145,
        decoration: BoxDecoration(
          image: DecorationImage(
            image: AssetImage("assets/images/dice$index.png"),
            fit: BoxFit.cover,
          ),
          color: Colors.green,
          // borderRadius: BorderRadius.circular(35),
        ),
      ),
    );
  }
}
