import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:my_card_waters/factory/Factory.dart';

class Cards extends StatelessWidget {
  const Cards({super.key});
  static List<Factory> list = [
    Factory(
        "Delay Water",
        "assets/image/01.jpg", "10 000 so'm",
        "Suv about malumot", "08:00 - 20:00", 1),
    Factory(
        "Water nomi",
        "assets/image/02.jpg", "10 000 so'm",
        "Suv about malumot", "08:00 - 20:00", 1),
    Factory(
        "Factory nomi",
        "assets/image/03.jpg", "10 000 so'm",
        "Suv about malumot", "08:00 - 20:00", 1),
    Factory(
        "News News",
        "assets/image/04.jpg", "10 000 so'm",
        "Suv haqida malumot", "08:00 - 20:00", 1),
    Factory(
        "New Factory",
        "assets/image/01.jpg", "10 000 so'm",
        "Suv haqida malumot", "08:00 - 20:00", 1),
  ];

  @override
  Widget build(BuildContext context) {
    var media = MediaQuery.of(context);
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        backgroundColor: Colors.orangeAccent,
        title: Text(
          'Cards',
          style: TextStyle(
            color: Colors.white70,
            fontWeight: FontWeight.w800,
            fontSize: 25,
          ),
        ),
      ),
      body: SingleChildScrollView(
        child: Center(
          child: Column(
            children: <Widget>[
              Container(
                decoration: BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.circular(8),
                  boxShadow: [
                    BoxShadow(
                      color: Colors.grey.withOpacity(0.16),
                      spreadRadius: 4,
                      blurRadius: 8,
                      offset: Offset(0, 4), // changes position of shadow
                    ),
                  ],
                ),
                margin: EdgeInsets.all(10),
                child: TextButton(
                  onPressed: () {},
                  child: Row(
                    children: [
                      Icon(Icons.location_on),
                      Text("Yetqazish manzilini tanlash uchun bosing."),
                    ],
                  ),
                ),
              ),
              Location(list[0]),
              Location(list[1]),
              Location(list[2]),
              Location(list[3]),
              Location(list[4]),
            ],
          ),
        ),
      ),
    );
  }


  Widget Location(Factory factory){
    return  Container(
      alignment: Alignment.center,
      decoration: BoxDecoration(
        color: Colors.white,
        borderRadius: BorderRadius.circular(8),
        boxShadow: [
          BoxShadow(
            color: Colors.grey.withOpacity(0.16),
            spreadRadius: 4,
            blurRadius: 8,
            offset: Offset(0, 4), // changes position of shadow
          ),
        ],
      ),
      margin: EdgeInsets.fromLTRB(8, 12, 8, 12),
      padding: EdgeInsets.fromLTRB(8, 12, 8, 12),
      child: TextButton(
        onPressed: () {},
        child: Column(
          children: [
            Image.asset(factory.image),
            Text(factory.name,
              style: TextStyle(
                fontSize: 28,
                fontWeight: FontWeight.w500,
              ),
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: <Widget>[
                Container(
                  child: const Padding(
                    padding: EdgeInsets.all(2.0),
                    child: Text("Ish vaqti",style: TextStyle(color: Colors.black, fontSize: 16),
                    ),
                  ),
                ),
                Container(
                  child: const Padding(
                    padding: EdgeInsets.all(2.0),
                    child: Text("Narxi",style: TextStyle(color: Colors.black, fontSize: 16),
                    ),
                  ),
                ),
              ],
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: <Widget>[
                Container(
                  child: Padding(
                    padding: EdgeInsets.all(2.0),
                    child: Text(factory.dates,style: TextStyle(color: Colors.orange, fontSize: 14),
                    ),
                  ),
                ),
                Container(
                  child: Padding(
                    padding: EdgeInsets.all(2.0),
                    child: Text(factory.price,style: TextStyle(color: Colors.orange, fontSize: 14),
                    ),
                  ),
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
