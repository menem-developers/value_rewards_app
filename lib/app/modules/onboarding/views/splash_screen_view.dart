import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:value_app/app/modules/onboarding/controllers/onboarding_controller.dart';
import 'package:value_app/app/widgets/images.dart';

class SplashScreenView extends GetView<OnboardingController> {
  
  const SplashScreenView({super.key});
  
  Widget build(context) {
    return Scaffold(
      body: AnimatedContainer(
        curve: Curves.bounceIn,
        duration: Duration(seconds: 1),
        height: Get.height,
        width: Get.width,
        child: Center(child: Image.asset(AppImages.splashImage,height: 100,)),
      ),
    );
  }
}
