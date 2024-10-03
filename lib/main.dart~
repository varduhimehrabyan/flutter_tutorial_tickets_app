import 'package:flutter/material.dart';
import 'package:flutter_tutorial_tickets_app/base/bottom_nav_bar.dart';

void main() {
  runApp(const MyApp());
  var test = TestClass(x: 2, y: 3);

  var n = test.copyWith(x: 30, y: 40);
  print(n.y);
}

class TestClass {
  int x;
  int y;

  TestClass({required this.x, required this.y});

  TestClass copyWith({int? x, int? y}) {
    return TestClass(x: x ?? this.x, y: y ?? this.y);
  }
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
