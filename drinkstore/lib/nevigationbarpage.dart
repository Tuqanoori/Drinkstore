import 'package:curved_navigation_bar/curved_navigation_bar.dart';
import 'package:drinkstore/storeDrink.dart';
import 'package:flutter/material.dart';

import 'BasketStore.dart';
import 'Notices.dart';
import 'Profile.dart';
import 'Save.dart';

class nevigthionbar extends StatefulWidget {
  const nevigthionbar({Key? key}) : super(key: key);

  @override
  _nevigthionbarState createState() => _nevigthionbarState();
}

class _nevigthionbarState extends State<nevigthionbar> {
  int index = 0;
  final screen = [
    storeDrink(),
    BasketStore(),
    Save(),
    Notices(),
    Profile(),
  ];
  @override
  Widget build(BuildContext context) {
    final items = <Widget>[
      Icon(
        Icons.home,
        size:30,
        color: Colors.black45,
      ),
      Icon(
        Icons.local_grocery_store_outlined,
        size:30,
        color: Colors.black45,
      ),



    Icon(
    Icons.bookmark_border_rounded,
    size:30,
    color: Colors.black45,
    ),
      Icon(
        Icons.notifications,
        size:30,
        color: Colors.black45,
      ),

      ClipRRect(
          borderRadius: BorderRadius.all(Radius.circular(25)),
          child: Image.asset(
            "image/unsplash_ksm0qsJcxXk.png",
            height: 40,
            width: 40,
          )),
    ];

    return Scaffold(
        extendBody: true,
        backgroundColor: Colors.white,
        body: screen[index],
        bottomNavigationBar: CurvedNavigationBar(
          backgroundColor: Colors.transparent,
          color: Colors.white,
          buttonBackgroundColor: Color(0xFF019877),
          index: index,
          height: 75,
          items: items,
          onTap: (index) => setState(() => this.index = index),
        ));
  }
}

