import 'package:flutter/material.dart';

import 'view/google_map_screen.dart';
import 'view/gride_screen.dart';
import 'view/home_screen.dart';
import 'view/image_slide.dart';
import 'view/second_screen.dart';

void main(List<String> args) {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      home: MapSample(),
    );
  }
}
