import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'package:hexcolor/hexcolor.dart';
import 'package:s_o_p/screens/first_screen/bottom_navigation.dart';
import 'package:s_o_p/screens/first_screen/drop_drown.dart';
import 'package:s_o_p/screens/first_screen/row_listtile.dart';
//import 'package:flat_icons_flutter/flat_icons_flutter.dart';

class FirstScreen extends StatefulWidget {
  const FirstScreen({Key? key}) : super(key: key);

  @override
  State<FirstScreen> createState() => _FirstScreenState();
}

class _FirstScreenState extends State<FirstScreen> {
  @override
  Widget build(BuildContext context) {
    final size = MediaQuery.of(context).size;
    return SafeArea(
      child: Scaffold(
        bottomNavigationBar: BottomNav(),
        backgroundColor: Colors.grey,
        body: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Padding(
              padding: const EdgeInsets.only(top: 8.0),
              child: Container(
                height: 60,
                width: size.width,
                decoration: BoxDecoration(
                  color: Colors.white,
                ),
                child: Padding(
                  padding: const EdgeInsets.all(10.0),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Container(
                        decoration: BoxDecoration(
                          color: HexColor("#FF7FC7A1"),
                          borderRadius: BorderRadius.circular(8),
                        ),
                        child: IconButton(
                          onPressed: () {},
                          icon: Icon(Icons.menu),
                          iconSize: 18,
                          splashRadius: 19,
                        ),
                      ),
                      Text(
                        "হোম",
                        style: TextStyle(
                            color: HexColor("#0000"),
                            fontSize: 18,
                            fontWeight: FontWeight.bold),
                      ),
                      Container(
                        decoration: BoxDecoration(
                          color: HexColor("#FF7FC7A1"),
                          borderRadius: BorderRadius.circular(8),
                        ),
                        child: IconButton(
                          onPressed: () {},
                          icon: Icon(FontAwesomeIcons.bell),
                          iconSize: 18,
                          splashRadius: 19,
                        ),
                      ),
                    ],
                  ),
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(right: 8.0, left: 8.0, top: 0.0),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Text(
                    "আমাদের সেবাসমূহ",
                    style: TextStyle(
                      fontSize: 18.0,
                      color: HexColor("#0000"),
                    ),
                    //textAlign: TextAlign.left,
                  ),
                  IconButton(
                    onPressed: () {},
                    icon: Icon(FontAwesomeIcons.sort),
                    iconSize: 15,
                    splashRadius: 18,
                  )
                ],
              ),
            ),
            Container(
              height: 100,
              width: size.width,
              decoration: BoxDecoration(
                color: Colors.white,
              ),
              child: CircleRow(),
            ),
            Padding(
              padding: EdgeInsets.all(8.0),
              child: Text(
                "আপনার অবস্থান নির্ণয় করুন",
                style: TextStyle(
                  fontSize: 18.0,
                  color: HexColor("#0000"),
                ),
              ),
            ),
            Expanded(
              child: Container(
                height: size.height,
                width: size.width,
                decoration: BoxDecoration(
                  color: Colors.white,
                ),
                child: Column(
                  children: [
                    Expanded(child: DropDownTable()),
                    Padding(
                      padding: const EdgeInsets.only(bottom: 10.0),
                      child: CircleAvatar(
                        radius: 25,
                        backgroundColor: HexColor("#FF7FC7A1"),
                        child: IconButton(
                          onPressed: () {},
                          icon: Icon(FontAwesomeIcons.arrowRight),
                          color: HexColor("#0000"),
                        ),
                      ),
                    )
                  ],
                ),
              ),
            )
          ],
        ),
      ),
    );
  }
}
