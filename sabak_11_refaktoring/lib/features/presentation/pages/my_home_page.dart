import 'package:flutter/material.dart';
import 'package:sabak_11_refaktoring/features/presentation/components/app_button.dart';
import 'package:sabak_11_refaktoring/features/presentation/components/app_textfield.dart';

class MyHomePage extends StatefulWidget {
  const MyHomePage({super.key});

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: Colors.white,
        appBar: appbar(),
        body: newMethod(),
      ),
    );
  }
}

appbar() {
  return AppBar(
    centerTitle: true,
    title: Text("Refaktoring".toUpperCase()),
  );
}

newMethod() {
  return Column(
    mainAxisAlignment: MainAxisAlignment.center,
    children: [
      AppTextfield(
        hintText: "Аты",
        ierusalim: BorderRadius.circular(5),
      ),
      AppTextfield(
        hintText: "Фамилиясы",
        ierusalim: BorderRadius.circular(20),
      ),
      AppTextfield(
        hintText: "Телефону, индекси",
        ierusalim: BorderRadius.circular(25),
      ),
      AppTextfield(
        hintText: "пароль",
        ierusalim: BorderRadius.circular(30),
      ),
      const Row(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          AppBatton(
            alAksa: Colors.red,
            text: 'Alga',
          ),
          SizedBox(
            width: 14,
          ),
          AppBatton(
            alAksa: Colors.green,
            text: 'Artka',
          ),
        ],
      ),
    ],
  );
}
