import 'package:flutter/material.dart';
import 'package:flutter_newsapi/utils/theme.dart';
import 'package:flutter_newsapi/views/home.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: myAppTheme(),
      title: 'News Today',
      home: Home(),
    );
  }
}
