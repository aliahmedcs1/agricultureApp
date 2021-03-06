import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Signup extends StatefulWidget {
  @override
  State<StatefulWidget> createState() {
    return new SignupState();
  }
}

class SignupState extends State<Signup> with SingleTickerProviderStateMixin {
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
                width: double.infinity,
                color: Color.fromARGB(255, 0, 115, 255),
              ),
              // height: double.infinity,
              Container(
                width: MediaQuery.of(context).size.width,
                child: Stack(
                  children: <Widget>[
                    Container(
                      height: MediaQuery.of(context).size.width*0.62,
                      width: double.infinity,
                      color: Colors.blue,
                    ),
                    Positioned(
                      top: MediaQuery.of(context).size.width*0.48,
                      right:MediaQuery.of(context).size.width*0.05,
                      left: MediaQuery.of(context).size.width*0.05,
                      child: Padding(
                        padding: EdgeInsets.only(
                            left: MediaQuery.of(context).size.width*0.05, right: MediaQuery.of(context).size.width*0.05, bottom: 0.0),
                        child: Material(
                          elevation: 7.0,
                          borderRadius: BorderRadius.circular(9.5),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: <Widget>[
                              Padding(
                                  padding: EdgeInsets.only(
                                      left: MediaQuery.of(context).size.width*0.06, right: MediaQuery.of(context).size.width*0.06, top: MediaQuery.of(context).size.width*0.1)),
                              new Row(
                                mainAxisAlignment: MainAxisAlignment.center,
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: <Widget>[
                                  Padding(
                                    padding: EdgeInsets.only(top:MediaQuery.of(context).size.width*0.06),
                                  ),
                                  Container(
                                    height: MediaQuery.of(context).size.width*0.002,
                                    color: Colors.grey,
                                    padding:
                                    EdgeInsets.only(left: MediaQuery.of(context).size.width*0.06, right: MediaQuery.of(context).size.width*0.07),
                                  ),
                                  Text(
                                    "تسجيل الحساب",
                                    style: new TextStyle(color: Colors.blue),
                                  ),
                                  new Container(
                                    height: MediaQuery.of(context).size.width*0.002,
                                    color: Colors.grey,
                                    padding:
                                    EdgeInsets.only(left: MediaQuery.of(context).size.width*0.06, right:  MediaQuery.of(context).size.width*0.07),
                                  ),

                                  //  ],
                                  //  ),
                                ],
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
                                    child:TextFormField(
                                      textAlign: TextAlign.right,
                                      decoration: InputDecoration(
                                        //border:OutlineInputBorder(borderRadius: BorderRadius.horizontal(right: Radius.circular(50))),
                                          border: InputBorder.none,
                                          hintText: "كلمة المرور",
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
                                    child:TextFormField(
                                      textAlign: TextAlign.right,
                                      decoration: InputDecoration(
                                        //border:OutlineInputBorder(borderRadius: BorderRadius.horizontal(right: Radius.circular(50))),
                                          border: InputBorder.none,
                                          hintText: "تأكيد كلمة المرور",
                                          hintStyle: TextStyle(fontSize: 10.0,color: Colors.blue)


                                      ),
                                    ),
                                  ),
                                ),
                              ),

                              Row(
                                mainAxisAlignment: MainAxisAlignment.center,
                                children: <Widget>[
                                  InkWell(
                                    child: Text(
                                      "تسجيل دخول",
                                      style: TextStyle(color: Colors.blue),
                                    ),
                                    onTap: ()  {

//                                        Navigator.push(
//                                          context,
//                                          MaterialPageRoute(
//                                              builder: (context) =>
//                                              //    Signup()),
//                                        );


                                    },
                                  ),
                                  new Text(
                                    "هل تملك حساب فى التطبيق؟",
                                    style: TextStyle(fontSize: MediaQuery.of(context).size.width*0.04),
                                  ),
                                ],
                              ),


                              // Positioned(
                              //top: 200.0,

                              new Container(
                                width: 190,
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

                              // ),
                            ],
                          ),
                        ),
                      ),
                      // ),
                    ),
                  ],
                ),
                height: 580,
              ),
            ],
          ),
        ],
      ),
    );
  }
}
