import 'package:get/get.dart';

class HomeController extends GetxController {
  int counter = 0;

  void increment() {
    counter++;
    update(); // update() is a method of GetxController
  }
}
