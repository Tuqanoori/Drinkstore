import 'dart:math';

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

import 'data.dart';
import 'deitilsDrink.dart';

class storeDrink extends StatefulWidget {
  const storeDrink({Key? key}) : super(key: key);

  @override
  _storeDrinkState createState() => _storeDrinkState();
}

class _storeDrinkState extends State<storeDrink> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: SingleChildScrollView(
            child: Center(
                child: Column(
                    mainAxisAlignment: MainAxisAlignment.spaceAround,
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
          Row(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                IconButton(
                  splashColor: Colors.white24,
                  icon: const Icon(
                    Icons.filter_list_rounded,
                    size: 40,
                  ),
                  color: Colors.black87,
                  onPressed: () {},
                ),
                SizedBox(
                  width: 180,
                ),
                IconButton(
                  splashColor: Colors.white24,
                  icon: const Icon(
                    Icons.search_rounded,
                    size: 40,
                  ),
                  color: Colors.black87,
                  onPressed: () {},
                ),
              ]),
          ClipRRect(
              borderRadius: BorderRadius.all(Radius.circular(20)),
              child: Container(
                  alignment: Alignment.topCenter,
                  height: 200,
                  width: 350,
                  color: Colors.black,
                  child: Expanded(
                    child: Stack(
                      children: [
                        Positioned(
                            top: 1.0,
                            right: 200.0,
                            //bottom: 1,
                            //  left: 100.0,
                            width: MediaQuery.of(context).size.width,
                            height: MediaQuery.of(context).size.height,
                            child: Stack(fit: StackFit.expand, children: [
                              Positioned(child: textcustemer()),
                              Positioned(
                                top: 50.0,
                                right: 1.0,
                                //bottom: 1,
                                //  left: 100.0,
                                width: MediaQuery.of(context).size.width * 0.5,
                                height: MediaQuery.of(context).size.height,
                                child: textoffer(),
                              ),
                            ])),
                        Positioned(
                          left: 200.0,
                          bottom: 10.0,
                          width: MediaQuery.of(context).size.width * 0.3,
                          height: MediaQuery.of(context).size.height,
                          child: Container(
                            padding: const EdgeInsets.fromLTRB(0, 5, 10, 0),
                            margin: const EdgeInsets.fromLTRB(0, 5, 10, 0),
                            decoration: BoxDecoration(
                              // border: Border.all(color: Colors.black, width: 4),
                              //borderRadius: BorderRadius.circular(8),
                              boxShadow: const [
                                BoxShadow(
                                  color: Color(0xFF019875),
                                  offset: Offset(5.0, 5.0),
                                  blurRadius: 150.0,
                                  spreadRadius: 40.0,
                                ),
                              ],
                            ),
                          ),
                        ),
                        Positioned(
                          left: 150.0,
                          //top: 1.0,
                          //right: 30.0,
                          width: 210,
                          height: 220,
                          child: Transform.rotate(
                              angle: 350 * pi / 180,
                              child: Container(
                                  child: Image.asset(
                                'image/can2.png',
                              ))),
                        ),
                      ],
                    ),
                  ))),
          SingleChildScrollView(
              child: Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                ClipRRect(
                    borderRadius: BorderRadius.all(Radius.circular(100)),
                    child: Container(
                        width: 130,
                        height: 65,
                        color: Colors.white12,
                        child: ElevatedButton(
                            onPressed: () {
                              Navigator.push(
                                context,
                                MaterialPageRoute(
                                    builder: (context) => const DetilsDrink()),
                              );
                            },
                            child: Row(children: [
                              CircleAvatar(
                                  backgroundColor: Colors.white,
                                  radius: 20,
                                  child: Image.asset(
                                    'image/Untitled design (26) (1).png',
                                  )),
                              Text(
                                "1 pack",
                                style: TextStyle(
                                  color: Colors.black,
                                  fontSize: 18,
                                  fontWeight: FontWeight.w700,
                                ),
                              )
                            ]),
                            style: ElevatedButton.styleFrom(
                              primary: Colors.white,
                              onPrimary: Color(0xFF019875),
                            )))),
                ClipRRect(
                    borderRadius: BorderRadius.all(Radius.circular(100)),
                    child: Container(
                        width: 130,
                        height: 65,
                        color: Colors.white12,
                        child: ElevatedButton(
                          onPressed: () {
                            Navigator.push(
                                context,
                                MaterialPageRoute(
                                    builder: (context) => const DetilsDrink()));
                          },
                          child: Row(children: [
                            CircleAvatar(
                                backgroundColor: Colors.white,
                                radius: 20,
                                child: Stack(children: [
                                  Positioned(
                                      child: Image.asset(
                                    'image/Untitled design (29).png',
                                  )),
                                  Positioned(
                                      child: Image.asset(
                                    'image/Untitled design (26) (1).png',
                                  )),
                                ])),
                            Text(
                              '2 pack',
                              style: TextStyle(
                                color: Colors.black,
                                fontSize: 18,
                                fontWeight: FontWeight.w700,
                              ),
                            )
                          ]),
                          style: ElevatedButton.styleFrom(
                            primary: Colors.white,
                            onPrimary: Color(0xFF019875),
                            shadowColor: Color(0xFF019875),
                          ),
                        ))),
                ClipRRect(
                  borderRadius: BorderRadius.all(Radius.circular(100)),
                  child: Container(
                      width: 130,
                      height: 65,
                      color: Colors.white12,
                      child: ElevatedButton(
                          onPressed: () {
                            Navigator.push(
                                context,
                                MaterialPageRoute(
                                    builder: (context) => const DetilsDrink()));
                          },
                          child: Row(children: [
                            CircleAvatar(
                                backgroundColor: Colors.white,
                                radius: 25,
                                child: Stack(children: [
                                  Positioned(
                                      child: Image.asset(
                                    'image/Untitled design (26) (1).png',
                                  )),
                                  Positioned(
                                      child: Image.asset(
                                    'image/Untitled design (29).png',
                                  )),
                                  Positioned(
                                      child: Image.asset(
                                    'image/Untitled design (30) (1).png',
                                  )),
                                  Positioned(
                                      child: Image.asset(
                                    'image/Untitled design (28) (1).png',
                                  ))
                                ])),
                            Text(
                              "4 pack",
                              style: TextStyle(
                                color: Colors.black,
                                fontSize: 18,
                                fontWeight: FontWeight.w700,
                              ),
                            ),
                          ]),
                          style: ElevatedButton.styleFrom(
                            primary: Colors.white,
                            onPrimary: Color(0xFF019875),
                            padding: EdgeInsets.symmetric(
                                horizontal: 5, vertical: 5),
                          ))),
                ),
              ])),
          Row(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                Text(
                  "All Flavours",
                  style: TextStyle(
                    color: Colors.black,
                    fontSize: 25,
                    fontWeight: FontWeight.w700,
                  ),
                  textAlign: TextAlign.left,
                ),
                SizedBox(
                  width: 100,
                )
              ]),
          GridView.builder(
              scrollDirection: Axis.vertical,
              shrinkWrap: true,
              physics: BouncingScrollPhysics(),
              itemCount: data.length,
              gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
                crossAxisCount: 2,
                mainAxisExtent: 200,
              ),
              itemBuilder: (_, index) => Contanerdrink(index,context)),
        ]))));
  }
}

