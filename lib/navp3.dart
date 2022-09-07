import 'package:flutter/material.dart';

class Navp3 extends StatelessWidget {
  const Navp3({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
          backgroundColor: Color.fromARGB(255, 48, 71, 114),
          title: Text(
            "Shortlisted",
            style: TextStyle(letterSpacing: 1),
          )),
      backgroundColor: Color.fromARGB(255, 255, 255, 255),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text(
              "No Job selected yet.",
              style: TextStyle(fontSize: 22, letterSpacing: 1),
            )
          ],
        ),
      ),
    );
  }
}
