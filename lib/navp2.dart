import 'package:flutter/material.dart';

class Navp2 extends StatelessWidget {
  const Navp2({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        backgroundColor: Color.fromARGB(255, 68, 80, 118),
        title: Text("Hot Jobs"),
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
            Card(
              elevation: 7,
              child: Container(
                height: 30,
                width: double.infinity,
                child: Row(
                  children: [
                    Text(
                      "175",
                      style: TextStyle(fontSize: 16, color: Colors.red),
                    ),
                    SizedBox(
                      width: 6,
                    ),
                    Text(
                      "New Jobs",
                      style: TextStyle(fontSize: 16),
                    ),
                  ],
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(top: 15, left: 14, right: 14),
              child: Card(
                elevation: 7,
                child: Container(
                  height: 140,
                  child: ListTile(
                    title: Text(
                      "mindTree",
                      style:
                          TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
                    ),
                    subtitle: Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Text(
                        "> Create Visualizer (3D Anamation) \n Digital Media",
                        style: TextStyle(fontSize: 17),
                      ),
                    ),
                    trailing: Icon(Icons.baby_changing_station),
                  ),
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(top: 12, left: 14, right: 14),
              child: Card(
                elevation: 7,
                child: Container(
                  height: 140,
                  child: ListTile(
                    title: Text(
                      "mindTree",
                      style:
                          TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
                    ),
                    subtitle: Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Text(
                        "> Create Visualizer (3D Anamation) \n Digital Media",
                        style: TextStyle(fontSize: 17),
                      ),
                    ),
                    trailing: Icon(Icons.baby_changing_station),
                  ),
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(top: 12, left: 14, right: 14),
              child: Card(
                elevation: 7,
                child: Container(
                  height: 140,
                  child: ListTile(
                    title: Text(
                      "mindTree",
                      style:
                          TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
                    ),
                    subtitle: Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Text(
                        "> Create Visualizer (3D Anamation) \n Digital Media",
                        style: TextStyle(fontSize: 17),
                      ),
                    ),
                    trailing: Icon(Icons.baby_changing_station),
                  ),
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(top: 12, left: 14, right: 14),
              child: Card(
                elevation: 7,
                child: Container(
                  height: 140,
                  child: ListTile(
                    title: Text(
                      "mindTree",
                      style:
                          TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
                    ),
                    subtitle: Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Text(
                        "> Create Visualizer (3D Anamation) \n Digital Media",
                        style: TextStyle(fontSize: 17),
                      ),
                    ),
                    trailing: Icon(Icons.baby_changing_station),
                  ),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
