import 'package:daftar_wisata/main_screen.dart';
import 'package:flutter/material.dart';

import 'detail_screen.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Wisata Bandung',
      theme: ThemeData(
        primarySwatch: Colors.amber
      ),
      home: MainScreen(),
    );
  }
}


