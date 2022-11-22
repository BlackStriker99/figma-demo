import '../controller/settings_category_controller.dart';
import 'package:get/get.dart';

class SettingsCategoryBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => SettingsCategoryController());
  }
}
