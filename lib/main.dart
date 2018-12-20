import 'package:agriculture_tools/ui/ForgetPassword.dart';
import 'package:agriculture_tools/ui/MyAdvertisements.dart';
import 'package:agriculture_tools/ui/MyApp.dart';
import 'package:agriculture_tools/ui/ProductDetails.dart';
import 'package:agriculture_tools/ui/Tools.dart';
import 'package:agriculture_tools/ui/Products.dart';
import 'package:agriculture_tools/ui/Profile.dart';
import 'package:flutter/material.dart';
import './ui/Enter.dart';

void main() async{
  runApp(new MaterialApp(
    title:"Store",
    home:new ProductDetails(),
  ));
}