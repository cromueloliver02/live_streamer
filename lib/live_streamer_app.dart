import 'package:flutter/material.dart';
import '../screens/home_screen.dart';

class LiveStreamerApp extends StatelessWidget {
  const LiveStreamerApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: const HomeScreen(),
    );
  }
}
