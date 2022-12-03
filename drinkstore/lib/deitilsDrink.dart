import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:readmore/readmore.dart';
class DetilsDrink extends StatelessWidget {

  const DetilsDrink({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body:Center(
        child:Column(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
       Row( mainAxisAlignment: MainAxisAlignment.start,
           crossAxisAlignment: CrossAxisAlignment.start,
           children:[ IconButton(
          splashColor: Colors.white24,
          icon: const Icon(Icons.arrow_back_outlined,size: 40,),
          color: Colors.black87,
          onPressed: () {
            Navigator.pop(context);

          },
        ),
         Container(
           width: MediaQuery.of(context).size.width * 0.8,
           height: MediaQuery.of(context).size.height*0.4,

           child: stackdrink(),
           )
       ]),
            Text('Cool Berry ',
                style: TextStyle(
                  fontSize: 25,
                  color: Colors.black,
                  fontWeight: FontWeight.w900,
                  fontStyle: FontStyle.normal,
                )),
            Row(mainAxisAlignment: MainAxisAlignment.start,
                crossAxisAlignment: CrossAxisAlignment.center,
                children:[
              Icon(Icons.star,color: Colors.yellow,size: 20,),
              Text('5.0 ',
                  style: TextStyle(
                    fontSize: 20,
                    color: Colors.black,
                    fontWeight: FontWeight.w900,
                    fontStyle: FontStyle.normal,
                  )),
              Text('(2343 Reviews)',
                  style: TextStyle(
                    fontSize: 15,
                    color: Colors.black12,
                    fontWeight: FontWeight.w900,
                    fontStyle: FontStyle.normal,
                  )),
            ]),
            Padding(
              key: const Key('showMore'),
              padding: const EdgeInsets.all(16.0),
              child: ReadMoreText(
                'The fizz booom  is appreciated worldwide during the festival of holi. It’s refrershing taste',
                trimLines: 2,
                style: TextStyle(color: Colors.black,fontSize: 20),
                colorClickableText: Color(0xFF019875),
                trimMode: TrimMode.Line,
                trimCollapsedText: '...Show more',
                trimExpandedText: ' show less',
              ),
            ),

            Container(  width:double.infinity,
        height: 90,
        color: Color(0xf0DB295),
        child:Column( mainAxisAlignment: MainAxisAlignment.center,
            crossAxisAlignment: CrossAxisAlignment.start,children:[ Text('Offers',
            style: TextStyle(
              fontSize: 20,
              color: Colors.black,
              fontWeight: FontWeight.w900,
              fontStyle: FontStyle.normal,
            )),
          Row(  mainAxisAlignment: MainAxisAlignment.start,
            crossAxisAlignment: CrossAxisAlignment.center,children:[
              Icon(Icons.check_circle_outline_outlined,size: 20,color: Color(0xFF019875),),
              Column(children:[Text('Code TRYNEW applied!',
                style: TextStyle(
                  fontSize: 15,
                  color: Colors.black45,
                  fontWeight: FontWeight.w700,
                  fontStyle: FontStyle.normal,
                )),
                Text(' 25 % off up to ₹ 100 ',
                    style: TextStyle(
                      fontSize: 15,
                      color: Colors.black12,
                      fontWeight: FontWeight.w700,
                      fontStyle: FontStyle.normal,
                    )),
               ]),SizedBox(width: 150,),
                Column(children:[Text('₹ -50',
                  style: TextStyle(
                    fontSize: 25,
                    color: Colors.black87,
                    fontWeight: FontWeight.w700,
                    fontStyle: FontStyle.normal,
                  )), Text(' Remove ',
                    style: TextStyle(
                      fontSize: 15,
                      color: Color(0xFF019875),
                      fontWeight: FontWeight.w700,
                      fontStyle: FontStyle.normal,
                    )),

                ])])

        ])),
            Text(' Size ',
                style: TextStyle(
                  fontSize: 25,
                  color: Colors.black,
                  fontWeight: FontWeight.w700,
                  fontStyle: FontStyle.normal,
                )),
          Row( mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              crossAxisAlignment: CrossAxisAlignment.center,
            children:[
            ClipRRect(
              borderRadius: BorderRadius.all(Radius.circular(25)),
              child: Container(
                        width: 80,
                        height: 30.0,
                        color: Color(0xFF019875),
                        child:Containersize(title: 'Can'
                        ))),


            ClipRRect(
              borderRadius: BorderRadius.all(Radius.circular(25)),
              child:Container(
                        width: 80.0,
                        height:30.0 ,
                        color: Colors.black12,
                        child:Containersize(title: '300 ml'
                        )
                    )),

            ClipRRect(
              borderRadius: BorderRadius.all(Radius.circular(25)),
              child: Container(
                      width:80.0,
                      height:30.0,
                      color: Colors.black12,
                      child:Containersize(title: '1 ltr'
                      ),

                    )),

            ClipRRect(
              borderRadius: BorderRadius.all(Radius.circular(25)),
              child: Container(
                        width:80.0,
                        height:30.0,
                        color: Colors.black12,
                        child:Containersize(title: '2 ltr'
                        )))
                  ],
                ),


        ClipRRect(
              borderRadius: BorderRadius.all(Radius.circular(25)),
              child:Container(  width:500,
    height: 70,
    color: Colors.black,
    child:Row( mainAxisAlignment: MainAxisAlignment.spaceEvenly,
    crossAxisAlignment: CrossAxisAlignment.center,children:[
         Column(mainAxisAlignment: MainAxisAlignment.center,
              crossAxisAlignment: CrossAxisAlignment.center,
              children:[Text('Price',
    style: TextStyle(
    fontSize: 20,
    color: Colors.white38,
    fontWeight: FontWeight.w900,
    fontStyle: FontStyle.normal,
    )),

   Text('₹ 100',
    style: TextStyle(
    fontSize: 25,
    color: Colors.white,))]),
          ClipRRect(
            borderRadius: BorderRadius.all(Radius.circular(100)),
            child: ElevatedButton(
                onPressed: () {},
                child: Text(
                  'Add to cart',
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 25,
                  ),
                ),
                style: ElevatedButton.styleFrom(
                  primary: Color(0xFF019875),
                  padding: EdgeInsets.symmetric(horizontal: 10, vertical: 10),
                )),
          )
        ])))])));}}

Widget stackdrink() {
  return  Expanded(
      child: Stack(
      children: [
      Positioned(
      top: 50.0,
          right:150.0,

      width:200,
  height:200,
  child:Image.asset('image/Untitled design (29).png')),
  Positioned(  top: 50.0,
      right: 10.0,
      width:200,
      height:200,
      child: Image.asset('image/Untitled design (30) (1).png')),
  Positioned(
  top: 1.0,
  left: 1.0,
  width:280 ,
  height:280 ,
  child:Image.asset('image/Untitled design (26) (1).png'),
  ),
  ]));
}
        Widget Containersize({required String title})
        {
          return Container(
            alignment: Alignment.topCenter,
            width: 70,
            height: 30.0,
            color: Colors.white12,
            child: Text(title,
                style: TextStyle(
                  fontSize: 15,
                  color: Colors.black,
                  fontWeight: FontWeight.w700,
                  fontStyle: FontStyle.normal,
                )));
        }