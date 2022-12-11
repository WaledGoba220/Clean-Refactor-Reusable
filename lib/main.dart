import 'package:clean_refacor_reusable/screens/home_screen.dart';
import 'package:clean_refacor_reusable/screens/profile_screen.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}


class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowMaterialGrid: false,
      debugShowCheckedModeBanner: false,
      title: "Clean & Refactor & Reusable",
      home: ProfileScreen(),
    );
  }
}
