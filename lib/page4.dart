import 'package:flutter/material.dart';
import 'package:hw_after_eid/page5.dart';

class Page4 extends StatefulWidget {
  const Page4({Key? key}) : super(key: key);

  @override
  State<Page4> createState() => _Page4State();
}

class _Page4State extends State<Page4> {
  bool _pc1hasBeenPressed = false;

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
        child: Expanded(
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
                      width: 70,
                      color: Color.fromARGB(255, 17, 189, 23),
                    ),
                  ),
                ],
              ),
              Padding(
                padding: const EdgeInsets.only(top: 37, left: 20),
                child: Text(
                  "Select skills from the list",
                  style: TextStyle(fontSize: 18),
                ),
              ),
              SizedBox(
                height: 12,
              ),
              Container(
                margin: EdgeInsets.only(top: 10, left: 20),
                width: 450,
                height: 45,
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(10),
                    border:
                        Border.all(color: Color.fromARGB(255, 205, 200, 200))),
                child: MaterialButton(
                  color: _pc1hasBeenPressed
                      ? Color.fromARGB(255, 175, 230, 238)
                      : Color.fromARGB(255, 255, 255, 255),
                  onPressed: () {
                    setState(() {
                      _pc1hasBeenPressed = !_pc1hasBeenPressed;
                    });
                  },
                  child: Align(
                    alignment: Alignment.topLeft,
                    child: Padding(
                      padding: const EdgeInsets.only(top: 10),
                      child: Text(
                        "Accounting/Finance",
                        style: TextStyle(fontSize: 17),
                      ),
                    ),
                  ),
                ),
              ),
              // SizedBox(
              //   height: 7,
              // ),
              Container(
                margin: EdgeInsets.only(top: 10, left: 20),
                width: 450,
                height: 45,
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(10),
                    border:
                        Border.all(color: Color.fromARGB(255, 205, 200, 200))),
                child: MaterialButton(
                  onPressed: () {},
                  child: Align(
                    alignment: Alignment.topLeft,
                    child: Padding(
                      padding: const EdgeInsets.only(top: 10),
                      child: Text(
                        "Media/Advertisement/Event Mgt.",
                        style: TextStyle(fontSize: 17),
                      ),
                    ),
                  ),
                ),
              ),
              Container(
                margin: EdgeInsets.only(top: 10, left: 20),
                width: 450,
                height: 45,
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(10),
                    border:
                        Border.all(color: Color.fromARGB(255, 205, 200, 200))),
                child: MaterialButton(
                  onPressed: () {},
                  child: Align(
                    alignment: Alignment.topLeft,
                    child: Padding(
                      padding: const EdgeInsets.only(top: 10),
                      child: Text(
                        "Media/Pharma",
                        style: TextStyle(fontSize: 17),
                      ),
                    ),
                  ),
                ),
              ),
              Container(
                margin: EdgeInsets.only(top: 10, left: 20),
                width: 450,
                height: 45,
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(10),
                    border:
                        Border.all(color: Color.fromARGB(255, 205, 200, 200))),
                child: MaterialButton(
                  onPressed: () {},
                  child: Align(
                    alignment: Alignment.topLeft,
                    child: Padding(
                      padding: const EdgeInsets.only(top: 10),
                      child: Text(
                        "NGO/Development",
                        style: TextStyle(fontSize: 17),
                      ),
                    ),
                  ),
                ),
              ),
              Container(
                margin: EdgeInsets.only(top: 10, left: 20),
                width: 450,
                height: 45,
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(10),
                    border:
                        Border.all(color: Color.fromARGB(255, 205, 200, 200))),
                child: MaterialButton(
                  onPressed: () {},
                  child: Align(
                    alignment: Alignment.topLeft,
                    child: Padding(
                      padding: const EdgeInsets.only(top: 10),
                      child: Text(
                        "Research/Consultancy",
                        style: TextStyle(fontSize: 17),
                      ),
                    ),
                  ),
                ),
              ),
              Container(
                margin: EdgeInsets.only(top: 10, left: 20),
                width: 450,
                height: 45,
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(10),
                    border:
                        Border.all(color: Color.fromARGB(255, 205, 200, 200))),
                child: MaterialButton(
                  onPressed: () {},
                  child: Align(
                    alignment: Alignment.topLeft,
                    child: Padding(
                      padding: const EdgeInsets.only(top: 10),
                      child: Text(
                        "Secretary/Receiptionist",
                        style: TextStyle(fontSize: 17),
                      ),
                    ),
                  ),
                ),
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
                        height: 80,
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
                              MaterialPageRoute(builder: (context) => Page5()));
                        },
                        child: Icon(
                          Icons.arrow_forward,
                          size: 40,
                          color: Colors.white,
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ],
          ),
        ),
      ),
    );
  }
}
