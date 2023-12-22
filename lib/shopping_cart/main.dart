import 'package:flutter/material.dart';
import 'package:provider/provider.dart';
import 'intro_page.dart';
import 'home_page.dart';
import 'grocery_item_tile.dart';
import 'cart_model.dart';
void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return ChangeNotifierProvider(
      create: (context)=> cartmodel(),
    child: MaterialApp(
    debugShowCheckedModeBanner: false,
    home: IntroPage(),
    ),
    );
  }
}

