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
      body: GridView.count(
        mainAxisSpacing: 10,
        crossAxisSpacing: 10,
        crossAxisCount: 2,
        children: [
          
          Container(            
            width: 50,
            height: 50,
            color: Colors.blue,
            child: Text('Bloco 01'),
          ),
           Container(
            width: 50,
            height: 50,
            color: Colors.cyan,
          ),
          Container(
            width: 50,
            height: 50,
            color: Colors.green,
          ),
          Container(
            width: 50,
            height: 50,
            color: Colors.cyan,
          ),
          Container(
            width: 50,
            height: 50,
            color: Colors.cyan,
          ),
          Container(
            width: 50,
            height: 50,
            color: Colors.cyan,
          ),
          Container(
            width: 50,
            height: 50,
            color: Colors.cyan,
          ),
        ],
        ),
    );
  }
}