import 'package:flutter/material.dart';
import "package:restapi/homePage.dart";
void main() {
  runApp(const MyApp());
}
class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: "BMI APP", //Body Mass Index
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(
           seedColor: Colors.blue,
        ),
        useMaterial3: true,
        
      ),
      home:HomePage(),
    );
  }
}