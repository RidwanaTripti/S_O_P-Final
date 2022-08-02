import 'package:flutter/material.dart';
import 'package:hexcolor/hexcolor.dart';

class CircleRow extends StatefulWidget {
  const CircleRow({Key? key}) : super(key: key);

  @override
  State<CircleRow> createState() => _CircleRowState();
}

class _CircleRowState extends State<CircleRow> {
  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      scrollDirection: Axis.horizontal,
      child: Padding(
        padding: const EdgeInsets.all(8.0),
        child: Row(
          children: [
            CircleAvatar(
              radius: 30.0,
              backgroundColor: HexColor("#FF7FC7A1"),
              child: Icon(Icons.people),
            ),
            SizedBox(width: 12.0),
            CircleAvatar(
              radius: 30.0,
              backgroundColor: HexColor("#FF7FC7A1"),
              child: Icon(Icons.people),
            ),
            SizedBox(width: 12.0),
            CircleAvatar(
              radius: 30.0,
              backgroundColor: HexColor("#FF7FC7A1"),
              child: Icon(Icons.people),
            ),
            SizedBox(width: 12.0),
            CircleAvatar(
              radius: 30.0,
              backgroundColor: HexColor("#FF7FC7A1"),
              child: Icon(Icons.people),
            ),
            SizedBox(width: 12.0),
            CircleAvatar(
              radius: 30.0,
              backgroundColor: HexColor("#FF7FC7A1"),
              child: Icon(Icons.people),
            ),
            SizedBox(width: 12.0),
            CircleAvatar(
              radius: 30.0,
              backgroundColor: HexColor("#FF7FC7A1"),
              child: Icon(Icons.people),
            ),
            SizedBox(width: 12.0),
            CircleAvatar(
              radius: 30.0,
              backgroundColor: HexColor("#FF7FC7A1"),
              child: Icon(Icons.people),
            ),
            SizedBox(width: 12.0),
            CircleAvatar(
              radius: 30.0,
              backgroundColor: HexColor("#FF7FC7A1"),
              child: Icon(Icons.people),
            ),
            SizedBox(width: 12.0),
            CircleAvatar(
              radius: 30.0,
              backgroundColor: HexColor("#FF7FC7A1"),
              child: Icon(Icons.people),
            ),
            SizedBox(width: 12.0),
          ],
        ),
      ),
    );
  }
}
