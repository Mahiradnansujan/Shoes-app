import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/placeholder.dart';
import 'package:shoes_shop/screens/home/home.dart';


class SplashScreen extends StatefulWidget {
  const SplashScreen({super.key});

  @override
  State<SplashScreen> createState() => _SplashScreenState();
}

class _SplashScreenState extends State<SplashScreen> {

  void initState() {
    Future.delayed(Duration(seconds: 3), () {
      Navigator.push(
          context,
          MaterialPageRoute(
              builder: (context) => Home()));
    });

    super.initState();
  }


Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        width: MediaQuery.of(context).size.width,
        height: MediaQuery.of(context).size.height,
        decoration: BoxDecoration(
          image: DecorationImage(image: AssetImage("assets/images/bg.jpg"), fit: BoxFit.cover),
          ),
          child: Center(child: Text("OXY BOOTS",style: 
          TextStyle(color: Colors.white,fontSize: 50,
          fontWeight: FontWeight.bold,
          decoration: TextDecoration.underline),),
           ),
        ),
        );
  }
}