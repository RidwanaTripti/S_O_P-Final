import 'package:flutter/material.dart';

class DropDownDiv extends StatefulWidget {
  const DropDownDiv({Key? key}) : super(key: key);

  @override
  State<DropDownDiv> createState() => _DropDownDivState();
}

class _DropDownDivState extends State<DropDownDiv> {
  String dropdownvalue = "ঢাকা";
  List items = [
    'ঢাকা',
    'ময়মনসিংহ',
    'সিলেট',
    'রংপুর',
    'রাজশাহী',
    'চট্টগ্রাম',
    'খুলনা',
    'বরিশাল'
  ];
  @override
  Widget build(BuildContext context) {
    return DropdownButton(
      value: dropdownvalue,
      items: items
          .map((items) => DropdownMenuItem(value: items, child: Text(items)))
          .toList(),
      onChanged: (item) {
        //print(item);
        setState(() {
          dropdownvalue = item as String;
        });
      },
    );
  }
}

class DropDownDis extends StatefulWidget {
  const DropDownDis({Key? key}) : super(key: key);

  @override
  State<DropDownDis> createState() => _DropDownDisState();
}

class _DropDownDisState extends State<DropDownDis> {
  @override
  String dropdownvalue = 'ময়মনসিংহ';
  List items = [
    'ময়মনসিংহ',
    'শেরপুর',
    'নেত্রকোনা',
    'হালুয়াঘাট',
    'জামালপুর',
  ];
  Widget build(BuildContext context) {
    return DropdownButton(
        value: dropdownvalue,
        items: items
            .map((items) => DropdownMenuItem(value: items, child: Text(items)))
            .toList(),
        onChanged: (item) {
          setState(() {
            dropdownvalue = item as String;
          });
        });
  }
}

class DropDownArea extends StatefulWidget {
  const DropDownArea({Key? key}) : super(key: key);

  @override
  State<DropDownArea> createState() => _DropDownAreaState();
}

class _DropDownAreaState extends State<DropDownArea> {
  String dropdownvalue = "ময়মনসিংহ সদর";
  List items = [
    'ময়মনসিংহ সদর',
    'ভালুকা',
    'ত্রিশাল',
    'হালুয়াঘাট',
    'মুক্তাগাছা',
  ];
  @override
  Widget build(BuildContext context) {
    return DropdownButton(
        value: dropdownvalue,
        items: items
            .map((items) => DropdownMenuItem(value: items, child: Text(items)))
            .toList(),
        onChanged: (item) {
          setState(() {
            dropdownvalue = item as String;
          });
        });
  }
}
