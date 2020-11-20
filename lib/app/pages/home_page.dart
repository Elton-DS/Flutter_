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
            DrawerHeader(child: Icon(Icons.person)),
            ListTile(
              title: Text('Contador'),
              leading: Icon(Icons.add),
              onTap: () {
                //Rota para próxima página
                Get.toNamed('/contador');
              },
            ),
          ],
        ),
      ),
      
      body: GridView.count(
        mainAxisSpacing: 5,
        crossAxisSpacing: 5,
        crossAxisCount: 2,
        children: [
          Card(

              //color: Colors.blue,
              elevation: 5,
              child: IconButton(
                  icon: Icon(Icons.add_photo_alternate_outlined),
                  onPressed: () {
                    Get.defaultDialog(title: 'Adicionado');
                  })),
          Card(
              elevation: 5,
              //color: Colors.blue,
              child: IconButton(
                  icon: Icon(Icons.add_photo_alternate_outlined),
                  onPressed: () {
                    Get.defaultDialog(title: 'Adicionado');
                  })),
          Card(

              //color: Colors.blue,
              elevation: 5,
              child: IconButton(
                  icon: Icon(Icons.add_photo_alternate_outlined),
                  onPressed: () {
                    Get.defaultDialog(title: 'Adicionado');
                  })),
          Card(

              //color: Colors.blue,
              elevation: 5,
              child: IconButton(
                  icon: Icon(Icons.add_photo_alternate_outlined),
                  onPressed: () {
                    Get.defaultDialog(title: 'Adicionado');
                  })),
        ],
      ),
    );
  }
}
