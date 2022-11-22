import 'package:brijesh_s_application1/core/app_export.dart';
import 'package:brijesh_s_application1/presentation/yarn_onboarding_screen/models/yarn_onboarding_model.dart';
import 'package:flutter/material.dart';

class YarnOnboardingController extends GetxController {
  TextEditingController technologyOneController = TextEditingController();

  Rx<YarnOnboardingModel> yarnOnboardingModelObj = YarnOnboardingModel().obs;

  @override
  void onReady() {
    super.onReady();
    Future.delayed(const Duration(milliseconds: 3000), () {
      Get.toNamed(AppRoutes.splashScreen);
    });
  }

  @override
  void onClose() {
    super.onClose();
    technologyOneController.dispose();
  }
}
