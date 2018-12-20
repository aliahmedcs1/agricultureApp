import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Profile extends StatefulWidget {
  @override
  State<StatefulWidget> createState() {
    return new ProfileState();
  }
}

class ProfileState extends State<Profile> with SingleTickerProviderStateMixin {
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
      appBar: new AppBar(
        actions: <Widget>[
          IconButton(

            icon:(Icon(Icons.arrow_back)) ,
           // onPressed:  {},

          ),
        ],
        title: new Text("الرئيسية"),
        centerTitle: true,
        backgroundColor: Colors.blueAccent,
      ),

      body:ListView(
        children: <Widget>[
         Column(
        children: <Widget>[
          Container(
            color: Colors.blue,
            height:200.0,
      child:new Stack(
//
        children: <Widget>[
          Positioned(
            //  height: 100.0,
            //width: 300.0,
            left: 100.0,
            top: MediaQuery.of(context).size.height / 21,
            //top: 20.0,
            child: Container(
              width: 150.0,
              height: 150.0,
              child: Container(
                  width: 300.0,
                  height: 350.0,
                  child: Stack(

                    children: <Widget>[
                      Positioned(
                        top: 90.0,
                        left: 90.0,
                        child: FloatingActionButton(
                          onPressed: () => {},
                          tooltip: 'Increment',
                          child: Icon(Icons.edit),
                        ),
                      ),
                    ],
                  ),
                  decoration: BoxDecoration(
                      color: Colors.red,
                      image: DecorationImage(
                          image: NetworkImage(
                              'https://pixel.nymag.com/imgs/daily/vulture/2017/06/14/14-tom-cruise.w700.h700.jpg'),
                          fit: BoxFit.cover),
                      borderRadius: BorderRadius.all(Radius.circular(75.0)),
                      boxShadow: [
                        BoxShadow(blurRadius: 7.0, color: Colors.black)
                      ])),
            ),
          ),

        ],
      ),
    ),
     // Container(
          Padding(
            padding: EdgeInsets.only(bottom:10 ),
          ),
    Material(

        elevation: 7.0,
        borderRadius: BorderRadius.circular(9.5),
          child:Column(
          children:<Widget>[
            Padding(
              padding: EdgeInsets.only(top:10 ),
            ),
          Material(
            color: Color.fromARGB(255, 219,219, 219),
            borderRadius: BorderRadius.circular(10),
            child: Padding(
              padding: EdgeInsets.only(left:20.0,right:20.0),
              child: Container(

                height:50.0,
                color: Color.fromARGB(255, 219,219, 219),
                width: 190,
                child:TextFormField(
                  textAlign: TextAlign.right,
                  decoration: InputDecoration(
                    //border:OutlineInputBorder(borderRadius: BorderRadius.horizontal(right: Radius.circular(50))),
                      border: InputBorder.none,
                      hintText: "اسم المستخدم",
                      hintStyle: TextStyle(fontSize: 10.0,color: Colors.blue)


                  ),
                ),
              ),
            ),
          ),
          Padding(
            padding: EdgeInsets.only(bottom:10 ),
          ),
          Material(

            color: Color.fromARGB(255, 219,219, 219),
            borderRadius: BorderRadius.circular(10),
            child: Padding(
              padding: EdgeInsets.only(left:20.0,right:20.0),
              child:Container(
                width: 190,
                height: 50,
                color: Color.fromARGB(255, 219,219, 219),
                child:Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    // mainAxisSize: ,
                    children:<Widget>[
                      Container(
                        color: Color.fromARGB(255, 219,219, 219),
                        width:  MediaQuery.of(context).size.width*0.16,
                        height: 50.0,
                        child: Row(
                          children: <Widget>[
                            Text("966+",style: TextStyle(color: Colors.blue),),
                            Padding(
                              padding:
                              EdgeInsets.only(left: 5.0,right:3.0),
                            ),
                            Container(

                              width:  MediaQuery.of(context).size.width*0.004,
                              height:  MediaQuery.of(context).size.width*0.06,
                              color: Colors.grey,
                            ),
                            // width: MediaQuery.of(context).size.width*0.70,


                          ],
                        ),
                      ),
                      Container(
                          height:50.0,
                          color: Color.fromARGB(255, 219,219, 219),
                          width: 130,
                          child: TextFormField(
                            textAlign:TextAlign.right,
                            keyboardType: TextInputType.numberWithOptions(decimal: true),
                            decoration: InputDecoration(
                              //border:OutlineInputBorder(borderRadius: BorderRadius.horizontal(right: Radius.circular(50))),
                                border: InputBorder.none,
                                hintText: "رقم التليفون",
                                hintStyle: TextStyle(fontSize: 10.0,color: Colors.blue)

                            ),
                          )

                      ),
                    ]

                ),
              ),
            ),
          ),
          Padding(
            padding: EdgeInsets.only(bottom:10 ),
          ),
      Material(
        color: Color.fromARGB(255, 219,219, 219),
        borderRadius: BorderRadius.circular(10),
        child: Padding(
          padding: EdgeInsets.only(left:20.0,right:20.0),
          child: Container(

            height:50.0,
            color: Color.fromARGB(255, 219,219, 219),
            width: 190,
            child:TextFormField(obscureText: true,
              textAlign: TextAlign.right,
              decoration: InputDecoration(
                //border:OutlineInputBorder(borderRadius: BorderRadius.horizontal(right: Radius.circular(50))),
                  border: InputBorder.none,
                  hintText: "البريد الالكترونى",
                  hintStyle: TextStyle(fontSize: 10.0,color: Colors.blue)


              ),
            ),
          ),
        ),
      ),
          Padding(
            padding: EdgeInsets.only(bottom:10 ),
          ),
          Material(
            color: Color.fromARGB(255, 219,219, 219),
            borderRadius: BorderRadius.circular(10),
            child: Padding(
              padding: EdgeInsets.only(left:20.0,right:20.0),
              child: Container(

                height:50.0,
                color: Color.fromARGB(255, 219,219, 219),
                width: 190,
                child:TextFormField(obscureText: true,
                  textAlign: TextAlign.right,
                  decoration: InputDecoration(
                    //border:OutlineInputBorder(borderRadius: BorderRadius.horizontal(right: Radius.circular(50))),
                      border: InputBorder.none,
                      hintText: "المدينة",
                      hintStyle: TextStyle(fontSize: 10.0,color: Colors.blue)


                  ),
                ),
              ),
            ),
          ),
          new Container(
            width: 240.0,
            margin: EdgeInsets.only(
                left: 0.0, right: 0.0, bottom: 0.0),
            child: new RaisedButton(
                shape:RoundedRectangleBorder(borderRadius: BorderRadius.only(bottomLeft:Radius.circular(10.0) ,bottomRight:Radius.circular(10.0) )),
                materialTapTargetSize:
                MaterialTapTargetSize.shrinkWrap,
                onPressed: () {},
                color: Colors.deepOrange,
                child: new Text("التالى",
                    style: new TextStyle(
                        color: Colors.white,
                        fontSize: 16.9))),
          ),
      ],
          ),
      ),
    ],
      ),
    ],
      ),

    );
  }
}
