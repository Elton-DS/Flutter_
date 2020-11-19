import 'dart:async';

import 'package:flutter/material.dart';
import 'package:get/get.dart';

class Init extends StatefulWidget {
  @override
  _InitState createState() => _InitState();
}

class _InitState extends State<Init> {
  @override
  void initState() {
    super.initState();
    Timer(Duration(seconds: 3), () => Get.toNamed('/home'));
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            FlutterLogo(
              size: 120.0,
            ),
            //CircularProgressIndicator(),
          ],
        ),
      ),
    );
  }
}
