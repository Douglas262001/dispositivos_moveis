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
      color: Colors.black,
      width: 60,
      height: 300,
    );
  }

  Widget containerBuildQuadrado() {
  return Container(
    color: Colors.black,
    margin: const EdgeInsets.all(35),
    width: 40,
    height: 40, 
  );
}

Widget containerBuildCirculo() {
  return Container(
    margin: const EdgeInsets.all(35),
    width: 40,
    height: 40, 
    decoration: BoxDecoration(
      color: Colors.black,
      borderRadius: BorderRadius.circular(25)
    )
  );
}

  Widget containerBuildLinha() {
  return Container(
    color: Colors.black,
    margin: const EdgeInsets.all(60),
    width: 150,
    height: 15, 
  );
}

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        body: Row(
          crossAxisAlignment: CrossAxisAlignment.center,
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Row(
              crossAxisAlignment: CrossAxisAlignment.center,
              mainAxisAlignment: MainAxisAlignment.start,
              children: [
                containerBuild(),
              ],
            ),
            Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Row(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      containerBuildCirculo(),
                      containerBuildQuadrado(),
                    ],
                  ),
                  containerBuildLinha(),
                ],
              ),  
            Row(
              crossAxisAlignment: CrossAxisAlignment.center,
              mainAxisAlignment: MainAxisAlignment.start,
              children: [
                containerBuild(),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
