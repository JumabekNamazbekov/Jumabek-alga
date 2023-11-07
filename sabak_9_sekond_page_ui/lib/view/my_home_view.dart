import 'package:flutter/material.dart';
import 'package:sabak_9_sekond_page_ui/view/home_view.dart';

class MyHomeView extends StatefulWidget {
  const MyHomeView({super.key});

  @override
  State<MyHomeView> createState() => _MyHomeViewState();
}

class _MyHomeViewState extends State<MyHomeView> {
  final formKey = GlobalKey<FormState>();
  String email = "jumabek@list.ru";
  String pasword = "12345j";
  void currect() {
    if (email == "jumabek@list.ru" && pasword == "12345j") {
      Navigator.push(
        context,
        MaterialPageRoute(
          builder: ((context) => const HomeView()),
        ),
      );
    }
  }

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: Colors.white,
        body: Form(
          key: formKey,
          child: Column(
            children: [
              Stack(
                children: [
                  Row(
                    children: [
                      Image.asset(
                        "assets/foto5.jpg",
                      ),
                    ],
                  ),
                ],
              ),
              const Text(
                "Жашасын Палестина",
                style: TextStyle(
                  fontSize: 25,
                  fontWeight: FontWeight.bold,
                ),
              ),
              const SizedBox(
                height: 10,
              ),
              Image.network(
                "https://t3.ftcdn.net/jpg/05/68/99/80/240_F_568998040_m42feFA9RajqmuR5DTlWwox44fxE3MOi.jpg",
                width: 200,
              ),
              const SizedBox(
                height: 25,
              ),
              Padding(
                padding: const EdgeInsets.symmetric(horizontal: 20),
                child: Material(
                  elevation: 15,
                  child: TextFormField(
                    validator: (value) {
                      if (value == null || value.isEmpty) {
                        return " Email жазыныз";
                      }
                      return null;
                    },
                    decoration: const InputDecoration(
                      hintText: "Enter Youre Email",
                      filled: true,
                      fillColor: Colors.white,
                      border: OutlineInputBorder(
                        borderSide: BorderSide.none,
                      ),
                    ),
                  ),
                ),
              ),
              const SizedBox(height: 25),
              Padding(
                padding: const EdgeInsets.symmetric(horizontal: 20),
                child: Material(
                  elevation: 15,
                  child: TextFormField(
                    validator: (value) {
                      if (value == null || value.isEmpty) {
                        return " Pasword жазыныз";
                      }
                      return null;
                    },
                    decoration: const InputDecoration(
                      hintText: "Enter Youre Password",
                      filled: true,
                      fillColor: Colors.white,
                      border: OutlineInputBorder(
                        borderSide: BorderSide.none,
                      ),
                    ),
                  ),
                ),
              ),
              const SizedBox(
                height: 20,
              ),
              const Text(
                "Forgot Password?",
                style: TextStyle(
                  color: Color(0xff029381),
                  fontWeight: FontWeight.bold,
                ),
              ),
              const SizedBox(
                height: 20,
              ),
              ElevatedButton(
                style: ElevatedButton.styleFrom(
                  backgroundColor: const Color(0xff4ebdaf),
                  minimumSize: const Size(400, 60),
                  shape: const BeveledRectangleBorder(
                    borderRadius: BorderRadius.zero,
                  ),
                ),
                onPressed: () {
                  if (formKey.currentState!.validate()) {
                    if (email == "jumabek@list.ru" && pasword == "12345j") {
                      Navigator.push(
                        context,
                        MaterialPageRoute(
                          builder: ((context) => const HomeView()),
                        ),
                      );
                    } else {
                      return null;
                    }
                  }
                },
                child: const Text(
                  "Sign In",
                  style: TextStyle(
                      fontSize: 22,
                      fontWeight: FontWeight.bold,
                      color: Colors.white),
                ),
              ),
              const SizedBox(
                height: 25,
              ),
              const Center(
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Text(
                      "Don't not have an accaunt?",
                      style: TextStyle(
                        color: Colors.black,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                    SizedBox(
                      width: 14,
                    ),
                    Text(
                      "Sign Up",
                      style: TextStyle(
                        color: Color(0xff4ebdaf),
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
