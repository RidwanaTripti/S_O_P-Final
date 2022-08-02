import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'package:hexcolor/hexcolor.dart';

class BottomNav extends StatefulWidget {
  const BottomNav({Key? key}) : super(key: key);

  @override
  State<BottomNav> createState() => _BottomNavState();
}

class _BottomNavState extends State<BottomNav> {
  @override
  Widget build(BuildContext context) {
    return BottomNavigationBar(
      items: [
        BottomNavigationBarItem(
            backgroundColor: HexColor("#FF7FC7A1"),
            icon: Icon(
              Icons.person,
              color: HexColor("#0000"),
            ),
            label: "profile"),
        BottomNavigationBarItem(
            icon: Icon(
              FontAwesomeIcons.message,
              color: HexColor("#0000"),
            ),
            label: "Message"),
        BottomNavigationBarItem(
            icon: Icon(
              FontAwesomeIcons.heart,
              color: HexColor("#0000"),
            ),
            label: "Favourite"),
        BottomNavigationBarItem(
            icon: Icon(
              Icons.restore,
              color: HexColor("#0000"),
            ),
            label: "Reset"),
      ],
    );
  }
}
