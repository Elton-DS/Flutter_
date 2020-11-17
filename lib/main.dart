import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:projeto_git/app/pages/contador.dart';
import 'app/pages/home_page.dart';


void main(){
  runApp(GetMaterialApp(
    debugShowCheckedModeBanner: false,
    initialRoute: '/',
   getPages: [
     GetPage(name: '/', page: ()=>Home()),
     GetPage(name: '/contador', page: ()=>Contador()),
   ],
  ));
}
