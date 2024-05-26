import 'package:flutter/material.dart';
import 'package:my_card_waters/cards/cards.dart';

void main() {
  runApp(const MyApp());
}
class MyApp extends StatelessWidget {
  const MyApp({super.key});
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      color: Colors.red,
      home: Cards(),
    );
  }
}
