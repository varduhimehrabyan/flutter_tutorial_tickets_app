import 'package:flutter/material.dart';
import 'package:flutter_tutorial_tickets_app/base/bottom_nav_bar.dart';

void main() {
  var myList = ["Flutter", "Laravel", "PHP"];
  print("${myList.length}");
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      home: BottomNavBar(),
    );
  }
}
