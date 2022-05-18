import 'package:flutter/material.dart';
import 'package:sidehustle_capstone_group44/home_screen.dart';
import 'package:sidehustle_capstone_group44/register_screen.dart';

import 'login_screen.dart';

void main() {
  runApp(const MyApp());
  
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Side Hustle',
      theme: ThemeData(
       
        primarySwatch: Colors.blue,
      ),
      home: const HomeScreen(),
    );
  }
}

