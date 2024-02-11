import 'package:get/get.dart';

class HomeController extends GetxController {
  var count = 0.obs;
  var count1 = 0.obs;
  var count2 = 0.obs;
  void increment() {
    count++;
    // update(['u1']);
  }

  void increment1() {
    count1++;
    // update(['u2']);
  }

  void increment2() {
    count2++;
    // update(['u3']);
  }
}