Widget textcustemer() {
  return ListView.builder(
      itemCount: 4,
      scrollDirection: Axis.vertical,
      shrinkWrap: true,
      itemBuilder: (BuildContext context, int index) {
        return ListTile(
          trailing: const Text(
            "FIZZ",
            style: TextStyle(
              color: Colors.white12,
              fontSize: 60,
            ),
          ),
        );
      });
}

Widget textoffer() {
  return Column(
    //mainAxisAlignment: MainAxisAlignment.center,
    crossAxisAlignment: CrossAxisAlignment.center,
    children: [
      Text(
        "30% Off",
        style: TextStyle(
          color: Colors.white70,
          fontSize: 15,
        ),
      ),
      Text(
        "The Holi\n Offer",
        style: TextStyle(
          color: Colors.white,
          fontSize: 20,
        ),
      ),
      ClipRRect(
        borderRadius: BorderRadius.all(Radius.circular(100)),
        child: ElevatedButton(
            onPressed: () {},
            child: Text(
              'Buy Now',
              style: TextStyle(
                color: Colors.black87,
                fontSize: 18,
              ),
            ),
            style: ElevatedButton.styleFrom(
              primary: Colors.white,
              padding: EdgeInsets.symmetric(horizontal: 10, vertical: 10),
            )),
      )
    ],
  );
}

Widget Contanerdrink(int index,context) {
  return SingleChildScrollView(
      child: Container(
          width: 80,
          height: 200,
          color: Colors.white,
          child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                Image.asset(
                  data[index]['image'].toString(),
                  width: 100,
                  height: 119,
                ),
                //SizedBox(  width: 10,),
                Text('All New',
                    style: TextStyle(
                      fontSize: 10,
                      color: Color(0xFF019875),
                      fontWeight: FontWeight.w700,
                      fontStyle: FontStyle.normal,
                    )),
                Text(data[index]['title'].toString(),
                    style: TextStyle(
                      fontSize: 18,
                      color: Colors.black87,
                      fontWeight: FontWeight.w700,
                      fontStyle: FontStyle.normal,
                    )),

                //   SizedBox(  width: 10,),

                //SizedBox(  width: 10,),
                Row(
                    mainAxisAlignment: MainAxisAlignment.spaceAround,
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Text(data[index]['price'].toString(),
                          style: TextStyle(
                            fontSize: 15,
                            color: Colors.black87,
                            fontWeight: FontWeight.w700,
                            fontStyle: FontStyle.normal,
                          )),
                      IconButton(
                        splashColor: Colors.white24,
                        icon: const Icon(
                          Icons.add_box,
                          size: 20,
                        ),
                        color: Colors.black87,
                        onPressed: () {
                          Navigator.push(
                              context,
                              MaterialPageRoute(
                              builder: (context) => const DetilsDrink()));
                        },
                      ),
                    ]),
              ])));
}
