import 'package:flutter/material.dart';

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
        body: Column(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            Padding(
              padding: const EdgeInsets.all(15),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  InkWell(
                    borderRadius: BorderRadius.circular(50),
                    onTap: () {},
                    child: Padding(
                      padding: const EdgeInsets.all(10.0),
                      child: Image.asset(
                        "assets/images/vnim.png",
                        width: 30,
                        height: 30,
                      ),
                    ),
                  ),
                  InkWell(
                    borderRadius: BorderRadius.circular(50),
                    onTap: () {},
                    child: Padding(
                      padding: const EdgeInsets.all(10.0),
                      child: Image.asset(
                        "assets/images/setting.png",
                        width: 30,
                        height: 30,
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 25),
              child: Column(
                children: [
                  Container(
                    width: MediaQuery.of(context).size.width,
                    height: 150,
                    color: Colors.red,
                  ),
                  const Row(
                    children: [
                      Text("Salam"),
                      Column(
                        children: [
                          Text("bratan"),
                          Text("dos"),
                        ],
                      )
                    ],
                  )
                ],
              ),
            ),
            Row(
              children: [
                Material(
                  borderRadius: const BorderRadius.vertical(
                    top: Radius.circular(18),
                  ),
                  child: InkWell(
                    onTap: () {},
                    child: SizedBox(
                      width: MediaQuery.of(context).size.width / 4,
                      height: 75,
                      child: Image.asset(
                        "assets/images/sms.png",
                      ),
                    ),
                  ),
                ),
                Material(
                  borderRadius: const BorderRadius.vertical(
                    top: Radius.circular(18),
                  ),
                  child: InkWell(
                    onTap: () {},
                    child: SizedBox(
                      width: MediaQuery.of(context).size.width / 4,
                      height: 75,
                      child: Image.asset(
                        "assets/images/fon13.png",
                      ),
                    ),
                  ),
                ),
                Material(
                  borderRadius: const BorderRadius.vertical(
                    top: Radius.circular(18),
                  ),
                  child: InkWell(
                    onTap: () {},
                    child: SizedBox(
                      width: MediaQuery.of(context).size.width / 4,
                      height: 75,
                      child: Image.asset(
                        "assets/images/fontele.jpg",
                      ),
                    ),
                  ),
                ),
                Material(
                  borderRadius: const BorderRadius.vertical(
                    top: Radius.circular(18),
                  ),
                  child: InkWell(
                    onTap: () {},
                    child: SizedBox(
                      width: MediaQuery.of(context).size.width / 4,
                      height: 75,
                      child: Image.asset(
                        "assets/images/muz.png",
                      ),
                    ),
                  ),
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
