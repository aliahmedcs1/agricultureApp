import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class ForgetPassword extends StatefulWidget {
  @override
  State<StatefulWidget> createState() {
    return new ForgetPasswordState();
  }
}

class ForgetPasswordState extends State<ForgetPassword>
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
                width: double.infinity,
                color: Color.fromARGB(255, 0, 115, 255),
              ),
              // height: double.infinity,
              Container(
                width: MediaQuery.of(context).size.width,
                child: Stack(
                  children: <Widget>[
                    Container(
                      height: MediaQuery.of(context).size.width * 0.62,
                      width: double.infinity,
                      color: Colors.blue,
                    ),
                    Positioned(
                      top: MediaQuery.of(context).size.width * 0.48,
                      right: MediaQuery.of(context).size.width * 0.05,
                      left: MediaQuery.of(context).size.width * 0.05,
                      child: Padding(
                        padding: EdgeInsets.only(
                            left: MediaQuery.of(context).size.width * 0.05,
                            right: MediaQuery.of(context).size.width * 0.05,
                            bottom: 0.0),
                        child: Material(
                          elevation: 7.0,
                          borderRadius: BorderRadius.circular(9.5),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: <Widget>[
                              Padding(
                                  padding: EdgeInsets.only(
                                      left: MediaQuery.of(context).size.width *
                                          0.06,
                                      right: MediaQuery.of(context).size.width *
                                          0.06,
                                      top: MediaQuery.of(context).size.width *
                                          0.1)),
                              new Row(
                                mainAxisAlignment: MainAxisAlignment.center,
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: <Widget>[
                                  Padding(
                                    padding: EdgeInsets.only(
                                        top: MediaQuery.of(context).size.width *
                                            0.06),
                                  ),
                                  Container(
                                    height: MediaQuery.of(context).size.width *
                                        0.002,
                                    color: Colors.grey,
                                    padding: EdgeInsets.only(
                                        left:
                                            MediaQuery.of(context).size.width *
                                                0.06,
                                        right:
                                            MediaQuery.of(context).size.width *
                                                0.07),
                                  ),
                                  Text(
                                    "تسجيل الحساب",
                                    style: new TextStyle(color: Colors.blue),
                                  ),
                                  new Container(
                                    height: MediaQuery.of(context).size.width *
                                        0.002,
                                    color: Colors.grey,
                                    padding: EdgeInsets.only(
                                        left:
                                            MediaQuery.of(context).size.width *
                                                0.06,
                                        right:
                                            MediaQuery.of(context).size.width *
                                                0.07),
                                  ),

                                  //  ],
                                  //  ),
                                ],
                              ),

                              Padding(
                                padding: EdgeInsets.only(bottom: 10),
                              ),
                              Container(
                                padding: EdgeInsets.only(right: 15),

                                child: Row(
                                  mainAxisAlignment: MainAxisAlignment.end,
                                  children: <Widget>[
                                    Text(
                                      "ادخل الكود المرسل اليك على رقم الهاتف",
                                      style: TextStyle(
                                        color: Colors.grey,
                                        fontSize: 10,
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                                Row(

                                  children: <Widget>[
                                    Padding(
                                      padding:EdgeInsets.only(left: 15.0) ,
                                    ),
                                    InkWell(
                                      child: Text(
                                        "تعديل الرقم؟",
                                        style: TextStyle(color: Colors.deepOrange),
                                      ),
                                      onTap: () {
//                                        Navigator.push(
//                                          context,
//                                          MaterialPageRoute(
//                                              builder: (context) =>
//                                              //    Signup()),
//                                        );
                                      },
                                    ),

                                    Padding(
                                      padding:EdgeInsets.symmetric(horizontal: 55.0) ,
                                    ),
                                    Text(

                                      "010****"
                                    ),


                                  ],


                                //   ),
                              ),
                              Material(
                                color: Color.fromARGB(255, 219, 219, 219),
                                borderRadius: BorderRadius.circular(10),
                                child: Padding(
                                  padding:
                                      EdgeInsets.only(left: 20.0, right: 20.0),
                                  child: Container(
                                    height: 50.0,
                                    color: Color.fromARGB(255, 219, 219, 219),
                                    width: 190,
                                    child: TextFormField(
                                      obscureText: true,
                                      textAlign: TextAlign.center,
                                      decoration: InputDecoration(
                                          //border:OutlineInputBorder(borderRadius: BorderRadius.horizontal(right: Radius.circular(50))),
                                          border: InputBorder.none,
                                          hintText: "ادخل الكود",
                                          hintStyle: TextStyle(
                                              fontSize: 10.0,
                                              color: Colors.blue)),
                                    ),
                                  ),
                                ),
                              ),




                              // Positioned(
                              //top: 200.0,

                              new Container(
                                width: double.infinity,
                                margin: EdgeInsets.only(
                                    left: 0.0, right: 0.0, bottom: 0.0),
                                child: new RaisedButton(
                                    shape: RoundedRectangleBorder(
                                        borderRadius: BorderRadius.only(
                                            bottomLeft: Radius.circular(10.0),
                                            bottomRight:
                                                Radius.circular(10.0))),
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
