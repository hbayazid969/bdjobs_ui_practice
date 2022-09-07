import 'package:flutter/material.dart';

class Navp4 extends StatefulWidget {
  const Navp4({Key? key}) : super(key: key);

  @override
  State<Navp4> createState() => _Navp4State();
}

class _Navp4State extends State<Navp4> {
  bool _n2asBeenPressed = false;
  bool _n1asBeenPressed = false;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      floatingActionButton: FloatingActionButton(
        // isExtended: true,
        child: Icon(Icons.settings_applications),
        backgroundColor: Colors.green,
        onPressed: () {
          showDialog(
              context: context,
              builder: (BuildContext context) {
                return Dialog(
                  shape: RoundedRectangleBorder(
                      borderRadius:
                          BorderRadius.circular(20.0)), //this right here
                  child: Container(
                    height: 200,
                    child: Padding(
                      padding: const EdgeInsets.all(12.0),
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Row(
                            children: [
                              Text("Manage Resume"),
                              SizedBox(
                                width: 250,
                              ),
                              InkWell(
                                  onTap: () {
                                    Navigator.pop(context);
                                  },
                                  child: Icon(Icons.cancel))
                            ],
                          ),
                          SizedBox(
                            height: 8,
                          ),
                          Card(
                            elevation: 8,
                            child: Container(
                              height: 40,
                              width: 400,
                              child: Row(
                                children: [
                                  Icon(Icons.edit),
                                  SizedBox(
                                    width: 14,
                                  ),
                                  Text("Edit Resume"),
                                ],
                              ),
                            ),
                          ),
                          Card(
                            elevation: 8,
                            child: Container(
                              height: 40,
                              width: 400,
                              child: Row(
                                children: [
                                  Icon(Icons.view_agenda),
                                  SizedBox(
                                    width: 14,
                                  ),
                                  Text("View Resume"),
                                ],
                              ),
                            ),
                          ),
                          Card(
                            elevation: 8,
                            child: Container(
                              height: 40,
                              width: 400,
                              child: Row(
                                children: [
                                  Icon(Icons.upload),
                                  SizedBox(
                                    width: 14,
                                  ),
                                  Text("Upload Resume"),
                                ],
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                );
              });
        },
      ),
      backgroundColor: Colors.white,
      appBar: AppBar(
        backgroundColor: Color.fromARGB(255, 68, 80, 118),
        title: Text("Lorem"),
        actions: [
          Icon(Icons.search),
          Icon(Icons.notifications),
          Icon(Icons.person),
        ],
      ),
      body: SingleChildScrollView(
        scrollDirection: Axis.vertical,
        child: Column(
          children: [
            Padding(
              padding: const EdgeInsets.only(left: 150, top: 14),
              child: Row(
                children: [
                  Container(
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10),
                        border: Border.all(color: Colors.black)),
                    height: 36,
                    width: 170,
                    child: Row(
                      children: [
                        MaterialButton(
                          height: 40,
                          color: _n1asBeenPressed
                              ? Color.fromARGB(255, 255, 255, 255)
                              : Color.fromARGB(255, 0, 0, 0),
                          onPressed: () {
                            setState(() {
                              _n1asBeenPressed = !_n1asBeenPressed;
                              _n2asBeenPressed = !_n2asBeenPressed;
                            });
                          },
                          child: Text(
                            "This Month",
                            style: TextStyle(
                              fontSize: 14,
                              color: _n1asBeenPressed
                                  ? Color.fromARGB(255, 23, 23, 23)
                                  : Color.fromARGB(255, 255, 255, 255),
                            ),
                          ),
                        ),
                        MaterialButton(
                          height: 40,
                          color: _n2asBeenPressed
                              ? Color.fromARGB(255, 0, 0, 0)
                              : Color.fromARGB(255, 255, 255, 255),
                          onPressed: () {
                            setState(() {
                              _n2asBeenPressed = !_n2asBeenPressed;
                              _n1asBeenPressed = !_n1asBeenPressed;
                            });
                          },
                          child: Text(
                            "All Time",
                            style: TextStyle(
                              fontSize: 14,
                              color: _n2asBeenPressed
                                  ? Color.fromARGB(255, 255, 255, 255)
                                  : Color.fromARGB(255, 5, 5, 5),
                            ),
                          ),
                        ),
                      ],
                    ),
                  )
                ],
              ),
            ),
            SizedBox(
              height: 18,
            ),
            Padding(
              padding: const EdgeInsets.only(left: 25),
              child: Row(
                children: [
                  Container(
                    height: 150,
                    width: 220,
                    decoration: BoxDecoration(
                      color: Color.fromARGB(255, 58, 70, 171),
                      borderRadius: BorderRadius.circular(12),
                    ),
                    child: ListTile(
                      title: Padding(
                        padding: const EdgeInsets.only(top: 16),
                        child: Text(
                          "13",
                          style: TextStyle(color: Colors.white, fontSize: 40),
                        ),
                      ),
                      subtitle: Padding(
                        padding: const EdgeInsets.only(top: 17),
                        child: Text(
                          "Jobs \n Applied",
                          style: TextStyle(color: Colors.white, fontSize: 20),
                        ),
                      ),
                      trailing: Padding(
                        padding: const EdgeInsets.only(top: 77),
                        child: Icon(
                          Icons.file_copy,
                          color: Colors.white,
                        ),
                      ),
                    ),
                  ),
                  SizedBox(
                    width: 15,
                  ),
                  Container(
                    height: 150,
                    width: 220,
                    decoration: BoxDecoration(
                      color: Color.fromARGB(255, 174, 34, 69),
                      borderRadius: BorderRadius.circular(12),
                    ),
                    child: ListTile(
                      title: Padding(
                        padding: const EdgeInsets.only(top: 16),
                        child: Text(
                          "13",
                          style: TextStyle(color: Colors.white, fontSize: 40),
                        ),
                      ),
                      subtitle: Padding(
                        padding: const EdgeInsets.only(top: 17),
                        child: Text(
                          "Times Emailed \n Resume",
                          style: TextStyle(color: Colors.white, fontSize: 20),
                        ),
                      ),
                      trailing: Padding(
                        padding: const EdgeInsets.only(top: 77),
                        child: Icon(
                          Icons.send,
                          color: Colors.white,
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(left: 25, top: 20),
              child: Row(
                children: [
                  Container(
                    height: 150,
                    width: 220,
                    decoration: BoxDecoration(
                      color: Color.fromARGB(255, 232, 148, 59),
                      borderRadius: BorderRadius.circular(12),
                    ),
                    child: ListTile(
                      title: Padding(
                        padding: const EdgeInsets.only(top: 16),
                        child: Text(
                          "9",
                          style: TextStyle(color: Colors.white, fontSize: 40),
                        ),
                      ),
                      subtitle: Padding(
                        padding: const EdgeInsets.only(top: 17),
                        child: Text(
                          "Employers Viewed \n Applied",
                          style: TextStyle(color: Colors.white, fontSize: 20),
                        ),
                      ),
                      // trailing: Padding(
                      //   padding: const EdgeInsets.only(top: 77),
                      //   child: Icon(
                      //     Icons.file_copy,
                      //     color: Colors.white,
                      //   ),
                      // ),
                    ),
                  ),
                  SizedBox(
                    width: 15,
                  ),
                  Container(
                    height: 150,
                    width: 220,
                    decoration: BoxDecoration(
                      color: Color.fromARGB(255, 54, 198, 217),
                      borderRadius: BorderRadius.circular(12),
                    ),
                    child: ListTile(
                      title: Padding(
                        padding: const EdgeInsets.only(top: 16),
                        child: Text(
                          "7",
                          style: TextStyle(color: Colors.white, fontSize: 40),
                        ),
                      ),
                      subtitle: Padding(
                        padding: const EdgeInsets.only(top: 17),
                        child: Text(
                          "Employers \n Followed",
                          style: TextStyle(color: Colors.white, fontSize: 20),
                        ),
                      ),
                      trailing: Padding(
                        padding: const EdgeInsets.only(top: 77),
                        child: Icon(
                          Icons.follow_the_signs,
                          color: Colors.white,
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(left: 25, top: 20),
              child: Row(
                children: [
                  Container(
                    height: 150,
                    width: 220,
                    decoration: BoxDecoration(
                      color: Color.fromARGB(255, 201, 54, 217),
                      borderRadius: BorderRadius.circular(12),
                    ),
                    child: ListTile(
                      title: Padding(
                        padding: const EdgeInsets.only(top: 16),
                        child: Text(
                          "5",
                          style: TextStyle(color: Colors.white, fontSize: 40),
                        ),
                      ),
                      subtitle: Padding(
                        padding: const EdgeInsets.only(top: 17),
                        child: Text(
                          "Interview \n Invitations",
                          style: TextStyle(color: Colors.white, fontSize: 20),
                        ),
                      ),
                      trailing: Padding(
                        padding: const EdgeInsets.only(top: 77),
                        child: Icon(
                          Icons.people,
                          color: Colors.white,
                        ),
                      ),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(left: 25, top: 0),
                    child: Row(
                      children: [
                        Container(
                          height: 150,
                          width: 220,
                          decoration: BoxDecoration(
                            color: Color.fromARGB(255, 100, 100, 100),
                            borderRadius: BorderRadius.circular(12),
                          ),
                          child: ListTile(
                            title: Padding(
                              padding: const EdgeInsets.only(top: 16),
                              child: Text(
                                "7",
                                style: TextStyle(
                                    color: Colors.white, fontSize: 40),
                              ),
                            ),
                            subtitle: Padding(
                              padding: const EdgeInsets.only(top: 17),
                              child: Text(
                                "Messages by \n Employers",
                                style: TextStyle(
                                    color: Colors.white, fontSize: 20),
                              ),
                            ),
                            // trailing: Padding(
                            //   padding: const EdgeInsets.only(top: 77),
                            //   child: Icon(
                            //     Icons.follow_the_signs,
                            //     color: Colors.white,
                            //   ),
                            // ),
                          ),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
