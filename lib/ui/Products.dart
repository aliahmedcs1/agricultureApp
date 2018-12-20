import 'package:agriculture_tools/ui/Login.dart';
import 'package:agriculture_tools/ui/Signup.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

class Products extends StatefulWidget {
  @override
  State<StatefulWidget> createState() {
    return new ProductsState();
  }
}

class ProductsState extends State<Products>
    with SingleTickerProviderStateMixin {
  TabController controller;
  @override
  void initState() {
    // TODO: implement initState
    super.initState();
    controller = new TabController(length: 4, vsync: this);
  }

  @override
  void dispose() {
    // TODO: implement dispose
    controller.dispose();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return new Scaffold(
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
//          SizedBox(height:20.0,
//          ),
            Row(
            children: <Widget>[


             // SizedBox(width: 15.0,),
//              Container(
//                color: Color.fromARGB(255, 219,219, 219),
//               // width:  MediaQuery.of(context).size.width*0.16,
//                height: 40.0,
//
//                child: Row(
//
//                  children: <Widget>[
////                Text("966+",style: TextStyle(color: Colors.blue),),
//
//                  Container(
//                    width: 7.0,
//                    height: 40.0,
//                    color: Colors.blue,
//                  ),
//                    Icon(Icons.search, color: Colors.grey,),
//                    Padding(
//                      padding:
//                      EdgeInsets.only(left: 5.0,right:3.0),
//                    ),
//
//                    // width: MediaQuery.of(context).size.width*0.70,
//
//
//                  ],
//                ),
//              ),

              Container(
                //padding:EdgeInsets.only(right:20.0) ,
                  height:70.0,
                 // color: Color.fromARGB(255, 219,219, 219),
                  width: 320,
//                  child: TextFormField(
//                    textAlign: TextAlign.end,
//                    //keyboardType: TextInputType.numberWithOptions(decimal: true),
//                    decoration: InputDecoration(
//                      //border:OutlineInputBorder(borderRadius: BorderRadius.horizontal(right: Radius.circular(50))),
//                        //hasFloatingPlaceholder:false ,
//                        border: InputBorder.none,
//                        hintText: "البحث",
//                        hintStyle: TextStyle(fontSize: 15.0,color: Colors.grey,)
//
//                    ),
//                  )
              alignment: Alignment.center,
                color:Colors.blue,



//              child:Container(
//                height: 70.0,
//                width: 90.0,
//                color: Colors.blue,
              child:Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: <Widget>[
                  SizedBox(width: 130.0,),
                  Text("الرئيسية",style: TextStyle(fontSize: 20.0,fontStyle: FontStyle.normal),),
                 // SizedBox(width: 100.0,),
                  SizedBox(width: 70.0,),
              Stack(

                children: <Widget>[

                  Icon(Icons.notifications, color: Colors.white,size:40.0,),
                  Positioned(
                    top: 4.0,
                    left: 12.0,
                    right: 5.0,
                    child:Container(
                      width: 15.0,
                      height: 15.0,

                      child: FloatingActionButton(backgroundColor:Colors.red ,
                        onPressed: () => {},
                        tooltip: 'Increment',


                        // child:Icon(Icons.check_circle_outline,),
                      ),
                    ),
                  ),


                ],
                  ),
                ],
              ),


    ),
              //),
    ],
          ),

              SizedBox(height: 10.0),
              Container(
                height: 500.0,
              child:Stack(
                children: <Widget>[
//          Container(
//            height: 500.0,
                  // child: Stack(
                  // children: <Widget>[
                  //   Positioned(

//                top:100.0 ,
//                right:MediaQuery.of(context).size.width*0.05,
//                left: MediaQuery.of(context).size.width*0.05,

//                  Positioned(
//                    top: 160.0,
////                    right: MediaQuery.of(context).size.width * 0.05,
////                    left: MediaQuery.of(context).size.width * 0.05,
//                    child: Container(
//                      width: 500.0,
//                      height: 400.0,
//                      color: Color.fromARGB(230, 190, 187, 191),
//                    ),
//                  ),
//                  Container(
//                    height: 500.0,
//                    child: Stack(
//                      children: <Widget>[
//                        Positioned(
//                          top: 30.0,
//                          right: MediaQuery.of(context).size.width * 0.05,
//                          left: MediaQuery.of(context).size.width * 0.05,
//                          child: Row(
//                            mainAxisAlignment: MainAxisAlignment.end,
//                            children: <Widget>[
//                              Container(
//                                height: 90.0,
//                               // color: Colors.white,
//                                child: Column(
//                                  children: <Widget>[
//                                FloatingActionButton(
//                                  shape:CircleBorder(side: BorderSide(color: Colors.grey ,width: 2.0)) ,
//
//                                  child:Container(
//                                  height:30.0,
//                                     child: Image.asset('assets/images/Home_0011_event.png',),
//                                      color: Colors.white,
//                                     // iconSize: 40.0,
//
//                                    ),
//                                  backgroundColor: Colors.white,
//                                  onPressed: () {},
//                                ),
//                                    Text(
//                                      'تأجير',
//                                      style: TextStyle(
//                                          fontFamily: 'Quicksand',
//                                          fontSize: 15.0,
//                                         // color: Colors.white,
//                                          fontWeight: FontWeight.bold),
//                                    )
//                                  ],
//                                ),
//                              ),
//                             SizedBox(width: 20.0,),
//                              Container(
//
//                                child: Column(
//                                  children: <Widget>[
//                                    FloatingActionButton(
//                                      shape:CircleBorder(side: BorderSide(color: Colors.grey ,width: 2.0)) ,
//                                      child:Container(
//
//                                        height:30.0,
//                                        child: Image.asset('assets/images/Home_0009_shopping-cart-black-shape.png'),
//                                      ),
////                                      color: Colors.blue,
////                                      iconSize: 40.0,
//                                      onPressed: () {},
//                                      backgroundColor: Colors.white,
//                                    ),
//                                    Text(
//                                      'شراء',
//                                      style: TextStyle(
//                                          fontFamily: 'Quicksand',
//                                          fontSize: 15.0,
//                                         // color: Colors.white,
//                                          fontWeight: FontWeight.bold),
//                                    )
//                                  ],
//                                ),
//                              ),
//                              SizedBox(width: 20.0,),
//                              Container(
//                                child: Column(
//                                  children: <Widget>[
//                                FloatingActionButton(
//                                child:Container(
//                                  height:30.0,
//                                      child: Image.asset('assets/images/Home_0010_tag-black-shape.png'),
//                                ),
////                                      color: Colors.white,
////                                      iconSize: 40.0,
//                                      onPressed: () {},
//                                    ),
//                                    Text(
//                                      'بيع',
//                                      style: TextStyle(
//                                          fontFamily: 'Quicksand',
//                                          fontSize: 15.0,
//                                          //color: Colors.white,
//                                          fontWeight: FontWeight.bold),
//                                    )
//                                  ],
//                                ),
//                              ),
//                            ],
//                          ),
//                        ),
//
//                        // Material(
//                        //width: MediaQuery.of(context).size.width,
////     Column(
////    children: <Widget>[
//                        // Container(
////    height:900.0,
////    width: double.infinity,
//                      ],
//                    ),
//                  ),

                  Positioned(
                    top: 10.0,
                    right: MediaQuery.of(context).size.width * 0.05,
                    left: MediaQuery.of(context).size.width * 0.05,

//               child: Container(
//                  height: 400.0,
//                  color:Colors.blue,
                    child:Column(
                      //                  children:<Widget>[
//                      Positioned(
//
//                        top:-100 ,
//                        right:MediaQuery.of(context).size.width*0.05,
//                        left: MediaQuery.of(context).size.width*0.05,
//                        child:Container(
//                          color: Colors.blue,

                      // ),
                      // child:Column(
                      children: <Widget>[
                        SizedBox(height: 25.0),
                        Column(
                          children: <Widget>[
                            Row(
                              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                              children: <Widget>[
                                cardDetails('سماد',
                                    'assets/images/Home_0004_fertilizer.png', Colors.orange),
                                cardDetails('الات زراعيه',
                                    'assets/images/Home_0006_excavator.png', Colors.blue),
                              ],
                            ),
                            SizedBox(height: 10.0),
                            Row(
                              mainAxisAlignment: MainAxisAlignment.end,
                              children: <Widget>[
                                cardDetails('معدات',
                                    'assets/images/Home_0005_screwdriver-and-wrench-crossed-(1).png',Colors.green),
//                                cardDetails('Return / Replace',
//                                    'assets/download.jpg', Colors.orange),
                                SizedBox(width: 3.0)
                              ],
                            ),
                            SizedBox(height: 5.0)
                          ],
                        ),
                        //  ],
                        //  ),
                        // ),
                        //    ),
                      ],
                    ),
                    //    ),
                    //  ),

                    //  ],

                    // ),

                    //  ),
                  ),
                  Positioned(
                    top: 350.0,
                    right: MediaQuery.of(context).size.width * 0.05,
                    left: MediaQuery.of(context).size.width * 0.05,
                 child: GestureDetector(
                    onTap: (){},

                    child:Container(
                      width: 300.0,
                      height: 50.0,
                      color: Colors.blue,
                      child: RaisedButton(
                        color: Colors.blue,
                        child: Row(
                          children: <Widget>[

                            Icon(Icons.add, color: Colors.white,),
                            SizedBox(width: 170,),
                            Text('اضف منتج', style: TextStyle(color: Colors.white),),

                          ],
                        ),
                      ),
                    ),
                  ),
                  ),
                ],

              ),
              ),
//      Container(
//        color: Colors.blue,
//      padding: EdgeInsets.only(left: 80.0,right: 80.0),
//        margin: EdgeInsets.only(
//                   left: 1.0, right: 1.0, top: 5.0),
//      child:FlatButton.icon(onPressed: null, icon:Icon(Icons.add), label:Text( "اضف منتج",textAlign: TextAlign.end,),color: Colors.blue,clipBehavior:Clip.hardEdge ,),
//      ),

// new Container(
//                width: double.infinity,
//                margin: EdgeInsets.only(
//                    left: 0.0, right: 0.0, bottom: 0.0),
//                child: new RaisedButton(
//                   // shape:RoundedRectangleBorder(borderRadius: BorderRadius.only(bottomLeft:Radius.circular(10.0) ,bottomRight:Radius.circular(10.0) )),
//                    materialTapTargetSize:
//                    MaterialTapTargetSize.shrinkWrap,
//                    onPressed: () {
////                      Navigator.push(
////                        context,
////                        MaterialPageRoute(
////                            builder: (context) =>
////                                Signup()),
////                      );
//                    },
//                    ,
//                    color: Colors.deepOrange,
//                    child: new Text("التالى",
//                        style: new TextStyle(
//                            color: Colors.white,
//                            fontSize: 16.9))),
//              ),
            ],
          ),
        ],
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
            Tab(icon: Image.asset('assets/images/Home_0001_flag.png')),
           // SizedBox(height: 2.0,width: 0.0,),

            Tab(icon: Image.asset('assets/images/Home_0002_list-on-window.png')),
           // Padding(padding: EdgeInsets.only(right: .0001),),
            Tab(icon: Image.asset('assets/images/Home_0003_menu.png')),
          ],
        ),
      ),
      ),
    );
  }

  Widget cardDetails(String title, String imgPath, Color color) {
    return Material(
      elevation: 4.0,
      borderRadius: BorderRadius.circular(7.0),
      child: Container(
        alignment: Alignment.center,
//        color: color,
        height: 140.0,
        width: (MediaQuery.of(context).size.width / 2) - 20.0,
        decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(7.0), color: color),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: <Widget>[
            SizedBox(height: 10.0),
            //Padding(
             // padding: EdgeInsets.only(left: 15.0),
               Image.asset(
                imgPath,
                //fit: BoxFit.cover,
                height: 80.0,
                width: 80.0,
              ),
            //),
            SizedBox(height: 2.0),
            //Padding(
              //padding: EdgeInsets.only(left: 15.0),
               Text(title,textAlign: TextAlign.center,
                  style: TextStyle(
                    fontFamily: 'Quicksand',
                    fontSize: 15.0,
                    color: Colors.white,
                  )),
           // ),
            SizedBox(height: 3.0),
//            Padding(
//              padding: EdgeInsets.only(left: 15.0),
//              child: Text(valueCount,
//                  style: TextStyle(
//                      fontFamily: 'Quicksand',
//                      fontSize: 15.0,
//                      color: Colors.red,
//                      fontWeight: FontWeight.bold)),
//            )
          ],
        ),
      ),
    );
  }
}
