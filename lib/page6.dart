import 'package:flutter/material.dart';
import 'package:hw_after_eid/page7.dart';

class Page6 extends StatelessWidget {
  const Page6({Key? key}) : super(key: key);

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
              padding: const EdgeInsets.only(top: 37, left: 20),
              child: Text(
                "Sign in",
                style: TextStyle(fontSize: 28),
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(top: 37, left: 20),
              child: Text(
                "Write Name",
                style: TextStyle(fontSize: 17),
              ),
            ),
            SizedBox(
              height: 12,
            ),
            Padding(
              padding: const EdgeInsets.only(left: 20, right: 20),
              child: TextFormField(
                decoration: InputDecoration(
                    border: OutlineInputBorder(),
                    hintText: 'Enetr your Name',
                    labelText: 'Name'),
              ),
            ),
            SizedBox(
              height: 8,
            ),
            Stack(
              children: [
                Padding(
                  padding: EdgeInsets.only(left: 5, right: 5),
                  child: Card(
                    elevation: 1,
                    child: Image.asset(
                      "asset/images/uimg.png",
                      height: 343,
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
                            MaterialPageRoute(builder: (context) => Page7()));
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
