import 'package:flutter/material.dart';

void main() {
  runApp(const MairStylist());
}

class MairStylist extends StatelessWidget {
  const MairStylist({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: const Color.fromARGB(233, 239, 242, 227),
        body: Padding(
          padding: const EdgeInsets.all(20),
          child: SafeArea(
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    InkWell(
                      onTap: () {},
                      child: const Icon(Icons.arrow_back_ios),
                    ),
                    InkWell(
                      onTap: () {},
                      child: const Icon(
                        Icons.search_rounded,
                        size: 27,
                      ),
                    ),
                  ],
                ),
                const SizedBox(
                  height: 17,
                ),
                const Text(
                  "Jumabek Namazbekov",
                  style: TextStyle(
                    fontWeight: FontWeight.bold,
                    fontSize: 26,
                  ),
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Container(
                      width: 150,
                      height: 300,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(40),
                        color: Colors.white,
                      ),
                      child: const Column(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          SizedBox(
                            height: 15,
                          ),
                          Icon(
                            Icons.face_retouching_natural,
                            size: 140,
                          ),
                          Text(
                            "Altinim",
                            style: TextStyle(
                              fontSize: 35,
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                          Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Icon(
                                Icons.star_border_rounded,
                                color: Colors.red,
                                size: 35,
                              ),
                              Icon(
                                Icons.star_border_rounded,
                                color: Colors.red,
                                size: 35,
                              ),
                              Icon(
                                Icons.star_border_rounded,
                                color: Colors.red,
                                size: 35,
                              ),
                              Icon(
                                Icons.star_border_rounded,
                                color: Colors.red,
                                size: 35,
                              ),
                            ],
                          ),
                          Text(
                            "Jalgizim",
                            style: TextStyle(
                              fontSize: 20,
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      width: 150,
                      height: 300,
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(40),
                          color: Colors.white),
                      child: const Column(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            SizedBox(
                              height: 15,
                            ),
                            Icon(
                              Icons.man,
                              size: 140,
                            ),
                            Text(
                              " Jumabek",
                              style: TextStyle(
                                fontSize: 35,
                                fontWeight: FontWeight.bold,
                              ),
                            ),
                            Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Icon(
                                  Icons.star_border_rounded,
                                  color: Colors.red,
                                  size: 35,
                                ),
                                Icon(
                                  Icons.star_border_rounded,
                                  color: Colors.red,
                                  size: 35,
                                ),
                                Icon(
                                  Icons.star_border_rounded,
                                  color: Colors.red,
                                  size: 35,
                                ),
                                Icon(
                                  Icons.star_border_rounded,
                                  color: Colors.red,
                                  size: 35,
                                ),
                              ],
                            ),
                            Text(
                              "AbduLLah",
                              style: TextStyle(
                                fontSize: 20,
                              ),
                            ),
                          ]),
                    ),
                  ],
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
