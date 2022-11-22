import '../controller/category_homepage_controller.dart';
import 'package:get/get.dart';

class CategoryHomepageBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => CategoryHomepageController());
  }
}
