import 'package:flutter/material.dart';
import 'package:hw_after_eid/page10.dart';

class Page9 extends StatelessWidget {
  const Page9({Key? key}) : super(key: key);

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
                    width: 280,
                    color: Color.fromARGB(255, 17, 189, 23),
                  ),
                ),
              ],
            ),
            Padding(
              padding: const EdgeInsets.only(top: 23, left: 20),
              child: Text(
                "Set as User ID(Email Address/ \n Mobile no)",
                style: TextStyle(fontSize: 22, color: Colors.black),
              ),
            ),
            Container(
              padding: EdgeInsets.only(left: 10),
              margin: EdgeInsets.only(left: 30, top: 10),
              height: 50,
              width: 400,
              decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(10),
                  color: Color.fromARGB(255, 12, 103, 189)),
              child: Row(
                children: [
                  Icon(
                    Icons.mail,
                    color: Colors.white,
                  ),
                  Text(
                    "marium@pencilbox.edu.bd",
                    style: TextStyle(color: Colors.white),
                  ),
                ],
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(left: 27, right: 67, top: 12),
              child: TextFormField(
                decoration: InputDecoration(
                    prefix: Icon(
                      Icons.mobile_friendly,
                      color: Colors.black,
                    ),
                    border: OutlineInputBorder(),
                    hintText: 'Enetr your mobile',
                    labelText: 'Mobile No'),
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(top: 17, left: 20),
              child: Text(
                "Type Password",
                style: TextStyle(fontSize: 22, color: Colors.black),
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(top: 10, left: 20),
              child: Text(
                "Use at least 8 to 12 character",
                style: TextStyle(fontSize: 15, color: Colors.black),
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(left: 27, right: 67, top: 20),
              child: TextFormField(
                decoration: InputDecoration(
                    suffix: Icon(
                      Icons.password,
                      color: Colors.black,
                    ),
                    border: OutlineInputBorder(),
                    hintText: 'Enetr your Password',
                    labelText: 'Password'),
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(left: 27, right: 67, top: 20),
              child: TextFormField(
                decoration: InputDecoration(
                    suffix: Icon(
                      Icons.password,
                      color: Colors.black,
                    ),
                    border: OutlineInputBorder(),
                    hintText: 'Enetr your password again',
                    labelText: 'Confirm Password'),
              ),
            ),
            SizedBox(
              height: 11,
            ),
            Stack(
              children: [
                Padding(
                  padding: EdgeInsets.only(left: 5, right: 5),
                  child: Card(
                    elevation: 1,
                    child: Image.asset(
                      "asset/images/uimg.png",
                      height: 90,
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
                            MaterialPageRoute(builder: (context) => Page10()));
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
