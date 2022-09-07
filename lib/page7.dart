import 'package:flutter/material.dart';
import 'package:hw_after_eid/page8.dart';

class Page7 extends StatefulWidget {
  const Page7({Key? key}) : super(key: key);

  @override
  State<Page7> createState() => _Page7State();
}

class _Page7State extends State<Page7> {
  bool _hasBeenPressed = false;
  bool _fhasBeenPressed = false;
  bool _ohasBeenPressed = false;

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
                    width: 190,
                    color: Color.fromARGB(255, 17, 189, 23),
                  ),
                ),
              ],
            ),
            Padding(
              padding: const EdgeInsets.only(top: 37, left: 20),
              child: Text(
                "Select gender",
                style: TextStyle(fontSize: 28, color: Colors.black),
              ),
            ),
            InkWell(
              onTap: () {
                setState(() {
                  _hasBeenPressed = !_hasBeenPressed;
                });
              },
              child: Container(
                  margin: EdgeInsets.only(top: 10, left: 20),
                  width: 450,
                  height: 45,
                  decoration: BoxDecoration(
                      color: _hasBeenPressed
                          ? Color.fromARGB(255, 83, 58, 184)
                          : Color.fromARGB(255, 255, 255, 255),
                      borderRadius: BorderRadius.circular(10),
                      border: Border.all(
                          color: Color.fromARGB(255, 205, 200, 200))),
                  child: Row(
                    children: [
                      Icon(
                        Icons.person,
                        color: _hasBeenPressed
                            ? Color.fromARGB(255, 255, 255, 255)
                            : Color.fromARGB(255, 23, 1, 1),
                      ),
                      Text(
                        "Male",
                        style: TextStyle(
                          color: _hasBeenPressed
                              ? Color.fromARGB(255, 249, 249, 249)
                              : Color.fromARGB(255, 21, 20, 20),
                        ),
                      )
                    ],
                  )),
            ),
            InkWell(
              onTap: (() {
                setState(() {
                  _fhasBeenPressed = !_fhasBeenPressed;
                });
              }),
              child: Container(
                  margin: EdgeInsets.only(top: 10, left: 20),
                  width: 450,
                  height: 45,
                  decoration: BoxDecoration(
                      color: _fhasBeenPressed
                          ? Color.fromARGB(255, 73, 39, 145)
                          : Color.fromARGB(255, 255, 255, 255),
                      borderRadius: BorderRadius.circular(10),
                      border: Border.all(
                          color: Color.fromARGB(255, 205, 200, 200))),
                  child: Row(
                    children: [
                      Icon(
                        Icons.female_rounded,
                        color: _fhasBeenPressed
                            ? Color.fromARGB(255, 249, 249, 249)
                            : Color.fromARGB(255, 21, 20, 20),
                      ),
                      Text(
                        "Female",
                        style: TextStyle(
                          color: _fhasBeenPressed
                              ? Color.fromARGB(255, 249, 249, 249)
                              : Color.fromARGB(255, 21, 20, 20),
                        ),
                      )
                    ],
                  )),
            ),
            InkWell(
              onTap: (() {
                setState(() {
                  _ohasBeenPressed = !_ohasBeenPressed;
                });
              }),
              child: Container(
                  margin: EdgeInsets.only(top: 10, left: 20),
                  width: 450,
                  height: 45,
                  decoration: BoxDecoration(
                      color: _ohasBeenPressed
                          ? Color.fromARGB(255, 73, 39, 145)
                          : Color.fromARGB(255, 255, 255, 255),
                      borderRadius: BorderRadius.circular(10),
                      border: Border.all(
                          color: Color.fromARGB(255, 205, 200, 200))),
                  child: Row(
                    children: [
                      Icon(
                        Icons.male,
                        color: _ohasBeenPressed
                            ? Color.fromARGB(255, 249, 249, 249)
                            : Color.fromARGB(255, 21, 20, 20),
                      ),
                      Text(
                        "Other",
                        style: TextStyle(
                          color: _ohasBeenPressed
                              ? Color.fromARGB(255, 249, 249, 249)
                              : Color.fromARGB(255, 21, 20, 20),
                        ),
                      )
                    ],
                  )),
            ),
            SizedBox(
              height: 10,
            ),
            Stack(
              children: [
                Padding(
                  padding: EdgeInsets.only(left: 5, right: 5),
                  child: Card(
                    elevation: 1,
                    child: Image.asset(
                      "asset/images/uimg.png",
                      height: 289,
                      width: double.infinity,
                      fit: BoxFit.cover,
                    ),
                  ),
                ),
                Positioned(
                  right: 20,
                  bottom: 15,
                  child: CircleAvatar(
                    radius: 30,
                    backgroundColor: Color.fromARGB(255, 223, 73, 73),
                    child: InkWell(
                      onTap: () {
                        Navigator.push(context,
                            MaterialPageRoute(builder: (context) => Page8()));
                      },
                      child: Icon(
                        Icons.arrow_forward,
                        size: 40,
                        color: Colors.white,
                      ),
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
