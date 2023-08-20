import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatefulWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  State<MyApp> createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  Widget containerBuild() {
    return Container(
      color: Colors.red,
      margin: const EdgeInsets.all(3),
      width: 90,
      height: 40,
    );
  }

  Widget containerBuild2() {
    return Container(
      color: Colors.red,
      margin: const EdgeInsets.all(3),
      width: 20,
      height: 90,
    );
  }

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(title: const Text("AppBar")),
        body: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: [
            Row(
              crossAxisAlignment: CrossAxisAlignment.center,
              mainAxisAlignment: MainAxisAlignment.start,
              children: [
                containerBuild(),
                containerBuild2(),
                containerBuild(),
              ],
            ),
            Row(
              crossAxisAlignment: CrossAxisAlignment.center,
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                containerBuild(),
                containerBuild2(),
                containerBuild(),
              ],
            ),
            Row(
              crossAxisAlignment: CrossAxisAlignment.center,
              mainAxisAlignment: MainAxisAlignment.end,
              children: [
                containerBuild(),
                containerBuild2(),
                containerBuild(),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
