import 'package:banner/banner.dart';
import 'package:carousel_pro/carousel_pro.dart';
import 'package:agriculture_tools/ui/Login.dart';
import 'package:agriculture_tools/ui/Signup.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:carousel_slider/carousel_slider.dart';
class MyAdvertisements extends StatefulWidget {
  @override
  State<StatefulWidget> createState() {
    return new MyAdvertisementsState();
  }
}

class MyAdvertisementsState extends State<MyAdvertisements>
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
      backgroundColor: Colors.white70,
      body: ListView(
          children: <Widget>[

          new Column(
          mainAxisSize: MainAxisSize.max,
          children: <Widget>[
            new Container(
              height: 15,
              width: 400.0,
                color: Color.fromARGB(250,0, 132, 240),
            ),
            Container(
              height: 500.0,
           child:
           Stack(
             children: <Widget>[
           new Container(
              alignment: Alignment.center,
              height: 100.0,
              width: 400.0,
              color: Colors.blue,
//              child: Text(
//                "اعلاناتى"
//              ),
            ),
            Container(
              height:500.0,
              child:
            new Stack(
              // shrinkWrap: true,



              children: <Widget>[
              Positioned(
              top:20.0,
              right: MediaQuery.of(context).size.width * 0.05,
              left: 150.0,
              child:
             Text(
            "اعلاناتى",style: TextStyle(fontSize: 20.0,color: Colors.white),
            ),
              ),
                Positioned(
                    top:50.0,
                    right: MediaQuery.of(context).size.width * 0.05,
                    left: MediaQuery.of(context).size.width * 0.05,
                    child:
                        Container(
                          height:500.0,

                          child:
                    ListView(
                      children:<Widget>[

                // SizedBox(height: 15.0),
                listItem(
                    'Gift card', Colors.red, Icons.account_box),
                listItem(
                    'Bank card', Colors.orange, Icons.credit_card),
                listItem(
                    'Replacement code', Colors.grey, Icons.grid_on),
                listItem('Consulting collection', Colors.blue,
                    Icons.pages),
                listItem(
                    'Customer service', Colors.red, Icons.person),

                // SizedBox(height: 5.0)
              ],
            ),
                ),
                ),
      ],

    ),
            ),
             ],
           ),
            ),

          ],

          ),
          ]

      ),
      bottomNavigationBar: Material(
        child:Container(
          padding: EdgeInsets.all(12.0),
          height: 55.0,
          color: Colors.white,
          child: TabBar(//indicatorPadding:EdgeInsets.all( 50.0) ,indicatorWeight:0.000001 ,
            controller: controller,
            indicatorColor: Colors.white,
            tabs: <Widget>[

              Tab(icon: Image.asset('assets/images/Home_0000_ellipsis.png'),),
              // Padding(padding: EdgeInsets.only(right: .0001),),
              Tab(icon: Image.asset('assets/images/Home_0001_flag.png',color: Colors.deepOrange,),),
              // SizedBox(height: 2.0,width: 0.0,),

              Tab(icon: Image.asset('assets/images/Home_0002_list-on-window.png')),
              // Padding(padding: EdgeInsets.only(right: .0001),),
              Tab(icon: Image.asset('assets/images/Home_0003_menu.png',color: Colors.grey),),
            ],
          ),
        ),
      ),
    );
  }

  Widget listItem( String title, Color buttonColor, iconButton ) {
    return Padding(
      padding: EdgeInsets.all(5.0),
      child:Container(
        height: 200.0,
        //color:Colors.yellow,
        decoration: new BoxDecoration(
            borderRadius: BorderRadius.circular(15.0),
            //color: buttonColor.withOpacity(0.3)
          color:Colors.white,
        ),
      child: Row(

        children: <Widget>[
          Container(
            height: 200.0,
            width: 120.0,
//            decoration: BoxDecoration(
////                borderRadius: BorderRadius.circular(25.0),
////                color: buttonColor.withOpacity(0.3)
//            ),
           child:Image(
             image:NetworkImage(
          'https://pixel.nymag.com/imgs/daily/vulture/2017/06/14/14-tom-cruise.w700.h700.jpg'),
           ),
          ),
          // SizedBox(width: 25.0),
          Container(
            //color: Colors.orange,
           // height: 150,
            width: MediaQuery
                .of(context)
                .size
                .width - 200.0,
            child: Column(
             // mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: <Widget>[
//                Container(
//                  width:100.0,

                  Text(title,overflow: TextOverflow.ellipsis,softWrap: true,
                    style: TextStyle(
                        fontFamily: 'Quicksand',
                        fontSize: 15.0,
                        color: Colors.black,
                        fontWeight: FontWeight.bold
                    ),
                  ),

//                  Icon(
//                      Icons.arrow_forward_ios,
//                      color: Colors.black,
//                      size: 20.0
               // ),
                Text("rnjrerejrrerrerererererrffrfrfrfrefrrefrerererrererereregrerereregre"
                ,)
              ],
            ),
          ),
        ],
      ),
    ),
    );
  }

}