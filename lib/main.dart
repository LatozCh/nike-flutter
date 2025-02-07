import 'package:flutter/material.dart';
import 'package:nike_application/screens/SplashScreen.dart';


void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override

  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Navigation',
      home: SplashScreen(),
    );
  }
}
