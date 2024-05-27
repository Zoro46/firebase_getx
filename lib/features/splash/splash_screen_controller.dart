 import 'dart:async';

import 'package:get/get.dart';
import 'package:firebase_getx/routing/routes_constant.dart';

class SplashScreenController extends GetxController{

  @override
  void onReady() {
    Timer(const Duration(seconds: 3), () {
      Get.offAllNamed(RoutesConstant.login);
    });
    super.onReady();
  }


}