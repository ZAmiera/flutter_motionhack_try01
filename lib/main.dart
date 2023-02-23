import 'package:flutter/material.dart';
import 'package:flutter_motionhack_01/page/profile_page/profile_page.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Dinotis App Kelompok 8',
      home: ProfileScreen(),
    );
  }
}
