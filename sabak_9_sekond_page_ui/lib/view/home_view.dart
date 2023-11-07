import 'package:flutter/material.dart';

class HomeView extends StatefulWidget {
  const HomeView({super.key});

  @override
  State<HomeView> createState() => _HomeViewState();
}

class _HomeViewState extends State<HomeView> {
  final formKey = GlobalKey<FormState>();

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: const Color(0xffeeeeee),
        body: Column(
          children: [
            Container(
              width: double.infinity,
              height: 237,
              color: const Color(0xff54B8AB),
              child: Column(
                children: [
                  Stack(
                    children: [
                      Row(
                        children: [
                          Image.asset(
                            "assets/foto5.jpg",
                            width: 120,
                          ),
                        ],
                      ),
                      IconButton(
                        onPressed: () {
                          Navigator.pop(context);
                        },
                        icon: const Icon(Icons.arrow_back_ios_new),
                      ),
                    ],
                  ),
                  SizedBox(
                    width: 70,
                    height: 70,
                    child: ClipRRect(
                      borderRadius: BorderRadius.circular(180),
                      child: Image.network(
                        "https://ic.pics.livejournal.com/vl_sokolov/85813790/234805/234805_original.jpg",
                        fit: BoxFit.cover,
                      ),
                    ),
                  ),
                  const Text(
                    "Аллахым Жардамын берсин !",
                    style: TextStyle(
                      color: Color.fromARGB(221, 181, 11, 11),
                      fontSize: 25,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                ],
              ),
            ),
            const SizedBox(
              height: 30,
            ),
            Image.network(
              "https://play-lh.googleusercontent.com/eBeFtE4xh9Xxl_E_KUFouqjLOMCDe_Eyj43r485o8QQgXtK9yWICRS8p8S_M7EpDWXM",
              width: 100,
              height: 100,
            ),
            const SizedBox(
              height: 10,
            ),
            Padding(
              padding: const EdgeInsets.symmetric(
                horizontal: 18,
              ),
              child: Container(
                width: double.infinity,
                height: 310,
                decoration: BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.circular(43),
                  boxShadow: const [
                    BoxShadow(
                      color: Colors.black87,
                      offset: Offset(4, 4),
                      blurRadius: 15,
                    ),
                  ],
                ),
                child: const Padding(
                  padding: EdgeInsets.only(
                    left: 4,
                    top: 35,
                    right: 52,
                    bottom: 40,
                  ),
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Row(
                        children: [
                          Icon(
                            Icons.check_box,
                            size: 25,
                          ),
                          SizedBox(
                            width: 7,
                          ),
                          Text(
                            "Croceri Shopping",
                            style: TextStyle(
                              fontSize: 15,
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                          SizedBox(
                            width: 50,
                          ),
                          Icon(
                            Icons.border_color,
                            size: 25,
                            color: Color(0xff4eBDAf),
                          ),
                          SizedBox(
                            width: 10,
                          ),
                          Icon(
                            Icons.delete_forever,
                            size: 25,
                            color: Color(0xff4eBDAf),
                          ),
                        ],
                      ),
                      SizedBox(
                        height: 8.04,
                      ),
                      Row(
                        children: [
                          Icon(
                            Icons.check_box,
                            size: 25,
                          ),
                          SizedBox(
                            width: 7,
                          ),
                          Text(
                            "Website Hosting",
                            style: TextStyle(
                              fontSize: 15,
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                          SizedBox(
                            width: 58,
                          ),
                          Icon(
                            Icons.border_color,
                            size: 25,
                            color: Color(0xff4eBDAf),
                          ),
                          SizedBox(
                            width: 10,
                          ),
                          Icon(
                            Icons.delete_forever,
                            size: 25,
                            color: Color(0xff4eBDAf),
                          ),
                        ],
                      ),
                      SizedBox(
                        height: 8.04,
                      ),
                      Row(
                        children: [
                          Icon(
                            Icons.check_box,
                            size: 25,
                          ),
                          SizedBox(
                            width: 7,
                          ),
                          Text(
                            "UX Designing",
                            style: TextStyle(
                              fontSize: 15,
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                          SizedBox(
                            width: 80,
                          ),
                          Icon(
                            Icons.border_color,
                            size: 25,
                            color: Color(0xff4eBDAf),
                          ),
                          SizedBox(
                            width: 10,
                          ),
                          Icon(
                            Icons.delete_forever,
                            size: 25,
                            color: Color(0xff4eBDAf),
                          ),
                        ],
                      ),
                      SizedBox(
                        height: 8.04,
                      ),
                      Row(
                        children: [
                          Icon(
                            Icons.check_box,
                            size: 25,
                          ),
                          SizedBox(
                            width: 7,
                          ),
                          Text(
                            "HairCut",
                            style: TextStyle(
                              fontSize: 15,
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                          SizedBox(
                            width: 120,
                          ),
                          Icon(
                            Icons.border_color,
                            size: 25,
                            color: Color(0xff4eBDAf),
                          ),
                          SizedBox(
                            width: 10,
                          ),
                          Icon(
                            Icons.delete_forever,
                            size: 25,
                            color: Color(0xff4eBDAf),
                          ),
                        ],
                      ),
                      SizedBox(
                        height: 8.04,
                      ),
                      Row(
                        children: [
                          Icon(
                            Icons.check_box,
                            size: 25,
                          ),
                          SizedBox(
                            width: 7,
                          ),
                          Text(
                            "Guitar Sesion",
                            style: TextStyle(
                              fontSize: 15,
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                          SizedBox(
                            width: 83,
                          ),
                          Icon(
                            Icons.border_color,
                            size: 25,
                            color: Color(0xff4eBDAf),
                          ),
                          SizedBox(
                            width: 10,
                          ),
                          Icon(
                            Icons.delete_forever,
                            size: 25,
                            color: Color(0xff4eBDAf),
                          ),
                        ],
                      ),
                      SizedBox(
                        height: 8.04,
                      ),
                    ],
                  ),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
