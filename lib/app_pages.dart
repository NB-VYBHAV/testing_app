import 'package:get/get.dart';
import 'package:testing_app/app_routes.dart';
import 'package:testing_app/login/login_controller.dart';
import 'package:testing_app/login/login_screen.dart';
import 'package:testing_app/product/product_controller.dart';
import 'package:testing_app/product/product_screen.dart';
import 'package:testing_app/product_details/product_details_controller.dart';
import 'package:testing_app/product_details/product_details_screen.dart';

class AppPages {
  static final pages = [
    GetPage(
        name: AppRoutes.loginScreen,
        page: () => LoginScreen(),
        binding: LoginBinding()),
    GetPage(
        name: AppRoutes.productScreen,
        page: () => ProductScreen(),
        binding: ProductBinding()),
    GetPage(
        name: AppRoutes.productDetailsScreen,
        page: () => ProductDetailsScreen(),
        binding: ProductDetailsBinding())
  ];
}
