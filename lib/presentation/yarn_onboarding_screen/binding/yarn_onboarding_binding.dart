import '../controller/yarn_onboarding_controller.dart';
import 'package:get/get.dart';

class YarnOnboardingBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => YarnOnboardingController());
  }
}
