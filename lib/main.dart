import 'package:flutter/material.dart';
import 'package:practice_for_book/pages/home_page.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: "Book App",
      initialRoute: '/home_page',
      routes: {
        "/home_page": (context) => HomePage(),
      },
      home: HomePage(),
    );
  }
}