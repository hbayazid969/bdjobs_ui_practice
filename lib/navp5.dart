import 'package:flutter/material.dart';

class Navp5 extends StatelessWidget {
  const Navp5({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        backgroundColor: Color.fromARGB(255, 68, 80, 118),
        title: Text("More"),
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
              padding: const EdgeInsets.only(
                top: 18,
                left: 50,
              ),
              child: Row(
                children: [
                  Column(
                    children: [
                      CircleAvatar(
                        radius: 30,
                        backgroundColor: Colors.green,
                        child: Icon(Icons.settings_applications),
                      ),
                      Text("Manage \n Resume"),
                    ],
                  ),
                  SizedBox(
                    width: 44,
                  ),
                  Column(
                    children: [
                      CircleAvatar(
                        radius: 30,
                        backgroundColor: Color.fromARGB(255, 70, 80, 175),
                        child: Icon(Icons.copy),
                      ),
                      Text("Applied \n Jobs"),
                    ],
                  ),
                  SizedBox(
                    width: 44,
                  ),
                  Column(
                    children: [
                      CircleAvatar(
                        radius: 30,
                        backgroundColor: Color.fromARGB(255, 188, 73, 84),
                        child: Icon(Icons.favorite),
                      ),
                      Text("Favorite \n Search"),
                    ],
                  ),
                  SizedBox(
                    width: 44,
                  ),
                  Column(
                    children: [
                      CircleAvatar(
                        radius: 30,
                        backgroundColor: Color.fromARGB(255, 106, 106, 106),
                        child: Icon(Icons.add_alert),
                      ),
                      Text("Followed \n Employers"),
                    ],
                  ),
                ],
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(24.0),
              child: Card(
                elevation: 8,
                child: TextFormField(
                  decoration: InputDecoration(hintText: 'job search'),
                ),
              ),
            ),
            ListTile(
              leading: Icon(Icons.search),
              title: Text("General Search"),
            ),
            ListTile(
              leading: Icon(Icons.new_label),
              title: Text("New Jobs(24 hrs)"),
            ),
            ListTile(
              leading: Icon(Icons.timelapse),
              title: Text("Deadline Tomorrow "),
            ),
            ListTile(
              leading: Icon(Icons.watch_later),
              title: Text("Part Time Jobs"),
            ),
            ListTile(
              leading: Icon(Icons.contact_page),
              title: Text("Contractual  Jobs"),
            ),
            ListTile(
              leading: Icon(Icons.map),
              title: Text("Government Jobs"),
            ),
            SizedBox(
              height: 12,
            ),
            Container(
              height: 1,
              width: 400,
              color: Colors.black,
            ),
            SizedBox(
              height: 12,
            ),
            ListTile(
              leading: Icon(Icons.tour),
              title: Text("Job Application Guideline"),
            ),
            ListTile(
              leading: Icon(Icons.mail),
              title: Text("Emailed Resume"),
            ),
            ListTile(
              leading: Icon(Icons.view_agenda),
              title: Text("Employer Viewed Resume"),
            ),
            ListTile(
              leading: Icon(Icons.people),
              title: Text("Interview Invitations"),
            ),
          ],
        ),
      ),
    );
  }
}
