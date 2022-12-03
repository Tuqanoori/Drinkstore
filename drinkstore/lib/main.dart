
import 'package:drinkstore/nevigationbarpage.dart';
import 'package:drinkstore/storeDrink.dart';
import 'package:flutter/material.dart';
import 'package:sizer/sizer.dart';

import 'deitilsDrink.dart';
import 'home.dart';
void main() {
  runApp(MaterialApp(home:MyApp()));
}

class MyApp extends StatefulWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  _MyappState createState() => _MyappState();
}

class _MyappState extends State<MyApp> {
  @override
  Widget build(BuildContext context) {
     return MaterialApp(
         debugShowCheckedModeBanner: false,
              home:homepage());}}
 