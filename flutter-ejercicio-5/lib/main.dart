

import 'package:flutter/material.dart';
import 'package:mylistview/screens/ListScreen.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Mi aplicacion',
      theme: ThemeData(
        primarySwatch: Colors.green,
      ),
      home: const ListScreen(),
    );
  }
}
