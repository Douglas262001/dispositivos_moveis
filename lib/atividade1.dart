import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(title: const Text("AppBar")),
        body: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Container(
              margin: const EdgeInsets.only(bottom: 5),
              color: Colors.yellow,
              width: 100,
              height: 50,
            ),
            Container(
              margin: const EdgeInsets.only(bottom: 5),
              color: Colors.red,
              width: 190,
              height: 50,
            ),
            Container(
              margin: const EdgeInsets.only(bottom: 5),
              color: Colors.green,
              width: 280,
              height: 50,
            ),
            Container(
              color: Colors.blue,
              width: 360,
              height: 50,
            )
          ],
        ),
      ),
    );
  }
}

