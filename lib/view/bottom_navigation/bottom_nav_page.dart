import 'package:flutter/material.dart';

class BottomNavigation extends StatelessWidget {
  const BottomNavigation({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text('Bottom Navigation')),
      bottomNavigationBar: BottomNavigationBar(
        type: BottomNavigationBarType.fixed,
        items: [
        BottomNavigationBarItem(icon: Icon(Icons.home),label: "Home"),
        BottomNavigationBarItem(icon: Icon(Icons.person),label: "Message"),
        BottomNavigationBarItem(icon: Icon(Icons.shopify_outlined),label: "Shop"),
        BottomNavigationBarItem(icon: Icon(Icons.account_box_rounded),label: "Account"),
      ]),
    );
  }
}