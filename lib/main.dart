import "package:flutter/material.dart";
import 'package:amazon_ui/widgets/loginpage.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        brightness: Brightness.light,
      ),

      home: Loginpage(),
    );
  }
}
