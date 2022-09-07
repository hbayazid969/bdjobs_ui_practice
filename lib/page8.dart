import 'package:country_code_picker/country_code_picker.dart';
import 'package:flutter/material.dart';
import 'package:hw_after_eid/page9.dart';

class Page8 extends StatelessWidget {
  const Page8({Key? key}) : super(key: key);

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
                    width: 240,
                    color: Color.fromARGB(255, 17, 189, 23),
                  ),
                ),
              ],
            ),
            Padding(
              padding: const EdgeInsets.only(top: 37, left: 20),
              child: Text(
                "Provide your Mobile No and Email\n Address(atleast one)",
                style: TextStyle(fontSize: 22, color: Colors.black),
              ),
            ),
            Container(
              margin: EdgeInsets.only(left: 30, top: 20),
              height: 70,
              width: 400,
              decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(10),
                  color: Color.fromARGB(255, 216, 211, 211)),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Text(
                    "Bangladesh(088)",
                    style: TextStyle(fontSize: 18),
                  ),
                  CountryCodePicker(
                    onChanged: print,
                    hideMainText: true,
                    showFlagMain: true,
                    showFlag: true,
                    initialSelection: 'BD',
                    hideSearch: true,
                    showCountryOnly: true,
                    showOnlyCountryWhenClosed: true,
                    alignLeft: true,
                  ),
                ],
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(left: 27, right: 67, top: 20),
              child: TextFormField(
                decoration: InputDecoration(
                    border: OutlineInputBorder(),
                    hintText: 'Enetr your mobile',
                    labelText: 'Mobile No'),
              ),
            ),
            SizedBox(
              height: 18,
            ),
            Padding(
              padding: const EdgeInsets.only(left: 20),
              child: Row(
                children: [
                  Container(
                    height: 2,
                    width: 200,
                    color: Colors.black,
                  ),
                  Text("OR"),
                  Container(
                    height: 2,
                    width: 200,
                    color: Colors.black,
                  ),
                ],
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(left: 27, right: 67, top: 20),
              child: TextFormField(
                decoration: InputDecoration(
                    border: OutlineInputBorder(),
                    hintText: 'Enetr your Email',
                    labelText: 'Email'),
              ),
            ),
            SizedBox(
              height: 14,
            ),
            Stack(
              children: [
                Padding(
                  padding: EdgeInsets.only(left: 5, right: 5),
                  child: Card(
                    elevation: 1,
                    child: Image.asset(
                      "asset/images/uimg.png",
                      height: 170,
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
                            MaterialPageRoute(builder: (context) => Page9()));
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
