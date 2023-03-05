import 'package:flutter/material.dart';
import 'package:shoes_shop/screens/home/home.dart';
import 'package:shoes_shop/splash_screen.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Shoes App',
      theme: ThemeData(
        scaffoldBackgroundColor: Colors.blueGrey[50],
        fontFamily: 'MerriweatherSans',
        primarySwatch: Colors.grey,
      ),
      home: const SplashScreen(),
    );
  }
}
