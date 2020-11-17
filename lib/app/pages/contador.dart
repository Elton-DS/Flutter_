import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:projeto_git/app/controllers/controller.dart';

class Contador extends StatelessWidget {
  Controller controller = Get.put(Controller());
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text( 'Contador'),
      ),
      body: Obx(()=>ListView.builder(
        itemCount: controller.list.length,
        itemBuilder:(__,index)=>ListTile(
          title: Text(controller.list[index]),
        ))),
        floatingActionButton: FloatingActionButton(
          onPressed: (){
            controller.adicionarItens();
          },
          child: Icon(Icons.add),
        ),
    );
  }
}