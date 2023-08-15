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
          crossAxisAlignment: CrossAxisAlignment.end,
          mainAxisAlignment: MainAxisAlignment.end,
          children: [
            Container(
              margin: const EdgeInsets.all(3),
              color: Colors.yellow,
              width: 100,
              height: 50,
            ),
            Container(
              margin: const EdgeInsets.all(3),
              color: Colors.red,
              width: 190,
              height: 50,
            ),
            Container(
              margin: const EdgeInsets.all(3),
              color: Colors.green,
              width: 280,
              height: 50,
            ),
            Container(
              margin: const EdgeInsets.all(3),
              color: Colors.blue,
              width: 390,
              height: 50,
            )
          ],
        ),
      ),
    );
  }
}

