import 'package:flutter/material.dart';
import 'package:hw_after_eid/page6.dart';

class Page5 extends StatelessWidget {
  const Page5({Key? key}) : super(key: key);

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
      body: SingleChildScrollView(
        scrollDirection: Axis.vertical,
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Stack(
              children: [
                Center(
                  child: Container(
                    height: 4,
                    width: 300,
                    color: Color.fromARGB(255, 194, 193, 193),
                  ),
                ),
                Positioned(
                  left: 90,
                  child: Container(
                    height: 4,
                    width: 130,
                    color: Color.fromARGB(255, 17, 189, 23),
                  ),
                ),
              ],
            ),
            Padding(
              padding: const EdgeInsets.only(top: 37, left: 100),
              child: Text(
                "Create Your Free BdJobs Account",
                style: TextStyle(fontSize: 18),
              ),
            ),
            Container(
                margin: EdgeInsets.only(top: 25, left: 20),
                width: 450,
                height: 45,
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(10),
                    border:
                        Border.all(color: Color.fromARGB(255, 205, 200, 200))),
                child: Column(
                  children: [
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Text(
                            "G",
                            style: TextStyle(
                                fontSize: 22,
                                color: Colors.red,
                                fontWeight: FontWeight.bold),
                          ),
                          SizedBox(
                            width: 8,
                          ),
                          Text("Import from Google"),
                        ],
                      ),
                    )
                  ],
                )),
            Container(
                margin: EdgeInsets.only(top: 15, left: 20),
                width: 450,
                height: 45,
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(10),
                    border:
                        Border.all(color: Color.fromARGB(255, 205, 200, 200))),
                child: Column(
                  children: [
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Text(
                            "f",
                            style: TextStyle(
                                fontSize: 22,
                                color: Colors.blue,
                                fontWeight: FontWeight.bold),
                          ),
                          SizedBox(
                            width: 8,
                          ),
                          Text("Import from Facebook"),
                        ],
                      ),
                    ),
                  ],
                )),
            SizedBox(
              height: 12,
            ),
            Padding(
              padding: const EdgeInsets.only(left: 20, top: 8),
              child: Row(
                children: [
                  Container(
                    height: 1,
                    width: 200,
                    color: Colors.black,
                  ),
                  Text("OR"),
                  SizedBox(
                    height: 12,
                  ),
                  Container(
                    height: 1,
                    width: 250,
                    color: Colors.black,
                  ),
                ],
              ),
            ),
            SizedBox(
              height: 12,
            ),
            InkWell(
              onTap: () {
                Navigator.push(
                    context, MaterialPageRoute(builder: (context) => Page6()));
              },
              child: Container(
                margin: EdgeInsets.only(top: 10, left: 20),
                width: 450,
                height: 45,
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(10),
                    color: Colors.black,
                    border:
                        Border.all(color: Color.fromARGB(255, 205, 200, 200))),
                child: Center(
                    child: Text(
                  "Enter your information",
                  style: TextStyle(color: Colors.white, letterSpacing: 1),
                )),
              ),
            ),
            SizedBox(
              height: 12,
            ),
            Stack(
              children: [
                Padding(
                  padding: EdgeInsets.only(left: 5, right: 5),
                  child: Card(
                    elevation: 1,
                    child: Image.asset(
                      "asset/images/uimg.png",
                      height: 230,
                      width: double.infinity,
                      fit: BoxFit.cover,
                    ),
                  ),
                ),
                Positioned(
                  bottom: 10,
                  left: 190,
                  child: Container(
                    child: Column(
                      children: [
                        Text(
                          "For any help",
                          style: TextStyle(fontSize: 18),
                        ),
                        Text(
                          "Call at 16479",
                          style: TextStyle(fontSize: 18, color: Colors.red),
                        ),
                      ],
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
