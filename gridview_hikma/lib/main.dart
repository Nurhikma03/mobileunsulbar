import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    final title = 'Nurhikma GridView';

    return MaterialApp(
      title: title,
      home: Scaffold(
        appBar: AppBar(
          title: Text('Nurhikma: Purple Color Type'),
        ),
        body: GridView.count(
          primary: false,
          padding: const EdgeInsets.all(20),
          crossAxisSpacing: 10,
          mainAxisSpacing: 10,
          crossAxisCount: 3,
          children: <Widget>[
            Container(
              padding: const EdgeInsets.all(8),
              child: const Text('One'),
              color: Color.fromARGB(255, 224, 197, 227),
            ),
            Container(
              padding: const EdgeInsets.all(8),
              child: const Text('Two'),
              color: Color.fromARGB(255, 202, 161, 219),
            ),
            Container(
              padding: const EdgeInsets.all(8),
              child: const Text('Three'),
              color: Color.fromARGB(255, 172, 104, 193),
            ),
            Container(
              padding: const EdgeInsets.all(8),
              child: const Text('Four'),
              color: Color.fromARGB(255, 117, 69, 158),
            ),
            Container(
              padding: const EdgeInsets.all(8),
              child: const Text('Five'),
              color: Color.fromARGB(255, 121, 69, 149),
            ),
            Container(
              padding: const EdgeInsets.all(8),
              child: const Text('Six'),
              color: Color.fromARGB(255, 70, 34, 85),
            ),
            Container(
              padding: const EdgeInsets.all(8),
              child: const Text('Seven'),
              color: Color.fromARGB(255, 49, 11, 73),
            ),
            Container(
              padding: const EdgeInsets.all(8),
              child: const Text('Eight'),
              color: Color.fromARGB(255, 80, 30, 106),
            ),
            Container(
              padding: const EdgeInsets.all(8),
              child: const Text('Nine'),
              color: Color.fromARGB(255, 66, 52, 72),
            ),
            Container(
              padding: const EdgeInsets.all(8),
              child: const Text('Ten'),
              color: Color.fromARGB(255, 151, 82, 172),
            ),
            Container(
              padding: const EdgeInsets.all(8),
              child: const Text('Eleven'),
              color: Color.fromARGB(255, 49, 23, 57),
            ),
            Container(
              padding: const EdgeInsets.all(8),
              child: const Text('Twelve'),
              color: Color.fromARGB(255, 62, 1, 75),
            ),
          ],
        ),
      ),
    );
  }
}
