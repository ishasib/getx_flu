import 'package:get/get_navigation/get_navigation.dart';
import 'package:get_flu/binding/home_binding.dart';
import 'package:get_flu/view/home_view.dart';

class AppRoutes {
  static final String intialRoutes = '/home';
  static final routes = [
    GetPage(name: '/home', page: () => HomeView(), binding: Homebinding())
  ];
}
