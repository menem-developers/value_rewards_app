import 'package:flutter/material.dart';

import 'package:get/get.dart';
import 'package:value_app/app/modules/onboarding/bindings/onboarding_binding.dart';
import 'package:value_app/app/themes/app_theme.dart';

import 'app/routes/app_pages.dart';

void main() {
  runApp(
    GetMaterialApp(
      theme: customTheme,
      title: "value_rewards",
      initialBinding: OnboardingBinding(),
      initialRoute: AppPages.INITIAL,
      getPages: AppPages.routes,
    ),
  );
}
