import 'package:flutter/material.dart';


void main(){
  runApp(MaterialApp(
    home: Home(),
  ));
}
class Home extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Projeto Git'),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            FlutterLogo(
              size: 120.0,
            ),
          ],
        ),
      ),
    );
  }
}