import 'package:banner/banner.dart';
import 'package:carousel_pro/carousel_pro.dart';
import 'package:agriculture_tools/ui/Login.dart';
import 'package:agriculture_tools/ui/Signup.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:carousel_slider/carousel_slider.dart';
class ProductDetails extends StatefulWidget {
  @override
  State<StatefulWidget> createState() {
    return new ProductDetailsState();
  }
}

class ProductDetailsState extends State<ProductDetails>
    with SingleTickerProviderStateMixin {
  TabController controller;

  @override
  void initState( ) {
    // TODO: implement initState
    super.initState();
    controller = new TabController(length: 4, vsync: this);
  }

  @override
  void dispose( ) {
    // TODO: implement dispose
    controller.dispose();
    super.dispose();
  }

  @override
  Widget build( BuildContext context ) {
    // TODO: implement build
    return new Scaffold(
      body: ListView(
          children: <Widget>[




        //

            new CarouselSlider(

              autoPlay:false,
              items: [1,2,3,4,5].map((i) {
                return new Builder(
                  builder: (BuildContext context) {
                    return new Container(
                      color: Colors.blue,
                        child:Row(
                    children:<Widget>[

                    SizedBox(width: 20.0,),
                            Icon(Icons.arrow_back),
                    Container(
                      height: 200,
                        //width: MediaQuery.of(context).size.width-300,
                        width: 160.0,
                        //margin: new EdgeInsets.symmetric(horizontal: 5.0),
                        decoration: new BoxDecoration(
                            color: Colors.amber
                        ),
                        child: new Text('text $i', style: new TextStyle(fontSize: 16.0),)
                    ),
                      Icon(Icons.arrow_forward),
                    SizedBox(width: 20.0,),
                    ],
                      ),

                    );
                  },
                );
              }).toList(),
              height: 200.0,

              // autoPlay: true
            ),
      //  Icon(Icons.arrow_forward),
      ],
    )
//            new BannerView(
//              data: ['a', 'b', 'c'],
//              buildShowView: (index,data) {
//                print(data);
//                return new Container(height:200.0,color:Colors.blue);
//              },
//              onBannerClickListener: (index,data){
//                print(index);
//              },
//            ),
,
    );
  }
}