

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

import 'data.dart';

class BasketStore extends StatelessWidget {
  const BasketStore({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Padding(
            padding: EdgeInsets.all(10),
            child: Column(
                mainAxisAlignment: MainAxisAlignment.start,
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
                  Padding(
                    padding: EdgeInsets.fromLTRB(0, 0, 250, 0),
                    child: Text(
                      "My Cart",
                      style: TextStyle(
                        color: Colors.black,
                        fontSize: 25,
                        fontWeight: FontWeight.w700,
                      ),
                      textAlign: TextAlign.center,
                    ),
                  ),
            Padding(
                padding: EdgeInsets.fromLTRB(10, 0,0, 0),
                child:ListView.separated(
                      scrollDirection: Axis.vertical,
                      shrinkWrap: true,
                      physics: BouncingScrollPhysics(),
                      itemCount: 1,
                      itemBuilder: (_, index) => Row(children:[Contanerdrink( image:'image/Untitled design (26) (1).png',
                        title:'Cool Berry',
                        price:'₹ 200',),Contanerdrink( image:'image/Untitled design (30) (1).png',
                        title:'Pin Pineapple',
                        price:'₹ 200',)
                      ]),
                   separatorBuilder: ((context, index) {
                     return SizedBox(width: 20,);
                   }))),
                  SizedBox(height: 100,),
                  Container(  width:double.infinity,
                      height: 90,
                      color: Color(0xf0DB295),
                      child:Row(  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                          crossAxisAlignment: CrossAxisAlignment.center,children:[ Text('Total',
                          style: TextStyle(
                            fontSize: 40,
                            color: Colors.black38,
                            fontWeight: FontWeight.w700,
                            fontStyle: FontStyle.normal,
                          )),
                        Text('₹ 350',
                            style: TextStyle(
                              fontSize: 35,
                              color: Colors.black87,
                              fontWeight: FontWeight.w700,
                              fontStyle: FontStyle.normal,
                            )),]))])));
  }
}
Widget Contanerdrink({required String image,required String title,required String price,}) {
  return SingleChildScrollView(
      child: Container(
          width: 180,
          height: 200,
          color: Colors.white,
          child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                Image.asset(image,
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
                Text(title,
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
                      Text(price,
                          style: TextStyle(
                            fontSize: 15,
                            color: Colors.black87,
                            fontWeight: FontWeight.w700,
                            fontStyle: FontStyle.normal,
                          )),
                      IconButton(
                        splashColor: Colors.white24,
                        icon: const Icon(
                          Icons.cancel,
                          size: 25,
                        ),
                        color: Colors.black87,
                        onPressed: () {},
                      ),
                    ]),

              ])));
}