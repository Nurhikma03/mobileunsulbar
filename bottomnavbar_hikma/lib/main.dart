import 'package:flutter/material.dart';

import 'home.dart' as home;
import 'favorite.dart' as favorite;
import 'music.dart' as music;
import 'book.dart' as book;

void main() {
  runApp(const MaterialApp(
    title: "Bottom Navbar Nurhikma",
    home: MyApp(),
  ));
}

class MyApp extends StatefulWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  _MyAppState createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> with SingleTickerProviderStateMixin {
  //create controller untuk tabBar
  late TabController controller;

  @override
  void initState() {
    controller = TabController(vsync: this, length: 4);
    //tambahkan SingleTickerProviderStateMikin pada class _HomeState
    super.initState();
  }

  @override
  void dispose() {
    controller.dispose();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color.fromARGB(255, 215, 186, 219),
      //create appBar
      appBar: AppBar(
        //warna background
        backgroundColor: const Color.fromARGB(255, 116, 71, 116),
        //judul
        title: const Text("Nurhikma "),
        //bottom
        bottom: TabBar(
          controller: controller,
          tabs: const <Widget>[
            Tab(
              icon: Icon(Icons.home),
            ),
            Tab(
              icon: Icon(Icons.queue_music),
            ),
            Tab(
              icon: Icon(Icons.favorite),
            ),
            Tab(
              icon: Icon(Icons.book),
            ),
          ],
        ),
      ),

      //buat body untuk tab viewnya
      body: TabBarView(
        //controller untuk tab bar
        controller: controller,
        children: const <Widget>[
          //kemudian panggil halaman sesuai tab yang sudah dibuat
          home.home(),
          music.music(),
          favorite.favorite(),
          book.book()
        ],
      ),
    );
  }
}
