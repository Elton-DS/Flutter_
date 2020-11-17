import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'app/pages/home_page.dart';


void main(){
  runApp(GetMaterialApp(
    debugShowCheckedModeBanner: false,
    initialRoute: '/',
   getPages: [
     GetPage(name: '/', page: ()=>Home()),
   ],
  ));
}
