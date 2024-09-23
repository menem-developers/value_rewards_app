import 'package:flutter/material.dart';
import 'package:get/get.dart';


class OnboardingController extends GetxController {
  

  final count = 0.obs;
  @override
  void onInit() {
    super.onInit();
    goto();
  }
 void goto() async{
  debugPrint("it calsss");
  Future.delayed(Duration(seconds: 3), () {
  debugPrint("it calsss after");

      Get.offNamedUntil('/onboarding', ModalRoute.withName('/'));
    });
    
 }
  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
  }

  void increment() => count.value++;
}
