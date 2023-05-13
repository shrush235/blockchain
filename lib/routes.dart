import 'package:get/get.dart';
import 'package:blockchain/Screen1.dart';
import 'package:blockchain/Screen2.dart';

class AppRoutes {
  static final routes = [
    GetPage(name: '/screen1', page: () => Homepage()),
    GetPage(name: '/screen2', page: () => SecondScreen()),
  ];
}
