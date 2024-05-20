import 'package:flutter/material.dart';
import 'package:restaurant_menu/Pages/HomePage.dart';
import 'package:restaurant_menu/Pages/ItemPage.dart';
import 'package:restaurant_menu/Pages/cartPage.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "Food App",
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        scaffoldBackgroundColor: Color(0xFFF5F5F3),
      ),
      routes: {
        "/": (context) => HomePage(),
        "cartPage": (context) => CartPage(),
        "itemPage": (context) => ItemPage(),
      },
    );
  }
}
