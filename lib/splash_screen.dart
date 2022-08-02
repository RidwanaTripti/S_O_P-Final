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
    //final size = MediaQuery.of(context).size;

    return SafeArea(
      child: AnimatedSplashScreen(
          splash: Column(
            mainAxisAlignment: MainAxisAlignment.start,
            children: [
              Expanded(
                child: Container(
                  height: 150,
                  width: 110,
                  child: Image(
                    image: AssetImage("bd_map.png"),
                  ),
                ),
              ),
              // Expanded(
              //   child: Container(
              //     child: Column(
              //       children: [Text("সেবা"), Text("এখন হাতের মুঠোয়...")],
              //     ),
              //   ),
              // ),
              // Container(
              //   child: Text("dgfgjhujh"),
              // )
            ],
          ),
          backgroundColor: HexColor("#FF7FC7A1"),
          duration: 3000,
          animationDuration: Duration(seconds: 2),
          nextScreen: FirstScreen()),
    );
  }
}
