import 'package:flutter/material.dart';
import 'intro_screen.dart'; // Import the screen you want to show first

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'SyncIn App',
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
      ),
      home: IntroScreen(), // Set your intro screen here
    );
  }
}
