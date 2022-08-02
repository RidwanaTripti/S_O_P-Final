import 'package:flutter/material.dart';
import 'package:hexcolor/hexcolor.dart';
import 'package:s_o_p/screens/first_screen/dropdown_menu.dart';

class DropDownTable extends StatefulWidget {
  const DropDownTable({Key? key}) : super(key: key);

  @override
  State<DropDownTable> createState() => _DropDownTableState();
}

class _DropDownTableState extends State<DropDownTable> {
  @override
  Widget build(BuildContext context) {
    final size = MediaQuery.of(context).size;
    return Column(
      children: [
        Padding(
          padding: const EdgeInsets.all(24.0),
          child: Container(
            height: 50,
            width: size.width,
            color: HexColor("#FF7FC7A1"),
            child: Center(child: DropDownDiv()),
          ),
        ),
        Padding(
          padding: const EdgeInsets.only(
              top: 0.0, bottom: 24.0, right: 24.0, left: 24.0),
          child: Container(
            height: 50,
            width: size.width,
            color: HexColor("#FF7FC7A1"),
            child: Center(child: DropDownDis()),
          ),
        ),
        Padding(
          padding: const EdgeInsets.only(
              top: 0.0, bottom: 24.0, right: 24.0, left: 24.0),
          child: Container(
            height: 50,
            width: size.width,
            color: HexColor("#FF7FC7A1"),
            child: Center(child: DropDownArea()),
          ),
        ),
      ],
    );
  }
}
