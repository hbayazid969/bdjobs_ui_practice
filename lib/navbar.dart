import 'package:flutter/material.dart';
import 'package:hw_after_eid/navp1.dart';
import 'package:hw_after_eid/navp2.dart';
import 'package:hw_after_eid/navp3.dart';
import 'package:hw_after_eid/navp4.dart';
import 'package:hw_after_eid/navp5.dart';

class Navb extends StatefulWidget {
  const Navb({Key? key}) : super(key: key);

  @override
  State<Navb> createState() => _NavbState();
}

class _NavbState extends State<Navb> {
  List<Widget> pages = [Navp1(), Navp2(), Navp3(), Navp4(), Navp5()];
  int _currentindex = 0;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      bottomNavigationBar: BottomNavigationBar(
          items: const <BottomNavigationBarItem>[
            BottomNavigationBarItem(
                icon: Icon(Icons.home),
                label: 'Home',
                backgroundColor: Colors.white54),
            BottomNavigationBarItem(
                icon: Icon(Icons.fireplace),
                label: 'Hot Jobs',
                backgroundColor: Colors.white54),
            BottomNavigationBarItem(
                icon: Icon(Icons.star),
                label: 'Shortlisted',
                backgroundColor: Colors.white54),
            BottomNavigationBarItem(
                icon: Icon(Icons.person),
                label: 'Lorem',
                backgroundColor: Colors.white54),
            BottomNavigationBarItem(
                icon: Icon(Icons.more_horiz),
                label: 'More',
                backgroundColor: Colors.white54),
          ],
          onTap: (int index) {
            setState(() {
              _currentindex = index;
            });
          },
          currentIndex: _currentindex,
          selectedItemColor: Colors.black,
          unselectedItemColor: Colors.grey[500],
          iconSize: 33,
          elevation: 1),
      body: pages[_currentindex],
    );
  }
}
