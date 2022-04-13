import 'package:flutter/material.dart';

// ignore: camel_case_types
class home extends StatelessWidget {
  const home({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    // ignore: avoid_unnecessary_containers
    return Container(
      child: Center(
        child: Column(
          children: const <Widget>[
            Padding(
              padding: EdgeInsets.all(20.0),
            ),
            // ignore: unnecessary_new
            Padding(
              padding: EdgeInsets.all(20.0),
            ),
            Icon(
              Icons.house,
              size: 90.0,
              color: Color.fromARGB(255, 94, 64, 123),
            ),
            Text(
              "Home",
              style: TextStyle(
                  fontSize: 30.0, color: Color.fromARGB(255, 90, 59, 101)),
            )
          ],
        ),
      ),
    );
  }
}
