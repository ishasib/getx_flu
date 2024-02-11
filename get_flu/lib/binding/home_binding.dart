import 'package:get/get.dart';
import 'package:get_flu/controller/home_contoller.dart';

class Homebinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => HomeController());
    // Get.put(HomeController());
  }
}
