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
          mainAxisAlignment: MainAxisAlignment.end,
          children: [
            Row(
              mainAxisAlignment: MainAxisAlignment.end,
              crossAxisAlignment: CrossAxisAlignment.end,
              children: [
                Container(
                  margin: const EdgeInsets.all(3),
                  color: Colors.yellow,
                  width: 50,
                  height: 100,
                ),
                Container(
                  margin: const EdgeInsets.all(3),
                  color: Colors.red,
                  width: 50,
                  height: 200,
                ),
                Container(
                  margin: const EdgeInsets.all(3),
                  color: Colors.green,
                  width: 50,
                  height: 300,
                ),
                Container(
                  margin: const EdgeInsets.all(3),
                  color: Colors.blue,
                  width: 50,
                  height: 400,
                ),
                Container(
                  margin: const EdgeInsets.all(3),
                  color: Colors.grey,
                  width: 50,
                  height: 500,
                ),
              ]
            )   
          ],
        ),
      ),
    );
  }
}

