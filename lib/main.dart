import 'package:code_demo/my_cinema.dart';
import 'package:code_demo/my_classroom.dart';
import 'package:flutter/material.dart';
import 'package:code_demo/my_home_page.dart';

void main() {
  runApp(Myapp());
}

class Myapp extends StatelessWidget {
  const Myapp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "CinemaStar",
      home: MyCinema(),
      debugShowCheckedModeBanner: false,
      // theme: ThemeData(fontFamily: 'Raleway'),
    );
  }
}
