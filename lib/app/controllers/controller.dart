import 'package:get/get.dart';

class Controller extends GetxController{
  RxList<String> list = List<String>().obs;

  void adicionarItens(){
    list.add('Item');
  }
}