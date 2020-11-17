import 'package:flutter/material.dart';

class Home extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Projeto Git'),
      ),
      drawer: Drawer(
        child: ListView(
          children: [
            DrawerHeader(child:Icon(Icons.person)),
          ],
        ),
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