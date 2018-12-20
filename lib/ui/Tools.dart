import 'package:agriculture_tools/ui/Login.dart';
import 'package:agriculture_tools/ui/Signup.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

class Tools extends StatefulWidget {
  @override
  State<StatefulWidget> createState() {
    return new ToolsState();
  }
}

class ToolsState extends State<Tools>
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
    return new Scaffold(backgroundColor: Colors.blue,
      body: ListView(
        scrollDirection: Axis.vertical,
        children: <Widget>[

          new Column(
            mainAxisSize: MainAxisSize.max,
            children: <Widget>[

              new Container(
                height: 15,
                width: 400.0,
                color: Color.fromARGB(250,0, 132, 240),
              ),
      //Container(
       // color:Colors.blue,
              Column(
                children:<Widget>[
                  Container(
                    color:Colors.blue,
                    height: 30.0,
                  ),
                  Container(
                    color:Colors.blue,
              child:Row(
                children: <Widget>[


                  Container(
                    //color: Color.fromARGB(255, 219,219, 219),
                    // width:  MediaQuery.of(context).size.width*0.16,
                    height: 40.0,
                      color: Color.fromARGB(250,0, 132, 240),
                    child: Row(

                      children: <Widget>[
//                Text("966+",style: TextStyle(color: Colors.blue),),
                        Container(
                          width: 20.0,
                         // height: 40.0,
                          color: Colors.blue,
                        ),
                        Container(
                          width: 5.0,
                          height: 40.0,
                          color: Colors.white,
                        ),

                        Icon(Icons.search, color: Colors.white,),
                        Padding(
                          padding:
                          EdgeInsets.only(left: 10.0,right:3.0),
                        ),

                        // width: MediaQuery.of(context).size.width*0.70,


                      ],
                    ),
                  ),
                  Container(

                      padding:EdgeInsets.only(right:20.0) ,
                      height:40.0,
                      color: Color.fromARGB(250,0, 132, 240),
                      //color: Colors.blueGrey,
                      //color: Colors.blueGrey,
                      width: 200,
                      child: TextFormField(
                        textAlign: TextAlign.end,
                        //keyboardType: TextInputType.numberWithOptions(decimal: true),
                        decoration: InputDecoration(

                          //border:OutlineInputBorder(borderRadius: BorderRadius.horizontal(right: Radius.circular(50))),
                          //hasFloatingPlaceholder:false ,
                            border: InputBorder.none,
                            hintText: "البحث",
                            hintStyle: TextStyle(fontSize: 15.0,color: Colors.grey,)

                        ),
                      )
                  ),
                 SizedBox(width:10.0 ,),
                 Container(
                   //height: 40.0,
                   height: 40.0,
                   color: Colors.blue,
                   child: Icon(Icons.arrow_forward , color: Colors.white,size: 30.0,),
                 ),


                ],
              ),
    ),// Container


              //SizedBox(height: 10.0),
                  Container(
                    height:500.0,
                    color: Color.fromARGB(230, 190, 187, 191),
              child:Stack(
                children: <Widget>[
               Positioned(
                    top: 160.0,
//                    right: MediaQuery.of(context).size.width * 0.05,
//                    left: MediaQuery.of(context).size.width * 0.05,
                    child: Container(
                      height: 400.0,
                      color: Colors.yellow,
                    ),
                  ),
                  Container(
                    height: 180.0,
                    color: Colors.blue,
                    child: Stack(
                      children: <Widget>[
                        Positioned(
                          top: 30.0,
                          right: MediaQuery.of(context).size.width * 0.05,
                          left: MediaQuery.of(context).size.width * 0.05,
                          child:Column(
                            children:<Widget>[
                             // SizedBox(height: 20.0,),
                              Container(
                                width: double.infinity,
                                color: Colors.blue,
                                child: Text("الات زراعيه",textAlign: TextAlign.center,
                                style:TextStyle(color: Colors.white) ,),
                              ),
                           Row(
                            mainAxisAlignment: MainAxisAlignment.end,
                            children: <Widget>[
                              Container(
                                height: 90.0,
                                // color: Colors.white,
                                child: Column(

                                  children: <Widget>[

                                    FloatingActionButton(
                                      shape:CircleBorder(side: BorderSide(color: Colors.white,width: 2.0)) ,
                                      child:Container(
                                        height:30.0,
                                       child: Image.asset('assets/images/Home_0011_event.png',),

                                        color: Colors.white,
                                        // iconSize: 40.0,

                                      ),
                                      backgroundColor: Colors.white,
                                      onPressed: () {},
                                    ),
                                    Text(
                                      'تأجير',
                                      style: TextStyle(
                                          fontFamily: 'Quicksand',
                                          fontSize: 15.0,
                                           color: Colors.white,
                                          fontWeight: FontWeight.bold),
                                    )
                                  ],
                                ),
                              ),
                              SizedBox(width: 20.0,),
                              Container(

                                child: Column(
                                  children: <Widget>[
//                                    Material(
//                                      child: Ink(
//                                        decoration: BoxDecoration(
//                                          border: Border.all(color: Colors.indigoAccent, width: 4.0),
//                                          color: Colors.blue,
//                                          shape: BoxShape.circle,
////                                        ),
//                                InkWell(
//                                //This keeps the splash effect within the circle
//                                borderRadius: BorderRadius.circular(1000.0), //Something large to ensure a circle
//                                // customBorder:CircleBorder(side: BorderSide(color: Colors.white,width: 10.0)) ,
//
//                                 Padding(
//                                  padding:EdgeInsets.all(20.0),
                                    FloatingActionButton(

                                     shape:CircleBorder(side: BorderSide(color: Colors.white,width: 2.0)) ,
                                      highlightElevation:10.0,
                                      child:Container(
                                        height:30.0,
                                        child: Image.asset('assets/images/Home_0009_shopping-cart-black-shape.png',color: Colors.white,),
                                      ),
//                                      color: Colors.blue,
//                                      iconSize: 40.0,
                                      onPressed: () {},
                                      backgroundColor: Colors.blue,

                                    ),
//                                ),
//                                 ),
//                                      ),
//                                    ),
                                    Text(
                                      'شراء',
                                      style: TextStyle(
                                          fontFamily: 'Quicksand',
                                          fontSize: 15.0,
                                          color: Colors.white,
                                          fontWeight: FontWeight.bold),
                                    )

                                  ],
                                ),
                              ),
                              SizedBox(width: 20.0,),
                              Container(
                                child: Column(
                                  children: <Widget>[
                                    FloatingActionButton(
                                      shape:CircleBorder(side: BorderSide(color: Colors.white,width: 2.0)) ,
                                      child:Container(
                                        height:30.0,
                                       // child: Image.asset('assets/images/Home_0010_tag-black-shape.png'),
                                        child:Icon(Icons.add,size: 30,color: Colors.white,),
                                      ),
//                                      color: Colors.white,
//                                      iconSize: 40.0,
                                      onPressed: () {},
                                    ),
                                    Text(
                                      'بيع',
                                      style: TextStyle(
                                          fontFamily: 'Quicksand',
                                          fontSize: 15.0,
                                          color: Colors.white,
                                          fontWeight: FontWeight.bold),
                                    )
                                  ],
                                ),
                              ),
                            ],
                          ),
                          ],
                    ),
                        ),

                        // Material(
                        //width: MediaQuery.of(context).size.width,
//     Column(
//    children: <Widget>[
                        // Container(
//    height:900.0,
//    width: double.infinity,
                      ],
                    ),
                  ),
              Positioned(
                right: MediaQuery.of(context).size.width * 0.05,
               left: MediaQuery.of(context).size.width * 0.05,
                top: 140.0,
                  child:Container(
                    //color:Colors.orange,
                    width: 500.0,
                    height: 400.0,

                    child:new ListView(
                      // shrinkWrap: true,



                      children: <Widget>[
                        // SizedBox(height: 15.0),
                        listItem(
                            'Gift card', Colors.red, 'https://pixel.nymag.com/imgs/daily/vulture/2017/06/14/14-tom-cruise.w700.h700.jpg'),
                        listItem(
                            'Bank card', Colors.orange, 'https://pixel.nymag.com/imgs/daily/vulture/2017/06/14/14-tom-cruise.w700.h700.jpg'),
                        listItem(
                            'Replacement code', Colors.grey, 'https://pixel.nymag.com/imgs/daily/vulture/2017/06/14/14-tom-cruise.w700.h700.jpg'),
                        listItem('Consulting collection', Colors.blue,
                            'https://pixel.nymag.com/imgs/daily/vulture/2017/06/14/14-tom-cruise.w700.h700.jpg'),
                        listItem(
                            'Customer service', Colors.red, 'https://pixel.nymag.com/imgs/daily/vulture/2017/06/14/14-tom-cruise.w700.h700.jpg'),

                        // SizedBox(height: 5.0)
                      ],
                    ),
                  ),
),
                ],
              ),
    ),
//              Positioned(
//                top: 130.0,
//                    right: MediaQuery.of(context).size.width * 0.05,
//                    left: MediaQuery.of(context).size.width * 0.05,

//               child: Container(
//                  height: 400.0,
//                  color:Colors.blue,


    SizedBox(height: 20.0,)
      ],
    ),







            ],
          ),

        ],
      ),

    );
  }

    Widget listItem( String title, Color buttonColor,String url ) {
      return Padding(
        padding: EdgeInsets.only(bottom:5.0),

        child:Container(
        decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(15.0),
          color: Colors.white,
        ),
          child: Row(
          mainAxisAlignment: MainAxisAlignment.end,
          children: <Widget>[

           // SizedBox(width: 25.0),
            Container(
              //color: Colors.orange,
              height: 150,
              width: MediaQuery
                  .of(context)
                  .size
                  .width - 200.0,

              decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(2.0),
                  //borderRadius: BorderRadius.circular(2.0),
                  //color: buttonColor.withOpacity(0.3)
              ),
            child:Container(
                   width:200.0,
             // padding: EdgeInsets.all(5.0),
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: <Widget>[
//

                  Text(title,overflow: TextOverflow.ellipsis,
                    style: TextStyle(
                        fontFamily: 'Quicksand',
                        fontSize: 15.0,
                        color: Colors.black,
                        fontWeight: FontWeight.bold
                    ),
                  ),


                  Text(title,overflow: TextOverflow.ellipsis,
                    style: TextStyle(
                        fontFamily: 'Quicksand',
                        fontSize: 10.0,
                        color: Colors.black,
                        fontWeight: FontWeight.bold
                    ),
                  ),
                ],
              ),
            ),
            ),

           Container(
             decoration: BoxDecoration(image: DecorationImage(image:NetworkImage(
                 url),),
               borderRadius: BorderRadius.circular(15.0)
//                  //color: buttonColor.withOpacity(0.3)
              ),
             height: 150.0,
             width: 150.0,
//           child:Image(fit: BoxFit.cover,
//                image:NetworkImage(
//                   url),
//              ),
           ),


          ],
        ),
      ),

      );
    }
  }