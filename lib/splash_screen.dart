import 'package:flutter/material.dart';
import 'package:animated_splash_screen/animated_splash_screen.dart';
import 'package:hexcolor/hexcolor.dart';
import 'package:s_o_p/screens/first_screen/first_screen.dart';

class SplashScreen extends StatefulWidget {
  const SplashScreen({Key? key}) : super(key: key);

  @override
  State<SplashScreen> createState() => _SplashScreenState();
}

class _SplashScreenState extends State<SplashScreen> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: AnimatedSplashScreen(
          splash: Column(
            children: [
              Expanded(
                child: Container(
                  child: Image(
                    image: AssetImage("bd_map.png"),
                  ),
                ),
              ),
              Container(
                child: Column(
                  children: [Text("সেপাই"), Text("...।...")],
                ),
              ),
              Container(
                child: Column(
                  children: [
                    Text('Version 1.1.0'),
                    Text("Powered by MaxSOP"),
                  ],
                ),
              )
            ],
          ),
          backgroundColor: HexColor("#FF7FC7A1"),
          duration: 3000,
          animationDuration: Duration(seconds: 2),
          nextScreen: FirstScreen()),
    );
  }
}
