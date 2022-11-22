import '../controller/settings_start_controller.dart';
import 'package:get/get.dart';

class SettingsStartBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => SettingsStartController());
  }
}
