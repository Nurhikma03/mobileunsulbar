import 'package:flutter/material.dart';

// ignore: camel_case_types
class book extends StatelessWidget {
  const book({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    // ignore: avoid_unnecessary_containers
    return Container(
      child: Center(
        child: Column(
          // ignore: prefer_const_literals_to_create_immutables
          children: const <Widget>[
            Padding(
              padding: EdgeInsets.all(20.0),
            ),
            Padding(
              padding: EdgeInsets.all(20.0),
            ),
            Icon(
              Icons.book,
              size: 90.0,
              color: Color.fromARGB(255, 94, 64, 123),
            ),
            Text(
              "Read",
              style: TextStyle(
                  fontSize: 30.0, color: Color.fromARGB(255, 90, 59, 101)),
            )
          ],
        ),
      ),
    );
  }
}
