
import 'package:drinkstore/nevigationbarpage.dart';
import 'package:drinkstore/storeDrink.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';
import 'package:slider_button/slider_button.dart';


class homepage extends StatefulWidget {
  const homepage({Key? key}) : super(key: key);

  @override
  _homepageState createState() => _homepageState();
}

class _homepageState extends State<homepage> {
  @override
  Widget build(BuildContext context) {

    return MaterialApp(
        debugShowCheckedModeBanner: false,
       home: Stack(
           fit: StackFit.expand,
          children: [
            Positioned(
              top: 1.0,
              left: 1.0,
              width: MediaQuery.of(context).size.width,
              height: MediaQuery.of(context).size.height,
              child: Container(
                color: Colors.black87,
                child: Column(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      textcustemer(text: 'FIZZ'),
                      textcustemer(text: 'FIZZ'),
                      textcustemer(text: 'FIZZ'),
                      textcustemer(text: 'FIZZ'),
                    ]),
              ),
            ),
            Positioned(
              left: 50.0,
              top: 10.0,
              width: 370,
              height: 450,
              child: Container(child: Image.asset('image/can2.png')),
            ),
            Positioned(
              //left: 10.0,
              bottom: 10.0,

              width: MediaQuery.of(context).size.width,
              height: MediaQuery.of(context).size.height * 0.3,
              child: Container(
                padding: const EdgeInsets.fromLTRB(0, 10, 0, 5),
                margin: const EdgeInsets.fromLTRB(0, 10, 0, 5),
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
                child: stackcustemer(context),
              ),
            )
          ],
        ),
      );
  }
}

Widget textcustemer({required String text}) {
  return Text(
    "FIZZ",
    style: TextStyle(
      color: Colors.black26,
      fontSize: 140,
      fontWeight: FontWeight.w900,
      fontStyle: FontStyle.normal,
      fontFamily: 'Poppins',
      shadows: [Shadow(color: Colors.white12, offset: Offset(2, 0))],
      decorationColor: Colors.black87,
    ),
  );
}

Widget stackcustemer( BuildContext context) {
  return Expanded(
      child:Column(
      //fit: StackFit.expand,
      children: [
        Container(
                alignment: Alignment.center ,
                child: Text('    ENJOY EVERY \n       SIP',
                    maxLines: 3,
                    style: TextStyle(
                      color: Colors.white,
                      fontSize: 23,
                      fontWeight: FontWeight.w600,
                      fontStyle: FontStyle.normal,
                      decorationColor: Color(0xFF019877),
                    ))),
        Container(
            alignment: Alignment.center ,
            width: 300,
            child: Text('The ultimate refreshing drinkto \n  enjoy in  every festival',
                maxLines: 3,
                style: TextStyle(
                  color: Colors.white70,
                  fontSize: 15,
                  fontWeight: FontWeight.w900,
                  fontStyle: FontStyle.normal,
                  decorationColor: Color(0xFF019877),
                ))),

      Expanded(
          child: Row(mainAxisAlignment: MainAxisAlignment.spaceAround,
            children:[

          Icon(
              Icons.more_horiz,
              size:30,
              color: Colors.white60,
            ),
    SizedBox(width: 100,),
    SliderButton(
  action: () {
  Navigator.of(context).push(MaterialPageRoute(builder: (_) => nevigthionbar()));
            },
  label: Text(
  ">>",
  style: TextStyle(
  color: Colors.black, fontSize: 20,decorationColor: Color(0xFF019877),),

  ),

  icon: Text(
  'buy',
  style: TextStyle(
  color: Colors.white,
  fontWeight: FontWeight.w400,
  fontSize: 15,
    decorationColor: Colors.white10,
  ),
  ),
      width: 137,
      height: 60,
      radius: 100,
      buttonColor: Colors.black54,
      backgroundColor: Colors.white12,
      highlightedColor: Colors.white,
      baseColor: Colors.white10,

  )

  ]))]));
}
