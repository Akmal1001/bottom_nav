import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text('App')),
      body: Container(
        child: Row(
          children: [
            Center(
              child: Padding(
                padding: const EdgeInsets.all(1.0),
                child: Container(
                  width: 150,
                  height: 150,
                  color: Colors.red,
                )
              ),
            ),Container(
              child: Column(
                children: [
                  Container(
                    width: 90,
                    height: 160,
                    color: Colors.green,
                  )
                ],
              ),
            )
          ],
        ),
      ),
    );
  }
}
