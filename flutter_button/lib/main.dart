import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text('Elevated Button'),
        ),
        body: Center(
            child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            ElevatedButton(
              onPressed: () {},
              child: Text("Nurhikma"),
              style: ElevatedButton.styleFrom(
                  primary: Color.fromARGB(255, 231, 180, 240),
                  onPrimary: Color.fromARGB(255, 50, 7, 58),
                  elevation: 5,
                  shadowColor: Colors.black,
                  minimumSize: Size(200, 80),
                  shape: StadiumBorder()),
            ),
          ],
        )),
      ),
    );
  }
}
