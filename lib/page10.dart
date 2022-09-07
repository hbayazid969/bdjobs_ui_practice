import 'package:flutter/material.dart';
import 'package:hw_after_eid/navbar.dart';

class Page10 extends StatelessWidget {
  const Page10({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        backgroundColor: Colors.white,
        leading: Icon(
          Icons.arrow_back,
          size: 33,
          color: Colors.grey,
        ),
        elevation: 0,
      ),
      body: Center(
        child: Column(
          children: [
            SizedBox(
              height: 22,
            ),
            Center(
                child: Text(
              "Congratulations",
              style: TextStyle(fontSize: 20),
            )),
            SizedBox(
              height: 12,
            ),
            Center(
                child: Text(
              "Your account has been created successfully",
              style: TextStyle(fontSize: 16),
            )),
            SizedBox(
              height: 28,
            ),
            InkWell(
              onTap: () {
                Navigator.push(
                    context, MaterialPageRoute(builder: (context) => Navb()));
              },
              child: Container(
                height: 50,
                width: 400,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(12),
                  color: Color.fromARGB(255, 113, 93, 199),
                ),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Icon(
                      Icons.search,
                      color: Colors.white,
                    ),
                    SizedBox(
                      width: 10,
                    ),
                    Text(
                      "Find favorite job",
                      style: TextStyle(color: Colors.white, letterSpacing: 2),
                    ),
                  ],
                ),
              ),
            )
          ],
        ),
      ),
    );
  }
}
