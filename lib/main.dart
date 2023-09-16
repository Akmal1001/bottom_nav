import 'package:flutter/material.dart';
import 'package:palach/view/bottom_navigation/bottom_nav_page.dart';
import 'package:palach/view/home_page.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: BottomNavigation(),
    );
  }
}