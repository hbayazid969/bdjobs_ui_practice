import 'package:flutter/material.dart';
import 'package:hw_after_eid/jobsearch.dart';
import 'package:hw_after_eid/navbar.dart';
import 'package:hw_after_eid/page1.dart';
import 'package:hw_after_eid/page10.dart';
import 'package:hw_after_eid/page2.dart';
import 'package:hw_after_eid/page3.dart';
import 'package:hw_after_eid/page4.dart';
import 'package:hw_after_eid/page5.dart';
import 'package:hw_after_eid/page6.dart';
import 'package:hw_after_eid/page7.dart';
import 'package:hw_after_eid/page8.dart';
import 'package:hw_after_eid/page9.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Page1(),
    );
  }
}
