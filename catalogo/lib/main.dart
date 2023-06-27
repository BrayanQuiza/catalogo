import 'package:catalogo/screen/home_screen.dart';
import 'package:flutter/material.dart';
import 'package:matcher/matcher.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext Context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: HomeScreen(),
    );
  }
}
