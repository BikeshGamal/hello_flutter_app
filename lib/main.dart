import 'package:flutter/material.dart';
import 'package:hello_flutter_app/home_screen.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(fontFamily: "DancingScript"),
      home: HomeScreen(),
    );
  }
}
