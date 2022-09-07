import 'package:flutter/material.dart';
import 'package:hw_after_eid/page4.dart';

class Page3 extends StatefulWidget {
  const Page3({Key? key}) : super(key: key);

  @override
  State<Page3> createState() => _Page3State();
}

class _Page3State extends State<Page3> {
  bool _c1hasBeenPressed = false;
  bool _c2hasBeenPressed = false;
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
            Padding(
              padding: const EdgeInsets.only(left: 20, top: 12),
              child: Text(
                "Registration",
                style: TextStyle(fontSize: 30),
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(left: 20, top: 18),
              child: Text(
                "Please choose your relevant type",
                style: TextStyle(fontSize: 16),
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(left: 20, right: 20, top: 23),
              child: Card(
                elevation: 8,
                child: InkWell(
                  onTap: () {
                    setState(() {
                      setState(() {
                        _c1hasBeenPressed = !_c1hasBeenPressed;
                      });
                    });
                  },
                  child: Container(
                    width: 450,
                    height: 100,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(16),
                      color: _c1hasBeenPressed
                          ? Color.fromARGB(255, 175, 230, 238)
                          : Color.fromARGB(255, 255, 255, 255),
                      // border: Border.all(color: Colors.grey),
                    ),
                    child: Stack(
                      children: [
                        Positioned(
                          left: -40,
                          top: -30,
                          child: CircleAvatar(
                            radius: 50,
                            child: Padding(
                              padding: const EdgeInsets.only(left: 30, top: 20),
                              child: Icon(
                                Icons.drive_file_move,
                                size: 50,
                                color: Colors.white,
                              ),
                            ),
                            backgroundColor: Color.fromARGB(255, 214, 55, 43),
                          ),
                        ),
                        Positioned(
                          left: 80,
                          top: 20,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text(
                                "Functional Category",
                                style: TextStyle(fontSize: 20),
                              ),
                              Text(
                                "Finance,Media/Advertisement/Event",
                                style: TextStyle(fontSize: 20),
                              ),
                            ],
                          ),
                        )
                      ],
                    ),
                  ),
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(left: 20, right: 20, top: 10),
              child: Card(
                elevation: 8,
                child: InkWell(
                  onTap: () {
                    setState(() {
                      _c2hasBeenPressed = !_c2hasBeenPressed;
                    });
                  },
                  child: Container(
                    width: 450,
                    height: 100,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(16),
                      color: _c2hasBeenPressed
                          ? Color.fromARGB(255, 178, 227, 231)
                          : Color.fromARGB(255, 255, 255, 255),
                      // border: Border.all(color: Colors.grey),
                    ),
                    child: Stack(
                      children: [
                        Positioned(
                          left: -40,
                          top: -30,
                          child: CircleAvatar(
                            radius: 50,
                            child: Padding(
                              padding: const EdgeInsets.only(top: 20, left: 30),
                              child: Icon(
                                Icons.settings_applications,
                                size: 40,
                                color: Colors.white,
                              ),
                            ),
                            backgroundColor: Color.fromARGB(255, 61, 23, 115),
                          ),
                        ),
                        Positioned(
                          left: 80,
                          top: 20,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text(
                                "Special Skilled Category",
                                style: TextStyle(fontSize: 20),
                              ),
                              Text(
                                "Compute Operator Machine/ Technology",
                                style: TextStyle(fontSize: 20),
                              ),
                            ],
                          ),
                        )
                      ],
                    ),
                  ),
                ),
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
                      height: 195,
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
                            MaterialPageRoute(builder: (context) => Page4()));
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
