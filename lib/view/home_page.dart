import 'package:flutter/material.dart';

class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  int son = 0;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text('APP')),
      body: Center(
        child: Text(son.toString(),
            style: TextStyle(fontSize: 50, color: Colors.deepPurple)),
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {
          orttit();
          setState(() {});
        },
        child: Text('PRESS'),
      ),
    );
  }

  orttit() {
    son++;
    print(son);
  }
}
