import 'package:flutter/material.dart';

// ignore: camel_case_types
class favorite extends StatelessWidget {
  const favorite({Key? key}) : super(key: key);

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
            Padding(
              padding: EdgeInsets.all(20.0),
            ),
            Icon(
              Icons.favorite,
              size: 90.0,
              color: Color.fromARGB(255, 94, 64, 123),
            ),
            Text(
              "Favorite",
              style: TextStyle(
                  fontSize: 30.0, color: Color.fromARGB(255, 90, 59, 101)),
            )
          ],
        ),
      ),
    );
  }
}
