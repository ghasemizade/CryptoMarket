import 'package:flutter/material.dart';
import 'package:flutter_application_1/screens.dart/home_Screen.dart';

void main() {
  runApp(Application());
}

class Application extends StatelessWidget {
  const Application({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(fontFamily: 'mr'),
      debugShowCheckedModeBanner: false,
      home: HomeScreen(),
    );
  }
}
