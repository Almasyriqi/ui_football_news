import 'package:flutter/material.dart';
import 'package:ui_football_news/widgets/berita.dart';
import 'package:ui_football_news/widgets/item_berita.dart';
import 'package:ui_football_news/widgets/pertandingan.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        debugShowCheckedModeBanner: false,
        title: 'Tugas 2 Flutter',
        theme: ThemeData(
          primarySwatch: Colors.red,
        ),
        home: Scaffold(
          appBar: AppBar(
            title: const Text("MyApp"),
          ),
          body: SingleChildScrollView(
            child: Container(
              padding: const EdgeInsets.all(8),
              child: Column(
                children: const <Widget>[
                  Pertandingan(),
                  Berita(),
                  ItemBerita(),
                  ItemBerita(),
                  ItemBerita(),
                  ItemBerita(),
                ],
              ),
            ),
          ),
        ));
  }
}
