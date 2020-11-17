import 'package:flutter/material.dart';
import 'package:get/get.dart';

class Home extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Home'),        
      ),
      drawer: Drawer(
        child: ListView(
          children: [
            DrawerHeader(child:Icon(Icons.person)),
            ListTile(
              title: Text('Contador'),
              leading: Icon(Icons.add),
              onTap: (){
                //Rota para próxima página
                Get.toNamed('/contador');
              },
            ),
          ],
        ),
      ),
    );
  }
}