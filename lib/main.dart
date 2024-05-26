import 'package:flutter/material.dart';
import 'package:my_card_waters/cards/cards.dart';
import 'package:my_card_waters/phone/number.dart';

void main() {
  runApp(const MyApp());
}
class MyApp extends StatelessWidget {
  const MyApp({super.key});
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      color: Colors.red,
      home: PhoneNumber(),
    );
  }
}
