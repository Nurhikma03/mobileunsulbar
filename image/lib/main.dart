import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text("Image"),
        ),
        body: Center(
          child: Container(
            width: 500,
            height: 500,
            padding: EdgeInsets.all(3),
            child: Image(
              image: NetworkImage(
                  "https://hariannusantara.com/wp-content/uploads/2019/06/gambar-ilustrasi-pemandangan-alam6.jpg"),
            ),
          ),
        ),
      ),
    );
  }
}
