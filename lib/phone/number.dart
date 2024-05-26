import 'package:flutter/material.dart';
import 'package:flutter/services.dart';

class PhoneNumber extends StatefulWidget {
  const PhoneNumber({super.key});

  @override
  State<PhoneNumber> createState() => _PhoneNumberState();
}

class _PhoneNumberState extends State<PhoneNumber> {
  String number = '';

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: SafeArea(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.end,
          children: [
            Text(
              number,
              style: TextStyle(fontSize: 48),
            ),
            SizedBox(height: 16),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                InkWell(
                  onTap: () {
                    setState(() {
                      number = number + '1';
                    });
                  },
                  child: Container(
                    width: 80,
                    height: 80,
                    alignment: Alignment.center,
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Text(
                          '1',
                          style: TextStyle(
                            backgroundColor: Color(0xffE5E5E5),
                            fontSize: 28,
                          ),
                        ),
                        Text(
                          ' ',
                          style: TextStyle(
                            backgroundColor: Color(0xffE5E5E5),
                            fontSize: 12,
                          ),
                        ),
                      ],
                    ),
                    decoration: BoxDecoration(
                      shape: BoxShape.circle,
                      color: Color(0xffE5E5E5),
                    ),
                  ),
                ),
                InkWell(
                  onTap: () {
                    setState(() {
                      number = number + '2';
                    });
                  },
                  child: Container(
                    width: 80,
                    height: 80,
                    alignment: Alignment.center,
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Text(
                          '2',
                          style: TextStyle(
                            backgroundColor: Color(0xffE5E5E5),
                            fontSize: 28,
                          ),
                        ),
                        Text(
                          'ABC',
                          style: TextStyle(
                            backgroundColor: Color(0xffE5E5E5),
                            fontSize: 12,
                          ),
                        ),
                      ],
                    ),
                    decoration: BoxDecoration(
                      shape: BoxShape.circle,
                      color: Color(0xffE5E5E5),
                    ),
                  ),
                ),
                InkWell(
                  onTap: () {
                    setState(() {
                      number = number + '3';
                    });
                  },
                  child: Container(
                    width: 80,
                    height: 80,
                    alignment: Alignment.center,
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Text(
                          '3',
                          style: TextStyle(
                            backgroundColor: Color(0xffE5E5E5),
                            fontSize: 28,
                          ),
                        ),
                        Text(
                          'DEF',
                          style: TextStyle(
                            backgroundColor: Color(0xffE5E5E5),
                            fontSize: 12,
                          ),
                        ),
                      ],
                    ),
                    decoration: BoxDecoration(
                      shape: BoxShape.circle,
                      color: Color(0xffE5E5E5),
                    ),
                  ),
                ),
              ],
            ),
            SizedBox(height: 16),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                InkWell(
                  onTap: () {
                    setState(() {
                      number = number + '4';
                    });
                  },
                  child: Container(
                    width: 80,
                    height: 80,
                    alignment: Alignment.center,
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Text(
                          '4',
                          style: TextStyle(
                            backgroundColor: Color(0xffE5E5E5),
                            fontSize: 28,
                          ),
                        ),
                        Text(
                          'GHI',
                          style: TextStyle(
                            backgroundColor: Color(0xffE5E5E5),
                            fontSize: 12,
                          ),
                        ),
                      ],
                    ),
                    decoration: BoxDecoration(
                      shape: BoxShape.circle,
                      color: Color(0xffE5E5E5),
                    ),
                  ),
                ),
                InkWell(
                  onTap: () {
                    setState(() {
                      number = number + '5';
                    });
                  },
                  child: Container(
                    width: 80,
                    height: 80,
                    alignment: Alignment.center,
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Text(
                          '5',
                          style: TextStyle(
                            backgroundColor: Color(0xffE5E5E5),
                            fontSize: 28,
                          ),
                        ),
                        Text(
                          'JKL',
                          style: TextStyle(
                            backgroundColor: Color(0xffE5E5E5),
                            fontSize: 12,
                          ),
                        ),
                      ],
                    ),
                    decoration: BoxDecoration(
                      shape: BoxShape.circle,
                      color: Color(0xffE5E5E5),
                    ),
                  ),
                ),
                InkWell(
                  onTap: () {
                    setState(() {
                      number = number + '6';
                    });
                  },
                  child: Container(
                    width: 80,
                    height: 80,
                    alignment: Alignment.center,
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Text(
                          '6',
                          style: TextStyle(
                            backgroundColor: Color(0xffE5E5E5),
                            fontSize: 28,
                          ),
                        ),
                        Text(
                          'MNO',
                          style: TextStyle(
                            backgroundColor: Color(0xffE5E5E5),
                            fontSize: 12,
                          ),
                        ),
                      ],
                    ),
                    decoration: BoxDecoration(
                      shape: BoxShape.circle,
                      color: Color(0xffE5E5E5),
                    ),
                  ),
                ),
              ],
            ),
            SizedBox(height: 16),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                InkWell(
                  onTap: () {
                    setState(() {
                      number = number + '7';
                    });
                  },
                  child: Container(
                    width: 80,
                    height: 80,
                    alignment: Alignment.center,
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Text(
                          '7',
                          style: TextStyle(
                            backgroundColor: Color(0xffE5E5E5),
                            fontSize: 28,
                          ),
                        ),
                        Text(
                          'PQRS',
                          style: TextStyle(
                            backgroundColor: Color(0xffE5E5E5),
                            fontSize: 12,
                          ),
                        ),
                      ],
                    ),
                    decoration: BoxDecoration(
                      shape: BoxShape.circle,
                      color: Color(0xffE5E5E5),
                    ),
                  ),
                ),
                InkWell(
                  onTap: () {
                    setState(() {
                      number = number + '8';
                    });
                  },
                  child: Container(
                    width: 80,
                    height: 80,
                    alignment: Alignment.center,
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Text(
                          '8',
                          style: TextStyle(
                            backgroundColor: Color(0xffE5E5E5),
                            fontSize: 28,
                          ),
                        ),
                        Text(
                          'TUV',
                          style: TextStyle(
                            backgroundColor: Color(0xffE5E5E5),
                            fontSize: 12,
                          ),
                        ),
                      ],
                    ),
                    decoration: BoxDecoration(
                      shape: BoxShape.circle,
                      color: Color(0xffE5E5E5),
                    ),
                  ),
                ),
                InkWell(
                  onTap: () {
                    setState(() {
                      number = number + '9';
                    });
                  },
                  child: Container(
                    width: 80,
                    height: 80,
                    alignment: Alignment.center,
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Text(
                          '9',
                          style: TextStyle(
                            backgroundColor: Color(0xffE5E5E5),
                            fontSize: 28,
                          ),
                        ),
                        Text(
                          'WXYZ',
                          style: TextStyle(
                            backgroundColor: Color(0xffE5E5E5),
                            fontSize: 12,
                          ),
                        ),
                      ],
                    ),
                    decoration: BoxDecoration(
                      shape: BoxShape.circle,
                      color: Color(0xffE5E5E5),
                    ),
                  ),
                ),
              ],
            ),
            SizedBox(height: 16),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                InkWell(
                  onTap: () {
                    setState(() {
                      number = number + '*';
                    });
                  },
                  child: Container(
                    width: 80,
                    height: 80,
                    alignment: Alignment.center,
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Text(
                          '*',
                          style: TextStyle(
                            backgroundColor: Color(0xffE5E5E5),
                            fontSize: 28,
                          ),
                        ),
                      ],
                    ),
                    decoration: BoxDecoration(
                      shape: BoxShape.circle,
                      color: Color(0xffE5E5E5),
                    ),
                  ),
                ),
                InkWell(
                  onTap: () {
                    setState(() {
                      number = number + '0';
                    });
                  },
                  child: Container(
                    width: 80,
                    height: 80,
                    alignment: Alignment.center,
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Text(
                          '0',
                          style: TextStyle(
                            backgroundColor: Color(0xffE5E5E5),
                            fontSize: 28,
                          ),
                        ),
                        Text(
                          '+',
                          style: TextStyle(
                            backgroundColor: Color(0xffE5E5E5),
                            fontSize: 12,
                          ),
                        ),
                      ],
                    ),
                    decoration: BoxDecoration(
                      shape: BoxShape.circle,
                      color: Color(0xffE5E5E5),
                    ),
                  ),
                ),
                InkWell(
                  onTap: () {
                    setState(() {
                      number = number + '#';
                    });
                  },
                  child: Container(
                    width: 80,
                    height: 80,
                    alignment: Alignment.center,
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Text(
                          '#',
                          style: TextStyle(
                            backgroundColor: Color(0xffE5E5E5),
                            fontSize: 28,
                          ),
                        ),
                      ],
                    ),
                    decoration: BoxDecoration(
                      shape: BoxShape.circle,
                      color: Color(0xffE5E5E5),
                    ),
                  ),
                ),
              ],
            ),
            SizedBox(height: 16),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                Container(
                  width: 80,
                  height: 80,
                  alignment: Alignment.center,
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Text(
                        '',
                        style: TextStyle(
                          backgroundColor: Colors.white30,
                          fontSize: 28,
                        ),
                      ),
                    ],
                  ),
                ),
                Container(
                  width: 80,
                  height: 80,
                  alignment: Alignment.center,
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Icon(
                        Icons.phone,
                        size: 32,
                        color: Colors.white,
                      ),
                    ],
                  ),
                  decoration: BoxDecoration(
                    shape: BoxShape.circle,
                    color: Colors.green,
                  ),
                ),
                InkWell(
                  onTap: () {
                    setState(() {
                      if (number.isEmpty) {
                        number = number;
                      }
                      number = number.substring(0, number.length - 1);
                    });
                  },
                  child: Container(
                    width: 80,
                    height: 80,
                    alignment: Alignment.center,
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Image.asset('assets/image/phones.jpg'),
                      ],
                    ),
                  ),
                ),
              ],
            ),
            SizedBox(height: 60),
          ],
        ),
      ),
    );
  }
}
