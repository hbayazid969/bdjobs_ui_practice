import 'package:flutter/material.dart';
import 'package:hw_after_eid/page2.dart';

class Page1 extends StatelessWidget {
  const Page1({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        backgroundColor: Colors.white,
        actions: [
          Padding(
            padding: const EdgeInsets.only(right: 20),
            child: CircleAvatar(
              backgroundColor: Color.fromARGB(255, 76, 79, 84),
              radius: 18,
              child: Icon(
                Icons.person,
                color: Colors.white,
              ),
            ),
          ),
        ],
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
                "Search Job",
                style: TextStyle(fontSize: 30),
              ),
            ),
            // SizedBox(
            //   height: 35,
            // ),
            Padding(
              padding: const EdgeInsets.only(left: 20, right: 20, top: 35),
              child: Container(
                width: 450,
                height: 50,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(6),
                  color: Colors.white,
                  border: Border.all(color: Colors.black),
                ),
                child: ListTile(
                  leading: Text(
                    "Job Title",
                    style: TextStyle(fontSize: 18),
                  ),
                  trailing: Icon(Icons.arrow_drop_down),
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(left: 20, right: 20, top: 20),
              child: Container(
                width: 450,
                height: 50,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(6),
                  color: Colors.white,
                  border: Border.all(color: Colors.black),
                ),
                child: ListTile(
                  leading: Text(
                    "Location",
                    style: TextStyle(fontSize: 18),
                  ),
                  trailing: Icon(Icons.arrow_drop_down),
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(left: 20, right: 20, top: 20),
              child: Container(
                width: 450,
                height: 50,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(6),
                  color: Colors.white,
                  border: Border.all(color: Colors.black),
                ),
                child: ListTile(
                  leading: Text(
                    "Job Title",
                    style: TextStyle(fontSize: 18),
                  ),
                  trailing: Icon(Icons.arrow_drop_down),
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(left: 20, right: 20, top: 35),
              child: Container(
                width: 450,
                height: 50,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(6),
                  color: Color.fromARGB(255, 37, 46, 79),
                  border: Border.all(color: Colors.black),
                ),
                child: ListTile(
                    leading: Icon(
                      Icons.search,
                      color: Colors.white,
                    ),
                    trailing: Padding(
                      padding: const EdgeInsets.only(right: 170),
                      child: Text(
                        "Search",
                        style: TextStyle(color: Colors.white, fontSize: 18),
                      ),
                    )),
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(left: 20, right: 20, top: 12),
              child: Container(
                width: 450,
                height: 50,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(6),
                  color: Colors.white,
                  border: Border.all(color: Colors.black),
                ),
                child: ListTile(
                    leading: Icon(
                      Icons.fireplace,
                      color: Colors.red,
                    ),
                    trailing: Padding(
                      padding: const EdgeInsets.only(right: 130),
                      child: Text(
                        "View New Jobs",
                        style: TextStyle(color: Colors.black, fontSize: 22),
                      ),
                    )),
              ),
            ),
            SizedBox(
              height: 12,
            ),
            Stack(
              children: [
                Card(
                  elevation: 1,
                  child: Image.asset(
                    "asset/images/uimg.png",
                    height: 110,
                    width: double.infinity,
                    fit: BoxFit.cover,
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
                            MaterialPageRoute(builder: (context) => Page2()));
                      },
                      child: Icon(
                        Icons.arrow_forward,
                        size: 30,
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
                )
              ],
            ),
          ],
        ),
      ),
    );
  }
}
